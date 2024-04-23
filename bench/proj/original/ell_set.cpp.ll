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
%struct.ARG_list = type { ptr, i8, [0 x i8] }
%struct.PJ_ELLPS = type { ptr, ptr, ptr, ptr }
%struct.PJCoordOperation = type <{ i32, [4 x i8], double, double, double, double, double, double, double, double, ptr, %"class.std::__cxx11::basic_string", double, double, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, [4 x i8] }>
%"struct.osgeo::proj::operation::GridDescription" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZN8PJconstsD2Ev = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev = comdat any

$_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP16PJCoordOperationEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP16PJCoordOperationEEvT_S4_ = comdat any

$_ZSt8_DestroyI16PJCoordOperationEvPT_ = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI16PJCoordOperationEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationE10deallocateEPS0_m = comdat any

$_ZNSaI16PJCoordOperationED2Ev = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationED2Ev = comdat any

$_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5osgeo4proj9operation15GridDescriptionEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5osgeo4proj9operation15GridDescriptionEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5osgeo4proj9operation15GridDescriptionEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5osgeo4proj9operation15GridDescriptionEE10deallocateEPS3_m = comdat any

$_ZNSaIN5osgeo4proj9operation15GridDescriptionEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5osgeo4proj9operation15GridDescriptionEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"pj_ellipsoid - final: a=%.3f f=1/%7.3f, errno=%d\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"pj_ellipsoid - final: %s %s %s %s\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Invalid eccentricity\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ellps\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid value for +ellps\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Unrecognized value for +ellps\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Major axis not given\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Invalid value for major axis\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@__const._ZL11ellps_shapeP8PJconsts.keys = private unnamed_addr constant [5 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.16 = private unnamed_addr constant [36 x i8] c"Invalid value for rf. Should be > 0\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Invalid value for f. Should be >= 0\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Invalid value for es. Should be in [0,1[ range\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Invalid value for e. Should be in [0,1[ range\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Invalid value for b. Should be > 0\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"R_A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"R_V\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"R_a\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"R_g\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"R_h\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"R_lat_a\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"R_lat_g\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"R_C\00", align 1
@__const._ZL20ellps_spherificationP8PJconsts.keys = private unnamed_addr constant [8 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.29 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_g. |lat_g| should be <= 90\C2\B0\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Invalid or missing major axis\00", align 1
@__libc_single_threaded = external global i8, align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @proj_errno_reset(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  store ptr @.str, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PJconsts, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 7
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 9
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZL12pj_get_paramP8ARG_listPKc(ptr noundef %30, ptr noundef @.str.1)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %34)
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  br label %156

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 22
  %42 = load double, ptr %41, align 8
  %43 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %39, double noundef %42, double noundef 0.000000e+00)
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @proj_errno(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %156

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @proj_errno_restore(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %2, align 4
  br label %156

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef i32 @_ZL11ellps_ellpsP8PJconsts(ptr noundef %53)
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  br label %156

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = call noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %58)
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 2, ptr %2, align 4
  br label %156

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = call noundef i32 @_ZL11ellps_shapeP8PJconsts(ptr noundef %63)
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 3, ptr %2, align 4
  br label %156

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PJconsts, ptr %69, i32 0, i32 22
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 28
  %74 = load double, ptr %73, align 8
  %75 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %68, double noundef %71, double noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = call noundef i32 @_ZL20ellps_spherificationP8PJconsts(ptr noundef %76)
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  store i32 4, ptr %2, align 4
  br label %156

80:                                               ; preds = %67
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PJconsts, ptr %82, i32 0, i32 22
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.PJconsts, ptr %85, i32 0, i32 35
  %87 = load double, ptr %86, align 8
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.PJconsts, ptr %90, i32 0, i32 35
  %92 = load double, ptr %91, align 8
  %93 = fdiv double 1.000000e+00, %92
  br label %95

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %89
  %96 = phi double [ %93, %89 ], [ 0.000000e+00, %94 ]
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @proj_errno(ptr noundef %97)
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %81, ptr noundef @.str.2, double noundef %84, double noundef %96, i32 noundef %98)
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.PJconsts, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.PJconsts, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  br label %110

108:                                              ; preds = %95
  %109 = load ptr, ptr %5, align 8
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi ptr [ %107, %104 ], [ %109, %108 ]
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.PJconsts, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.PJconsts, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  br label %122

120:                                              ; preds = %110
  %121 = load ptr, ptr %5, align 8
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi ptr [ %119, %116 ], [ %121, %120 ]
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.PJconsts, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.PJconsts, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  br label %134

132:                                              ; preds = %122
  %133 = load ptr, ptr %5, align 8
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi ptr [ %131, %128 ], [ %133, %132 ]
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.PJconsts, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.PJconsts, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  br label %146

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8
  br label %146

146:                                              ; preds = %144, %140
  %147 = phi ptr [ %143, %140 ], [ %145, %144 ]
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %99, ptr noundef @.str.3, ptr noundef %111, ptr noundef %123, ptr noundef %135, ptr noundef %147)
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @proj_errno(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 5, ptr %2, align 4
  br label %156

152:                                              ; preds = %146
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %4, align 4
  %155 = call i32 @proj_errno_restore(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %2, align 4
  br label %156

156:                                              ; preds = %152, %151, %79, %66, %61, %56, %48, %47, %37
  %157 = load i32, ptr %2, align 4
  ret i32 %157
}

declare i32 @proj_errno_reset(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12pj_get_paramP8ARG_listPKc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %42, %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ARG_list, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @strncmp(ptr noundef %14, ptr noundef %15, i64 noundef %16) #10
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ARG_list, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 0, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ARG_list, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 61
  br label %35

35:                                               ; preds = %27, %19
  %36 = phi i1 [ true, %19 ], [ %34, %27 ]
  br label %37

37:                                               ; preds = %35, %11
  %38 = phi i1 [ false, %11 ], [ %36, %35 ]
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %37, %8
  %41 = phi i1 [ false, %8 ], [ %39, %37 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ARG_list, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %3, align 8
  br label %8, !llvm.loop !4

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PJconsts, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 22
  %13 = load double, ptr %12, align 8
  %14 = fcmp une double %13, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZL12pj_get_paramP8ARG_listPKc(ptr noundef %19, ptr noundef @.str.1)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZL12pj_get_paramP8ARG_listPKc(ptr noundef %26, ptr noundef @.str.8)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %23, %16
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %98

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 48
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %41, ptr noundef @.str.9)
  br label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @proj_errno_set(ptr noundef %43, i32 noundef 1026)
  store i32 %44, ptr %2, align 4
  br label %98

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ARG_list, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  %49 = call noundef ptr @_Z9pj_strdupPKc(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ARG_list, ptr %52, i32 0, i32 1
  store i8 1, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @_ZL14pj_param_valueP8ARG_list(ptr noundef %54)
  %56 = call noundef double @_Z7pj_atofPKc(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 22
  store double %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.PJconsts, ptr %59, i32 0, i32 22
  %61 = load double, ptr %60, align 8
  %62 = fcmp ole double %61, 0.000000e+00
  br i1 %62, label %63, label %67

63:                                               ; preds = %45
  %64 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %64, ptr noundef @.str.10)
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @proj_errno_set(ptr noundef %65, i32 noundef 1027)
  store i32 %66, ptr %2, align 4
  br label %98

67:                                               ; preds = %45
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 22
  %70 = load double, ptr %69, align 8
  %71 = fcmp oeq double 0x7FF0000000000000, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %73, ptr noundef @.str.10)
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @proj_errno_set(ptr noundef %74, i32 noundef 1027)
  store i32 %75, ptr %2, align 4
  br label %98

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.ARG_list, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [0 x i8], ptr %78, i64 0, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 82, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.PJconsts, ptr %84, i32 0, i32 38
  store double 0.000000e+00, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.PJconsts, ptr %86, i32 0, i32 27
  store double 0.000000e+00, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.PJconsts, ptr %88, i32 0, i32 35
  store double 0.000000e+00, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.PJconsts, ptr %90, i32 0, i32 28
  store double 0.000000e+00, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.PJconsts, ptr %92, i32 0, i32 22
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.PJconsts, ptr %95, i32 0, i32 23
  store double %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %83, %76
  store i32 0, ptr %2, align 4
  br label %98

98:                                               ; preds = %97, %72, %63, %42, %34
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load double, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 22
  store double %8, ptr %10, align 8
  %11 = load double, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 28
  store double %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 27
  %16 = load double, ptr %15, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 28
  %21 = load double, ptr %20, align 8
  %22 = call double @sqrt(double noundef %21) #9
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 27
  store double %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 27
  %28 = load double, ptr %27, align 8
  %29 = call double @asin(double noundef %28) #9
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 26
  store double %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 26
  %34 = load double, ptr %33, align 8
  %35 = call double @tan(double noundef %34) #9
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 29
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 29
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 29
  %43 = load double, ptr %42, align 8
  %44 = fmul double %40, %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 30
  store double %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 26
  %49 = load double, ptr %48, align 8
  %50 = fcmp une double 0.000000e+00, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %25
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 26
  %54 = load double, ptr %53, align 8
  %55 = call double @sin(double noundef %54) #9
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PJconsts, ptr %56, i32 0, i32 26
  %58 = load double, ptr %57, align 8
  %59 = call double @sin(double noundef %58) #9
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.PJconsts, ptr %60, i32 0, i32 26
  %62 = load double, ptr %61, align 8
  %63 = call double @sin(double noundef %62) #9
  %64 = fneg double %59
  %65 = call double @llvm.fmuladd.f64(double %64, double %63, double 2.000000e+00)
  %66 = call double @sqrt(double noundef %65) #9
  %67 = fdiv double %55, %66
  br label %69

68:                                               ; preds = %25
  br label %69

69:                                               ; preds = %68, %51
  %70 = phi double [ %67, %51 ], [ 0.000000e+00, %68 ]
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 31
  store double %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.PJconsts, ptr %73, i32 0, i32 31
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.PJconsts, ptr %76, i32 0, i32 31
  %78 = load double, ptr %77, align 8
  %79 = fmul double %75, %78
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.PJconsts, ptr %80, i32 0, i32 32
  store double %79, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.PJconsts, ptr %82, i32 0, i32 35
  %84 = load double, ptr %83, align 8
  %85 = fcmp oeq double 0.000000e+00, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %69
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.PJconsts, ptr %87, i32 0, i32 26
  %89 = load double, ptr %88, align 8
  %90 = call double @cos(double noundef %89) #9
  %91 = fsub double 1.000000e+00, %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.PJconsts, ptr %92, i32 0, i32 35
  store double %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %86, %69
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.PJconsts, ptr %95, i32 0, i32 35
  %97 = load double, ptr %96, align 8
  %98 = fcmp oge double %97, 0.000000e+00
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.PJconsts, ptr %100, i32 0, i32 35
  %102 = load double, ptr %101, align 8
  %103 = fcmp olt double %102, 1.000000e+00
  br i1 %103, label %108, label %104

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %105, ptr noundef @.str.4)
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @proj_errno_set(ptr noundef %106, i32 noundef 1027)
  store i32 1027, ptr %4, align 4
  br label %225

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.PJconsts, ptr %109, i32 0, i32 35
  %111 = load double, ptr %110, align 8
  %112 = fcmp une double %111, 0.000000e+00
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.PJconsts, ptr %114, i32 0, i32 35
  %116 = load double, ptr %115, align 8
  %117 = fdiv double 1.000000e+00, %116
  br label %119

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi double [ %117, %113 ], [ 0x7FF0000000000000, %118 ]
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.PJconsts, ptr %121, i32 0, i32 38
  store double %120, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.PJconsts, ptr %123, i32 0, i32 26
  %125 = load double, ptr %124, align 8
  %126 = call double @cos(double noundef %125) #9
  %127 = fcmp une double %126, 0.000000e+00
  br i1 %127, label %128, label %135

128:                                              ; preds = %119
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.PJconsts, ptr %129, i32 0, i32 26
  %131 = load double, ptr %130, align 8
  %132 = call double @cos(double noundef %131) #9
  %133 = fdiv double 1.000000e+00, %132
  %134 = fsub double %133, 1.000000e+00
  br label %136

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %135, %128
  %137 = phi double [ %134, %128 ], [ 0.000000e+00, %135 ]
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.PJconsts, ptr %138, i32 0, i32 36
  store double %137, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.PJconsts, ptr %140, i32 0, i32 36
  %142 = load double, ptr %141, align 8
  %143 = fcmp une double %142, 0.000000e+00
  br i1 %143, label %144, label %149

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.PJconsts, ptr %145, i32 0, i32 36
  %147 = load double, ptr %146, align 8
  %148 = fdiv double 1.000000e+00, %147
  br label %150

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149, %144
  %151 = phi double [ %148, %144 ], [ 0x7FF0000000000000, %149 ]
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.PJconsts, ptr %152, i32 0, i32 39
  store double %151, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.PJconsts, ptr %154, i32 0, i32 26
  %156 = load double, ptr %155, align 8
  %157 = fdiv double %156, 2.000000e+00
  %158 = call double @tan(double noundef %157) #9
  %159 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %158, i32 noundef 2)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.PJconsts, ptr %160, i32 0, i32 37
  store double %159, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.PJconsts, ptr %162, i32 0, i32 37
  %164 = load double, ptr %163, align 8
  %165 = fcmp une double %164, 0.000000e+00
  br i1 %165, label %166, label %171

