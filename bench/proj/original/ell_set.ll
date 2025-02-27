target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.ARG_list = type { ptr, i8, [0 x i8] }
%struct.PJ_ELLPS = type { ptr, ptr, ptr, ptr }
%struct.PJCoordOperation = type <{ i32, [4 x i8], double, double, double, double, double, double, double, double, ptr, %"class.std::__cxx11::basic_string", double, double, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, [4 x i8] }>
%"struct.osgeo::proj::operation::GridDescription" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN8PJconstsD2Ev = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP16PJCoordOperationEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP16PJCoordOperationEEvT_S4_ = comdat any

$_ZSt8_DestroyI16PJCoordOperationEvPT_ = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationED2Ev = comdat any

$_ZNSt16allocator_traitsISaI16PJCoordOperationEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5osgeo4proj9operation15GridDescriptionEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5osgeo4proj9operation15GridDescriptionEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN5osgeo4proj9operation15GridDescriptionEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5osgeo4proj9operation15GridDescriptionEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5osgeo4proj9operation15GridDescriptionEE10deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @proj_errno_reset(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr @.str, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %11) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  call void @free(ptr noundef %16) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !39
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  call void @free(ptr noundef %21) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  call void @free(ptr noundef %26) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 9
  store ptr null, ptr %28, align 8, !tbaa !41
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = call noundef ptr @_ZL12pj_get_paramP8ARG_listPKc(ptr noundef %31, ptr noundef @.str.1)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %35)
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 21
  %43 = load double, ptr %42, align 8, !tbaa !43
  %44 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %40, double noundef %43, double noundef 0.000000e+00)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @proj_errno(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = call i32 @proj_errno_restore(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

53:                                               ; preds = %1
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call noundef i32 @_ZL11ellps_ellpsP8PJconsts(ptr noundef %54)
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %59)
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call noundef i32 @_ZL11ellps_shapeP8PJconsts(ptr noundef %64)
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 21
  %72 = load double, ptr %71, align 8, !tbaa !43
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PJconsts, ptr %73, i32 0, i32 27
  %75 = load double, ptr %74, align 8, !tbaa !44
  %76 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %69, double noundef %72, double noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call noundef i32 @_ZL20ellps_spherificationP8PJconsts(ptr noundef %77)
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

81:                                               ; preds = %68
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PJconsts, ptr %83, i32 0, i32 21
  %85 = load double, ptr %84, align 8, !tbaa !43
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PJconsts, ptr %86, i32 0, i32 34
  %88 = load double, ptr %87, align 8, !tbaa !45
  %89 = fcmp une double %88, 0.000000e+00
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PJconsts, ptr %91, i32 0, i32 34
  %93 = load double, ptr %92, align 8, !tbaa !45
  %94 = fdiv double 1.000000e+00, %93
  br label %96

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %90
  %97 = phi double [ %94, %90 ], [ 0.000000e+00, %95 ]
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 @proj_errno(ptr noundef %98)
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %82, ptr noundef @.str.2, double noundef %85, double noundef %97, i32 noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PJconsts, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PJconsts, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  br label %111

109:                                              ; preds = %96
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi ptr [ %108, %105 ], [ %110, %109 ]
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.PJconsts, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PJconsts, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  br label %123

121:                                              ; preds = %111
  %122 = load ptr, ptr %5, align 8, !tbaa !10
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi ptr [ %120, %117 ], [ %122, %121 ]
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.PJconsts, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.PJconsts, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  br label %135

133:                                              ; preds = %123
  %134 = load ptr, ptr %5, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %133, %129
  %136 = phi ptr [ %132, %129 ], [ %134, %133 ]
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.PJconsts, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.PJconsts, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  br label %147

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8, !tbaa !10
  br label %147

147:                                              ; preds = %145, %141
  %148 = phi ptr [ %144, %141 ], [ %146, %145 ]
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %100, ptr noundef @.str.3, ptr noundef %112, ptr noundef %124, ptr noundef %136, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = call i32 @proj_errno(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

153:                                              ; preds = %147
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = load i32, ptr %4, align 4, !tbaa !8
  %156 = call i32 @proj_errno_restore(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

157:                                              ; preds = %153, %152, %80, %67, %62, %57, %49, %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %158 = load i32, ptr %2, align 4
  ret i32 %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @proj_errno_reset(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12pj_get_paramP8ARG_listPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i64 @strlen(ptr noundef %6) #17
  store i64 %7, ptr %5, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %42, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.ARG_list, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i64, ptr %5, align 8, !tbaa !47
  %17 = call i32 @strncmp(ptr noundef %14, ptr noundef %15, i64 noundef %16) #17
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.ARG_list, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %5, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw [0 x i8], ptr %21, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !48
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 0, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.ARG_list, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %5, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw [0 x i8], ptr %29, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !48
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
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.ARG_list, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  store ptr %45, ptr %3, align 8, !tbaa !46
  br label %8, !llvm.loop !49

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @free(ptr noundef %9) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 21
  %14 = load double, ptr %13, align 8, !tbaa !43
  %15 = fcmp une double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = call noundef ptr @_ZL12pj_get_paramP8ARG_listPKc(ptr noundef %20, ptr noundef @.str.1)
  store ptr %21, ptr %4, align 8, !tbaa !46
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = call noundef ptr @_ZL12pj_get_paramP8ARG_listPKc(ptr noundef %27, ptr noundef @.str.8)
  store ptr %28, ptr %4, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %24, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 47
  %39 = load i32, ptr %38, align 8, !tbaa !51
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %42, ptr noundef @.str.9)
  br label %43

43:                                               ; preds = %41, %36
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @proj_errno_set(ptr noundef %44, i32 noundef 1026)
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

46:                                               ; preds = %29
  %47 = load ptr, ptr %4, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.ARG_list, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  %50 = call noundef ptr @_Z9pj_strdupPKc(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PJconsts, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !12
  %53 = load ptr, ptr %4, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.ARG_list, ptr %53, i32 0, i32 1
  store i8 1, ptr %54, align 8, !tbaa !48
  %55 = load ptr, ptr %4, align 8, !tbaa !46
  %56 = call noundef ptr @_ZL14pj_param_valueP8ARG_list(ptr noundef %55)
  %57 = call noundef double @_Z7pj_atofPKc(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 21
  store double %57, ptr %59, align 8, !tbaa !43
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PJconsts, ptr %60, i32 0, i32 21
  %62 = load double, ptr %61, align 8, !tbaa !43
  %63 = fcmp ole double %62, 0.000000e+00
  br i1 %63, label %64, label %68

64:                                               ; preds = %46
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %65, ptr noundef @.str.10)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 @proj_errno_set(ptr noundef %66, i32 noundef 1027)
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

68:                                               ; preds = %46
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PJconsts, ptr %69, i32 0, i32 21
  %71 = load double, ptr %70, align 8, !tbaa !43
  %72 = fcmp oeq double 0x7FF0000000000000, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %74, ptr noundef @.str.10)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @proj_errno_set(ptr noundef %75, i32 noundef 1027)
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.ARG_list, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [0 x i8], ptr %79, i64 0, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !48
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 82, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PJconsts, ptr %85, i32 0, i32 37
  store double 0.000000e+00, ptr %86, align 8, !tbaa !52
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PJconsts, ptr %87, i32 0, i32 26
  store double 0.000000e+00, ptr %88, align 8, !tbaa !53
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.PJconsts, ptr %89, i32 0, i32 34
  store double 0.000000e+00, ptr %90, align 8, !tbaa !45
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PJconsts, ptr %91, i32 0, i32 27
  store double 0.000000e+00, ptr %92, align 8, !tbaa !44
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PJconsts, ptr %93, i32 0, i32 21
  %95 = load double, ptr %94, align 8, !tbaa !43
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.PJconsts, ptr %96, i32 0, i32 22
  store double %95, ptr %97, align 8, !tbaa !54
  br label %98

98:                                               ; preds = %84, %77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %73, %64, %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !55
  store double %2, ptr %7, align 8, !tbaa !55
  %8 = load double, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 21
  store double %8, ptr %10, align 8, !tbaa !43
  %11 = load double, ptr %7, align 8, !tbaa !55
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 27
  store double %11, ptr %13, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 26
  %16 = load double, ptr %15, align 8, !tbaa !53
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 27
  %21 = load double, ptr %20, align 8, !tbaa !44
  %22 = call double @sqrt(double noundef %21) #16, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 26
  store double %22, ptr %24, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %18, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 26
  %28 = load double, ptr %27, align 8, !tbaa !53
  %29 = call double @asin(double noundef %28) #16, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 25
  store double %29, ptr %31, align 8, !tbaa !56
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PJconsts, ptr %32, i32 0, i32 25
  %34 = load double, ptr %33, align 8, !tbaa !56
  %35 = call double @tan(double noundef %34) #16, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 28
  store double %35, ptr %37, align 8, !tbaa !57
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 28
  %40 = load double, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 28
  %43 = load double, ptr %42, align 8, !tbaa !57
  %44 = fmul double %40, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PJconsts, ptr %45, i32 0, i32 29
  store double %44, ptr %46, align 8, !tbaa !58
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 25
  %49 = load double, ptr %48, align 8, !tbaa !56
  %50 = fcmp une double 0.000000e+00, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %25
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PJconsts, ptr %52, i32 0, i32 25
  %54 = load double, ptr %53, align 8, !tbaa !56
  %55 = call double @sin(double noundef %54) #16, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 25
  %58 = load double, ptr %57, align 8, !tbaa !56
  %59 = call double @sin(double noundef %58) #16, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PJconsts, ptr %60, i32 0, i32 25
  %62 = load double, ptr %61, align 8, !tbaa !56
  %63 = call double @sin(double noundef %62) #16, !tbaa !8
  %64 = fneg double %59
  %65 = call double @llvm.fmuladd.f64(double %64, double %63, double 2.000000e+00)
  %66 = call double @sqrt(double noundef %65) #16, !tbaa !8
  %67 = fdiv double %55, %66
  br label %69

68:                                               ; preds = %25
  br label %69

69:                                               ; preds = %68, %51
  %70 = phi double [ %67, %51 ], [ 0.000000e+00, %68 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PJconsts, ptr %71, i32 0, i32 30
  store double %70, ptr %72, align 8, !tbaa !59
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PJconsts, ptr %73, i32 0, i32 30
  %75 = load double, ptr %74, align 8, !tbaa !59
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PJconsts, ptr %76, i32 0, i32 30
  %78 = load double, ptr %77, align 8, !tbaa !59
  %79 = fmul double %75, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PJconsts, ptr %80, i32 0, i32 31
  store double %79, ptr %81, align 8, !tbaa !60
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PJconsts, ptr %82, i32 0, i32 34
  %84 = load double, ptr %83, align 8, !tbaa !45
  %85 = fcmp oeq double 0.000000e+00, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %69
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PJconsts, ptr %87, i32 0, i32 25
  %89 = load double, ptr %88, align 8, !tbaa !56
  %90 = call double @cos(double noundef %89) #16, !tbaa !8
  %91 = fsub double 1.000000e+00, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PJconsts, ptr %92, i32 0, i32 34
  store double %91, ptr %93, align 8, !tbaa !45
  br label %94

94:                                               ; preds = %86, %69
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PJconsts, ptr %95, i32 0, i32 34
  %97 = load double, ptr %96, align 8, !tbaa !45
  %98 = fcmp oge double %97, 0.000000e+00
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PJconsts, ptr %100, i32 0, i32 34
  %102 = load double, ptr %101, align 8, !tbaa !45
  %103 = fcmp olt double %102, 1.000000e+00
  br i1 %103, label %108, label %104

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %105, ptr noundef @.str.4)
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call i32 @proj_errno_set(ptr noundef %106, i32 noundef 1027)
  store i32 1027, ptr %4, align 4
  br label %225

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PJconsts, ptr %109, i32 0, i32 34
  %111 = load double, ptr %110, align 8, !tbaa !45
  %112 = fcmp une double %111, 0.000000e+00
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.PJconsts, ptr %114, i32 0, i32 34
  %116 = load double, ptr %115, align 8, !tbaa !45
  %117 = fdiv double 1.000000e+00, %116
  br label %119

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi double [ %117, %113 ], [ 0x7FF0000000000000, %118 ]
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.PJconsts, ptr %121, i32 0, i32 37
  store double %120, ptr %122, align 8, !tbaa !52
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.PJconsts, ptr %123, i32 0, i32 25
  %125 = load double, ptr %124, align 8, !tbaa !56
  %126 = call double @cos(double noundef %125) #16, !tbaa !8
  %127 = fcmp une double %126, 0.000000e+00
  br i1 %127, label %128, label %135

128:                                              ; preds = %119
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.PJconsts, ptr %129, i32 0, i32 25
  %131 = load double, ptr %130, align 8, !tbaa !56
  %132 = call double @cos(double noundef %131) #16, !tbaa !8
  %133 = fdiv double 1.000000e+00, %132
  %134 = fsub double %133, 1.000000e+00
  br label %136

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %135, %128
  %137 = phi double [ %134, %128 ], [ 0.000000e+00, %135 ]
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.PJconsts, ptr %138, i32 0, i32 35
  store double %137, ptr %139, align 8, !tbaa !61
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.PJconsts, ptr %140, i32 0, i32 35
  %142 = load double, ptr %141, align 8, !tbaa !61
  %143 = fcmp une double %142, 0.000000e+00
  br i1 %143, label %144, label %149

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.PJconsts, ptr %145, i32 0, i32 35
  %147 = load double, ptr %146, align 8, !tbaa !61
  %148 = fdiv double 1.000000e+00, %147
  br label %150

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149, %144
  %151 = phi double [ %148, %144 ], [ 0x7FF0000000000000, %149 ]
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.PJconsts, ptr %152, i32 0, i32 38
  store double %151, ptr %153, align 8, !tbaa !62
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.PJconsts, ptr %154, i32 0, i32 25
  %156 = load double, ptr %155, align 8, !tbaa !56
  %157 = fdiv double %156, 2.000000e+00
  %158 = call double @tan(double noundef %157) #16, !tbaa !8
  %159 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %158, i32 noundef 2)
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.PJconsts, ptr %160, i32 0, i32 36
  store double %159, ptr %161, align 8, !tbaa !63
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.PJconsts, ptr %162, i32 0, i32 36
  %164 = load double, ptr %163, align 8, !tbaa !63
  %165 = fcmp une double %164, 0.000000e+00
  br i1 %165, label %166, label %171

166:                                              ; preds = %150
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.PJconsts, ptr %167, i32 0, i32 36
  %169 = load double, ptr %168, align 8, !tbaa !63
  %170 = fdiv double 1.000000e+00, %169
  br label %172

171:                                              ; preds = %150
  br label %172

172:                                              ; preds = %171, %166
  %173 = phi double [ %170, %166 ], [ 0x7FF0000000000000, %171 ]
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.PJconsts, ptr %174, i32 0, i32 39
  store double %173, ptr %175, align 8, !tbaa !64
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.PJconsts, ptr %176, i32 0, i32 22
  %178 = load double, ptr %177, align 8, !tbaa !54
  %179 = fcmp oeq double 0.000000e+00, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %172
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.PJconsts, ptr %181, i32 0, i32 34
  %183 = load double, ptr %182, align 8, !tbaa !45
  %184 = fsub double 1.000000e+00, %183
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.PJconsts, ptr %185, i32 0, i32 21
  %187 = load double, ptr %186, align 8, !tbaa !43
  %188 = fmul double %184, %187
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.PJconsts, ptr %189, i32 0, i32 22
  store double %188, ptr %190, align 8, !tbaa !54
  br label %191

191:                                              ; preds = %180, %172
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.PJconsts, ptr %192, i32 0, i32 22
  %194 = load double, ptr %193, align 8, !tbaa !54
  %195 = fdiv double 1.000000e+00, %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.PJconsts, ptr %196, i32 0, i32 24
  store double %195, ptr %197, align 8, !tbaa !65
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.PJconsts, ptr %198, i32 0, i32 21
  %200 = load double, ptr %199, align 8, !tbaa !43
  %201 = fdiv double 1.000000e+00, %200
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.PJconsts, ptr %202, i32 0, i32 23
  store double %201, ptr %203, align 8, !tbaa !66
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.PJconsts, ptr %204, i32 0, i32 27
  %206 = load double, ptr %205, align 8, !tbaa !44
  %207 = fsub double 1.000000e+00, %206
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.PJconsts, ptr %208, i32 0, i32 32
  store double %207, ptr %209, align 8, !tbaa !67
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.PJconsts, ptr %210, i32 0, i32 32
  %212 = load double, ptr %211, align 8, !tbaa !67
  %213 = fcmp oeq double %212, 0.000000e+00
  br i1 %213, label %214, label %218

214:                                              ; preds = %191
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %215, ptr noundef @.str.4)
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call i32 @proj_errno_set(ptr noundef %216, i32 noundef 1027)
  store i32 1027, ptr %4, align 4
  br label %225

218:                                              ; preds = %191
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.PJconsts, ptr %219, i32 0, i32 32
  %221 = load double, ptr %220, align 8, !tbaa !67
  %222 = fdiv double 1.000000e+00, %221
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.PJconsts, ptr %223, i32 0, i32 33
  store double %222, ptr %224, align 8, !tbaa !68
  store i32 0, ptr %4, align 4
  br label %225

225:                                              ; preds = %218, %214, %104
  %226 = load i32, ptr %4, align 4
  ret i32 %226
}

