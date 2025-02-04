target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::TIME_UNITS" = type { ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z40pj_projection_specific_setup_unitconvertP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL15des_unitconvert, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 0, ptr %20, align 8
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
  %13 = alloca %union.PROJVALUE, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.PROJVALUE, align 8
  %16 = alloca %union.PROJVALUE, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %union.PROJVALUE, align 8
  %19 = alloca %union.PROJVALUE, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.PROJVALUE, align 8
  %22 = alloca %union.PROJVALUE, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %union.PROJVALUE, align 8
  %25 = alloca %union.PROJVALUE, align 8
  %26 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #9
  store ptr %27, ptr %4, align 8
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %31, i32 noundef 4096)
  store ptr %32, ptr %2, align 8
  br label %404

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 11
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 18
  store ptr @_ZL10forward_4dR8PJ_COORDP8PJconsts, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 19
  store ptr @_ZL10reverse_4dR8PJ_COORDP8PJconsts, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 16
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PJconsts, ptr %43, i32 0, i32 17
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 14
  store ptr @_ZL10forward_2d5PJ_LPP8PJconsts, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 15
  store ptr @_ZL10reverse_2d5PJ_XYP8PJconsts, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PJconsts, ptr %49, i32 0, i32 53
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.PJconsts, ptr %51, i32 0, i32 54
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PJconsts, ptr %53, i32 0, i32 49
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 51
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %57, i32 0, i32 0
  store i32 -1, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %59, i32 0, i32 1
  store i32 -1, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %61, i32 0, i32 2
  store double 1.000000e+00, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %63, i32 0, i32 3
  store double 1.000000e+00, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.PJconsts, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %67, ptr noundef %70, ptr noundef @.str.1)
  %72 = getelementptr inbounds %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %126

75:                                               ; preds = %33
  store ptr null, ptr %14, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef double @_ZL26get_unit_conversion_factorPKcPiPS0_(ptr noundef %76, ptr noundef %9, ptr noundef %14)
  store double %77, ptr %8, align 8
  %78 = load double, ptr %8, align 8
  %79 = fcmp une double %78, 0.000000e+00
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %81, ptr noundef @.str.2, ptr noundef %82)
  br label %104

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.PJconsts, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.PJconsts, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %86, ptr noundef %89, ptr noundef @.str.3)
  %91 = getelementptr inbounds %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  %92 = load double, ptr %15, align 8
  store double %92, ptr %8, align 8
  %93 = load double, ptr %8, align 8
  %94 = fcmp oeq double %93, 0.000000e+00
  br i1 %94, label %99, label %95

95:                                               ; preds = %83
  %96 = load double, ptr %8, align 8
  %97 = fdiv double 1.000000e+00, %96
  %98 = fcmp oeq double %97, 0.000000e+00
  br i1 %98, label %99, label %103

99:                                               ; preds = %95, %83
  %100 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %100, ptr noundef @.str.4)
  %101 = load ptr, ptr %3, align 8
  %102 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %101, i32 noundef 1027)
  store ptr %102, ptr %2, align 8
  br label %404

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %80
  %105 = load double, ptr %8, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %106, i32 0, i32 2
  store double %105, ptr %107, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %104
  %111 = load ptr, ptr %14, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.5) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.PJconsts, ptr %115, i32 0, i32 53
  store i32 4, ptr %116, align 4
  br label %117

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr %14, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.6) #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.PJconsts, ptr %122, i32 0, i32 53
  store i32 5, ptr %123, align 4
  br label %124

124:                                              ; preds = %121, %117
  br label %125

125:                                              ; preds = %124, %104
  br label %126

126:                                              ; preds = %125, %33
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.PJconsts, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.PJconsts, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %129, ptr noundef %132, ptr noundef @.str.7)
  %134 = getelementptr inbounds %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %133, ptr %134, align 8
  %135 = load ptr, ptr %16, align 8
  store ptr %135, ptr %6, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %190

137:                                              ; preds = %126
  store ptr null, ptr %17, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = call noundef double @_ZL26get_unit_conversion_factorPKcPiPS0_(ptr noundef %138, ptr noundef %10, ptr noundef %17)
  store double %139, ptr %8, align 8
  %140 = load double, ptr %8, align 8
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %143, ptr noundef @.str.8, ptr noundef %144)
  br label %166