166:                                              ; preds = %150
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.PJconsts, ptr %167, i32 0, i32 37
  %169 = load double, ptr %168, align 8
  %170 = fdiv double 1.000000e+00, %169
  br label %172

171:                                              ; preds = %150
  br label %172

172:                                              ; preds = %171, %166
  %173 = phi double [ %170, %166 ], [ 0x7FF0000000000000, %171 ]
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.PJconsts, ptr %174, i32 0, i32 40
  store double %173, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.PJconsts, ptr %176, i32 0, i32 23
  %178 = load double, ptr %177, align 8
  %179 = fcmp oeq double 0.000000e+00, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %172
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.PJconsts, ptr %181, i32 0, i32 35
  %183 = load double, ptr %182, align 8
  %184 = fsub double 1.000000e+00, %183
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.PJconsts, ptr %185, i32 0, i32 22
  %187 = load double, ptr %186, align 8
  %188 = fmul double %184, %187
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.PJconsts, ptr %189, i32 0, i32 23
  store double %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %180, %172
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.PJconsts, ptr %192, i32 0, i32 23
  %194 = load double, ptr %193, align 8
  %195 = fdiv double 1.000000e+00, %194
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.PJconsts, ptr %196, i32 0, i32 25
  store double %195, ptr %197, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.PJconsts, ptr %198, i32 0, i32 22
  %200 = load double, ptr %199, align 8
  %201 = fdiv double 1.000000e+00, %200
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.PJconsts, ptr %202, i32 0, i32 24
  store double %201, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.PJconsts, ptr %204, i32 0, i32 28
  %206 = load double, ptr %205, align 8
  %207 = fsub double 1.000000e+00, %206
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.PJconsts, ptr %208, i32 0, i32 33
  store double %207, ptr %209, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.PJconsts, ptr %210, i32 0, i32 33
  %212 = load double, ptr %211, align 8
  %213 = fcmp oeq double %212, 0.000000e+00
  br i1 %213, label %214, label %218