declare i32 @proj_errno(ptr noundef) #2

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11ellps_ellpsP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PJconsts, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = call noundef ptr @_ZL12pj_get_paramP8ARG_listPKc(ptr noundef %15, ptr noundef @.str.5)
  store ptr %16, ptr %5, align 8, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %121

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.ARG_list, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = call i64 @strlen(ptr noundef %23) #17
  %25 = icmp ult i64 %24, 7
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %27, ptr noundef @.str.6)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @proj_errno_set(ptr noundef %28, i32 noundef 1027)
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %121

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.ARG_list, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 6
  store ptr %34, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = call noundef ptr @_ZL13pj_find_ellpsPKc(ptr noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !69
  %37 = load ptr, ptr %4, align 8, !tbaa !69
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %40, ptr noundef @.str.7)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @proj_errno_set(ptr noundef %41, i32 noundef 1027)
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %121

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @proj_errno_reset(ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %46 = load ptr, ptr %4, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.PJ_ELLPS, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !46
  %50 = load ptr, ptr %9, align 8, !tbaa !46
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call i32 @proj_errno_set(ptr noundef %53, i32 noundef 4096)
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %120

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.PJ_ELLPS, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.ARG_list, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !46
  %62 = load ptr, ptr %9, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.ARG_list, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %67) #16
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = call i32 @proj_errno_set(ptr noundef %68, i32 noundef 4096)
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %120

70:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PJconsts, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  store ptr %73, ptr %10, align 8, !tbaa !46
  %74 = load ptr, ptr %9, align 8, !tbaa !46
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PJconsts, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 856, ptr %11) #16
  call void @_ZN8PJconstsC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %11)
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef %11, ptr noundef %77)
  call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %11) #16
  call void @llvm.lifetime.end.p0(i64 856, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = call noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call noundef i32 @_ZL11ellps_shapeP8PJconsts(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %81, %70
  %86 = phi i1 [ true, %70 ], [ %84, %81 ]
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %12, align 1, !tbaa !74
  %88 = load ptr, ptr %10, align 8, !tbaa !46
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.PJconsts, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8, !tbaa !42
  %91 = load ptr, ptr %9, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.ARG_list, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  call void @free(ptr noundef %93) #16
  %94 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %94) #16
  %95 = load i8, ptr %12, align 1, !tbaa !74, !range !75, !noundef !76
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %85
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 @proj_errno_set(ptr noundef %98, i32 noundef 4096)
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

100:                                              ; preds = %85
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @proj_errno(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = call i32 @proj_errno(ptr noundef %105)
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct.ARG_list, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 0
  %111 = call noundef ptr @_Z9pj_strdupPKc(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.PJconsts, ptr %112, i32 0, i32 9
  store ptr %111, ptr %113, align 8, !tbaa !41
  %114 = load ptr, ptr %5, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.ARG_list, ptr %114, i32 0, i32 1
  store i8 1, ptr %115, align 8, !tbaa !48
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = call i32 @proj_errno_restore(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %107, %104, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %120

120:                                              ; preds = %119, %66, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %121

121:                                              ; preds = %120, %39, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11ellps_shapeP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZL11ellps_shapeP8PJconsts.keys, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %5, align 8, !tbaa !46
  store i64 5, ptr %7, align 8, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  call void @free(ptr noundef %11) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 7
  store ptr null, ptr %13, align 8, !tbaa !39
  store i64 0, ptr %6, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = load i64, ptr %7, align 8, !tbaa !47
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load i64, ptr %6, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call noundef ptr @_ZL12pj_get_paramP8ARG_listPKc(ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %33

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8, !tbaa !47
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !47
  br label %14, !llvm.loop !77

33:                                               ; preds = %28, %14
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 27
  %39 = load double, ptr %38, align 8, !tbaa !44
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %294

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %5, align 8, !tbaa !46
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 27
  %48 = load double, ptr %47, align 8, !tbaa !44
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PJconsts, ptr %51, i32 0, i32 34
  store double 0.000000e+00, ptr %52, align 8, !tbaa !45
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 27
  store double 0.000000e+00, ptr %54, align 8, !tbaa !44
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 21
  %57 = load double, ptr %56, align 8, !tbaa !43
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 22
  store double %57, ptr %59, align 8, !tbaa !54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %294

60:                                               ; preds = %45, %42
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.ARG_list, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call noundef ptr @_Z9pj_strdupPKc(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PJconsts, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8, !tbaa !39
  %67 = load ptr, ptr %5, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.ARG_list, ptr %67, i32 0, i32 1
  store i8 1, ptr %68, align 8, !tbaa !48
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PJconsts, ptr %69, i32 0, i32 37
  store double 0.000000e+00, ptr %70, align 8, !tbaa !52
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PJconsts, ptr %71, i32 0, i32 26
  store double 0.000000e+00, ptr %72, align 8, !tbaa !53
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PJconsts, ptr %73, i32 0, i32 22
  store double 0.000000e+00, ptr %74, align 8, !tbaa !54
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PJconsts, ptr %75, i32 0, i32 34
  store double 0.000000e+00, ptr %76, align 8, !tbaa !45
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.PJconsts, ptr %77, i32 0, i32 27
  store double 0.000000e+00, ptr %78, align 8, !tbaa !44
  %79 = load i64, ptr %6, align 8, !tbaa !47
  switch i64 %79, label %283 [
    i64 0, label %80
    i64 1, label %120
    i64 2, label %168
    i64 3, label %193
    i64 4, label %227
  ]

80:                                               ; preds = %60
  %81 = load ptr, ptr %5, align 8, !tbaa !46
  %82 = call noundef ptr @_ZL14pj_param_valueP8ARG_list(ptr noundef %81)
  %83 = call noundef double @_Z7pj_atofPKc(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PJconsts, ptr %84, i32 0, i32 37
  store double %83, ptr %85, align 8, !tbaa !52
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PJconsts, ptr %86, i32 0, i32 37
  %88 = load double, ptr %87, align 8, !tbaa !52
  %89 = fcmp oeq double 0x7FF0000000000000, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PJconsts, ptr %91, i32 0, i32 37
  %93 = load double, ptr %92, align 8, !tbaa !52
  %94 = fcmp ole double %93, 0.000000e+00
  br i1 %94, label %95, label %99

95:                                               ; preds = %90, %80
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %96, ptr noundef @.str.16)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i32 @proj_errno_set(ptr noundef %97, i32 noundef 1027)
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %294

99:                                               ; preds = %90
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PJconsts, ptr %100, i32 0, i32 37
  %102 = load double, ptr %101, align 8, !tbaa !52
  %103 = fdiv double 1.000000e+00, %102
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.PJconsts, ptr %104, i32 0, i32 34
  store double %103, ptr %105, align 8, !tbaa !45
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PJconsts, ptr %106, i32 0, i32 34
  %108 = load double, ptr %107, align 8, !tbaa !45
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PJconsts, ptr %109, i32 0, i32 34
  %111 = load double, ptr %110, align 8, !tbaa !45
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.PJconsts, ptr %112, i32 0, i32 34
  %114 = load double, ptr %113, align 8, !tbaa !45
  %115 = fmul double %111, %114
  %116 = fneg double %115
  %117 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %108, double %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PJconsts, ptr %118, i32 0, i32 27
  store double %117, ptr %119, align 8, !tbaa !44
  br label %284

120:                                              ; preds = %60
  %121 = load ptr, ptr %5, align 8, !tbaa !46
  %122 = call noundef ptr @_ZL14pj_param_valueP8ARG_list(ptr noundef %121)
  %123 = call noundef double @_Z7pj_atofPKc(ptr noundef %122)
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PJconsts, ptr %124, i32 0, i32 34
  store double %123, ptr %125, align 8, !tbaa !45
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.PJconsts, ptr %126, i32 0, i32 34
  %128 = load double, ptr %127, align 8, !tbaa !45
  %129 = fcmp oeq double 0x7FF0000000000000, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %120
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.PJconsts, ptr %131, i32 0, i32 34
  %133 = load double, ptr %132, align 8, !tbaa !45
  %134 = fcmp olt double %133, 0.000000e+00
  br i1 %134, label %135, label %139

135:                                              ; preds = %130, %120
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %136, ptr noundef @.str.17)
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = call i32 @proj_errno_set(ptr noundef %137, i32 noundef 1027)
  store i32 %138, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %294

139:                                              ; preds = %130
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.PJconsts, ptr %140, i32 0, i32 34
  %142 = load double, ptr %141, align 8, !tbaa !45
  %143 = fcmp une double %142, 0.000000e+00
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.PJconsts, ptr %145, i32 0, i32 34
  %147 = load double, ptr %146, align 8, !tbaa !45
  %148 = fdiv double 1.000000e+00, %147
  br label %150

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %144
  %151 = phi double [ %148, %144 ], [ 0x7FF0000000000000, %149 ]
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.PJconsts, ptr %152, i32 0, i32 37
  store double %151, ptr %153, align 8, !tbaa !52
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.PJconsts, ptr %154, i32 0, i32 34
  %156 = load double, ptr %155, align 8, !tbaa !45
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.PJconsts, ptr %157, i32 0, i32 34
  %159 = load double, ptr %158, align 8, !tbaa !45
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.PJconsts, ptr %160, i32 0, i32 34
  %162 = load double, ptr %161, align 8, !tbaa !45
  %163 = fmul double %159, %162
  %164 = fneg double %163
  %165 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %156, double %164)
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.PJconsts, ptr %166, i32 0, i32 27
  store double %165, ptr %167, align 8, !tbaa !44
  br label %284

168:                                              ; preds = %60
  %169 = load ptr, ptr %5, align 8, !tbaa !46
  %170 = call noundef ptr @_ZL14pj_param_valueP8ARG_list(ptr noundef %169)
  %171 = call noundef double @_Z7pj_atofPKc(ptr noundef %170)
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.PJconsts, ptr %172, i32 0, i32 27
  store double %171, ptr %173, align 8, !tbaa !44
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.PJconsts, ptr %174, i32 0, i32 27
  %176 = load double, ptr %175, align 8, !tbaa !44
  %177 = fcmp oeq double 0x7FF0000000000000, %176
  br i1 %177, label %188, label %178

178:                                              ; preds = %168
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.PJconsts, ptr %179, i32 0, i32 27
  %181 = load double, ptr %180, align 8, !tbaa !44
  %182 = fcmp olt double %181, 0.000000e+00
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.PJconsts, ptr %184, i32 0, i32 27
  %186 = load double, ptr %185, align 8, !tbaa !44
  %187 = fcmp oge double %186, 1.000000e+00
  br i1 %187, label %188, label %192

188:                                              ; preds = %183, %178, %168
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %189, ptr noundef @.str.18)
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = call i32 @proj_errno_set(ptr noundef %190, i32 noundef 1027)
  store i32 %191, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %294

192:                                              ; preds = %183
  br label %284

193:                                              ; preds = %60
  %194 = load ptr, ptr %5, align 8, !tbaa !46
  %195 = call noundef ptr @_ZL14pj_param_valueP8ARG_list(ptr noundef %194)
  %196 = call noundef double @_Z7pj_atofPKc(ptr noundef %195)
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.PJconsts, ptr %197, i32 0, i32 26
  store double %196, ptr %198, align 8, !tbaa !53
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.PJconsts, ptr %199, i32 0, i32 26
  %201 = load double, ptr %200, align 8, !tbaa !53
  %202 = fcmp oeq double 0x7FF0000000000000, %201
  br i1 %202, label %213, label %203

203:                                              ; preds = %193
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.PJconsts, ptr %204, i32 0, i32 26
  %206 = load double, ptr %205, align 8, !tbaa !53
  %207 = fcmp olt double %206, 0.000000e+00
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.PJconsts, ptr %209, i32 0, i32 26
  %211 = load double, ptr %210, align 8, !tbaa !53
  %212 = fcmp oge double %211, 1.000000e+00
  br i1 %212, label %213, label %217

213:                                              ; preds = %208, %203, %193
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %214, ptr noundef @.str.19)
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = call i32 @proj_errno_set(ptr noundef %215, i32 noundef 1027)
  store i32 %216, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %294

217:                                              ; preds = %208
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.PJconsts, ptr %218, i32 0, i32 26
  %220 = load double, ptr %219, align 8, !tbaa !53
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.PJconsts, ptr %221, i32 0, i32 26
  %223 = load double, ptr %222, align 8, !tbaa !53
  %224 = fmul double %220, %223
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.PJconsts, ptr %225, i32 0, i32 27
  store double %224, ptr %226, align 8, !tbaa !44
  br label %284

227:                                              ; preds = %60
  %228 = load ptr, ptr %5, align 8, !tbaa !46
  %229 = call noundef ptr @_ZL14pj_param_valueP8ARG_list(ptr noundef %228)
  %230 = call noundef double @_Z7pj_atofPKc(ptr noundef %229)
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.PJconsts, ptr %231, i32 0, i32 22
  store double %230, ptr %232, align 8, !tbaa !54
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.PJconsts, ptr %233, i32 0, i32 22
  %235 = load double, ptr %234, align 8, !tbaa !54
  %236 = fcmp oeq double 0x7FF0000000000000, %235
  br i1 %236, label %242, label %237

237:                                              ; preds = %227
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.PJconsts, ptr %238, i32 0, i32 22
  %240 = load double, ptr %239, align 8, !tbaa !54
  %241 = fcmp ole double %240, 0.000000e+00
  br i1 %241, label %242, label %246

242:                                              ; preds = %237, %227
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %243, ptr noundef @.str.20)
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = call i32 @proj_errno_set(ptr noundef %244, i32 noundef 1027)
  store i32 %245, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %294

246:                                              ; preds = %237
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.PJconsts, ptr %247, i32 0, i32 22
  %249 = load double, ptr %248, align 8, !tbaa !54
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.PJconsts, ptr %250, i32 0, i32 21
  %252 = load double, ptr %251, align 8, !tbaa !43
  %253 = fcmp oeq double %249, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  br label %284

255:                                              ; preds = %246
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.PJconsts, ptr %256, i32 0, i32 21
  %258 = load double, ptr %257, align 8, !tbaa !43
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.PJconsts, ptr %259, i32 0, i32 22
  %261 = load double, ptr %260, align 8, !tbaa !54
  %262 = fsub double %258, %261
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.PJconsts, ptr %263, i32 0, i32 21
  %265 = load double, ptr %264, align 8, !tbaa !43
  %266 = fdiv double %262, %265
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.PJconsts, ptr %267, i32 0, i32 34
  store double %266, ptr %268, align 8, !tbaa !45
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.PJconsts, ptr %269, i32 0, i32 34
  %271 = load double, ptr %270, align 8, !tbaa !45
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.PJconsts, ptr %272, i32 0, i32 34
  %274 = load double, ptr %273, align 8, !tbaa !45
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.PJconsts, ptr %275, i32 0, i32 34
  %277 = load double, ptr %276, align 8, !tbaa !45
  %278 = fmul double %274, %277
  %279 = fneg double %278
  %280 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %271, double %279)
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.PJconsts, ptr %281, i32 0, i32 27
  store double %280, ptr %282, align 8, !tbaa !44
  br label %284