145:                                              ; preds = %137
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.PJconsts, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.PJconsts, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %148, ptr noundef %151, ptr noundef @.str.9)
  %153 = getelementptr inbounds %union.PROJVALUE, ptr %18, i32 0, i32 0
  store i64 %152, ptr %153, align 8
  %154 = load double, ptr %18, align 8
  store double %154, ptr %8, align 8
  %155 = load double, ptr %8, align 8
  %156 = fcmp oeq double %155, 0.000000e+00
  br i1 %156, label %161, label %157

157:                                              ; preds = %145
  %158 = load double, ptr %8, align 8
  %159 = fdiv double 1.000000e+00, %158
  %160 = fcmp oeq double %159, 0.000000e+00
  br i1 %160, label %161, label %165

161:                                              ; preds = %157, %145
  %162 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %162, ptr noundef @.str.10)
  %163 = load ptr, ptr %3, align 8
  %164 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %163, i32 noundef 1027)
  store ptr %164, ptr %2, align 8
  br label %404

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %142
  %167 = load double, ptr %8, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %168, i32 0, i32 2
  %170 = load double, ptr %169, align 8
  %171 = fdiv double %170, %167
  store double %171, ptr %169, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %189

174:                                              ; preds = %166
  %175 = load ptr, ptr %17, align 8
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.5) #10
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.PJconsts, ptr %179, i32 0, i32 54
  store i32 4, ptr %180, align 8
  br label %181

181:                                              ; preds = %178, %174
  %182 = load ptr, ptr %17, align 8
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.6) #10
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.PJconsts, ptr %186, i32 0, i32 54
  store i32 5, ptr %187, align 8
  br label %188

188:                                              ; preds = %185, %181
  br label %189

189:                                              ; preds = %188, %166
  br label %190

190:                                              ; preds = %189, %126
  %191 = load i32, ptr %9, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  %194 = load i32, ptr %10, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load i32, ptr %9, align 4
  %198 = load i32, ptr %10, align 4
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %201, ptr noundef @.str.11)
  %202 = load ptr, ptr %3, align 8
  %203 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %202, i32 noundef 1027)
  store ptr %203, ptr %2, align 8
  br label %404

204:                                              ; preds = %196, %193, %190
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.PJconsts, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.PJconsts, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %207, ptr noundef %210, ptr noundef @.str.12)
  %212 = getelementptr inbounds %union.PROJVALUE, ptr %19, i32 0, i32 0
  store i64 %211, ptr %212, align 8
  %213 = load ptr, ptr %19, align 8
  store ptr %213, ptr %6, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %248

215:                                              ; preds = %204
  store ptr null, ptr %20, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = call noundef double @_ZL26get_unit_conversion_factorPKcPiPS0_(ptr noundef %216, ptr noundef %11, ptr noundef %20)
  store double %217, ptr %8, align 8
  %218 = load double, ptr %8, align 8
  %219 = fcmp une double %218, 0.000000e+00
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load ptr, ptr %3, align 8
  %222 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %221, ptr noundef @.str.13, ptr noundef %222)
  br label %244

223:                                              ; preds = %215
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.PJconsts, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.PJconsts, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %226, ptr noundef %229, ptr noundef @.str.14)
  %231 = getelementptr inbounds %union.PROJVALUE, ptr %21, i32 0, i32 0
  store i64 %230, ptr %231, align 8
  %232 = load double, ptr %21, align 8
  store double %232, ptr %8, align 8
  %233 = load double, ptr %8, align 8
  %234 = fcmp oeq double %233, 0.000000e+00
  br i1 %234, label %239, label %235

235:                                              ; preds = %223
  %236 = load double, ptr %8, align 8
  %237 = fdiv double 1.000000e+00, %236
  %238 = fcmp oeq double %237, 0.000000e+00
  br i1 %238, label %239, label %243

239:                                              ; preds = %235, %223
  %240 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %240, ptr noundef @.str.15)
  %241 = load ptr, ptr %3, align 8
  %242 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %241, i32 noundef 1027)
  store ptr %242, ptr %2, align 8
  br label %404

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243, %220
  %245 = load double, ptr %8, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %246, i32 0, i32 3
  store double %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %244, %204
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.PJconsts, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.PJconsts, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %251, ptr noundef %254, ptr noundef @.str.16)
  %256 = getelementptr inbounds %union.PROJVALUE, ptr %22, i32 0, i32 0
  store i64 %255, ptr %256, align 8
  %257 = load ptr, ptr %22, align 8
  store ptr %257, ptr %6, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %294