214:                                              ; preds = %191
  %215 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %215, ptr noundef @.str.4)
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @proj_errno_set(ptr noundef %216, i32 noundef 1027)
  store i32 1027, ptr %4, align 4
  br label %225

218:                                              ; preds = %191
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.PJconsts, ptr %219, i32 0, i32 33
  %221 = load double, ptr %220, align 8
  %222 = fdiv double 1.000000e+00, %221
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.PJconsts, ptr %223, i32 0, i32 34
  store double %222, ptr %224, align 8
  store i32 0, ptr %4, align 4
  br label %225

225:                                              ; preds = %218, %214, %104
  %226 = load i32, ptr %4, align 4
  ret i32 %226
}

declare i32 @proj_errno(ptr noundef) #1

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11ellps_ellpsP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PJconsts, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZL12pj_get_paramP8ARG_listPKc(ptr noundef %13, ptr noundef @.str.5)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %105

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ARG_list, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  %22 = call i64 @strlen(ptr noundef %21) #10
  %23 = icmp ult i64 %22, 7
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %25, ptr noundef @.str.6)
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @proj_errno_set(ptr noundef %26, i32 noundef 1027)
  store i32 %27, ptr %2, align 4
  br label %105

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ARG_list, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds i8, ptr %31, i64 6
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZL13pj_find_ellpsPKc(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %38, ptr noundef @.str.7)
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @proj_errno_set(ptr noundef %39, i32 noundef 1027)
  store i32 %40, ptr %2, align 4
  br label %105

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @proj_errno_reset(ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.PJ_ELLPS, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @proj_errno_set(ptr noundef %51, i32 noundef 4096)
  store i32 %52, ptr %2, align 4
  br label %105

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.PJ_ELLPS, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ARG_list, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ARG_list, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %65) #9
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @proj_errno_set(ptr noundef %66, i32 noundef 4096)
  store i32 %67, ptr %2, align 4
  br label %105

