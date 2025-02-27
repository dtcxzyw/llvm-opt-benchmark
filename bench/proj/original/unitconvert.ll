target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::TIME_UNITS" = type { ptr, ptr, ptr, ptr }
%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.3", i32, i8, i8, i8, ptr }
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
%"struct.(anonymous namespace)::pj_opaque_unitconvert" = type { i32, i32, double, double }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XYZT = type { double, double, double, double }
%union.PJ_COORD = type { [4 x double] }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_UNITS = type { ptr, ptr, ptr, double }

@_ZL15des_unitconvert = internal constant [16 x i8] c"Unit conversion\00", align 16
@pj_s_unitconvert = hidden constant ptr @_ZL15des_unitconvert, align 8
@.str = private unnamed_addr constant [12 x i8] c"unitconvert\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sxy_in\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"xy_in unit: %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"dxy_in\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"unknown xy_in unit\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Radian\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Degree\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sxy_out\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"xy_out unit: %s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"dxy_out\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"unknown xy_out unit\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"inconsistent unit type between xy_in and xy_out\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"sz_in\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"z_in unit: %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"dz_in\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"unknown z_in unit\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"sz_out\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"z_out unit: %s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"dz_out\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"unknown z_out unit\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"inconsistent unit type between z_in and z_out\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"st_in\00", align 1
@_ZL10time_units = internal constant [5 x %"struct.(anonymous namespace)::TIME_UNITS"] [%"struct.(anonymous namespace)::TIME_UNITS" { ptr @.str.27, ptr @_ZL10mjd_to_mjdd, ptr @_ZL10mjd_to_mjdd, ptr @.str.28 }, %"struct.(anonymous namespace)::TIME_UNITS" { ptr @.str.29, ptr @_ZL18decimalyear_to_mjdd, ptr @_ZL18mjd_to_decimalyeard, ptr @.str.30 }, %"struct.(anonymous namespace)::TIME_UNITS" { ptr @.str.31, ptr @_ZL15gps_week_to_mjdd, ptr @_ZL15mjd_to_gps_weekd, ptr @.str.32 }, %"struct.(anonymous namespace)::TIME_UNITS" { ptr @.str.33, ptr @_ZL15yyyymmdd_to_mjdd, ptr @_ZL15mjd_to_yyyymmddd, ptr @.str.34 }, %"struct.(anonymous namespace)::TIME_UNITS" zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [18 x i8] c"unknown t_in unit\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"t_in unit: %s\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"st_out\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"unknown t_out unit\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"t_out unit: %s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"mjd\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Modified julian date\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"decimalyear\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Decimal year\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"gps_week\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"GPS Week\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"yyyymmdd\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"YYYYMMDD date\00", align 1
@__const._ZL13days_in_monthmm.month_table = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_unitconvert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z40pj_projection_specific_setup_unitconvertP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL15des_unitconvert, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 0, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z40pj_projection_specific_setup_unitconvertP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.PROJVALUE, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.PROJVALUE, align 8
  %17 = alloca %union.PROJVALUE, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.PROJVALUE, align 8
  %20 = alloca %union.PROJVALUE, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %union.PROJVALUE, align 8
  %23 = alloca %union.PROJVALUE, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %union.PROJVALUE, align 8
  %26 = alloca %union.PROJVALUE, align 8
  %27 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %28 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  store ptr %28, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !43
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %32, i32 noundef 4096)
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %417

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 11
  store ptr %35, ptr %37, align 8, !tbaa !44
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 17
  store ptr @_ZL10forward_4dR8PJ_COORDP8PJconsts, ptr %39, align 8, !tbaa !45
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 18
  store ptr @_ZL10reverse_4dR8PJ_COORDP8PJconsts, ptr %41, align 8, !tbaa !46
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 15
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %43, align 8, !tbaa !47
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PJconsts, ptr %44, i32 0, i32 16
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %45, align 8, !tbaa !48
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 13
  store ptr @_ZL10forward_2d5PJ_LPP8PJconsts, ptr %47, align 8, !tbaa !49
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 14
  store ptr @_ZL10reverse_2d5PJ_XYP8PJconsts, ptr %49, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 52
  store i32 0, ptr %51, align 4, !tbaa !39
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PJconsts, ptr %52, i32 0, i32 53
  store i32 0, ptr %53, align 8, !tbaa !40
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 48
  store i32 1, ptr %55, align 4, !tbaa !51
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 50
  store i32 1, ptr %57, align 4, !tbaa !52
  %58 = load ptr, ptr %4, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %58, i32 0, i32 0
  store i32 -1, ptr %59, align 8, !tbaa !53
  %60 = load ptr, ptr %4, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %60, i32 0, i32 1
  store i32 -1, ptr %61, align 4, !tbaa !55
  %62 = load ptr, ptr %4, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %62, i32 0, i32 2
  store double 1.000000e+00, ptr %63, align 8, !tbaa !56
  %64 = load ptr, ptr %4, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %64, i32 0, i32 3
  store double 1.000000e+00, ptr %65, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PJconsts, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PJconsts, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %68, ptr noundef %71, ptr noundef @.str.1)
  %73 = getelementptr inbounds nuw %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %74, ptr %6, align 8, !tbaa !61
  %75 = icmp ne ptr %74, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br i1 %75, label %76, label %130

76:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !61
  %77 = load ptr, ptr %6, align 8, !tbaa !61
  %78 = call noundef double @_ZL26get_unit_conversion_factorPKcPiPS0_(ptr noundef %77, ptr noundef %9, ptr noundef %15)
  store double %78, ptr %8, align 8, !tbaa !62
  %79 = load double, ptr %8, align 8, !tbaa !62
  %80 = fcmp une double %79, 0.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = load ptr, ptr %15, align 8, !tbaa !61
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %82, ptr noundef @.str.2, ptr noundef %83)
  br label %105

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PJconsts, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PJconsts, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %87, ptr noundef %90, ptr noundef @.str.3)
  %92 = getelementptr inbounds nuw %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %91, ptr %92, align 8
  %93 = load double, ptr %16, align 8, !tbaa !60
  store double %93, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %94 = load double, ptr %8, align 8, !tbaa !62
  %95 = fcmp oeq double %94, 0.000000e+00
  br i1 %95, label %100, label %96

96:                                               ; preds = %84
  %97 = load double, ptr %8, align 8, !tbaa !62
  %98 = fdiv double 1.000000e+00, %97
  %99 = fcmp oeq double %98, 0.000000e+00
  br i1 %99, label %100, label %104

100:                                              ; preds = %96, %84
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %101, ptr noundef @.str.4)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %102, i32 noundef 1027)
  store ptr %103, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %127

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %81
  %106 = load double, ptr %8, align 8, !tbaa !62
  %107 = load ptr, ptr %4, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %107, i32 0, i32 2
  store double %106, ptr %108, align 8, !tbaa !56
  %109 = load ptr, ptr %15, align 8, !tbaa !61
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = load ptr, ptr %15, align 8, !tbaa !61
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.5) #12
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PJconsts, ptr %116, i32 0, i32 52
  store i32 4, ptr %117, align 4, !tbaa !39
  br label %118

118:                                              ; preds = %115, %111
  %119 = load ptr, ptr %15, align 8, !tbaa !61
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.6) #12
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.PJconsts, ptr %123, i32 0, i32 52
  store i32 5, ptr %124, align 4, !tbaa !39
  br label %125

125:                                              ; preds = %122, %118
  br label %126

126:                                              ; preds = %125, %105
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %126, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %417 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.PJconsts, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !58
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.PJconsts, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !59
  %137 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %133, ptr noundef %136, ptr noundef @.str.7)
  %138 = getelementptr inbounds nuw %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %137, ptr %138, align 8
  %139 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %139, ptr %6, align 8, !tbaa !61
  %140 = icmp ne ptr %139, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br i1 %140, label %141, label %197

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !61
  %142 = load ptr, ptr %6, align 8, !tbaa !61
  %143 = call noundef double @_ZL26get_unit_conversion_factorPKcPiPS0_(ptr noundef %142, ptr noundef %10, ptr noundef %18)
  store double %143, ptr %8, align 8, !tbaa !62
  %144 = load double, ptr %8, align 8, !tbaa !62
  %145 = fcmp une double %144, 0.000000e+00
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = load ptr, ptr %18, align 8, !tbaa !61
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %147, ptr noundef @.str.8, ptr noundef %148)
  br label %170

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.PJconsts, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !58
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.PJconsts, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  %156 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %152, ptr noundef %155, ptr noundef @.str.9)
  %157 = getelementptr inbounds nuw %union.PROJVALUE, ptr %19, i32 0, i32 0
  store i64 %156, ptr %157, align 8
  %158 = load double, ptr %19, align 8, !tbaa !60
  store double %158, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %159 = load double, ptr %8, align 8, !tbaa !62
  %160 = fcmp oeq double %159, 0.000000e+00
  br i1 %160, label %165, label %161

161:                                              ; preds = %149
  %162 = load double, ptr %8, align 8, !tbaa !62
  %163 = fdiv double 1.000000e+00, %162
  %164 = fcmp oeq double %163, 0.000000e+00
  br i1 %164, label %165, label %169

165:                                              ; preds = %161, %149
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %166, ptr noundef @.str.10)
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %167, i32 noundef 1027)
  store ptr %168, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %194

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169, %146
  %171 = load double, ptr %8, align 8, !tbaa !62
  %172 = load ptr, ptr %4, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %172, i32 0, i32 2
  %174 = load double, ptr %173, align 8, !tbaa !56
  %175 = fdiv double %174, %171
  store double %175, ptr %173, align 8, !tbaa !56
  %176 = load ptr, ptr %18, align 8, !tbaa !61
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %193

178:                                              ; preds = %170
  %179 = load ptr, ptr %18, align 8, !tbaa !61
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.5) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.PJconsts, ptr %183, i32 0, i32 53
  store i32 4, ptr %184, align 8, !tbaa !40
  br label %185

185:                                              ; preds = %182, %178
  %186 = load ptr, ptr %18, align 8, !tbaa !61
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.6) #12
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.PJconsts, ptr %190, i32 0, i32 53
  store i32 5, ptr %191, align 8, !tbaa !40
  br label %192

192:                                              ; preds = %189, %185
  br label %193

193:                                              ; preds = %192, %170
  store i32 0, ptr %13, align 4
  br label %194

194:                                              ; preds = %193, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %195 = load i32, ptr %13, align 4
  switch i32 %195, label %417 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %130
  %198 = load i32, ptr %9, align 4, !tbaa !43
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %197
  %201 = load i32, ptr %10, align 4, !tbaa !43
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = load i32, ptr %9, align 4, !tbaa !43
  %205 = load i32, ptr %10, align 4, !tbaa !43
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %208, ptr noundef @.str.11)
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %209, i32 noundef 1027)
  store ptr %210, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %417