259:                                              ; preds = %248
  store ptr null, ptr %23, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = call noundef double @_ZL26get_unit_conversion_factorPKcPiPS0_(ptr noundef %260, ptr noundef %12, ptr noundef %23)
  store double %261, ptr %8, align 8
  %262 = load double, ptr %8, align 8
  %263 = fcmp une double %262, 0.000000e+00
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %265, ptr noundef @.str.17, ptr noundef %266)
  br label %288

267:                                              ; preds = %259
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.PJconsts, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.PJconsts, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %270, ptr noundef %273, ptr noundef @.str.18)
  %275 = getelementptr inbounds %union.PROJVALUE, ptr %24, i32 0, i32 0
  store i64 %274, ptr %275, align 8
  %276 = load double, ptr %24, align 8
  store double %276, ptr %8, align 8
  %277 = load double, ptr %8, align 8
  %278 = fcmp oeq double %277, 0.000000e+00
  br i1 %278, label %283, label %279

279:                                              ; preds = %267
  %280 = load double, ptr %8, align 8
  %281 = fdiv double 1.000000e+00, %280
  %282 = fcmp oeq double %281, 0.000000e+00
  br i1 %282, label %283, label %287

283:                                              ; preds = %279, %267
  %284 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %284, ptr noundef @.str.19)
  %285 = load ptr, ptr %3, align 8
  %286 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %285, i32 noundef 1027)
  store ptr %286, ptr %2, align 8
  br label %404

287:                                              ; preds = %279
  br label %288

288:                                              ; preds = %287, %264
  %289 = load double, ptr %8, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %290, i32 0, i32 3
  %292 = load double, ptr %291, align 8
  %293 = fdiv double %292, %289
  store double %293, ptr %291, align 8
  br label %294

294:                                              ; preds = %288, %248
  %295 = load i32, ptr %11, align 4
  %296 = icmp sge i32 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  %298 = load i32, ptr %12, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load i32, ptr %11, align 4
  %302 = load i32, ptr %12, align 4
  %303 = icmp ne i32 %301, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %305, ptr noundef @.str.20)
  %306 = load ptr, ptr %3, align 8
  %307 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %306, i32 noundef 1027)
  store ptr %307, ptr %2, align 8
  br label %404

308:                                              ; preds = %300, %297, %294
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.PJconsts, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.PJconsts, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %311, ptr noundef %314, ptr noundef @.str.21)
  %316 = getelementptr inbounds %union.PROJVALUE, ptr %25, i32 0, i32 0
  store i64 %315, ptr %316, align 8
  %317 = load ptr, ptr %25, align 8
  store ptr %317, ptr %6, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %355

319:                                              ; preds = %308
  store i32 0, ptr %7, align 4
  br label %320

320:                                              ; preds = %335, %319
  %321 = load i32, ptr %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %322
  %324 = getelementptr inbounds %"struct.(anonymous namespace)::TIME_UNITS", ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 16
  store ptr %325, ptr %5, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %332

327:                                              ; preds = %320
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = call i32 @strcmp(ptr noundef %328, ptr noundef %329) #10
  %331 = icmp ne i32 %330, 0
  br label %332

332:                                              ; preds = %327, %320
  %333 = phi i1 [ false, %320 ], [ %331, %327 ]
  br i1 %333, label %334, label %338

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %7, align 4
  br label %320, !llvm.loop !4

338:                                              ; preds = %332
  %339 = load ptr, ptr %5, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %345, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %342, ptr noundef @.str.22)
  %343 = load ptr, ptr %3, align 8
  %344 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %343, i32 noundef 1027)
  store ptr %344, ptr %2, align 8
  br label %404

345:                                              ; preds = %338
  %346 = load i32, ptr %7, align 4
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %347, i32 0, i32 0
  store i32 %346, ptr %348, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = load i32, ptr %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %351
  %353 = getelementptr inbounds %"struct.(anonymous namespace)::TIME_UNITS", ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %349, ptr noundef @.str.23, ptr noundef %354)
  br label %355

355:                                              ; preds = %345, %308
  store ptr null, ptr %5, align 8
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.PJconsts, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.PJconsts, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %358, ptr noundef %361, ptr noundef @.str.24)
  %363 = getelementptr inbounds %union.PROJVALUE, ptr %26, i32 0, i32 0
  store i64 %362, ptr %363, align 8
  %364 = load ptr, ptr %26, align 8
  store ptr %364, ptr %6, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %402

366:                                              ; preds = %355
  store i32 0, ptr %7, align 4
  br label %367