68:                                               ; preds = %53
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PJconsts, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.PJconsts, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8
  call void @_ZN8PJconstsC1Ev(ptr noundef nonnull align 8 dereferenceable(847) %10)
  %75 = load ptr, ptr %3, align 8
  call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef %10, ptr noundef %75)
  call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(847) %10) #9
  %76 = load ptr, ptr %3, align 8
  %77 = call noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = call noundef i32 @_ZL11ellps_shapeP8PJconsts(ptr noundef %78)
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.ARG_list, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #9
  %86 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %86) #9
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @proj_errno(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %68
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @proj_errno(ptr noundef %91)
  store i32 %92, ptr %2, align 4
  br label %105

93:                                               ; preds = %68
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ARG_list, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [0 x i8], ptr %95, i64 0, i64 0
  %97 = call noundef ptr @_Z9pj_strdupPKc(ptr noundef %96)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.PJconsts, ptr %98, i32 0, i32 9
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.ARG_list, ptr %100, i32 0, i32 1
  store i8 1, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call i32 @proj_errno_restore(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %2, align 4
  br label %105

105:                                              ; preds = %93, %90, %64, %50, %37, %24, %17
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11ellps_shapeP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZL11ellps_shapeP8PJconsts.keys, i64 40, i1 false)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %5, align 8
  store i64 5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PJconsts, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %29, %1
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZL12pj_get_paramP8ARG_listPKc(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %32

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8
  br label %13, !llvm.loop !6

32:                                               ; preds = %27, %13
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 28
  %38 = load double, ptr %37, align 8
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %293

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 28
  %47 = load double, ptr %46, align 8
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 35
  store double 0.000000e+00, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 28
  store double 0.000000e+00, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 22
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 23
  store double %56, ptr %58, align 8
  store i32 0, ptr %2, align 4
  br label %293

59:                                               ; preds = %44, %41
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ARG_list, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  %63 = call noundef ptr @_Z9pj_strdupPKc(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.ARG_list, ptr %66, i32 0, i32 1
  store i8 1, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 38
  store double 0.000000e+00, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 27
  store double 0.000000e+00, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 23
  store double 0.000000e+00, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.PJconsts, ptr %74, i32 0, i32 35
  store double 0.000000e+00, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.PJconsts, ptr %76, i32 0, i32 28
  store double 0.000000e+00, ptr %77, align 8
  %78 = load i64, ptr %6, align 8
  switch i64 %78, label %282 [
    i64 0, label %79
    i64 1, label %119
    i64 2, label %167
    i64 3, label %192
    i64 4, label %226
  ]

79:                                               ; preds = %59
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef ptr @_ZL14pj_param_valueP8ARG_list(ptr noundef %80)
  %82 = call noundef double @_Z7pj_atofPKc(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.PJconsts, ptr %83, i32 0, i32 38
  store double %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.PJconsts, ptr %85, i32 0, i32 38
  %87 = load double, ptr %86, align 8
  %88 = fcmp oeq double 0x7FF0000000000000, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.PJconsts, ptr %90, i32 0, i32 38
  %92 = load double, ptr %91, align 8
  %93 = fcmp ole double %92, 0.000000e+00
  br i1 %93, label %94, label %98

94:                                               ; preds = %89, %79
  %95 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %95, ptr noundef @.str.16)
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @proj_errno_set(ptr noundef %96, i32 noundef 1027)
  store i32 %97, ptr %2, align 4
  br label %293

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.PJconsts, ptr %99, i32 0, i32 38
  %101 = load double, ptr %100, align 8
  %102 = fdiv double 1.000000e+00, %101
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.PJconsts, ptr %103, i32 0, i32 35
  store double %102, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.PJconsts, ptr %105, i32 0, i32 35
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.PJconsts, ptr %108, i32 0, i32 35
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.PJconsts, ptr %111, i32 0, i32 35
  %113 = load double, ptr %112, align 8
  %114 = fmul double %110, %113
  %115 = fneg double %114
  %116 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %107, double %115)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.PJconsts, ptr %117, i32 0, i32 28
  store double %116, ptr %118, align 8
  br label %283

119:                                              ; preds = %59
  %120 = load ptr, ptr %5, align 8
  %121 = call noundef ptr @_ZL14pj_param_valueP8ARG_list(ptr noundef %120)
  %122 = call noundef double @_Z7pj_atofPKc(ptr noundef %121)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.PJconsts, ptr %123, i32 0, i32 35
  store double %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.PJconsts, ptr %125, i32 0, i32 35
  %127 = load double, ptr %126, align 8
  %128 = fcmp oeq double 0x7FF0000000000000, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.PJconsts, ptr %130, i32 0, i32 35
  %132 = load double, ptr %131, align 8
  %133 = fcmp olt double %132, 0.000000e+00
  br i1 %133, label %134, label %138

134:                                              ; preds = %129, %119
  %135 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %135, ptr noundef @.str.17)
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @proj_errno_set(ptr noundef %136, i32 noundef 1027)
  store i32 %137, ptr %2, align 4
  br label %293

138:                                              ; preds = %129
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.PJconsts, ptr %139, i32 0, i32 35
  %141 = load double, ptr %140, align 8
  %142 = fcmp une double %141, 0.000000e+00
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.PJconsts, ptr %144, i32 0, i32 35
  %146 = load double, ptr %145, align 8
  %147 = fdiv double 1.000000e+00, %146
  br label %149

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi double [ %147, %143 ], [ 0x7FF0000000000000, %148 ]
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.PJconsts, ptr %151, i32 0, i32 38
  store double %150, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.PJconsts, ptr %153, i32 0, i32 35
  %155 = load double, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.PJconsts, ptr %156, i32 0, i32 35
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.PJconsts, ptr %159, i32 0, i32 35
  %161 = load double, ptr %160, align 8
  %162 = fmul double %158, %161
  %163 = fneg double %162
  %164 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %155, double %163)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.PJconsts, ptr %165, i32 0, i32 28
  store double %164, ptr %166, align 8
  br label %283