283:                                              ; preds = %60
  store i32 1027, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %294

284:                                              ; preds = %255, %254, %217, %192, %150, %99
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.PJconsts, ptr %285, i32 0, i32 27
  %287 = load double, ptr %286, align 8, !tbaa !44
  %288 = fcmp oge double %287, 0.000000e+00
  br i1 %288, label %293, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %290, ptr noundef @.str.4)
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = call i32 @proj_errno_set(ptr noundef %291, i32 noundef 1027)
  store i32 %292, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %294

293:                                              ; preds = %284
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %294

294:                                              ; preds = %293, %289, %283, %242, %213, %188, %135, %95, %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #16
  %295 = load i32, ptr %2, align 4
  ret i32 %295
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZL20ellps_spherificationP8PJconsts.keys, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 8, ptr %5, align 8, !tbaa !47
  store i64 0, ptr %6, align 8, !tbaa !47
  br label %12

12:                                               ; preds = %28, %1
  %13 = load i64, ptr %6, align 8, !tbaa !47
  %14 = load i64, ptr %5, align 8, !tbaa !47
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load i64, ptr %6, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call noundef ptr @_ZL12pj_get_paramP8ARG_listPKc(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !46
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %31

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !tbaa !47
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !47
  br label %12, !llvm.loop !78

31:                                               ; preds = %26, %12
  %32 = load i64, ptr %6, align 8, !tbaa !47
  %33 = load i64, ptr %5, align 8, !tbaa !47
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %256

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.ARG_list, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  %40 = call noundef ptr @_Z9pj_strdupPKc(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 8
  store ptr %40, ptr %42, align 8, !tbaa !40
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.ARG_list, ptr %43, i32 0, i32 1
  store i8 1, ptr %44, align 8, !tbaa !48
  %45 = load i64, ptr %6, align 8, !tbaa !47
  switch i64 %45, label %228 [
    i64 0, label %46
    i64 1, label %64
    i64 2, label %82
    i64 3, label %93
    i64 4, label %104
    i64 5, label %135
    i64 6, label %135
    i64 7, label %197
  ]

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 27
  %49 = load double, ptr %48, align 8, !tbaa !44
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 27
  %52 = load double, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 27
  %55 = load double, ptr %54, align 8, !tbaa !44
  %56 = call double @llvm.fmuladd.f64(double %55, double 0x3F96B015AC056B01, double 0x3FA82D82D82D82D8)
  %57 = call double @llvm.fmuladd.f64(double %52, double %56, double 0x3FC5555555555555)
  %58 = fneg double %49
  %59 = call double @llvm.fmuladd.f64(double %58, double %57, double 1.000000e+00)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PJconsts, ptr %60, i32 0, i32 21
  %62 = load double, ptr %61, align 8, !tbaa !43
  %63 = fmul double %62, %59
  store double %63, ptr %61, align 8, !tbaa !43
  br label %228

64:                                               ; preds = %36
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PJconsts, ptr %65, i32 0, i32 27
  %67 = load double, ptr %66, align 8, !tbaa !44
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PJconsts, ptr %68, i32 0, i32 27
  %70 = load double, ptr %69, align 8, !tbaa !44
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PJconsts, ptr %71, i32 0, i32 27
  %73 = load double, ptr %72, align 8, !tbaa !44
  %74 = call double @llvm.fmuladd.f64(double %73, double 0x3FA5BA781948B0FD, double 0x3FB1C71C71C71C72)
  %75 = call double @llvm.fmuladd.f64(double %70, double %74, double 0x3FC5555555555555)
  %76 = fneg double %67
  %77 = call double @llvm.fmuladd.f64(double %76, double %75, double 1.000000e+00)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PJconsts, ptr %78, i32 0, i32 21
  %80 = load double, ptr %79, align 8, !tbaa !43
  %81 = fmul double %80, %77
  store double %81, ptr %79, align 8, !tbaa !43
  br label %228

82:                                               ; preds = %36
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PJconsts, ptr %83, i32 0, i32 21
  %85 = load double, ptr %84, align 8, !tbaa !43
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PJconsts, ptr %86, i32 0, i32 22
  %88 = load double, ptr %87, align 8, !tbaa !54
  %89 = fadd double %85, %88
  %90 = fdiv double %89, 2.000000e+00
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PJconsts, ptr %91, i32 0, i32 21
  store double %90, ptr %92, align 8, !tbaa !43
  br label %228

93:                                               ; preds = %36
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.PJconsts, ptr %94, i32 0, i32 21
  %96 = load double, ptr %95, align 8, !tbaa !43
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.PJconsts, ptr %97, i32 0, i32 22
  %99 = load double, ptr %98, align 8, !tbaa !54
  %100 = fmul double %96, %99
  %101 = call double @sqrt(double noundef %100) #16, !tbaa !8
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.PJconsts, ptr %102, i32 0, i32 21
  store double %101, ptr %103, align 8, !tbaa !43
  br label %228

104:                                              ; preds = %36
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.PJconsts, ptr %105, i32 0, i32 21
  %107 = load double, ptr %106, align 8, !tbaa !43
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PJconsts, ptr %108, i32 0, i32 22
  %110 = load double, ptr %109, align 8, !tbaa !54
  %111 = fadd double %107, %110
  %112 = fcmp oeq double %111, 0.000000e+00
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call i32 @proj_errno_set(ptr noundef %114, i32 noundef 2050)
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %256

116:                                              ; preds = %104
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.PJconsts, ptr %117, i32 0, i32 21
  %119 = load double, ptr %118, align 8, !tbaa !43
  %120 = fmul double 2.000000e+00, %119
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.PJconsts, ptr %121, i32 0, i32 22
  %123 = load double, ptr %122, align 8, !tbaa !54
  %124 = fmul double %120, %123
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.PJconsts, ptr %125, i32 0, i32 21
  %127 = load double, ptr %126, align 8, !tbaa !43
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.PJconsts, ptr %128, i32 0, i32 22
  %130 = load double, ptr %129, align 8, !tbaa !54
  %131 = fadd double %127, %130
  %132 = fdiv double %124, %131
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.PJconsts, ptr %133, i32 0, i32 21
  store double %132, ptr %134, align 8, !tbaa !43
  br label %228

135:                                              ; preds = %36, %36
  %136 = load ptr, ptr %7, align 8, !tbaa !46
  %137 = call noundef ptr @_ZL14pj_param_valueP8ARG_list(ptr noundef %136)
  store ptr %137, ptr %9, align 8, !tbaa !10
  %138 = load ptr, ptr %9, align 8, !tbaa !10
  %139 = call double @proj_dmstor(ptr noundef %138, ptr noundef %10)
  store double %139, ptr %8, align 8, !tbaa !55
  %140 = load double, ptr %8, align 8, !tbaa !55
  %141 = call double @llvm.fabs.f64(double %140)
  %142 = fcmp ogt double %141, 0x3FF921FB54442D18
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %144, ptr noundef @.str.29)
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = call i32 @proj_errno_set(ptr noundef %145, i32 noundef 1027)
  store i32 %146, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %256

147:                                              ; preds = %135
  %148 = load double, ptr %8, align 8, !tbaa !55
  %149 = call double @sin(double noundef %148) #16, !tbaa !8
  store double %149, ptr %8, align 8, !tbaa !55
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.PJconsts, ptr %150, i32 0, i32 27
  %152 = load double, ptr %151, align 8, !tbaa !44
  %153 = load double, ptr %8, align 8, !tbaa !55
  %154 = fmul double %152, %153
  %155 = load double, ptr %8, align 8, !tbaa !55
  %156 = fneg double %154
  %157 = call double @llvm.fmuladd.f64(double %156, double %155, double 1.000000e+00)
  store double %157, ptr %8, align 8, !tbaa !55
  %158 = load double, ptr %8, align 8, !tbaa !55
  %159 = fcmp oeq double %158, 0.000000e+00
  br i1 %159, label %160, label %164

160:                                              ; preds = %147
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %161, ptr noundef @.str.4)
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = call i32 @proj_errno_set(ptr noundef %162, i32 noundef 1027)
  store i32 %163, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %256