367:                                              ; preds = %382, %366
  %368 = load i32, ptr %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %369
  %371 = getelementptr inbounds %"struct.(anonymous namespace)::TIME_UNITS", ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 16
  store ptr %372, ptr %5, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %379

374:                                              ; preds = %367
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = call i32 @strcmp(ptr noundef %375, ptr noundef %376) #10
  %378 = icmp ne i32 %377, 0
  br label %379

379:                                              ; preds = %374, %367
  %380 = phi i1 [ false, %367 ], [ %378, %374 ]
  br i1 %380, label %381, label %385

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %7, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %7, align 4
  br label %367, !llvm.loop !6

385:                                              ; preds = %379
  %386 = load ptr, ptr %5, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %392, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %389, ptr noundef @.str.25)
  %390 = load ptr, ptr %3, align 8
  %391 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %390, i32 noundef 1027)
  store ptr %391, ptr %2, align 8
  br label %404

392:                                              ; preds = %385
  %393 = load i32, ptr %7, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %394, i32 0, i32 1
  store i32 %393, ptr %395, align 4
  %396 = load ptr, ptr %3, align 8
  %397 = load i32, ptr %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %398
  %400 = getelementptr inbounds %"struct.(anonymous namespace)::TIME_UNITS", ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %396, ptr noundef @.str.26, ptr noundef %401)
  br label %402

402:                                              ; preds = %392, %355
  %403 = load ptr, ptr %3, align 8
  store ptr %403, ptr %2, align 8
  br label %404