167:                                              ; preds = %59
  %168 = load ptr, ptr %5, align 8
  %169 = call noundef ptr @_ZL14pj_param_valueP8ARG_list(ptr noundef %168)
  %170 = call noundef double @_Z7pj_atofPKc(ptr noundef %169)
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.PJconsts, ptr %171, i32 0, i32 28
  store double %170, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.PJconsts, ptr %173, i32 0, i32 28
  %175 = load double, ptr %174, align 8
  %176 = fcmp oeq double 0x7FF0000000000000, %175
  br i1 %176, label %187, label %177

177:                                              ; preds = %167
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.PJconsts, ptr %178, i32 0, i32 28
  %180 = load double, ptr %179, align 8
  %181 = fcmp olt double %180, 0.000000e+00
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.PJconsts, ptr %183, i32 0, i32 28
  %185 = load double, ptr %184, align 8
  %186 = fcmp oge double %185, 1.000000e+00
  br i1 %186, label %187, label %191

187:                                              ; preds = %182, %177, %167
  %188 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %188, ptr noundef @.str.18)
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 @proj_errno_set(ptr noundef %189, i32 noundef 1027)
  store i32 %190, ptr %2, align 4
  br label %293

191:                                              ; preds = %182
  br label %283

192:                                              ; preds = %59
  %193 = load ptr, ptr %5, align 8
  %194 = call noundef ptr @_ZL14pj_param_valueP8ARG_list(ptr noundef %193)
  %195 = call noundef double @_Z7pj_atofPKc(ptr noundef %194)
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.PJconsts, ptr %196, i32 0, i32 27
  store double %195, ptr %197, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.PJconsts, ptr %198, i32 0, i32 27
  %200 = load double, ptr %199, align 8
  %201 = fcmp oeq double 0x7FF0000000000000, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %192
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.PJconsts, ptr %203, i32 0, i32 27
  %205 = load double, ptr %204, align 8
  %206 = fcmp olt double %205, 0.000000e+00
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.PJconsts, ptr %208, i32 0, i32 27
  %210 = load double, ptr %209, align 8
  %211 = fcmp oge double %210, 1.000000e+00
  br i1 %211, label %212, label %216

212:                                              ; preds = %207, %202, %192
  %213 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %213, ptr noundef @.str.19)
  %214 = load ptr, ptr %3, align 8
  %215 = call i32 @proj_errno_set(ptr noundef %214, i32 noundef 1027)
  store i32 %215, ptr %2, align 4
  br label %293

216:                                              ; preds = %207
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.PJconsts, ptr %217, i32 0, i32 27
  %219 = load double, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.PJconsts, ptr %220, i32 0, i32 27
  %222 = load double, ptr %221, align 8
  %223 = fmul double %219, %222
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.PJconsts, ptr %224, i32 0, i32 28
  store double %223, ptr %225, align 8
  br label %283

226:                                              ; preds = %59
  %227 = load ptr, ptr %5, align 8
  %228 = call noundef ptr @_ZL14pj_param_valueP8ARG_list(ptr noundef %227)
  %229 = call noundef double @_Z7pj_atofPKc(ptr noundef %228)
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.PJconsts, ptr %230, i32 0, i32 23
  store double %229, ptr %231, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.PJconsts, ptr %232, i32 0, i32 23
  %234 = load double, ptr %233, align 8
  %235 = fcmp oeq double 0x7FF0000000000000, %234
  br i1 %235, label %241, label %236

236:                                              ; preds = %226
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.PJconsts, ptr %237, i32 0, i32 23
  %239 = load double, ptr %238, align 8
  %240 = fcmp ole double %239, 0.000000e+00
  br i1 %240, label %241, label %245

241:                                              ; preds = %236, %226
  %242 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %242, ptr noundef @.str.20)
  %243 = load ptr, ptr %3, align 8
  %244 = call i32 @proj_errno_set(ptr noundef %243, i32 noundef 1027)
  store i32 %244, ptr %2, align 4
  br label %293

245:                                              ; preds = %236
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.PJconsts, ptr %246, i32 0, i32 23
  %248 = load double, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.PJconsts, ptr %249, i32 0, i32 22
  %251 = load double, ptr %250, align 8
  %252 = fcmp oeq double %248, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  br label %283