211:                                              ; preds = %203, %200, %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.PJconsts, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !58
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.PJconsts, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !59
  %218 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %214, ptr noundef %217, ptr noundef @.str.12)
  %219 = getelementptr inbounds nuw %union.PROJVALUE, ptr %20, i32 0, i32 0
  store i64 %218, ptr %219, align 8
  %220 = load ptr, ptr %20, align 8, !tbaa !60
  store ptr %220, ptr %6, align 8, !tbaa !61
  %221 = icmp ne ptr %220, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br i1 %221, label %222, label %258

222:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !61
  %223 = load ptr, ptr %6, align 8, !tbaa !61
  %224 = call noundef double @_ZL26get_unit_conversion_factorPKcPiPS0_(ptr noundef %223, ptr noundef %11, ptr noundef %21)
  store double %224, ptr %8, align 8, !tbaa !62
  %225 = load double, ptr %8, align 8, !tbaa !62
  %226 = fcmp une double %225, 0.000000e+00
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = load ptr, ptr %21, align 8, !tbaa !61
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %228, ptr noundef @.str.13, ptr noundef %229)
  br label %251

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.PJconsts, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !58
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.PJconsts, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !59
  %237 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %233, ptr noundef %236, ptr noundef @.str.14)
  %238 = getelementptr inbounds nuw %union.PROJVALUE, ptr %22, i32 0, i32 0
  store i64 %237, ptr %238, align 8
  %239 = load double, ptr %22, align 8, !tbaa !60
  store double %239, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %240 = load double, ptr %8, align 8, !tbaa !62
  %241 = fcmp oeq double %240, 0.000000e+00
  br i1 %241, label %246, label %242

242:                                              ; preds = %230
  %243 = load double, ptr %8, align 8, !tbaa !62
  %244 = fdiv double 1.000000e+00, %243
  %245 = fcmp oeq double %244, 0.000000e+00
  br i1 %245, label %246, label %250

246:                                              ; preds = %242, %230
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %247, ptr noundef @.str.15)
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %248, i32 noundef 1027)
  store ptr %249, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %255

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250, %227
  %252 = load double, ptr %8, align 8, !tbaa !62
  %253 = load ptr, ptr %4, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %253, i32 0, i32 3
  store double %252, ptr %254, align 8, !tbaa !57
  store i32 0, ptr %13, align 4
  br label %255

255:                                              ; preds = %251, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %256 = load i32, ptr %13, align 4
  switch i32 %256, label %417 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.PJconsts, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !58
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.PJconsts, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !59
  %265 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %261, ptr noundef %264, ptr noundef @.str.16)
  %266 = getelementptr inbounds nuw %union.PROJVALUE, ptr %23, i32 0, i32 0
  store i64 %265, ptr %266, align 8
  %267 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr %267, ptr %6, align 8, !tbaa !61
  %268 = icmp ne ptr %267, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br i1 %268, label %269, label %307

269:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !61
  %270 = load ptr, ptr %6, align 8, !tbaa !61
  %271 = call noundef double @_ZL26get_unit_conversion_factorPKcPiPS0_(ptr noundef %270, ptr noundef %12, ptr noundef %24)
  store double %271, ptr %8, align 8, !tbaa !62
  %272 = load double, ptr %8, align 8, !tbaa !62
  %273 = fcmp une double %272, 0.000000e+00
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  %276 = load ptr, ptr %24, align 8, !tbaa !61
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %275, ptr noundef @.str.17, ptr noundef %276)
  br label %298

277:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.PJconsts, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !58
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.PJconsts, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !59
  %284 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %280, ptr noundef %283, ptr noundef @.str.18)
  %285 = getelementptr inbounds nuw %union.PROJVALUE, ptr %25, i32 0, i32 0
  store i64 %284, ptr %285, align 8
  %286 = load double, ptr %25, align 8, !tbaa !60
  store double %286, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %287 = load double, ptr %8, align 8, !tbaa !62
  %288 = fcmp oeq double %287, 0.000000e+00
  br i1 %288, label %293, label %289

289:                                              ; preds = %277
  %290 = load double, ptr %8, align 8, !tbaa !62
  %291 = fdiv double 1.000000e+00, %290
  %292 = fcmp oeq double %291, 0.000000e+00
  br i1 %292, label %293, label %297

293:                                              ; preds = %289, %277
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %294, ptr noundef @.str.19)
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %295, i32 noundef 1027)
  store ptr %296, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %304

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297, %274
  %299 = load double, ptr %8, align 8, !tbaa !62
  %300 = load ptr, ptr %4, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %300, i32 0, i32 3
  %302 = load double, ptr %301, align 8, !tbaa !57
  %303 = fdiv double %302, %299
  store double %303, ptr %301, align 8, !tbaa !57
  store i32 0, ptr %13, align 4
  br label %304

304:                                              ; preds = %298, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %305 = load i32, ptr %13, align 4
  switch i32 %305, label %417 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %258
  %308 = load i32, ptr %11, align 4, !tbaa !43
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %321

310:                                              ; preds = %307
  %311 = load i32, ptr %12, align 4, !tbaa !43
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %310
  %314 = load i32, ptr %11, align 4, !tbaa !43
  %315 = load i32, ptr %12, align 4, !tbaa !43
  %316 = icmp ne i32 %314, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %318, ptr noundef @.str.20)
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %319, i32 noundef 1027)
  store ptr %320, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %417