164:                                              ; preds = %147
  %165 = load i64, ptr %6, align 8, !tbaa !47
  %166 = icmp eq i64 %165, 5
  br i1 %166, label %167, label %184

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.PJconsts, ptr %168, i32 0, i32 27
  %170 = load double, ptr %169, align 8, !tbaa !44
  %171 = fsub double 1.000000e+00, %170
  %172 = load double, ptr %8, align 8, !tbaa !55
  %173 = fadd double %171, %172
  %174 = load double, ptr %8, align 8, !tbaa !55
  %175 = fmul double 2.000000e+00, %174
  %176 = load double, ptr %8, align 8, !tbaa !55
  %177 = call double @sqrt(double noundef %176) #16, !tbaa !8
  %178 = fmul double %175, %177
  %179 = fdiv double %173, %178
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.PJconsts, ptr %180, i32 0, i32 21
  %182 = load double, ptr %181, align 8, !tbaa !43
  %183 = fmul double %182, %179
  store double %183, ptr %181, align 8, !tbaa !43
  br label %196

184:                                              ; preds = %164
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.PJconsts, ptr %185, i32 0, i32 27
  %187 = load double, ptr %186, align 8, !tbaa !44
  %188 = fsub double 1.000000e+00, %187
  %189 = call double @sqrt(double noundef %188) #16, !tbaa !8
  %190 = load double, ptr %8, align 8, !tbaa !55
  %191 = fdiv double %189, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.PJconsts, ptr %192, i32 0, i32 21
  %194 = load double, ptr %193, align 8, !tbaa !43
  %195 = fmul double %194, %191
  store double %195, ptr %193, align 8, !tbaa !43
  br label %196