254:                                              ; preds = %245
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.PJconsts, ptr %255, i32 0, i32 22
  %257 = load double, ptr %256, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.PJconsts, ptr %258, i32 0, i32 23
  %260 = load double, ptr %259, align 8
  %261 = fsub double %257, %260
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.PJconsts, ptr %262, i32 0, i32 22
  %264 = load double, ptr %263, align 8
  %265 = fdiv double %261, %264
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.PJconsts, ptr %266, i32 0, i32 35
  store double %265, ptr %267, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.PJconsts, ptr %268, i32 0, i32 35
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.PJconsts, ptr %271, i32 0, i32 35
  %273 = load double, ptr %272, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.PJconsts, ptr %274, i32 0, i32 35
  %276 = load double, ptr %275, align 8
  %277 = fmul double %273, %276
  %278 = fneg double %277
  %279 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %270, double %278)
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.PJconsts, ptr %280, i32 0, i32 28
  store double %279, ptr %281, align 8
  br label %283

282:                                              ; preds = %59
  store i32 1027, ptr %2, align 4
  br label %293

283:                                              ; preds = %254, %253, %216, %191, %149, %98
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.PJconsts, ptr %284, i32 0, i32 28
  %286 = load double, ptr %285, align 8
  %287 = fcmp oge double %286, 0.000000e+00
  br i1 %287, label %292, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %289, ptr noundef @.str.4)
  %290 = load ptr, ptr %3, align 8
  %291 = call i32 @proj_errno_set(ptr noundef %290, i32 noundef 1027)
  store i32 %291, ptr %2, align 4
  br label %293

292:                                              ; preds = %283
  store i32 0, ptr %2, align 4
  br label %293

293:                                              ; preds = %292, %288, %282, %241, %212, %187, %134, %94, %49, %40
  %294 = load i32, ptr %2, align 4
  ret i32 %294
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20ellps_spherificationP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [8 x ptr], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZL20ellps_spherificationP8PJconsts.keys, i64 64, i1 false)
  store ptr null, ptr %7, align 8
  store i64 8, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %1
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZL12pj_get_paramP8ARG_listPKc(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %30

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8
  br label %11, !llvm.loop !7

30:                                               ; preds = %25, %11
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %255

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ARG_list, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  %39 = call noundef ptr @_Z9pj_strdupPKc(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ARG_list, ptr %42, i32 0, i32 1
  store i8 1, ptr %43, align 8
  %44 = load i64, ptr %6, align 8
  switch i64 %44, label %227 [
    i64 0, label %45
    i64 1, label %63
    i64 2, label %81
    i64 3, label %92
    i64 4, label %103
    i64 5, label %134
    i64 6, label %134
    i64 7, label %196
  ]

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PJconsts, ptr %46, i32 0, i32 28
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PJconsts, ptr %49, i32 0, i32 28
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 28
  %54 = load double, ptr %53, align 8
  %55 = call double @llvm.fmuladd.f64(double %54, double 0x3F96B015AC056B01, double 0x3FA82D82D82D82D8)
  %56 = call double @llvm.fmuladd.f64(double %51, double %55, double 0x3FC5555555555555)
  %57 = fneg double %48
  %58 = call double @llvm.fmuladd.f64(double %57, double %56, double 1.000000e+00)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.PJconsts, ptr %59, i32 0, i32 22
  %61 = load double, ptr %60, align 8
  %62 = fmul double %61, %58
  store double %62, ptr %60, align 8
  br label %227

63:                                               ; preds = %35
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 28
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.PJconsts, ptr %67, i32 0, i32 28
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 28
  %72 = load double, ptr %71, align 8
  %73 = call double @llvm.fmuladd.f64(double %72, double 0x3FA5BA781948B0FD, double 0x3FB1C71C71C71C72)
  %74 = call double @llvm.fmuladd.f64(double %69, double %73, double 0x3FC5555555555555)
  %75 = fneg double %66
  %76 = call double @llvm.fmuladd.f64(double %75, double %74, double 1.000000e+00)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.PJconsts, ptr %77, i32 0, i32 22
  %79 = load double, ptr %78, align 8
  %80 = fmul double %79, %76
  store double %80, ptr %78, align 8
  br label %227

81:                                               ; preds = %35
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PJconsts, ptr %82, i32 0, i32 22
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.PJconsts, ptr %85, i32 0, i32 23
  %87 = load double, ptr %86, align 8
  %88 = fadd double %84, %87
  %89 = fdiv double %88, 2.000000e+00
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.PJconsts, ptr %90, i32 0, i32 22
  store double %89, ptr %91, align 8
  br label %227

92:                                               ; preds = %35
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.PJconsts, ptr %93, i32 0, i32 22
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.PJconsts, ptr %96, i32 0, i32 23
  %98 = load double, ptr %97, align 8
  %99 = fmul double %95, %98
  %100 = call double @sqrt(double noundef %99) #9
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.PJconsts, ptr %101, i32 0, i32 22
  store double %100, ptr %102, align 8
  br label %227

103:                                              ; preds = %35
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.PJconsts, ptr %104, i32 0, i32 22
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.PJconsts, ptr %107, i32 0, i32 23
  %109 = load double, ptr %108, align 8
  %110 = fadd double %106, %109
  %111 = fcmp oeq double %110, 0.000000e+00
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @proj_errno_set(ptr noundef %113, i32 noundef 2050)
  store i32 %114, ptr %2, align 4
  br label %255

115:                                              ; preds = %103
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.PJconsts, ptr %116, i32 0, i32 22
  %118 = load double, ptr %117, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.PJconsts, ptr %120, i32 0, i32 23
  %122 = load double, ptr %121, align 8
  %123 = fmul double %119, %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.PJconsts, ptr %124, i32 0, i32 22
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.PJconsts, ptr %127, i32 0, i32 23
  %129 = load double, ptr %128, align 8
  %130 = fadd double %126, %129
  %131 = fdiv double %123, %130
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.PJconsts, ptr %132, i32 0, i32 22
  store double %131, ptr %133, align 8
  br label %227

134:                                              ; preds = %35, %35
  %135 = load ptr, ptr %7, align 8
  %136 = call noundef ptr @_ZL14pj_param_valueP8ARG_list(ptr noundef %135)
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call double @proj_dmstor(ptr noundef %137, ptr noundef %10)
  store double %138, ptr %8, align 8
  %139 = load double, ptr %8, align 8
  %140 = call double @llvm.fabs.f64(double %139)
  %141 = fcmp ogt double %140, 0x3FF921FB54442D18
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  %143 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %143, ptr noundef @.str.29)
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @proj_errno_set(ptr noundef %144, i32 noundef 1027)
  store i32 %145, ptr %2, align 4
  br label %255

146:                                              ; preds = %134
  %147 = load double, ptr %8, align 8
  %148 = call double @sin(double noundef %147) #9
  store double %148, ptr %8, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.PJconsts, ptr %149, i32 0, i32 28
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %8, align 8
  %153 = fmul double %151, %152
  %154 = load double, ptr %8, align 8
  %155 = fneg double %153
  %156 = call double @llvm.fmuladd.f64(double %155, double %154, double 1.000000e+00)
  store double %156, ptr %8, align 8
  %157 = load double, ptr %8, align 8
  %158 = fcmp oeq double %157, 0.000000e+00
  br i1 %158, label %159, label %163

159:                                              ; preds = %146
  %160 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %160, ptr noundef @.str.4)
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @proj_errno_set(ptr noundef %161, i32 noundef 1027)
  store i32 %162, ptr %2, align 4
  br label %255