321:                                              ; preds = %313, %310, %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %322 = load ptr, ptr %3, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.PJconsts, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !58
  %325 = load ptr, ptr %3, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.PJconsts, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !59
  %328 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %324, ptr noundef %327, ptr noundef @.str.21)
  %329 = getelementptr inbounds nuw %union.PROJVALUE, ptr %26, i32 0, i32 0
  store i64 %328, ptr %329, align 8
  %330 = load ptr, ptr %26, align 8, !tbaa !60
  store ptr %330, ptr %6, align 8, !tbaa !61
  %331 = icmp ne ptr %330, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br i1 %331, label %332, label %368

332:                                              ; preds = %321
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %333

333:                                              ; preds = %348, %332
  %334 = load i32, ptr %7, align 4, !tbaa !43
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %335
  %337 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TIME_UNITS", ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 16, !tbaa !63
  store ptr %338, ptr %5, align 8, !tbaa !61
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %345

340:                                              ; preds = %333
  %341 = load ptr, ptr %6, align 8, !tbaa !61
  %342 = load ptr, ptr %5, align 8, !tbaa !61
  %343 = call i32 @strcmp(ptr noundef %341, ptr noundef %342) #12
  %344 = icmp ne i32 %343, 0
  br label %345

345:                                              ; preds = %340, %333
  %346 = phi i1 [ false, %333 ], [ %344, %340 ]
  br i1 %346, label %347, label %351

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %7, align 4, !tbaa !43
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %7, align 4, !tbaa !43
  br label %333, !llvm.loop !65

351:                                              ; preds = %345
  %352 = load ptr, ptr %5, align 8, !tbaa !61
  %353 = icmp ne ptr %352, null
  br i1 %353, label %358, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %355, ptr noundef @.str.22)
  %356 = load ptr, ptr %3, align 8, !tbaa !3
  %357 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %356, i32 noundef 1027)
  store ptr %357, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %417

358:                                              ; preds = %351
  %359 = load i32, ptr %7, align 4, !tbaa !43
  %360 = load ptr, ptr %4, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %360, i32 0, i32 0
  store i32 %359, ptr %361, align 8, !tbaa !53
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = load i32, ptr %7, align 4, !tbaa !43
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %364
  %366 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TIME_UNITS", ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !67
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %362, ptr noundef @.str.23, ptr noundef %367)
  br label %368

368:                                              ; preds = %358, %321
  store ptr null, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %369 = load ptr, ptr %3, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.PJconsts, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !58
  %372 = load ptr, ptr %3, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.PJconsts, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !59
  %375 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %371, ptr noundef %374, ptr noundef @.str.24)
  %376 = getelementptr inbounds nuw %union.PROJVALUE, ptr %27, i32 0, i32 0
  store i64 %375, ptr %376, align 8
  %377 = load ptr, ptr %27, align 8, !tbaa !60
  store ptr %377, ptr %6, align 8, !tbaa !61
  %378 = icmp ne ptr %377, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br i1 %378, label %379, label %415

379:                                              ; preds = %368
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %380

380:                                              ; preds = %395, %379
  %381 = load i32, ptr %7, align 4, !tbaa !43
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %382
  %384 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TIME_UNITS", ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 16, !tbaa !63
  store ptr %385, ptr %5, align 8, !tbaa !61
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %392

387:                                              ; preds = %380
  %388 = load ptr, ptr %6, align 8, !tbaa !61
  %389 = load ptr, ptr %5, align 8, !tbaa !61
  %390 = call i32 @strcmp(ptr noundef %388, ptr noundef %389) #12
  %391 = icmp ne i32 %390, 0
  br label %392

392:                                              ; preds = %387, %380
  %393 = phi i1 [ false, %380 ], [ %391, %387 ]
  br i1 %393, label %394, label %398

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %7, align 4, !tbaa !43
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %7, align 4, !tbaa !43
  br label %380, !llvm.loop !68

398:                                              ; preds = %392
  %399 = load ptr, ptr %5, align 8, !tbaa !61
  %400 = icmp ne ptr %399, null
  br i1 %400, label %405, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %402, ptr noundef @.str.25)
  %403 = load ptr, ptr %3, align 8, !tbaa !3
  %404 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %403, i32 noundef 1027)
  store ptr %404, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %417

405:                                              ; preds = %398
  %406 = load i32, ptr %7, align 4, !tbaa !43
  %407 = load ptr, ptr %4, align 8, !tbaa !41
  %408 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %407, i32 0, i32 1
  store i32 %406, ptr %408, align 4, !tbaa !55
  %409 = load ptr, ptr %3, align 8, !tbaa !3
  %410 = load i32, ptr %7, align 4, !tbaa !43
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %411
  %413 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TIME_UNITS", ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8, !tbaa !67
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %409, ptr noundef @.str.26, ptr noundef %414)
  br label %415

415:                                              ; preds = %405, %368
  %416 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %416, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %417