196:                                              ; preds = %184, %167
  br label %228

197:                                              ; preds = %36
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.PJconsts, ptr %198, i32 0, i32 61
  %200 = load double, ptr %199, align 8, !tbaa !79
  %201 = call double @sin(double noundef %200) #16, !tbaa !8
  store double %201, ptr %8, align 8, !tbaa !55
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.PJconsts, ptr %202, i32 0, i32 27
  %204 = load double, ptr %203, align 8, !tbaa !44
  %205 = load double, ptr %8, align 8, !tbaa !55
  %206 = fmul double %204, %205
  %207 = load double, ptr %8, align 8, !tbaa !55
  %208 = fneg double %206
  %209 = call double @llvm.fmuladd.f64(double %208, double %207, double 1.000000e+00)
  store double %209, ptr %8, align 8, !tbaa !55
  %210 = load double, ptr %8, align 8, !tbaa !55
  %211 = fcmp oeq double %210, 0.000000e+00
  br i1 %211, label %212, label %216

212:                                              ; preds = %197
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %213, ptr noundef @.str.4)
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = call i32 @proj_errno_set(ptr noundef %214, i32 noundef 1027)
  store i32 %215, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %256

216:                                              ; preds = %197
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.PJconsts, ptr %217, i32 0, i32 27
  %219 = load double, ptr %218, align 8, !tbaa !44
  %220 = fsub double 1.000000e+00, %219
  %221 = call double @sqrt(double noundef %220) #16, !tbaa !8
  %222 = load double, ptr %8, align 8, !tbaa !55
  %223 = fdiv double %221, %222
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.PJconsts, ptr %224, i32 0, i32 21
  %226 = load double, ptr %225, align 8, !tbaa !43
  %227 = fmul double %226, %223
  store double %227, ptr %225, align 8, !tbaa !43
  br label %228