163:                                              ; preds = %146
  %164 = load i64, ptr %6, align 8
  %165 = icmp eq i64 %164, 5
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.PJconsts, ptr %167, i32 0, i32 28
  %169 = load double, ptr %168, align 8
  %170 = fsub double 1.000000e+00, %169
  %171 = load double, ptr %8, align 8
  %172 = fadd double %170, %171
  %173 = load double, ptr %8, align 8
  %174 = fmul double 2.000000e+00, %173
  %175 = load double, ptr %8, align 8
  %176 = call double @sqrt(double noundef %175) #9
  %177 = fmul double %174, %176
  %178 = fdiv double %172, %177
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.PJconsts, ptr %179, i32 0, i32 22
  %181 = load double, ptr %180, align 8
  %182 = fmul double %181, %178
  store double %182, ptr %180, align 8
  br label %195

183:                                              ; preds = %163
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.PJconsts, ptr %184, i32 0, i32 28
  %186 = load double, ptr %185, align 8
  %187 = fsub double 1.000000e+00, %186
  %188 = call double @sqrt(double noundef %187) #9
  %189 = load double, ptr %8, align 8
  %190 = fdiv double %188, %189
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.PJconsts, ptr %191, i32 0, i32 22
  %193 = load double, ptr %192, align 8
  %194 = fmul double %193, %190
  store double %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %183, %166
  br label %227

196:                                              ; preds = %35
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.PJconsts, ptr %197, i32 0, i32 63
  %199 = load double, ptr %198, align 8
  %200 = call double @sin(double noundef %199) #9
  store double %200, ptr %8, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.PJconsts, ptr %201, i32 0, i32 28
  %203 = load double, ptr %202, align 8
  %204 = load double, ptr %8, align 8
  %205 = fmul double %203, %204
  %206 = load double, ptr %8, align 8
  %207 = fneg double %205
  %208 = call double @llvm.fmuladd.f64(double %207, double %206, double 1.000000e+00)
  store double %208, ptr %8, align 8
  %209 = load double, ptr %8, align 8
  %210 = fcmp oeq double %209, 0.000000e+00
  br i1 %210, label %211, label %215

211:                                              ; preds = %196
  %212 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %212, ptr noundef @.str.4)
  %213 = load ptr, ptr %3, align 8
  %214 = call i32 @proj_errno_set(ptr noundef %213, i32 noundef 1027)
  store i32 %214, ptr %2, align 4
  br label %255

215:                                              ; preds = %196
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.PJconsts, ptr %216, i32 0, i32 28
  %218 = load double, ptr %217, align 8
  %219 = fsub double 1.000000e+00, %218
  %220 = call double @sqrt(double noundef %219) #9
  %221 = load double, ptr %8, align 8
  %222 = fdiv double %220, %221
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.PJconsts, ptr %223, i32 0, i32 22
  %225 = load double, ptr %224, align 8
  %226 = fmul double %225, %222
  store double %226, ptr %224, align 8
  br label %227

227:                                              ; preds = %215, %195, %115, %92, %81, %63, %45, %35
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.PJconsts, ptr %228, i32 0, i32 22
  %230 = load double, ptr %229, align 8
  %231 = fcmp ole double %230, 0.000000e+00
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %233, ptr noundef @.str.30)
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @proj_errno_set(ptr noundef %234, i32 noundef 1027)
  store i32 %235, ptr %2, align 4
  br label %255