417:                                              ; preds = %415, %401, %354, %317, %304, %255, %207, %194, %127, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %418 = load ptr, ptr %2, align 8
  ret ptr %418
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_XYZ, align 8
  %7 = alloca %struct.PJ_LPZ, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !71
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL10forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %6, ptr noundef byval(%struct.PJ_LPZ) align 8 %7, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !71
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TIME_UNITS", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %3, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8, !tbaa !60
  %29 = call noundef double %25(double noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %30, i32 0, i32 3
  store double %29, ptr %31, align 8, !tbaa !60
  br label %32

32:                                               ; preds = %18, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TIME_UNITS", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 16, !tbaa !73
  %45 = load ptr, ptr %3, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %45, i32 0, i32 3
  %47 = load double, ptr %46, align 8, !tbaa !60
  %48 = call noundef double %44(double noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %49, i32 0, i32 3
  store double %48, ptr %50, align 8, !tbaa !60
  br label %51

51:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %struct.PJ_XYZ, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !71
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL10reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %6, ptr noundef byval(%struct.PJ_XYZ) align 8 %7, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !71
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TIME_UNITS", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %3, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8, !tbaa !60
  %29 = call noundef double %25(double noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %30, i32 0, i32 3
  store double %29, ptr %31, align 8, !tbaa !60
  br label %32

32:                                               ; preds = %18, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !53
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TIME_UNITS", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 16, !tbaa !73
  %45 = load ptr, ptr %3, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %45, i32 0, i32 3
  %47 = load double, ptr %46, align 8, !tbaa !60
  %48 = call noundef double %44(double noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %49, i32 0, i32 3
  store double %48, ptr %50, align 8, !tbaa !60
  br label %51

51:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca %struct.PJ_LP, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !74
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call { double, double } @_ZL10forward_2d5PJ_LPP8PJconsts(double %14, double %16, ptr noundef %12)
  %18 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %19 = extractvalue { double, double } %17, 0
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %21 = extractvalue { double, double } %17, 1
  store double %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !74
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !60
  %27 = fmul double %26, %24
  store double %27, ptr %25, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca %struct.PJ_XY, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !74
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call { double, double } @_ZL10reverse_2d5PJ_XYP8PJconsts(double %14, double %16, ptr noundef %12)
  %18 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %19 = extractvalue { double, double } %17, 0
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %21 = extractvalue { double, double } %17, 1
  store double %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !74
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !60
  %27 = fdiv double %26, %24
  store double %27, ptr %25, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL10forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #4 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !74
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !60
  %19 = fmul double %18, %16
  store double %19, ptr %17, align 8, !tbaa !60
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !60
  %25 = fmul double %24, %22
  store double %25, ptr %23, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %26 = load { double, double }, ptr %4, align 8
  ret { double, double } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL10reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #4 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !74
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !60
  %19 = fdiv double %18, %16
  store double %19, ptr %17, align 8, !tbaa !60
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !60
  %25 = fdiv double %24, %22
  store double %25, ptr %23, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %26 = load { double, double }, ptr %4, align 8
  ret { double, double } %26
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL26get_unit_conversion_factorPKcPiPS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = call noundef ptr @_Z20pj_list_linear_unitsv()
  store ptr %12, ptr %10, align 8, !tbaa !80
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %13

13:                                               ; preds = %50, %3
  %14 = load ptr, ptr %10, align 8, !tbaa !80
  %15 = load i32, ptr %8, align 4, !tbaa !43
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.PJ_UNITS, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %19, ptr %9, align 8, !tbaa !61
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !77
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !80
  %31 = load i32, ptr %8, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.PJ_UNITS, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %35, ptr %36, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %6, align 8, !tbaa !75
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !75
  store i32 1, ptr %41, align 4, !tbaa !43
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %10, align 8, !tbaa !80
  %44 = load i32, ptr %8, align 4, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.PJ_UNITS, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %46, i32 0, i32 3
  %48 = load double, ptr %47, align 8, !tbaa !85
  store double %48, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %106

49:                                               ; preds = %21
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !43
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !43
  br label %13, !llvm.loop !86

53:                                               ; preds = %13
  %54 = call noundef ptr @_Z21pj_list_angular_unitsv()
  store ptr %54, ptr %10, align 8, !tbaa !80
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %55

55:                                               ; preds = %92, %53
  %56 = load ptr, ptr %10, align 8, !tbaa !80
  %57 = load i32, ptr %8, align 4, !tbaa !43
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.PJ_UNITS, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  store ptr %61, ptr %9, align 8, !tbaa !61
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %95

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8, !tbaa !61
  %65 = load ptr, ptr %5, align 8, !tbaa !61
  %66 = call i32 @strcmp(ptr noundef %64, ptr noundef %65) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !77
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !80
  %73 = load i32, ptr %8, align 4, !tbaa !43
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.PJ_UNITS, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %77, ptr %78, align 8, !tbaa !61
  br label %79

79:                                               ; preds = %71, %68
  %80 = load ptr, ptr %6, align 8, !tbaa !75
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !75
  store i32 0, ptr %83, align 4, !tbaa !43
  br label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr %10, align 8, !tbaa !80
  %86 = load i32, ptr %8, align 4, !tbaa !43
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.PJ_UNITS, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %88, i32 0, i32 3
  %90 = load double, ptr %89, align 8, !tbaa !85
  store double %90, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %106

91:                                               ; preds = %63
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4, !tbaa !43
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !43
  br label %55, !llvm.loop !87

95:                                               ; preds = %55
  %96 = load ptr, ptr %7, align 8, !tbaa !77
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %99, align 8, !tbaa !61
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr %6, align 8, !tbaa !75
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !75
  store i32 -1, ptr %104, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %103, %100
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %107 = load double, ptr %4, align 8
  ret double %107
}

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef ptr @_Z20pj_list_linear_unitsv() #1

declare noundef ptr @_Z21pj_list_angular_unitsv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL10mjd_to_mjdd(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !62
  %3 = load double, ptr %2, align 8, !tbaa !62
  ret double %3
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL18decimalyear_to_mjdd(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load double, ptr %3, align 8, !tbaa !62
  %9 = fcmp oge double %8, -1.000000e+04
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load double, ptr %3, align 8, !tbaa !62
  %12 = fcmp ole double %11, 1.000000e+04
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %1
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %52

14:                                               ; preds = %10
  %15 = load double, ptr %3, align 8, !tbaa !62
  %16 = call double @llvm.floor.f64(double %15)
  %17 = call i64 @lround(double noundef %16) #10, !tbaa !43
  store i64 %17, ptr %4, align 8, !tbaa !88
  %18 = load double, ptr %3, align 8, !tbaa !62
  %19 = load i64, ptr %4, align 8, !tbaa !88
  %20 = sitofp i64 %19 to double
  %21 = fsub double %18, %20
  store double %21, ptr %5, align 8, !tbaa !62
  %22 = load i64, ptr %4, align 8, !tbaa !88
  %23 = sub nsw i64 %22, 1859
  %24 = mul nsw i64 %23, 365
  %25 = add nsw i64 %24, 14
  %26 = add nsw i64 %25, 31
  %27 = sitofp i64 %26 to double
  store double %27, ptr %6, align 8, !tbaa !62
  %28 = load double, ptr %5, align 8, !tbaa !62
  %29 = load i64, ptr %4, align 8, !tbaa !88
  %30 = call noundef i32 @_ZL12days_in_yearl(i64 noundef %29)
  %31 = sitofp i32 %30 to double
  %32 = load double, ptr %6, align 8, !tbaa !62
  %33 = call double @llvm.fmuladd.f64(double %28, double %31, double %32)
  store double %33, ptr %6, align 8, !tbaa !62
  %34 = load i64, ptr %4, align 8, !tbaa !88
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %4, align 8, !tbaa !88
  br label %36

36:                                               ; preds = %47, %14
  %37 = load i64, ptr %4, align 8, !tbaa !88
  %38 = icmp sgt i64 %37, 1858
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !88
  %41 = call noundef i32 @_ZL12is_leap_yearl(i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load double, ptr %6, align 8, !tbaa !62
  %45 = fadd double %44, 1.000000e+00
  store double %45, ptr %6, align 8, !tbaa !62
  br label %46

46:                                               ; preds = %43, %39
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %4, align 8, !tbaa !88
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %4, align 8, !tbaa !88
  br label %36, !llvm.loop !89

50:                                               ; preds = %36
  %51 = load double, ptr %6, align 8, !tbaa !62
  store double %51, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %53 = load double, ptr %2, align 8
  ret double %53
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL18mjd_to_decimalyeard(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load double, ptr %2, align 8, !tbaa !62
  store double %6, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store double 4.500000e+01, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1859, ptr %5, align 4, !tbaa !43
  br label %7

7:                                                ; preds = %18, %1
  %8 = load double, ptr %2, align 8, !tbaa !62
  %9 = load double, ptr %4, align 8, !tbaa !62
  %10 = fcmp oge double %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !43
  %13 = sext i32 %12 to i64
  %14 = call noundef i32 @_ZL12days_in_yearl(i64 noundef %13)
  %15 = sitofp i32 %14 to double
  %16 = load double, ptr %4, align 8, !tbaa !62
  %17 = fadd double %16, %15
  store double %17, ptr %4, align 8, !tbaa !62
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %7, !llvm.loop !90

21:                                               ; preds = %7
  %22 = load i32, ptr %5, align 4, !tbaa !43
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %5, align 4, !tbaa !43
  %24 = load i32, ptr %5, align 4, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = call noundef i32 @_ZL12days_in_yearl(i64 noundef %25)
  %27 = sitofp i32 %26 to double
  %28 = load double, ptr %4, align 8, !tbaa !62
  %29 = fsub double %28, %27
  store double %29, ptr %4, align 8, !tbaa !62
  %30 = load i32, ptr %5, align 4, !tbaa !43
  %31 = sitofp i32 %30 to double
  %32 = load double, ptr %2, align 8, !tbaa !62
  %33 = load double, ptr %4, align 8, !tbaa !62
  %34 = fsub double %32, %33
  %35 = load i32, ptr %5, align 4, !tbaa !43
  %36 = sext i32 %35 to i64
  %37 = call noundef i32 @_ZL12days_in_yearl(i64 noundef %36)
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %34, %38
  %40 = fadd double %31, %39
  store double %40, ptr %3, align 8, !tbaa !62
  %41 = load double, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL15gps_week_to_mjdd(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !62
  %3 = load double, ptr %2, align 8, !tbaa !62
  %4 = call double @llvm.fmuladd.f64(double %3, double 7.000000e+00, double 4.424400e+04)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL15mjd_to_gps_weekd(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !62
  %3 = load double, ptr %2, align 8, !tbaa !62
  %4 = fsub double %3, 4.424400e+04
  %5 = fdiv double %4, 7.000000e+00
  ret double %5
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL15yyyymmdd_to_mjdd(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load double, ptr %2, align 8, !tbaa !62
  %8 = fdiv double %7, 1.000000e+04
  %9 = call double @llvm.floor.f64(double %8)
  %10 = call i64 @lround(double noundef %9) #10, !tbaa !43
  store i64 %10, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load double, ptr %2, align 8, !tbaa !62
  %12 = load i64, ptr %3, align 8, !tbaa !88
  %13 = mul nsw i64 %12, 10000
  %14 = sitofp i64 %13 to double
  %15 = fsub double %11, %14
  %16 = fdiv double %15, 1.000000e+02
  %17 = call double @llvm.floor.f64(double %16)
  %18 = call i64 @lround(double noundef %17) #10, !tbaa !43
  store i64 %18, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load double, ptr %2, align 8, !tbaa !62
  %20 = load i64, ptr %3, align 8, !tbaa !88
  %21 = mul nsw i64 %20, 10000
  %22 = sitofp i64 %21 to double
  %23 = fsub double %19, %22
  %24 = load i64, ptr %4, align 8, !tbaa !88
  %25 = mul nsw i64 %24, 100
  %26 = sitofp i64 %25 to double
  %27 = fsub double %23, %26
  %28 = call double @llvm.floor.f64(double %27)
  %29 = call i64 @lround(double noundef %28) #10, !tbaa !43
  store i64 %29, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %30 = load i64, ptr %3, align 8, !tbaa !88
  %31 = load i64, ptr %4, align 8, !tbaa !88
  %32 = load i64, ptr %5, align 8, !tbaa !88
  %33 = call noundef i32 @_ZL17daynumber_in_yearmmm(i64 noundef %30, i64 noundef %31, i64 noundef %32)
  %34 = sitofp i32 %33 to double
  store double %34, ptr %6, align 8, !tbaa !62
  %35 = load i64, ptr %3, align 8, !tbaa !88
  %36 = sub nsw i64 %35, 1
  store i64 %36, ptr %3, align 8, !tbaa !88
  br label %37

37:                                               ; preds = %46, %1
  %38 = load i64, ptr %3, align 8, !tbaa !88
  %39 = icmp sgt i64 %38, 1858
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8, !tbaa !88
  %42 = call noundef i32 @_ZL12days_in_yearl(i64 noundef %41)
  %43 = sitofp i32 %42 to double
  %44 = load double, ptr %6, align 8, !tbaa !62
  %45 = fadd double %44, %43
  store double %45, ptr %6, align 8, !tbaa !62
  br label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %3, align 8, !tbaa !88
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %3, align 8, !tbaa !88
  br label %37, !llvm.loop !91

49:                                               ; preds = %37
  %50 = load double, ptr %6, align 8, !tbaa !62
  %51 = fadd double %50, 1.300000e+01
  %52 = fadd double %51, 3.100000e+01
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %52
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL15mjd_to_yyyymmddd(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 45, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1859, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load double, ptr %2, align 8, !tbaa !62
  %9 = call i64 @lround(double noundef %8) #10, !tbaa !43
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %21, %1
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = load i32, ptr %3, align 4, !tbaa !43
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !tbaa !43
  %17 = zext i32 %16 to i64
  %18 = call noundef i32 @_ZL12days_in_yearl(i64 noundef %17)
  %19 = load i32, ptr %3, align 4, !tbaa !43
  %20 = add i32 %19, %18
  store i32 %20, ptr %3, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4, !tbaa !43
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !43
  br label %11, !llvm.loop !92

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !43
  %26 = add i32 %25, -1
  store i32 %26, ptr %4, align 4, !tbaa !43
  %27 = load i32, ptr %4, align 4, !tbaa !43
  %28 = zext i32 %27 to i64
  %29 = call noundef i32 @_ZL12days_in_yearl(i64 noundef %28)
  %30 = load i32, ptr %3, align 4, !tbaa !43
  %31 = sub i32 %30, %29
  store i32 %31, ptr %3, align 4, !tbaa !43
  store i32 1, ptr %5, align 4, !tbaa !43
  br label %32

32:                                               ; preds = %50, %24
  %33 = load i32, ptr %3, align 4, !tbaa !43
  %34 = load i32, ptr %4, align 4, !tbaa !43
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr %5, align 4, !tbaa !43
  %37 = zext i32 %36 to i64
  %38 = call noundef i32 @_ZL13days_in_monthmm(i64 noundef %35, i64 noundef %37)
  %39 = add i32 %33, %38
  %40 = load i32, ptr %7, align 4, !tbaa !43
  %41 = icmp ule i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %32
  %43 = load i32, ptr %4, align 4, !tbaa !43
  %44 = zext i32 %43 to i64
  %45 = load i32, ptr %5, align 4, !tbaa !43
  %46 = zext i32 %45 to i64
  %47 = call noundef i32 @_ZL13days_in_monthmm(i64 noundef %44, i64 noundef %46)
  %48 = load i32, ptr %3, align 4, !tbaa !43
  %49 = add i32 %48, %47
  store i32 %49, ptr %3, align 4, !tbaa !43
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %5, align 4, !tbaa !43
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !43
  br label %32, !llvm.loop !93

53:                                               ; preds = %32
  %54 = load i32, ptr %7, align 4, !tbaa !43
  %55 = load i32, ptr %3, align 4, !tbaa !43
  %56 = sub i32 %54, %55
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !43
  %58 = load i32, ptr %4, align 4, !tbaa !43
  %59 = uitofp i32 %58 to double
  %60 = load i32, ptr %5, align 4, !tbaa !43
  %61 = uitofp i32 %60 to double
  %62 = fmul double %61, 1.000000e+02
  %63 = call double @llvm.fmuladd.f64(double %59, double 1.000000e+04, double %62)
  %64 = load i32, ptr %6, align 4, !tbaa !43
  %65 = uitofp i32 %64 to double
  %66 = fadd double %63, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret double %66
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12days_in_yearl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8, !tbaa !88
  %4 = call noundef i32 @_ZL12is_leap_yearl(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i32 366, i32 365
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12is_leap_yearl(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8, !tbaa !88
  %4 = srem i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !88
  %8 = srem i64 %7, 100
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %1
  %11 = load i64, ptr %2, align 8, !tbaa !88
  %12 = srem i64 %11, 400
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17daynumber_in_yearmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load i64, ptr %5, align 8, !tbaa !88
  %10 = icmp ugt i64 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 12, ptr %5, align 8, !tbaa !88
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i64, ptr %5, align 8, !tbaa !88
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 1, ptr %5, align 8, !tbaa !88
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i64, ptr %6, align 8, !tbaa !88
  %18 = load i64, ptr %4, align 8, !tbaa !88
  %19 = load i64, ptr %5, align 8, !tbaa !88
  %20 = call noundef i32 @_ZL13days_in_monthmm(i64 noundef %18, i64 noundef %19)
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i64, ptr %4, align 8, !tbaa !88
  %25 = load i64, ptr %5, align 8, !tbaa !88
  %26 = call noundef i32 @_ZL13days_in_monthmm(i64 noundef %24, i64 noundef %25)
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %6, align 8, !tbaa !88
  br label %28

28:                                               ; preds = %23, %16
  store i32 1, ptr %8, align 4, !tbaa !43
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, ptr %8, align 4, !tbaa !43
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %5, align 8, !tbaa !88
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load i64, ptr %4, align 8, !tbaa !88
  %36 = load i32, ptr %8, align 4, !tbaa !43
  %37 = zext i32 %36 to i64
  %38 = call noundef i32 @_ZL13days_in_monthmm(i64 noundef %35, i64 noundef %37)
  %39 = load i32, ptr %7, align 4, !tbaa !43
  %40 = add i32 %39, %38
  store i32 %40, ptr %7, align 4, !tbaa !43
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4, !tbaa !43
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !43
  br label %29, !llvm.loop !94

44:                                               ; preds = %29
  %45 = load i64, ptr %6, align 8, !tbaa !88
  %46 = load i32, ptr %7, align 4, !tbaa !43
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, %45
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %7, align 4, !tbaa !43
  %50 = load i32, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13days_in_monthmm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZL13days_in_monthmm.month_table, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load i64, ptr %4, align 8, !tbaa !88
  %8 = icmp ugt i64 %7, 12
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 12, ptr %4, align 8, !tbaa !88
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i64, ptr %4, align 8, !tbaa !88
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 1, ptr %4, align 8, !tbaa !88
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %4, align 8, !tbaa !88
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw [12 x i32], ptr %5, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !43
  store i32 %18, ptr %6, align 4, !tbaa !43
  %19 = load i64, ptr %3, align 8, !tbaa !88
  %20 = call noundef i32 @_ZL12is_leap_yearl(i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !tbaa !88
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !43
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %25, %22, %14
  %29 = load i32, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
  ret i32 %29
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS8PJconsts", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !13, i64 80, !5, i64 88, !14, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !6, i64 536, !14, i64 592, !5, i64 600, !5, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !6, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !4, i64 848}
!10 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTS11pj_io_units", !6, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!37 = !{!9, !11, i64 16}
!38 = !{!9, !14, i64 360}
!39 = !{!9, !16, i64 380}
!40 = !{!9, !16, i64 384}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN12_GLOBAL__N_121pj_opaque_unitconvertE", !5, i64 0}
!43 = !{!14, !14, i64 0}
!44 = !{!9, !5, i64 88}
!45 = !{!9, !5, i64 136}
!46 = !{!9, !5, i64 144}
!47 = !{!9, !5, i64 120}
!48 = !{!9, !5, i64 128}
!49 = !{!9, !5, i64 104}
!50 = !{!9, !5, i64 112}
!51 = !{!9, !14, i64 364}
!52 = !{!9, !14, i64 372}
!53 = !{!54, !14, i64 0}
!54 = !{!"_ZTSN12_GLOBAL__N_121pj_opaque_unitconvertE", !14, i64 0, !14, i64 4, !15, i64 8, !15, i64 16}
!55 = !{!54, !14, i64 4}
!56 = !{!54, !15, i64 8}
!57 = !{!54, !15, i64 16}
!58 = !{!9, !10, i64 0}
!59 = !{!9, !12, i64 24}
!60 = !{!6, !6, i64 0}
!61 = !{!11, !11, i64 0}
!62 = !{!15, !15, i64 0}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTSN12_GLOBAL__N_110TIME_UNITSE", !11, i64 0, !5, i64 8, !5, i64 16, !11, i64 24}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!64, !11, i64 24}
!68 = distinct !{!68, !66}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8PJ_COORD", !5, i64 0}
!71 = !{i64 0, i64 8, !62, i64 8, i64 8, !62, i64 16, i64 8, !62}
!72 = !{!64, !5, i64 8}
!73 = !{!64, !5, i64 16}
!74 = !{i64 0, i64 8, !62, i64 8, i64 8, !62}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 omnipotent char", !79, i64 0}
!79 = !{!"any p2 pointer", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8PJ_UNITS", !5, i64 0}
!82 = !{!83, !11, i64 0}
!83 = !{!"_ZTS8PJ_UNITS", !11, i64 0, !11, i64 8, !11, i64 16, !15, i64 24}
!84 = !{!83, !11, i64 16}
!85 = !{!83, !15, i64 24}
!86 = distinct !{!86, !66}
!87 = distinct !{!87, !66}
!88 = !{!25, !25, i64 0}
!89 = distinct !{!89, !66}
!90 = distinct !{!90, !66}
!91 = distinct !{!91, !66}
!92 = distinct !{!92, !66}
!93 = distinct !{!93, !66}
!94 = distinct !{!94, !66}