228:                                              ; preds = %36, %216, %196, %116, %93, %82, %64, %46
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.PJconsts, ptr %229, i32 0, i32 21
  %231 = load double, ptr %230, align 8, !tbaa !43
  %232 = fcmp ole double %231, 0.000000e+00
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %234, ptr noundef @.str.30)
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = call i32 @proj_errno_set(ptr noundef %235, i32 noundef 1027)
  store i32 %236, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %256

237:                                              ; preds = %228
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.PJconsts, ptr %238, i32 0, i32 34
  store double 0.000000e+00, ptr %239, align 8, !tbaa !45
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.PJconsts, ptr %240, i32 0, i32 26
  store double 0.000000e+00, ptr %241, align 8, !tbaa !53
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.PJconsts, ptr %242, i32 0, i32 27
  store double 0.000000e+00, ptr %243, align 8, !tbaa !44
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.PJconsts, ptr %244, i32 0, i32 37
  store double 0x7FF0000000000000, ptr %245, align 8, !tbaa !52
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.PJconsts, ptr %246, i32 0, i32 21
  %248 = load double, ptr %247, align 8, !tbaa !43
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.PJconsts, ptr %249, i32 0, i32 22
  store double %248, ptr %250, align 8, !tbaa !54
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.PJconsts, ptr %252, i32 0, i32 21
  %254 = load double, ptr %253, align 8, !tbaa !43
  %255 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %251, double noundef %254, double noundef 0.000000e+00)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %256

256:                                              ; preds = %237, %233, %212, %160, %143, %113, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #16
  %257 = load i32, ptr %2, align 4
  ret i32 %257
}

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 21
  %7 = load double, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PJconsts, ptr %8, i32 0, i32 21
  store double %7, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 22
  %12 = load double, ptr %11, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 22
  store double %12, ptr %14, align 8, !tbaa !54
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 23
  %17 = load double, ptr %16, align 8, !tbaa !66
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 23
  store double %17, ptr %19, align 8, !tbaa !66
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 24
  %22 = load double, ptr %21, align 8, !tbaa !65
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 24
  store double %22, ptr %24, align 8, !tbaa !65
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 25
  %27 = load double, ptr %26, align 8, !tbaa !56
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 25
  store double %27, ptr %29, align 8, !tbaa !56
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 26
  %32 = load double, ptr %31, align 8, !tbaa !53
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 26
  store double %32, ptr %34, align 8, !tbaa !53
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PJconsts, ptr %35, i32 0, i32 27
  %37 = load double, ptr %36, align 8, !tbaa !44
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 27
  store double %37, ptr %39, align 8, !tbaa !44
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 28
  %42 = load double, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 28
  store double %42, ptr %44, align 8, !tbaa !57
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PJconsts, ptr %45, i32 0, i32 29
  %47 = load double, ptr %46, align 8, !tbaa !58
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 29
  store double %47, ptr %49, align 8, !tbaa !58
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 30
  %52 = load double, ptr %51, align 8, !tbaa !59
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 30
  store double %52, ptr %54, align 8, !tbaa !59
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 31
  %57 = load double, ptr %56, align 8, !tbaa !60
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 31
  store double %57, ptr %59, align 8, !tbaa !60
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PJconsts, ptr %60, i32 0, i32 32
  %62 = load double, ptr %61, align 8, !tbaa !67
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PJconsts, ptr %63, i32 0, i32 32
  store double %62, ptr %64, align 8, !tbaa !67
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PJconsts, ptr %65, i32 0, i32 33
  %67 = load double, ptr %66, align 8, !tbaa !68
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PJconsts, ptr %68, i32 0, i32 33
  store double %67, ptr %69, align 8, !tbaa !68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 34
  %72 = load double, ptr %71, align 8, !tbaa !45
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PJconsts, ptr %73, i32 0, i32 34
  store double %72, ptr %74, align 8, !tbaa !45
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PJconsts, ptr %75, i32 0, i32 35
  %77 = load double, ptr %76, align 8, !tbaa !61
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PJconsts, ptr %78, i32 0, i32 35
  store double %77, ptr %79, align 8, !tbaa !61
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PJconsts, ptr %80, i32 0, i32 36
  %82 = load double, ptr %81, align 8, !tbaa !63
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PJconsts, ptr %83, i32 0, i32 36
  store double %82, ptr %84, align 8, !tbaa !63
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PJconsts, ptr %85, i32 0, i32 37
  %87 = load double, ptr %86, align 8, !tbaa !52
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PJconsts, ptr %88, i32 0, i32 37
  store double %87, ptr %89, align 8, !tbaa !52
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PJconsts, ptr %90, i32 0, i32 38
  %92 = load double, ptr %91, align 8, !tbaa !62
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PJconsts, ptr %93, i32 0, i32 38
  store double %92, ptr %94, align 8, !tbaa !62
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PJconsts, ptr %95, i32 0, i32 39
  %97 = load double, ptr %96, align 8, !tbaa !64
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.PJconsts, ptr %98, i32 0, i32 39
  store double %97, ptr %99, align 8, !tbaa !64
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PJconsts, ptr %100, i32 0, i32 40
  %102 = load double, ptr %101, align 8, !tbaa !80
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.PJconsts, ptr %103, i32 0, i32 40
  store double %102, ptr %104, align 8, !tbaa !80
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.PJconsts, ptr %105, i32 0, i32 41
  %107 = load double, ptr %106, align 8, !tbaa !81
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PJconsts, ptr %108, i32 0, i32 41
  store double %107, ptr %109, align 8, !tbaa !81
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.PJconsts, ptr %110, i32 0, i32 42
  %112 = load double, ptr %111, align 8, !tbaa !82
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.PJconsts, ptr %113, i32 0, i32 42
  store double %112, ptr %114, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: nounwind