404:                                              ; preds = %402, %388, %341, %304, %283, %239, %200, %161, %99, %30
  %405 = load ptr, ptr %2, align 8
  ret ptr %405
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_XYZ, align 8
  %7 = alloca %struct.PJ_LPZ, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  %12 = load ptr, ptr %4, align 8
  call void @_ZL10forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %6, ptr noundef byval(%struct.PJ_LPZ) align 8 %7, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %22
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::TIME_UNITS", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PJ_XYZT, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8
  %29 = call noundef double %25(double noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJ_XYZT, ptr %30, i32 0, i32 3
  store double %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %18, %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %41
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::TIME_UNITS", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 16
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJ_XYZT, ptr %45, i32 0, i32 3
  %47 = load double, ptr %46, align 8
  %48 = call noundef double %44(double noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PJ_XYZT, ptr %49, i32 0, i32 3
  store double %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %struct.PJ_XYZ, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  %12 = load ptr, ptr %4, align 8
  call void @_ZL10reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %6, ptr noundef byval(%struct.PJ_XYZ) align 8 %7, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %22
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::TIME_UNITS", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PJ_XYZT, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8
  %29 = call noundef double %25(double noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJ_XYZT, ptr %30, i32 0, i32 3
  store double %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %18, %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %41
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::TIME_UNITS", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 16
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJ_XYZT, ptr %45, i32 0, i32 3
  %47 = load double, ptr %46, align 8
  %48 = call noundef double %44(double noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PJ_XYZT, ptr %49, i32 0, i32 3
  store double %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca %struct.PJ_LP, align 8
  store ptr %2, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call { double, double } @_ZL10forward_2d5PJ_LPP8PJconsts(double %14, double %16, ptr noundef %12)
  %18 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %19 = extractvalue { double, double } %17, 0
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %21 = extractvalue { double, double } %17, 1
  store double %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, %24
  store double %27, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca %struct.PJ_XY, align 8
  store ptr %2, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call { double, double } @_ZL10reverse_2d5PJ_XYP8PJconsts(double %14, double %16, ptr noundef %12)
  %18 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %19 = extractvalue { double, double } %17, 0
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %21 = extractvalue { double, double } %17, 1
  store double %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  %27 = fdiv double %26, %24
  store double %27, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL10forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #3 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, %16
  store double %19, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, %22
  store double %25, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  %26 = load { double, double }, ptr %4, align 8
  ret { double, double } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL10reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #3 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = fdiv double %18, %16
  store double %19, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_unitconvert", ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fdiv double %24, %22
  store double %25, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  %26 = load { double, double }, ptr %4, align 8
  ret { double, double } %26
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL26get_unit_conversion_factorPKcPiPS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = call noundef ptr @_Z20pj_list_linear_unitsv()
  store ptr %11, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %49, %3
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.PJ_UNITS, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.PJ_UNITS, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.PJ_UNITS, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.PJ_UNITS, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %25
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.PJ_UNITS, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.PJ_UNITS, ptr %45, i32 0, i32 3
  %47 = load double, ptr %46, align 8
  store double %47, ptr %4, align 8
  br label %105

48:                                               ; preds = %20
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %12, !llvm.loop !7

52:                                               ; preds = %12
  %53 = call noundef ptr @_Z21pj_list_angular_unitsv()
  store ptr %53, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %91, %52
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.PJ_UNITS, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.PJ_UNITS, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %94

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @strcmp(ptr noundef %63, ptr noundef %64) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.PJ_UNITS, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.PJ_UNITS, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %70, %67
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.PJ_UNITS, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.PJ_UNITS, ptr %87, i32 0, i32 3
  %89 = load double, ptr %88, align 8
  store double %89, ptr %4, align 8
  br label %105

90:                                               ; preds = %62
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %54, !llvm.loop !8

94:                                               ; preds = %54
  %95 = load ptr, ptr %7, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %6, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  store i32 -1, ptr %103, align 4
  br label %104

104:                                              ; preds = %102, %99
  store double 0.000000e+00, ptr %4, align 8
  br label %105

105:                                              ; preds = %104, %83, %41
  %106 = load double, ptr %4, align 8
  ret double %106
}

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef ptr @_Z20pj_list_linear_unitsv() #1

declare noundef ptr @_Z21pj_list_angular_unitsv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL10mjd_to_mjdd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL18decimalyear_to_mjdd(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  %8 = fcmp oge double %7, -1.000000e+04
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  %11 = fcmp ole double %10, 1.000000e+04
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %1
  store double 0.000000e+00, ptr %2, align 8
  br label %51

13:                                               ; preds = %9
  %14 = load double, ptr %3, align 8
  %15 = call double @llvm.floor.f64(double %14)
  %16 = call i64 @lround(double noundef %15) #11
  store i64 %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = sitofp i64 %18 to double
  %20 = fsub double %17, %19
  store double %20, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  %22 = sub nsw i64 %21, 1859
  %23 = mul nsw i64 %22, 365
  %24 = add nsw i64 %23, 14
  %25 = add nsw i64 %24, 31
  %26 = sitofp i64 %25 to double
  store double %26, ptr %6, align 8
  %27 = load double, ptr %5, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call noundef i32 @_ZL12days_in_yearl(i64 noundef %28)
  %30 = sitofp i32 %29 to double
  %31 = load double, ptr %6, align 8
  %32 = call double @llvm.fmuladd.f64(double %27, double %30, double %31)
  store double %32, ptr %6, align 8
  %33 = load i64, ptr %4, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %46, %13
  %36 = load i64, ptr %4, align 8
  %37 = icmp sgt i64 %36, 1858
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = call noundef i32 @_ZL12is_leap_yearl(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load double, ptr %6, align 8
  %44 = fadd double %43, 1.000000e+00
  store double %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %42, %38
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %4, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %4, align 8
  br label %35, !llvm.loop !9

49:                                               ; preds = %35
  %50 = load double, ptr %6, align 8
  store double %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %49, %12
  %52 = load double, ptr %2, align 8
  ret double %52
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL18mjd_to_decimalyeard(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %6 = load double, ptr %2, align 8
  store double %6, ptr %3, align 8
  store double 4.500000e+01, ptr %4, align 8
  store i32 1859, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %1
  %8 = load double, ptr %2, align 8
  %9 = load double, ptr %4, align 8
  %10 = fcmp oge double %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef i32 @_ZL12days_in_yearl(i64 noundef %13)
  %15 = sitofp i32 %14 to double
  %16 = load double, ptr %4, align 8
  %17 = fadd double %16, %15
  store double %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !10

21:                                               ; preds = %7
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef i32 @_ZL12days_in_yearl(i64 noundef %25)
  %27 = sitofp i32 %26 to double
  %28 = load double, ptr %4, align 8
  %29 = fsub double %28, %27
  store double %29, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, ptr %2, align 8
  %33 = load double, ptr %4, align 8
  %34 = fsub double %32, %33
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = call noundef i32 @_ZL12days_in_yearl(i64 noundef %36)
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %34, %38
  %40 = fadd double %31, %39
  store double %40, ptr %3, align 8
  %41 = load double, ptr %3, align 8
  ret double %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL15gps_week_to_mjdd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fmuladd.f64(double %3, double 7.000000e+00, double 4.424400e+04)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL15mjd_to_gps_weekd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
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
  store double %0, ptr %2, align 8
  %7 = load double, ptr %2, align 8
  %8 = fdiv double %7, 1.000000e+04
  %9 = call double @llvm.floor.f64(double %8)
  %10 = call i64 @lround(double noundef %9) #11
  store i64 %10, ptr %3, align 8
  %11 = load double, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = mul nsw i64 %12, 10000
  %14 = sitofp i64 %13 to double
  %15 = fsub double %11, %14
  %16 = fdiv double %15, 1.000000e+02
  %17 = call double @llvm.floor.f64(double %16)
  %18 = call i64 @lround(double noundef %17) #11
  store i64 %18, ptr %4, align 8
  %19 = load double, ptr %2, align 8
  %20 = load i64, ptr %3, align 8
  %21 = mul nsw i64 %20, 10000
  %22 = sitofp i64 %21 to double
  %23 = fsub double %19, %22
  %24 = load i64, ptr %4, align 8
  %25 = mul nsw i64 %24, 100
  %26 = sitofp i64 %25 to double
  %27 = fsub double %23, %26
  %28 = call double @llvm.floor.f64(double %27)
  %29 = call i64 @lround(double noundef %28) #11
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call noundef i32 @_ZL17daynumber_in_yearmmm(i64 noundef %30, i64 noundef %31, i64 noundef %32)
  %34 = sitofp i32 %33 to double
  store double %34, ptr %6, align 8
  %35 = load i64, ptr %3, align 8
  %36 = sub nsw i64 %35, 1
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %46, %1
  %38 = load i64, ptr %3, align 8
  %39 = icmp sgt i64 %38, 1858
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = call noundef i32 @_ZL12days_in_yearl(i64 noundef %41)
  %43 = sitofp i32 %42 to double
  %44 = load double, ptr %6, align 8
  %45 = fadd double %44, %43
  store double %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %3, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %3, align 8
  br label %37, !llvm.loop !11

49:                                               ; preds = %37
  %50 = load double, ptr %6, align 8
  %51 = fadd double %50, 1.300000e+01
  %52 = fadd double %51, 3.100000e+01
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
  store double %0, ptr %2, align 8
  store i32 45, ptr %3, align 4
  store i32 1859, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load double, ptr %2, align 8
  %9 = call i64 @lround(double noundef %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %21, %1
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = call noundef i32 @_ZL12days_in_yearl(i64 noundef %17)
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %11, !llvm.loop !12

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = call noundef i32 @_ZL12days_in_yearl(i64 noundef %28)
  %30 = load i32, ptr %3, align 4
  %31 = sub i32 %30, %29
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %50, %24
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = call noundef i32 @_ZL13days_in_monthmm(i64 noundef %35, i64 noundef %37)
  %39 = add i32 %33, %38
  %40 = load i32, ptr %7, align 4
  %41 = icmp ule i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %32
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = call noundef i32 @_ZL13days_in_monthmm(i64 noundef %44, i64 noundef %46)
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %32, !llvm.loop !13

53:                                               ; preds = %32
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %3, align 4
  %56 = sub i32 %54, %55
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %4, align 4
  %59 = uitofp i32 %58 to double
  %60 = load i32, ptr %5, align 4
  %61 = uitofp i32 %60 to double
  %62 = fmul double %61, 1.000000e+02
  %63 = call double @llvm.fmuladd.f64(double %59, double 1.000000e+04, double %62)
  %64 = load i32, ptr %6, align 4
  %65 = uitofp i32 %64 to double
  %66 = fadd double %63, %65
  ret double %66
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12days_in_yearl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZL12is_leap_yearl(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i32 366, i32 365
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12is_leap_yearl(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = srem i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = srem i64 %7, 100
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %1
  %11 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 12, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 1, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call noundef i32 @_ZL13days_in_monthmm(i64 noundef %18, i64 noundef %19)
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call noundef i32 @_ZL13days_in_monthmm(i64 noundef %24, i64 noundef %25)
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %23, %16
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %5, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load i64, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = call noundef i32 @_ZL13days_in_monthmm(i64 noundef %35, i64 noundef %37)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %29, !llvm.loop !14

44:                                               ; preds = %29
  %45 = load i64, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, %45
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13days_in_monthmm(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZL13days_in_monthmm.month_table, i64 48, i1 false)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, 12
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 12, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 1, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %4, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load i64, ptr %3, align 8
  %20 = call noundef i32 @_ZL12is_leap_yearl(i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %14
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