236:                                              ; preds = %227
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.PJconsts, ptr %237, i32 0, i32 35
  store double 0.000000e+00, ptr %238, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.PJconsts, ptr %239, i32 0, i32 27
  store double 0.000000e+00, ptr %240, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.PJconsts, ptr %241, i32 0, i32 28
  store double 0.000000e+00, ptr %242, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.PJconsts, ptr %243, i32 0, i32 38
  store double 0x7FF0000000000000, ptr %244, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.PJconsts, ptr %245, i32 0, i32 22
  %247 = load double, ptr %246, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.PJconsts, ptr %248, i32 0, i32 23
  store double %247, ptr %249, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.PJconsts, ptr %251, i32 0, i32 22
  %253 = load double, ptr %252, align 8
  %254 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %250, double noundef %253, double noundef 0.000000e+00)
  store i32 0, ptr %2, align 4
  br label %255

255:                                              ; preds = %236, %232, %211, %159, %142, %112, %34
  %256 = load i32, ptr %2, align 4
  ret i32 %256
}

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 22
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PJconsts, ptr %8, i32 0, i32 22
  store double %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 23
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 23
  store double %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 24
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 24
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 25
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 25
  store double %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 26
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 26
  store double %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 27
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 27
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 28
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 28
  store double %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 29
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.PJconsts, ptr %43, i32 0, i32 29
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 30
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.PJconsts, ptr %48, i32 0, i32 30
  store double %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 31
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.PJconsts, ptr %53, i32 0, i32 31
  store double %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 32
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PJconsts, ptr %58, i32 0, i32 32
  store double %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.PJconsts, ptr %60, i32 0, i32 33
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 33
  store double %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.PJconsts, ptr %65, i32 0, i32 34
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 34
  store double %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 35
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.PJconsts, ptr %73, i32 0, i32 35
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.PJconsts, ptr %75, i32 0, i32 36
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.PJconsts, ptr %78, i32 0, i32 36
  store double %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.PJconsts, ptr %80, i32 0, i32 37
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.PJconsts, ptr %83, i32 0, i32 37
  store double %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.PJconsts, ptr %85, i32 0, i32 38
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.PJconsts, ptr %88, i32 0, i32 38
  store double %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.PJconsts, ptr %90, i32 0, i32 39
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.PJconsts, ptr %93, i32 0, i32 39
  store double %92, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.PJconsts, ptr %95, i32 0, i32 40
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.PJconsts, ptr %98, i32 0, i32 40
  store double %97, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.PJconsts, ptr %100, i32 0, i32 41
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.PJconsts, ptr %103, i32 0, i32 41
  store double %102, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.PJconsts, ptr %105, i32 0, i32 42
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.PJconsts, ptr %108, i32 0, i32 42
  store double %107, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.PJconsts, ptr %110, i32 0, i32 43
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.PJconsts, ptr %113, i32 0, i32 43
  store double %112, ptr %114, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind
declare double @asin(double noundef) #2

; Function Attrs: nounwind
declare double @tan(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #2

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #9
  ret double %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10pj_ell_setP6pj_ctxP8ARG_listPdS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PJconsts, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @_ZN8PJconstsC1Ev(ptr noundef nonnull align 8 dereferenceable(847) %10)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 3
  store ptr %17, ptr %18, align 8
  %19 = invoke noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef %10)
          to label %20 unwind label %25

20:                                               ; preds = %4
  store i32 %19, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %36

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(847) %10) #9
  br label %38

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 22
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 28
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  store double %34, ptr %35, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %36

36:                                               ; preds = %29, %23
  call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(847) %10) #9
  %37 = load i32, ptr %5, align 4
  ret i32 %37

38:                                               ; preds = %25
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN8PJconstsC1Ev(ptr noundef nonnull align 8 dereferenceable(847)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(847) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 98
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %5 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 95
  call void @_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %6 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %7 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %8 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %9 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 84
  call void @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13pj_find_ellpsPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %40

10:                                               ; preds = %1
  %11 = call ptr @proj_list_ellps()
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %28, %10
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.PJ_ELLPS, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.PJ_ELLPS, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #10
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %12
  %26 = phi i1 [ false, %12 ], [ %24, %20 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %12, !llvm.loop !8

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  br label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.PJ_ELLPS, ptr %36, i64 %38
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %35, %34, %9
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) #1

declare noundef ptr @_Z9pj_strdupPKc(ptr noundef) #1

declare ptr @proj_list_ellps() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noundef double @_Z7pj_atofPKc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14pj_param_valueP8ARG_list(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ARG_list, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @strchr(ptr noundef %13, i32 noundef 61) #10
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  br label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %19, %17 ], [ %21, %20 ]
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %8
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare double @proj_dmstor(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP16PJCoordOperationEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 192
  invoke void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16PJCoordOperationEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP16PJCoordOperationEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP16PJCoordOperationEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyI16PJCoordOperationEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PJCoordOperation, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI16PJCoordOperationEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI16PJCoordOperationED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI16PJCoordOperationE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI16PJCoordOperationED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI16PJCoordOperationED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 136
  invoke void @_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5osgeo4proj9operation15GridDescriptionEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5osgeo4proj9operation15GridDescriptionEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5osgeo4proj9operation15GridDescriptionEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.osgeo::proj::operation::GridDescription", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5osgeo4proj9operation15GridDescriptionEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5osgeo4proj9operation15GridDescriptionEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5osgeo4proj9operation15GridDescriptionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5osgeo4proj9operation15GridDescriptionEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5osgeo4proj9operation15GridDescriptionEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5osgeo4proj9operation15GridDescriptionEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5osgeo4proj9operation15GridDescriptionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5osgeo4proj9operation15GridDescriptionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5osgeo4proj9operation15GridDescriptionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #11
  unreachable
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