declare double @tan(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #2

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load double, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #16, !tbaa !8
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
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 856, ptr %10) #16
  call void @_ZN8PJconstsC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !86
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !42
  %19 = invoke noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef %10)
          to label %20 unwind label %33

20:                                               ; preds = %4
  store i32 %19, ptr %11, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  call void @free(ptr noundef %22) #16
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  call void @free(ptr noundef %24) #16
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  call void @free(ptr noundef %26) #16
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  call void @free(ptr noundef %28) #16
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %44

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %10) #16
  call void @llvm.lifetime.end.p0(i64 856, ptr %10) #16
  br label %46

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 21
  %39 = load double, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %8, align 8, !tbaa !84
  store double %39, ptr %40, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 27
  %42 = load double, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %9, align 8, !tbaa !84
  store double %42, ptr %43, align 8, !tbaa !55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %10) #16
  call void @llvm.lifetime.end.p0(i64 856, ptr %10) #16
  %45 = load i32, ptr %5, align 4
  ret i32 %45

46:                                               ; preds = %33
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN8PJconstsC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 90
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 88
  call void @_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 80
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13pj_find_ellpsPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

11:                                               ; preds = %1
  %12 = call ptr @proj_list_ellps()
  store ptr %12, ptr %6, align 8, !tbaa !69
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %29, %11
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.PJ_ELLPS, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.PJ_ELLPS, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %19, ptr %5, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #17
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %13
  %27 = phi i1 [ false, %13 ], [ %25, %21 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !88

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !69
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.PJ_ELLPS, ptr %37, i64 %39
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %36, %35, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) #2

declare noundef ptr @_Z9pj_strdupPKc(ptr noundef) #2

declare ptr @proj_list_ellps() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare noundef double @_Z7pj_atofPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14pj_param_valueP8ARG_list(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.ARG_list, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call noundef ptr @strchr(ptr noundef %14, i32 noundef 61) #17
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare double @proj_dmstor(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZSt8_DestroyIP16PJCoordOperationEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 192
  invoke void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI16PJCoordOperationED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16PJCoordOperationEvT_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP16PJCoordOperationEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP16PJCoordOperationEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  call void @_ZSt8_DestroyI16PJCoordOperationEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !101
  br label %5, !llvm.loop !107

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI16PJCoordOperationEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %3) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorI16PJCoordOperationE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = mul i64 %8, 192
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 136
  invoke void @_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5osgeo4proj9operation15GridDescriptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5osgeo4proj9operation15GridDescriptionEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5osgeo4proj9operation15GridDescriptionEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  call void @_ZSt8_DestroyIN5osgeo4proj9operation15GridDescriptionEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::GridDescription", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !110
  br label %5, !llvm.loop !116

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5osgeo4proj9operation15GridDescriptionEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %3) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  %13 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt16allocator_traitsISaIN5osgeo4proj9operation15GridDescriptionEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5osgeo4proj9operation15GridDescriptionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5osgeo4proj9operation15GridDescriptionEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIN5osgeo4proj9operation15GridDescriptionEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5osgeo4proj9operation15GridDescriptionEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = mul i64 %8, 136
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !128
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  store i8 1, ptr %3, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 1, ptr %4, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 4294967297, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !131
  %14 = load ptr, ptr %9, align 8, !tbaa !131
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !129
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !135
  %21 = load ptr, ptr %12, align 8, !tbaa !136
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %24 = load ptr, ptr %12, align 8, !tbaa !136
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !138
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !138
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !11, i64 48}
!13 = !{!"_ZTS8PJconsts", !14, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !16, i64 80, !5, i64 88, !9, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !9, i64 372, !9, i64 376, !18, i64 380, !18, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !9, i64 528, !6, i64 536, !9, i64 592, !5, i64 600, !5, i64 608, !17, i64 616, !17, i64 624, !9, i64 632, !6, i64 636, !19, i64 640, !24, i64 656, !17, i64 664, !24, i64 672, !25, i64 680, !25, i64 712, !25, i64 744, !24, i64 776, !28, i64 784, !33, i64 808, !34, i64 816, !9, i64 840, !24, i64 844, !24, i64 845, !24, i64 846, !4, i64 848}
!14 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!15 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!16 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"_ZTS11pj_io_units", !6, i64 0}
!19 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!33 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!34 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!39 = !{!13, !11, i64 56}
!40 = !{!13, !11, i64 64}
!41 = !{!13, !11, i64 72}
!42 = !{!13, !15, i64 24}
!43 = !{!13, !17, i64 168}
!44 = !{!13, !17, i64 216}
!45 = !{!13, !17, i64 272}
!46 = !{!15, !15, i64 0}
!47 = !{!27, !27, i64 0}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!13, !9, i64 360}
!52 = !{!13, !17, i64 296}
!53 = !{!13, !17, i64 208}
!54 = !{!13, !17, i64 176}
!55 = !{!17, !17, i64 0}
!56 = !{!13, !17, i64 200}
!57 = !{!13, !17, i64 224}
!58 = !{!13, !17, i64 232}
!59 = !{!13, !17, i64 240}
!60 = !{!13, !17, i64 248}
!61 = !{!13, !17, i64 280}
!62 = !{!13, !17, i64 304}
!63 = !{!13, !17, i64 288}
!64 = !{!13, !17, i64 312}
!65 = !{!13, !17, i64 192}
!66 = !{!13, !17, i64 184}
!67 = !{!13, !17, i64 256}
!68 = !{!13, !17, i64 264}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8PJ_ELLPS", !5, i64 0}
!71 = !{!72, !11, i64 8}
!72 = !{!"_ZTS8PJ_ELLPS", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!73 = !{!72, !11, i64 16}
!74 = !{!24, !24, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = !{!13, !17, i64 448}
!80 = !{!13, !17, i64 320}
!81 = !{!13, !17, i64 328}
!82 = !{!13, !17, i64 336}
!83 = !{!14, !14, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 double", !5, i64 0}
!86 = !{!13, !14, i64 0}
!87 = !{!72, !11, i64 0}
!88 = distinct !{!88, !50}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !5, i64 0}
!91 = !{!37, !38, i64 0}
!92 = !{!37, !38, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !5, i64 0}
!95 = !{!31, !32, i64 0}
!96 = !{!31, !32, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!101 = !{!38, !38, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSaI16PJCoordOperationE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !5, i64 0}
!106 = !{!37, !38, i64 16}
!107 = distinct !{!107, !50}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt15__new_allocatorI16PJCoordOperationE", !5, i64 0}
!110 = !{!32, !32, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSaIN5osgeo4proj9operation15GridDescriptionEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !5, i64 0}
!115 = !{!31, !32, i64 16}
!116 = distinct !{!116, !50}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt15__new_allocatorIN5osgeo4proj9operation15GridDescriptionEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!121 = !{!25, !27, i64 8}
!122 = !{!25, !11, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!127 = !{!22, !23, i64 0}
!128 = !{!23, !23, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"long long", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 long long", !5, i64 0}
!133 = !{!134, !9, i64 8}
!134 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!135 = !{!134, !9, i64 12}
!136 = !{!137, !137, i64 0}
!137 = !{!"vtable pointer", !7, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 int", !5, i64 0}
