target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::epnp" = type { double, double, double, double, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, [4 x [3 x double]], [4 x [3 x double]], i32, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Point_" = type { float, float }
%"class.cv::Point3_.2" = type { double, double, double }
%"class.cv::Point_.3" = type { double, double }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv4epnp22init_camera_parametersIfEEvRKNS_3MatE = comdat any

$_ZN2cv4epnp22init_camera_parametersIdEEvRKNS_3MatE = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_ = comdat any

$_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_ = comdat any

$_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_ = comdat any

$_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_ = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNK2cv3Mat2atIfEERKT_ii = comdat any

$_ZNK2cv3Mat2atIdEERKT_ii = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i = comdat any

$_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i = comdat any

$_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_epnp.cpp, ptr null }]

@_ZN2cv4epnpC1ERKNS_3MatES3_S3_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv4epnpC2ERKNS_3MatES3_S3_
@_ZN2cv4epnpD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv4epnpD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnpC2ERKNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.cv::epnp", ptr %13, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = getelementptr inbounds %"class.cv::epnp", ptr %13, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.cv::epnp", ptr %13, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %17 = getelementptr inbounds %"class.cv::epnp", ptr %13, i32 0, i32 7
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %18 = load ptr, ptr %6, align 8
  %19 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %20 unwind label %25

20:                                               ; preds = %4
  %21 = icmp eq i32 %19, 5
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv4epnp22init_camera_parametersIfEEvRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  br label %32

25:                                               ; preds = %96, %90, %85, %81, %76, %71, %67, %62, %57, %54, %48, %40, %38, %35, %32, %29, %22, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %106

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv4epnp22init_camera_parametersIdEEvRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %31 unwind label %25

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %24
  %33 = load ptr, ptr %7, align 8
  %34 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %35 unwind label %25

35:                                               ; preds = %32
  store i32 %34, ptr %11, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %38 unwind label %25

38:                                               ; preds = %35
  store i32 %37, ptr %12, align 4
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %40 unwind label %25

40:                                               ; preds = %38
  %41 = load i32, ptr %39, align 4
  %42 = getelementptr inbounds %"class.cv::epnp", ptr %13, i32 0, i32 8
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.cv::epnp", ptr %13, i32 0, i32 4
  %44 = getelementptr inbounds %"class.cv::epnp", ptr %13, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 3, %45
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %47)
          to label %48 unwind label %25

48:                                               ; preds = %40
  %49 = getelementptr inbounds %"class.cv::epnp", ptr %13, i32 0, i32 5
  %50 = getelementptr inbounds %"class.cv::epnp", ptr %13, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = mul nsw i32 2, %51
  %53 = sext i32 %52 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %53)
          to label %54 unwind label %25

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %25

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %60 unwind label %25

60:                                               ; preds = %57
  %61 = icmp eq i32 %56, %59
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %64 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %65 unwind label %25

65:                                               ; preds = %62
  %66 = icmp eq i32 %64, 5
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %70 unwind label %25

70:                                               ; preds = %67
  br label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %74 unwind label %25

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %70
  br label %90

76:                                               ; preds = %60
  %77 = load ptr, ptr %7, align 8
  %78 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %79 unwind label %25

79:                                               ; preds = %76
  %80 = icmp eq i32 %78, 5
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %84 unwind label %25

84:                                               ; preds = %81
  br label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %88 unwind label %25

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %84
  br label %90

90:                                               ; preds = %89, %75
  %91 = getelementptr inbounds %"class.cv::epnp", ptr %13, i32 0, i32 6
  %92 = getelementptr inbounds %"class.cv::epnp", ptr %13, i32 0, i32 8
  %93 = load i32, ptr %92, align 8
  %94 = mul nsw i32 4, %93
  %95 = sext i32 %94 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %95)
          to label %96 unwind label %25

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"class.cv::epnp", ptr %13, i32 0, i32 7
  %98 = getelementptr inbounds %"class.cv::epnp", ptr %13, i32 0, i32 8
  %99 = load i32, ptr %98, align 8
  %100 = mul nsw i32 3, %99
  %101 = sext i32 %100 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %101)
          to label %102 unwind label %25

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"class.cv::epnp", ptr %13, i32 0, i32 11
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds %"class.cv::epnp", ptr %13, i32 0, i32 12
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds %"class.cv::epnp", ptr %13, i32 0, i32 13
  store ptr null, ptr %105, align 8
  ret void

106:                                              ; preds = %25
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4epnp22init_camera_parametersIfEEvRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0, i32 noundef 2)
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 0
  store double %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef 2)
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 1
  store double %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0, i32 noundef 0)
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 2
  store double %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef 1)
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 3
  store double %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4epnp22init_camera_parametersIdEEvRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0, i32 noundef 2)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 0
  store double %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef 2)
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 1
  store double %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0, i32 noundef 0)
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 2
  store double %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef 1)
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 3
  store double %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %83, %3
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %86

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.cv::Point3_", ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 4
  %22 = load i32, ptr %7, align 4
  %23 = mul nsw i32 3, %22
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %24) #3
  store double %20, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  %29 = getelementptr inbounds %"class.cv::Point3_", ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 4
  %33 = load i32, ptr %7, align 4
  %34 = mul nsw i32 3, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %36) #3
  store double %31, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39)
  %41 = getelementptr inbounds %"class.cv::Point3_", ptr %40, i32 0, i32 2
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 4
  %45 = load i32, ptr %7, align 4
  %46 = mul nsw i32 3, %45
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %48) #3
  store double %43, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %51)
  %53 = getelementptr inbounds %"class.cv::Point_", ptr %52, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 2
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = call double @llvm.fmuladd.f64(double %55, double %57, double %59)
  %61 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 5
  %62 = load i32, ptr %7, align 4
  %63 = mul nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %64) #3
  store double %60, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %67)
  %69 = getelementptr inbounds %"class.cv::Point_", ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 3
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = call double @llvm.fmuladd.f64(double %71, double %73, double %75)
  %77 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 5
  %78 = load i32, ptr %7, align 4
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %81) #3
  store double %76, ptr %82, align 8
  br label %83

83:                                               ; preds = %14
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %9, !llvm.loop !4

86:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %78, %3
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %81

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.cv::Point3_.2", ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 4
  %21 = load i32, ptr %7, align 4
  %22 = mul nsw i32 3, %21
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %23) #3
  store double %19, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %26)
  %28 = getelementptr inbounds %"class.cv::Point3_.2", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 4
  %31 = load i32, ptr %7, align 4
  %32 = mul nsw i32 3, %31
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %34) #3
  store double %29, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %37)
  %39 = getelementptr inbounds %"class.cv::Point3_.2", ptr %38, i32 0, i32 2
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 4
  %42 = load i32, ptr %7, align 4
  %43 = mul nsw i32 3, %42
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %45) #3
  store double %40, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48)
  %50 = getelementptr inbounds %"class.cv::Point_.3", ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 2
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = call double @llvm.fmuladd.f64(double %51, double %53, double %55)
  %57 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 5
  %58 = load i32, ptr %7, align 4
  %59 = mul nsw i32 2, %58
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %60) #3
  store double %56, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  %65 = getelementptr inbounds %"class.cv::Point_.3", ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 3
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = call double @llvm.fmuladd.f64(double %66, double %68, double %70)
  %72 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 5
  %73 = load i32, ptr %7, align 4
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %76) #3
  store double %71, ptr %77, align 8
  br label %78

78:                                               ; preds = %14
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %9, !llvm.loop !6

81:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %81, %3
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %84

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.cv::Point3_", ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 4
  %22 = load i32, ptr %7, align 4
  %23 = mul nsw i32 3, %22
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %24) #3
  store double %20, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  %29 = getelementptr inbounds %"class.cv::Point3_", ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 4
  %33 = load i32, ptr %7, align 4
  %34 = mul nsw i32 3, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %36) #3
  store double %31, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39)
  %41 = getelementptr inbounds %"class.cv::Point3_", ptr %40, i32 0, i32 2
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 4
  %45 = load i32, ptr %7, align 4
  %46 = mul nsw i32 3, %45
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %48) #3
  store double %43, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %51)
  %53 = getelementptr inbounds %"class.cv::Point_.3", ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 2
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = call double @llvm.fmuladd.f64(double %54, double %56, double %58)
  %60 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 5
  %61 = load i32, ptr %7, align 4
  %62 = mul nsw i32 2, %61
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %63) #3
  store double %59, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef %66)
  %68 = getelementptr inbounds %"class.cv::Point_.3", ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 3
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = call double @llvm.fmuladd.f64(double %69, double %71, double %73)
  %75 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 5
  %76 = load i32, ptr %7, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %79) #3
  store double %74, ptr %80, align 8
  br label %81

81:                                               ; preds = %14
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %9, !llvm.loop !7

84:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %80, %3
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %83

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.cv::Point3_.2", ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 4
  %21 = load i32, ptr %7, align 4
  %22 = mul nsw i32 3, %21
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %23) #3
  store double %19, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %26)
  %28 = getelementptr inbounds %"class.cv::Point3_.2", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 4
  %31 = load i32, ptr %7, align 4
  %32 = mul nsw i32 3, %31
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %34) #3
  store double %29, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %37)
  %39 = getelementptr inbounds %"class.cv::Point3_.2", ptr %38, i32 0, i32 2
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 4
  %42 = load i32, ptr %7, align 4
  %43 = mul nsw i32 3, %42
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %45) #3
  store double %40, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48)
  %50 = getelementptr inbounds %"class.cv::Point_", ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 2
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = call double @llvm.fmuladd.f64(double %52, double %54, double %56)
  %58 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 5
  %59 = load i32, ptr %7, align 4
  %60 = mul nsw i32 2, %59
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %61) #3
  store double %57, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %64)
  %66 = getelementptr inbounds %"class.cv::Point_", ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 3
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = call double @llvm.fmuladd.f64(double %68, double %70, double %72)
  %74 = getelementptr inbounds %"class.cv::epnp", ptr %8, i32 0, i32 5
  %75 = load i32, ptr %7, align 4
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %78) #3
  store double %73, ptr %79, align 8
  br label %80

80:                                               ; preds = %14
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %9, !llvm.loop !8

83:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4epnpD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::epnp", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::epnp", ptr %3, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #14
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds %"class.cv::epnp", ptr %3, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.cv::epnp", ptr %3, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef %19) #14
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds %"class.cv::epnp", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %25 = getelementptr inbounds %"class.cv::epnp", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds %"class.cv::epnp", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds %"class.cv::epnp", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp21choose_control_pointsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [9 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [9 x double], align 16
  %10 = alloca %struct.CvMat, align 8
  %11 = alloca %struct.CvMat, align 8
  %12 = alloca %struct.CvMat, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %"class.cv::epnp", ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds [4 x [3 x double]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 2
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::epnp", ptr %18, i32 0, i32 9
  %23 = getelementptr inbounds [4 x [3 x double]], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  store double 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cv::epnp", ptr %18, i32 0, i32 9
  %26 = getelementptr inbounds [4 x [3 x double]], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  store double 0.000000e+00, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %57, %1
  %29 = load i32, ptr %3, align 4
  %30 = getelementptr inbounds %"class.cv::epnp", ptr %18, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.cv::epnp", ptr %18, i32 0, i32 4
  %39 = load i32, ptr %3, align 4
  %40 = mul nsw i32 3, %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %43) #3
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::epnp", ptr %18, i32 0, i32 9
  %47 = getelementptr inbounds [4 x [3 x double]], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %45
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %34, !llvm.loop !9

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %28, !llvm.loop !10

60:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"class.cv::epnp", ptr %18, i32 0, i32 8
  %66 = load i32, ptr %65, align 8
  %67 = sitofp i32 %66 to double
  %68 = getelementptr inbounds %"class.cv::epnp", ptr %18, i32 0, i32 9
  %69 = getelementptr inbounds [4 x [3 x double]], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x double], ptr %69, i64 0, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = fdiv double %73, %67
  store double %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %61, !llvm.loop !11

78:                                               ; preds = %61
  %79 = getelementptr inbounds %"class.cv::epnp", ptr %18, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @cvCreateMat(i32 noundef %80, i32 noundef 3, i32 noundef 6)
  store ptr %81, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 72, i1 false)
  %82 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %10, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %82)
  %83 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %11, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %83)
  %84 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %12, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %84)
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %123, %78
  %86 = load i32, ptr %13, align 4
  %87 = getelementptr inbounds %"class.cv::epnp", ptr %18, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %126

90:                                               ; preds = %85
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %119, %90
  %92 = load i32, ptr %14, align 4
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %122

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.cv::epnp", ptr %18, i32 0, i32 4
  %96 = load i32, ptr %13, align 4
  %97 = mul nsw i32 3, %96
  %98 = load i32, ptr %14, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %100) #3
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds %"class.cv::epnp", ptr %18, i32 0, i32 9
  %104 = getelementptr inbounds [4 x [3 x double]], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x double], ptr %104, i64 0, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = fsub double %102, %108
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.CvMat, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %13, align 4
  %114 = mul nsw i32 3, %113
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %112, i64 %117
  store double %109, ptr %118, align 8
  br label %119

119:                                              ; preds = %94
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %91, !llvm.loop !12

122:                                              ; preds = %91
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %85, !llvm.loop !13

126:                                              ; preds = %85
  %127 = load ptr, ptr %6, align 8
  call void @cvMulTransposed(ptr noundef %127, ptr noundef %10, i32 noundef 1, ptr noundef null, double noundef 1.000000e+00)
  call void @cvSVD(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 3)
  call void @cvReleaseMat(ptr noundef %6)
  store i32 1, ptr %15, align 4
  br label %128

128:                                              ; preds = %173, %126
  %129 = load i32, ptr %15, align 4
  %130 = icmp slt i32 %129, 4
  br i1 %130, label %131, label %176

131:                                              ; preds = %128
  %132 = load i32, ptr %15, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds %"class.cv::epnp", ptr %18, i32 0, i32 8
  %138 = load i32, ptr %137, align 8
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %136, %139
  %141 = call double @sqrt(double noundef %140) #3
  store double %141, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %169, %131
  %143 = load i32, ptr %17, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %172

145:                                              ; preds = %142
  %146 = getelementptr inbounds %"class.cv::epnp", ptr %18, i32 0, i32 9
  %147 = getelementptr inbounds [4 x [3 x double]], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x double], ptr %147, i64 0, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %16, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sub nsw i32 %153, 1
  %155 = mul nsw i32 3, %154
  %156 = load i32, ptr %17, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = call double @llvm.fmuladd.f64(double %152, double %160, double %151)
  %162 = getelementptr inbounds %"class.cv::epnp", ptr %18, i32 0, i32 9
  %163 = load i32, ptr %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [3 x double]], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x double], ptr %165, i64 0, i64 %167
  store double %161, ptr %168, align 8
  br label %169

169:                                              ; preds = %145
  %170 = load i32, ptr %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4
  br label %142, !llvm.loop !14

172:                                              ; preds = %142
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %128, !llvm.loop !15

176:                                              ; preds = %128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5cvMatiiiPv(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = and i32 %10, 4095
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = or i32 1111638016, %12
  %14 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 6
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 5
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 4088
  %23 = ashr i32 %22, 3
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 7
  %27 = mul nsw i32 %26, 4
  %28 = ashr i32 675553809, %27
  %29 = and i32 %28, 15
  %30 = mul nsw i32 %24, %29
  %31 = mul nsw i32 %20, %30
  %32 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 4
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 3
  store i32 0, ptr %36, align 8
  ret void
}

declare void @cvMulTransposed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, double noundef) #1

declare void @cvSVD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @cvReleaseMat(ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp31compute_barycentric_coordinatesEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [9 x double], align 16
  %4 = alloca [9 x double], align 16
  %5 = alloca %struct.CvMat, align 8
  %6 = alloca %struct.CvMat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 72, i1 false)
  %15 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %15)
  %16 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %16)
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %51, %1
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.cv::epnp", ptr %14, i32 0, i32 9
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [3 x double]], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::epnp", ptr %14, i32 0, i32 9
  %34 = getelementptr inbounds [4 x [3 x double]], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = fsub double %32, %38
  %40 = load i32, ptr %7, align 4
  %41 = mul nsw i32 3, %40
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 %45
  store double %39, ptr %46, align 8
  br label %47

47:                                               ; preds = %24
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %21, !llvm.loop !16

50:                                               ; preds = %21
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %17, !llvm.loop !17

54:                                               ; preds = %17
  %55 = call double @cvInvert(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  %56 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 0
  store ptr %56, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %149, %54
  %58 = load i32, ptr %10, align 4
  %59 = getelementptr inbounds %"class.cv::epnp", ptr %14, i32 0, i32 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %152

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"class.cv::epnp", ptr %14, i32 0, i32 4
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 0) #3
  %65 = load i32, ptr %10, align 4
  %66 = mul nsw i32 3, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %64, i64 %67
  store ptr %68, ptr %11, align 8
  %69 = getelementptr inbounds %"class.cv::epnp", ptr %14, i32 0, i32 6
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef 0) #3
  %71 = load i32, ptr %10, align 4
  %72 = mul nsw i32 4, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %70, i64 %73
  store ptr %74, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %131, %62
  %76 = load i32, ptr %13, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %134

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %13, align 4
  %81 = mul nsw i32 3, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %79, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %"class.cv::epnp", ptr %14, i32 0, i32 9
  %89 = getelementptr inbounds [4 x [3 x double]], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [3 x double], ptr %89, i64 0, i64 0
  %91 = load double, ptr %90, align 8
  %92 = fsub double %87, %91
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %13, align 4
  %95 = mul nsw i32 3, %94
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %93, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 1
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds %"class.cv::epnp", ptr %14, i32 0, i32 9
  %104 = getelementptr inbounds [4 x [3 x double]], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds [3 x double], ptr %104, i64 0, i64 1
  %106 = load double, ptr %105, align 8
  %107 = fsub double %102, %106
  %108 = fmul double %99, %107
  %109 = call double @llvm.fmuladd.f64(double %84, double %92, double %108)
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %13, align 4
  %112 = mul nsw i32 3, %111
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %110, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 2
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds %"class.cv::epnp", ptr %14, i32 0, i32 9
  %121 = getelementptr inbounds [4 x [3 x double]], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %123 = load double, ptr %122, align 8
  %124 = fsub double %119, %123
  %125 = call double @llvm.fmuladd.f64(double %116, double %124, double %109)
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 1, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %126, i64 %129
  store double %125, ptr %130, align 8
  br label %131

131:                                              ; preds = %78
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4
  br label %75, !llvm.loop !18

134:                                              ; preds = %75
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds double, ptr %135, i64 1
  %137 = load double, ptr %136, align 8
  %138 = fsub double 1.000000e+00, %137
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 2
  %141 = load double, ptr %140, align 8
  %142 = fsub double %138, %141
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 3
  %145 = load double, ptr %144, align 8
  %146 = fsub double %142, %145
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds double, ptr %147, i64 0
  store double %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %134
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %57, !llvm.loop !19

152:                                              ; preds = %57
  ret void
}

declare double @cvInvert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4epnp6fill_MEP5CvMatiPKddd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, double noundef %4, double noundef %5) #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.CvMat, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = mul nsw i32 %20, 12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %19, i64 %22
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 12
  store ptr %25, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %100, %6
  %27 = load i32, ptr %15, align 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %103

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::epnp", ptr %16, i32 0, i32 2
  %36 = load double, ptr %35, align 8
  %37 = fmul double %34, %36
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %15, align 4
  %40 = mul nsw i32 3, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %38, i64 %41
  store double %37, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %15, align 4
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %43, i64 %47
  store double 0.000000e+00, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds %"class.cv::epnp", ptr %16, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %11, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %53, %57
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %15, align 4
  %61 = mul nsw i32 3, %60
  %62 = add nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %59, i64 %63
  store double %58, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %15, align 4
  %67 = mul nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %65, i64 %68
  store double 0.000000e+00, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %"class.cv::epnp", ptr %16, i32 0, i32 3
  %76 = load double, ptr %75, align 8
  %77 = fmul double %74, %76
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %15, align 4
  %80 = mul nsw i32 3, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %78, i64 %82
  store double %77, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds %"class.cv::epnp", ptr %16, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %12, align 8
  %92 = fsub double %90, %91
  %93 = fmul double %88, %92
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  %96 = mul nsw i32 3, %95
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %94, i64 %98
  store double %93, ptr %99, align 8
  br label %100

100:                                              ; preds = %29
  %101 = load i32, ptr %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4
  br label %26, !llvm.loop !20

103:                                              ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4epnp11compute_ccsEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.cv::epnp", ptr %12, i32 0, i32 10
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x [3 x double]], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 2
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::epnp", ptr %12, i32 0, i32 10
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x [3 x double]], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 1
  store double 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds %"class.cv::epnp", ptr %12, i32 0, i32 10
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [3 x double]], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 0
  store double 0.000000e+00, ptr %31, align 8
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %13, !llvm.loop !21

35:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %84, %35
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %87

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sub nsw i32 11, %41
  %43 = mul nsw i32 12, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %40, i64 %44
  store ptr %45, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %80, %39
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %83

49:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %76, %49
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %79

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = mul nsw i32 3, %60
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %59, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %"class.cv::epnp", ptr %12, i32 0, i32 10
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [3 x double]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = call double @llvm.fmuladd.f64(double %58, double %66, double %74)
  store double %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %53
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %50, !llvm.loop !22

79:                                               ; preds = %50
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %46, !llvm.loop !23

83:                                               ; preds = %46
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %36, !llvm.loop !24

87:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4epnp11compute_pcsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %78, %1
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds %"class.cv::epnp", ptr %7, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %81

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.cv::epnp", ptr %7, i32 0, i32 6
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #3
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 4, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %15, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::epnp", ptr %7, i32 0, i32 7
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #3
  %22 = load i32, ptr %3, align 4
  %23 = mul nsw i32 3, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %21, i64 %24
  store ptr %25, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %74, %13
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %77

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::epnp", ptr %7, i32 0, i32 10
  %34 = getelementptr inbounds [4 x [3 x double]], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds %"class.cv::epnp", ptr %7, i32 0, i32 10
  %43 = getelementptr inbounds [4 x [3 x double]], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = fmul double %41, %47
  %49 = call double @llvm.fmuladd.f64(double %32, double %38, double %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 2
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %"class.cv::epnp", ptr %7, i32 0, i32 10
  %54 = getelementptr inbounds [4 x [3 x double]], ptr %53, i64 0, i64 2
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = call double @llvm.fmuladd.f64(double %52, double %58, double %49)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 3
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %"class.cv::epnp", ptr %7, i32 0, i32 10
  %64 = getelementptr inbounds [4 x [3 x double]], ptr %63, i64 0, i64 3
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = call double @llvm.fmuladd.f64(double %62, double %68, double %59)
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  store double %69, ptr %73, align 8
  br label %74

74:                                               ; preds = %29
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %26, !llvm.loop !25

77:                                               ; preds = %26
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %8, !llvm.loop !26

81:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp12compute_poseERNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [144 x double], align 16
  %10 = alloca [12 x double], align 16
  %11 = alloca [144 x double], align 16
  %12 = alloca %struct.CvMat, align 8
  %13 = alloca %struct.CvMat, align 8
  %14 = alloca %struct.CvMat, align 8
  %15 = alloca [60 x double], align 16
  %16 = alloca [6 x double], align 16
  %17 = alloca %struct.CvMat, align 8
  %18 = alloca %struct.CvMat, align 8
  %19 = alloca [4 x [4 x double]], align 16
  %20 = alloca [4 x double], align 16
  %21 = alloca [4 x [3 x [3 x double]]], align 16
  %22 = alloca [4 x [3 x double]], align 16
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  call void @_ZN2cv4epnp21choose_control_pointsEv(ptr noundef nonnull align 8 dereferenceable(352) %30)
  call void @_ZN2cv4epnp31compute_barycentric_coordinatesEv(ptr noundef nonnull align 8 dereferenceable(352) %30)
  %31 = getelementptr inbounds %"class.cv::epnp", ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 2, %32
  %34 = call ptr @cvCreateMat(i32 noundef %33, i32 noundef 12, i32 noundef 6)
  store ptr %34, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %63, %3
  %36 = load i32, ptr %8, align 4
  %37 = getelementptr inbounds %"class.cv::epnp", ptr %30, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = mul nsw i32 2, %42
  %44 = getelementptr inbounds %"class.cv::epnp", ptr %30, i32 0, i32 6
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 0) #3
  %46 = load i32, ptr %8, align 4
  %47 = mul nsw i32 4, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %45, i64 %48
  %50 = getelementptr inbounds %"class.cv::epnp", ptr %30, i32 0, i32 5
  %51 = load i32, ptr %8, align 4
  %52 = mul nsw i32 2, %51
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %53) #3
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds %"class.cv::epnp", ptr %30, i32 0, i32 5
  %57 = load i32, ptr %8, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %60) #3
  %62 = load double, ptr %61, align 8
  call void @_ZN2cv4epnp6fill_MEP5CvMatiPKddd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %41, i32 noundef %43, ptr noundef %49, double noundef %55, double noundef %62)
  br label %63

63:                                               ; preds = %40
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %35, !llvm.loop !27

66:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 1152, i1 false)
  %67 = getelementptr inbounds [144 x double], ptr %9, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %12, i32 noundef 12, i32 noundef 12, i32 noundef 6, ptr noundef %67)
  %68 = getelementptr inbounds [12 x double], ptr %10, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %13, i32 noundef 12, i32 noundef 1, i32 noundef 6, ptr noundef %68)
  %69 = getelementptr inbounds [144 x double], ptr %11, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %14, i32 noundef 12, i32 noundef 12, i32 noundef 6, ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  call void @cvMulTransposed(ptr noundef %70, ptr noundef %12, i32 noundef 1, ptr noundef null, double noundef 1.000000e+00)
  call void @cvSVD(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, i32 noundef 3)
  call void @cvReleaseMat(ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 480, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 48, i1 false)
  %71 = getelementptr inbounds [60 x double], ptr %15, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %17, i32 noundef 6, i32 noundef 10, i32 noundef 6, ptr noundef %71)
  %72 = getelementptr inbounds [6 x double], ptr %16, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %18, i32 noundef 6, i32 noundef 1, i32 noundef 6, ptr noundef %72)
  %73 = getelementptr inbounds [144 x double], ptr %11, i64 0, i64 0
  %74 = getelementptr inbounds [60 x double], ptr %15, i64 0, i64 0
  call void @_ZN2cv4epnp14compute_L_6x10EPKdPd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %73, ptr noundef %74)
  %75 = getelementptr inbounds [6 x double], ptr %16, i64 0, i64 0
  call void @_ZN2cv4epnp11compute_rhoEPd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %75)
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 96, i1 false)
  %76 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 1
  %77 = getelementptr inbounds [4 x double], ptr %76, i64 0, i64 0
  call void @_ZN2cv4epnp19find_betas_approx_1EPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %17, ptr noundef %18, ptr noundef %77)
  %78 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 1
  %79 = getelementptr inbounds [4 x double], ptr %78, i64 0, i64 0
  call void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %17, ptr noundef %18, ptr noundef %79)
  %80 = getelementptr inbounds [144 x double], ptr %11, i64 0, i64 0
  %81 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 1
  %82 = getelementptr inbounds [4 x double], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %21, i64 0, i64 1
  %84 = getelementptr inbounds [3 x [3 x double]], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [4 x [3 x double]], ptr %22, i64 0, i64 1
  %86 = getelementptr inbounds [3 x double], ptr %85, i64 0, i64 0
  %87 = call noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %86)
  %88 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 1
  store double %87, ptr %88, align 8
  %89 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 2
  %90 = getelementptr inbounds [4 x double], ptr %89, i64 0, i64 0
  call void @_ZN2cv4epnp19find_betas_approx_2EPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %17, ptr noundef %18, ptr noundef %90)
  %91 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 2
  %92 = getelementptr inbounds [4 x double], ptr %91, i64 0, i64 0
  call void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %17, ptr noundef %18, ptr noundef %92)
  %93 = getelementptr inbounds [144 x double], ptr %11, i64 0, i64 0
  %94 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 2
  %95 = getelementptr inbounds [4 x double], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %21, i64 0, i64 2
  %97 = getelementptr inbounds [3 x [3 x double]], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [4 x [3 x double]], ptr %22, i64 0, i64 2
  %99 = getelementptr inbounds [3 x double], ptr %98, i64 0, i64 0
  %100 = call noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99)
  %101 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double %100, ptr %101, align 16
  %102 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 3
  %103 = getelementptr inbounds [4 x double], ptr %102, i64 0, i64 0
  call void @_ZN2cv4epnp19find_betas_approx_3EPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %17, ptr noundef %18, ptr noundef %103)
  %104 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 3
  %105 = getelementptr inbounds [4 x double], ptr %104, i64 0, i64 0
  call void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %17, ptr noundef %18, ptr noundef %105)
  %106 = getelementptr inbounds [144 x double], ptr %11, i64 0, i64 0
  %107 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 3
  %108 = getelementptr inbounds [4 x double], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %21, i64 0, i64 3
  %110 = getelementptr inbounds [3 x [3 x double]], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds [4 x [3 x double]], ptr %22, i64 0, i64 3
  %112 = getelementptr inbounds [3 x double], ptr %111, i64 0, i64 0
  %113 = call noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %112)
  %114 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 3
  store double %113, ptr %114, align 8
  store i32 1, ptr %23, align 4
  %115 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  %116 = load double, ptr %115, align 16
  %117 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 1
  %118 = load double, ptr %117, align 8
  %119 = fcmp olt double %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %66
  store i32 2, ptr %23, align 4
  br label %121

121:                                              ; preds = %120, %66
  %122 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 3
  %123 = load double, ptr %122, align 8
  %124 = load i32, ptr %23, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = fcmp olt double %123, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 3, ptr %23, align 4
  br label %130

130:                                              ; preds = %129, %121
  %131 = load i32, ptr %23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [3 x double]], ptr %22, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x double], ptr %133, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %134, i64 noundef 0)
  %135 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %136 unwind label %145

136:                                              ; preds = %130
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %137 unwind label %149

137:                                              ; preds = %136
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  %138 = load i32, ptr %23, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %21, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x [3 x double]], ptr %140, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %141, i64 noundef 0)
  %142 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %143 unwind label %154

143:                                              ; preds = %137
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %144 unwind label %158

144:                                              ; preds = %143
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  ret void

145:                                              ; preds = %130
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %26, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %27, align 4
  br label %153

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %26, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %163

154:                                              ; preds = %137
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %26, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %27, align 4
  br label %162

158:                                              ; preds = %143
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %26, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %162

162:                                              ; preds = %158, %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %163

163:                                              ; preds = %162, %153
  %164 = load ptr, ptr %26, align 8
  %165 = load i32, ptr %27, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4epnp14compute_L_6x10EPKdPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [4 x [6 x [3 x double]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 132
  %18 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  store ptr %17, ptr %18, align 16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 120
  %21 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 1
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 108
  %24 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 2
  store ptr %23, ptr %24, align 16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 96
  %27 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 3
  store ptr %26, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 576, i1 false)
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %132, %3
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %135

31:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %128, %31
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %131

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = mul nsw i32 3, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %39, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = mul nsw i32 3, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %48, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = fsub double %44, %53
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 %56
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [3 x double]], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 0
  store double %54, ptr %61, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %10, align 4
  %67 = mul nsw i32 3, %66
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %65, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %11, align 4
  %77 = mul nsw i32 3, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %75, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = fsub double %71, %81
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 %84
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x [3 x double]], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x double], ptr %88, i64 0, i64 1
  store double %82, ptr %89, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = mul nsw i32 3, %94
  %96 = add nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %93, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  %105 = mul nsw i32 3, %104
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %103, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = fsub double %99, %109
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 %112
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x [3 x double]], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x double], ptr %116, i64 0, i64 2
  store double %110, ptr %117, align 8
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp sgt i32 %120, 3
  br i1 %121, label %122, label %127

122:                                              ; preds = %35
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4
  br label %127

127:                                              ; preds = %122, %35
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %12, align 4
  br label %32, !llvm.loop !28

131:                                              ; preds = %32
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %28, !llvm.loop !29

135:                                              ; preds = %28
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %281, %135
  %137 = load i32, ptr %13, align 4
  %138 = icmp slt i32 %137, 6
  br i1 %138, label %139, label %284

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %13, align 4
  %142 = mul nsw i32 10, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %140, i64 %143
  store ptr %144, ptr %14, align 8
  %145 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 0
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x [3 x double]], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x double], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 0
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x [3 x double]], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 0
  %155 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %149, ptr noundef %154)
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds double, ptr %156, i64 0
  store double %155, ptr %157, align 8
  %158 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 0
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x [3 x double]], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x double], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 1
  %164 = load i32, ptr %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x [3 x double]], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x double], ptr %166, i64 0, i64 0
  %168 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %162, ptr noundef %167)
  %169 = fmul double 2.000000e+00, %168
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds double, ptr %170, i64 1
  store double %169, ptr %171, align 8
  %172 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 1
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x [3 x double]], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x double], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 1
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x [3 x double]], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x double], ptr %180, i64 0, i64 0
  %182 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %176, ptr noundef %181)
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds double, ptr %183, i64 2
  store double %182, ptr %184, align 8
  %185 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 0
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x [3 x double]], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x double], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 2
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x [3 x double]], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x double], ptr %193, i64 0, i64 0
  %195 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %189, ptr noundef %194)
  %196 = fmul double 2.000000e+00, %195
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds double, ptr %197, i64 3
  store double %196, ptr %198, align 8
  %199 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 1
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x [3 x double]], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x double], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 2
  %205 = load i32, ptr %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x [3 x double]], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x double], ptr %207, i64 0, i64 0
  %209 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %203, ptr noundef %208)
  %210 = fmul double 2.000000e+00, %209
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds double, ptr %211, i64 4
  store double %210, ptr %212, align 8
  %213 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 2
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x [3 x double]], ptr %213, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x double], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 2
  %219 = load i32, ptr %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x [3 x double]], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x double], ptr %221, i64 0, i64 0
  %223 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %217, ptr noundef %222)
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds double, ptr %224, i64 5
  store double %223, ptr %225, align 8
  %226 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 0
  %227 = load i32, ptr %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x [3 x double]], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x double], ptr %229, i64 0, i64 0
  %231 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 3
  %232 = load i32, ptr %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x [3 x double]], ptr %231, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x double], ptr %234, i64 0, i64 0
  %236 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %230, ptr noundef %235)
  %237 = fmul double 2.000000e+00, %236
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds double, ptr %238, i64 6
  store double %237, ptr %239, align 8
  %240 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 1
  %241 = load i32, ptr %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x [3 x double]], ptr %240, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 0
  %245 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 3
  %246 = load i32, ptr %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x [3 x double]], ptr %245, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x double], ptr %248, i64 0, i64 0
  %250 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %244, ptr noundef %249)
  %251 = fmul double 2.000000e+00, %250
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds double, ptr %252, i64 7
  store double %251, ptr %253, align 8
  %254 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 2
  %255 = load i32, ptr %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x [3 x double]], ptr %254, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x double], ptr %257, i64 0, i64 0
  %259 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 3
  %260 = load i32, ptr %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x [3 x double]], ptr %259, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x double], ptr %262, i64 0, i64 0
  %264 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %258, ptr noundef %263)
  %265 = fmul double 2.000000e+00, %264
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds double, ptr %266, i64 8
  store double %265, ptr %267, align 8
  %268 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 3
  %269 = load i32, ptr %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x [3 x double]], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x double], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 3
  %274 = load i32, ptr %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x [3 x double]], ptr %273, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x double], ptr %276, i64 0, i64 0
  %278 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %272, ptr noundef %277)
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds double, ptr %279, i64 9
  store double %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %139
  %282 = load i32, ptr %13, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %13, align 4
  br label %136, !llvm.loop !30

284:                                              ; preds = %136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4epnp11compute_rhoEPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [4 x [3 x double]], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 9
  %10 = getelementptr inbounds [4 x [3 x double]], ptr %9, i64 0, i64 1
  %11 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %12 = call noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef %8, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double %12, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 9
  %16 = getelementptr inbounds [4 x [3 x double]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 9
  %19 = getelementptr inbounds [4 x [3 x double]], ptr %18, i64 0, i64 2
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  %21 = call noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 1
  store double %21, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 9
  %25 = getelementptr inbounds [4 x [3 x double]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 9
  %28 = getelementptr inbounds [4 x [3 x double]], ptr %27, i64 0, i64 3
  %29 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 0
  %30 = call noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 2
  store double %30, ptr %32, align 8
  %33 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 9
  %34 = getelementptr inbounds [4 x [3 x double]], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 9
  %37 = getelementptr inbounds [4 x [3 x double]], ptr %36, i64 0, i64 2
  %38 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 0
  %39 = call noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 3
  store double %39, ptr %41, align 8
  %42 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 9
  %43 = getelementptr inbounds [4 x [3 x double]], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 9
  %46 = getelementptr inbounds [4 x [3 x double]], ptr %45, i64 0, i64 3
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 0
  %48 = call noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 4
  store double %48, ptr %50, align 8
  %51 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 9
  %52 = getelementptr inbounds [4 x [3 x double]], ptr %51, i64 0, i64 2
  %53 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds %"class.cv::epnp", ptr %5, i32 0, i32 9
  %55 = getelementptr inbounds [4 x [3 x double]], ptr %54, i64 0, i64 3
  %56 = getelementptr inbounds [3 x double], ptr %55, i64 0, i64 0
  %57 = call noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 5
  store double %57, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp19find_betas_approx_1EPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [24 x double], align 16
  %10 = alloca [4 x double], align 16
  %11 = alloca %struct.CvMat, align 8
  %12 = alloca %struct.CvMat, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 192, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds [24 x double], ptr %9, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %11, i32 noundef 6, i32 noundef 4, i32 noundef 6, ptr noundef %14)
  %15 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %12, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef %15)
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %20, i32 noundef 0, double noundef %23)
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %25, i32 noundef %26, i32 noundef 1)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %24, i32 noundef 1, double noundef %27)
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %29, i32 noundef %30, i32 noundef 3)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %28, i32 noundef 2, double noundef %31)
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %33, i32 noundef %34, i32 noundef 6)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %32, i32 noundef 3, double noundef %35)
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %16, !llvm.loop !31

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @cvSolve(ptr noundef %11, ptr noundef %40, ptr noundef %12, i32 noundef 1)
  %42 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %43 = load double, ptr %42, align 16
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %79

45:                                               ; preds = %39
  %46 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %47 = load double, ptr %46, align 16
  %48 = fneg double %47
  %49 = call double @sqrt(double noundef %48) #3
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 0
  store double %49, ptr %51, align 8
  %52 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %53 = load double, ptr %52, align 8
  %54 = fneg double %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8
  %58 = fdiv double %54, %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 1
  store double %58, ptr %60, align 8
  %61 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 2
  %62 = load double, ptr %61, align 16
  %63 = fneg double %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 0
  %66 = load double, ptr %65, align 8
  %67 = fdiv double %63, %66
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 2
  store double %67, ptr %69, align 8
  %70 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 3
  %71 = load double, ptr %70, align 8
  %72 = fneg double %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 0
  %75 = load double, ptr %74, align 8
  %76 = fdiv double %72, %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds double, ptr %77, i64 3
  store double %76, ptr %78, align 8
  br label %109

79:                                               ; preds = %39
  %80 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %81 = load double, ptr %80, align 16
  %82 = call double @sqrt(double noundef %81) #3
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds double, ptr %83, i64 0
  store double %82, ptr %84, align 8
  %85 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds double, ptr %87, i64 0
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %86, %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds double, ptr %91, i64 1
  store double %90, ptr %92, align 8
  %93 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 2
  %94 = load double, ptr %93, align 16
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 0
  %97 = load double, ptr %96, align 8
  %98 = fdiv double %94, %97
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 2
  store double %98, ptr %100, align 8
  %101 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 3
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 0
  %105 = load double, ptr %104, align 8
  %106 = fdiv double %102, %105
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 3
  store double %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %79, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [24 x double], align 16
  %11 = alloca [6 x double], align 16
  %12 = alloca [4 x double], align 16
  %13 = alloca %struct.CvMat, align 8
  %14 = alloca %struct.CvMat, align 8
  %15 = alloca %struct.CvMat, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  store i32 5, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 192, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds [24 x double], ptr %10, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %13, i32 noundef 6, i32 noundef 4, i32 noundef 6, ptr noundef %19)
  %20 = getelementptr inbounds [6 x double], ptr %11, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %14, i32 noundef 6, i32 noundef 1, i32 noundef 6, ptr noundef %20)
  %21 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %15, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef %21)
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %51, %4
  %23 = load i32, ptr %16, align 4
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.CvMat, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.CvMat, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  call void @_ZN2cv4epnp28compute_A_and_b_gauss_newtonEPKdS2_S2_P5CvMatS4_(ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef %13, ptr noundef %14)
  call void @_ZN2cv4epnp8qr_solveEP5CvMatS2_S2_(ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %17, align 4
  br label %33

33:                                               ; preds = %47, %25
  %34 = load i32, ptr %17, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load i32, ptr %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = fadd double %45, %40
  store double %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %17, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 4
  br label %33, !llvm.loop !32

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %16, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4
  br label %22, !llvm.loop !33

54:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZN2cv4epnp11compute_ccsEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef %12, ptr noundef %13)
  call void @_ZN2cv4epnp11compute_pcsEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  call void @_ZN2cv4epnp14solve_for_signEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN2cv4epnp16estimate_R_and_tEPA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef double @_ZN2cv4epnp18reprojection_errorEPA3_KdPS1_(ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef %16, ptr noundef %17)
  ret double %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp19find_betas_approx_2EPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [18 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca %struct.CvMat, align 8
  %12 = alloca %struct.CvMat, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds [18 x double], ptr %9, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %11, i32 noundef 6, i32 noundef 3, i32 noundef 6, ptr noundef %14)
  %15 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %12, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %15)
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %32, %4
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %20, i32 noundef 0, double noundef %23)
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %25, i32 noundef %26, i32 noundef 1)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %24, i32 noundef 1, double noundef %27)
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %29, i32 noundef %30, i32 noundef 2)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %28, i32 noundef 2, double noundef %31)
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 4
  br label %16, !llvm.loop !34

35:                                               ; preds = %16
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @cvSolve(ptr noundef %11, ptr noundef %36, ptr noundef %12, i32 noundef 1)
  %38 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %39 = load double, ptr %38, align 16
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  %42 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %43 = load double, ptr %42, align 16
  %44 = fneg double %43
  %45 = call double @sqrt(double noundef %44) #3
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 0
  store double %45, ptr %47, align 8
  %48 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %49 = load double, ptr %48, align 16
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %53 = load double, ptr %52, align 16
  %54 = fneg double %53
  %55 = call double @sqrt(double noundef %54) #3
  br label %57

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi double [ %55, %51 ], [ 0.000000e+00, %56 ]
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 1
  store double %58, ptr %60, align 8
  br label %79

61:                                               ; preds = %35
  %62 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %63 = load double, ptr %62, align 16
  %64 = call double @sqrt(double noundef %63) #3
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 0
  store double %64, ptr %66, align 8
  %67 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %68 = load double, ptr %67, align 16
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %72 = load double, ptr %71, align 16
  %73 = call double @sqrt(double noundef %72) #3
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi double [ %73, %70 ], [ 0.000000e+00, %74 ]
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds double, ptr %77, i64 1
  store double %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %57
  %80 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %81 = load double, ptr %80, align 8
  %82 = fcmp olt double %81, 0.000000e+00
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 0
  %86 = load double, ptr %85, align 8
  %87 = fneg double %86
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 0
  store double %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %79
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds double, ptr %91, i64 2
  store double 0.000000e+00, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 3
  store double 0.000000e+00, ptr %94, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp19find_betas_approx_3EPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [30 x double], align 16
  %10 = alloca [5 x double], align 16
  %11 = alloca %struct.CvMat, align 8
  %12 = alloca %struct.CvMat, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 240, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds [30 x double], ptr %9, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %11, i32 noundef 6, i32 noundef 5, i32 noundef 6, ptr noundef %14)
  %15 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %12, i32 noundef 5, i32 noundef 1, i32 noundef 6, ptr noundef %15)
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %40, %4
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %20, i32 noundef 0, double noundef %23)
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %25, i32 noundef %26, i32 noundef 1)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %24, i32 noundef 1, double noundef %27)
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %29, i32 noundef %30, i32 noundef 2)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %28, i32 noundef 2, double noundef %31)
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %33, i32 noundef %34, i32 noundef 3)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %32, i32 noundef 3, double noundef %35)
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %37, i32 noundef %38, i32 noundef 4)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %36, i32 noundef 4, double noundef %39)
  br label %40

40:                                               ; preds = %19
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %16, !llvm.loop !35

43:                                               ; preds = %16
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @cvSolve(ptr noundef %11, ptr noundef %44, ptr noundef %12, i32 noundef 1)
  %46 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 0
  %47 = load double, ptr %46, align 16
  %48 = fcmp olt double %47, 0.000000e+00
  br i1 %48, label %49, label %69

49:                                               ; preds = %43
  %50 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 0
  %51 = load double, ptr %50, align 16
  %52 = fneg double %51
  %53 = call double @sqrt(double noundef %52) #3
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 0
  store double %53, ptr %55, align 8
  %56 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 2
  %57 = load double, ptr %56, align 16
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  %60 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 2
  %61 = load double, ptr %60, align 16
  %62 = fneg double %61
  %63 = call double @sqrt(double noundef %62) #3
  br label %65

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi double [ %63, %59 ], [ 0.000000e+00, %64 ]
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 1
  store double %66, ptr %68, align 8
  br label %87

69:                                               ; preds = %43
  %70 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 0
  %71 = load double, ptr %70, align 16
  %72 = call double @sqrt(double noundef %71) #3
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 0
  store double %72, ptr %74, align 8
  %75 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 2
  %76 = load double, ptr %75, align 16
  %77 = fcmp ogt double %76, 0.000000e+00
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 2
  %80 = load double, ptr %79, align 16
  %81 = call double @sqrt(double noundef %80) #3
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi double [ %81, %78 ], [ 0.000000e+00, %82 ]
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 1
  store double %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %65
  %88 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 1
  %89 = load double, ptr %88, align 8
  %90 = fcmp olt double %89, 0.000000e+00
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 0
  %94 = load double, ptr %93, align 8
  %95 = fneg double %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 0
  store double %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %91, %87
  %99 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 3
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds double, ptr %101, i64 0
  %103 = load double, ptr %102, align 8
  %104 = fdiv double %100, %103
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 2
  store double %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 3
  store double 0.000000e+00, ptr %108, align 8
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4epnp12copy_R_and_tEPA3_KdPS1_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %49, %5
  %14 = load i32, ptr %11, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %52

16:                                               ; preds = %13
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %36, %16
  %18 = load i32, ptr %12, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x double], ptr %21, i64 %23
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x double], ptr %29, i64 %31
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 %34
  store double %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4
  br label %17, !llvm.loop !36

39:                                               ; preds = %17
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %13, !llvm.loop !37

52:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = fsub double %9, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  %20 = fsub double %16, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 1
  %26 = load double, ptr %25, align 8
  %27 = fsub double %23, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 1
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = fsub double %30, %33
  %35 = fmul double %27, %34
  %36 = call double @llvm.fmuladd.f64(double %13, double %20, double %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 2
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 2
  %42 = load double, ptr %41, align 8
  %43 = fsub double %39, %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 2
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 2
  %49 = load double, ptr %48, align 8
  %50 = fsub double %46, %49
  %51 = call double @llvm.fmuladd.f64(double %43, double %50, double %36)
  ret double %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fmul double %15, %18
  %20 = call double @llvm.fmuladd.f64(double %9, double %12, double %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8
  %27 = call double @llvm.fmuladd.f64(double %23, double %26, double %20)
  ret double %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp16estimate_R_and_tEPA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [9 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca [9 x double], align 16
  %17 = alloca [9 x double], align 16
  %18 = alloca %struct.CvMat, align 8
  %19 = alloca %struct.CvMat, align 8
  %20 = alloca %struct.CvMat, align 8
  %21 = alloca %struct.CvMat, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  store double 0.000000e+00, ptr %30, align 16
  %31 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  store double 0.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  store double 0.000000e+00, ptr %32, align 16
  %33 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  store double 0.000000e+00, ptr %33, align 16
  %34 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  store double 0.000000e+00, ptr %35, align 16
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %80, %3
  %37 = load i32, ptr %9, align 4
  %38 = getelementptr inbounds %"class.cv::epnp", ptr %29, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %83

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.cv::epnp", ptr %29, i32 0, i32 7
  %43 = load i32, ptr %9, align 4
  %44 = mul nsw i32 3, %43
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %45) #3
  store ptr %46, ptr %10, align 8
  %47 = getelementptr inbounds %"class.cv::epnp", ptr %29, i32 0, i32 4
  %48 = load i32, ptr %9, align 4
  %49 = mul nsw i32 3, %48
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %50) #3
  store ptr %51, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %76, %41
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, %60
  store double %65, ptr %63, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = fadd double %74, %70
  store double %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %55
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %52, !llvm.loop !38

79:                                               ; preds = %52
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %36, !llvm.loop !39

83:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %104, %83
  %85 = load i32, ptr %13, align 4
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %107

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"class.cv::epnp", ptr %29, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = sitofp i32 %89 to double
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = fdiv double %94, %90
  store double %95, ptr %93, align 8
  %96 = getelementptr inbounds %"class.cv::epnp", ptr %29, i32 0, i32 8
  %97 = load i32, ptr %96, align 8
  %98 = sitofp i32 %97 to double
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = fdiv double %102, %98
  store double %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %87
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  br label %84, !llvm.loop !40

107:                                              ; preds = %84
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 72, i1 false)
  %108 = getelementptr inbounds [9 x double], ptr %14, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %18, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %108)
  %109 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %19, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %109)
  %110 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %20, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %110)
  %111 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %21, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %111)
  call void @cvSetZero(ptr noundef %18)
  store i32 0, ptr %22, align 4
  br label %112

112:                                              ; preds = %204, %107
  %113 = load i32, ptr %22, align 4
  %114 = getelementptr inbounds %"class.cv::epnp", ptr %29, i32 0, i32 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %207

117:                                              ; preds = %112
  %118 = getelementptr inbounds %"class.cv::epnp", ptr %29, i32 0, i32 7
  %119 = load i32, ptr %22, align 4
  %120 = mul nsw i32 3, %119
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %121) #3
  store ptr %122, ptr %23, align 8
  %123 = getelementptr inbounds %"class.cv::epnp", ptr %29, i32 0, i32 4
  %124 = load i32, ptr %22, align 4
  %125 = mul nsw i32 3, %124
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %126) #3
  store ptr %127, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %128

128:                                              ; preds = %200, %117
  %129 = load i32, ptr %25, align 4
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %203

131:                                              ; preds = %128
  %132 = load ptr, ptr %23, align 8
  %133 = load i32, ptr %25, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = load i32, ptr %25, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = fsub double %136, %140
  %142 = load ptr, ptr %24, align 8
  %143 = getelementptr inbounds double, ptr %142, i64 0
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %146 = load double, ptr %145, align 16
  %147 = fsub double %144, %146
  %148 = load i32, ptr %25, align 4
  %149 = mul nsw i32 3, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x double], ptr %14, i64 0, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = call double @llvm.fmuladd.f64(double %141, double %147, double %152)
  store double %153, ptr %151, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = load i32, ptr %25, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = load i32, ptr %25, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fsub double %158, %162
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds double, ptr %164, i64 1
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %168 = load double, ptr %167, align 8
  %169 = fsub double %166, %168
  %170 = load i32, ptr %25, align 4
  %171 = mul nsw i32 3, %170
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x double], ptr %14, i64 0, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = call double @llvm.fmuladd.f64(double %163, double %169, double %175)
  store double %176, ptr %174, align 8
  %177 = load ptr, ptr %23, align 8
  %178 = load i32, ptr %25, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %177, i64 %179
  %181 = load double, ptr %180, align 8
  %182 = load i32, ptr %25, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %183
  %185 = load double, ptr %184, align 8
  %186 = fsub double %181, %185
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr inbounds double, ptr %187, i64 2
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %191 = load double, ptr %190, align 16
  %192 = fsub double %189, %191
  %193 = load i32, ptr %25, align 4
  %194 = mul nsw i32 3, %193
  %195 = add nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x double], ptr %14, i64 0, i64 %196
  %198 = load double, ptr %197, align 8
  %199 = call double @llvm.fmuladd.f64(double %186, double %192, double %198)
  store double %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %131
  %201 = load i32, ptr %25, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %25, align 4
  br label %128, !llvm.loop !41

203:                                              ; preds = %128
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %22, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %22, align 4
  br label %112, !llvm.loop !42

207:                                              ; preds = %112
  call void @cvSVD(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 1)
  store i32 0, ptr %26, align 4
  br label %208

208:                                              ; preds = %238, %207
  %209 = load i32, ptr %26, align 4
  %210 = icmp slt i32 %209, 3
  br i1 %210, label %211, label %241

211:                                              ; preds = %208
  store i32 0, ptr %27, align 4
  br label %212

212:                                              ; preds = %234, %211
  %213 = load i32, ptr %27, align 4
  %214 = icmp slt i32 %213, 3
  br i1 %214, label %215, label %237

215:                                              ; preds = %212
  %216 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 0
  %217 = load i32, ptr %26, align 4
  %218 = mul nsw i32 3, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %216, i64 %219
  %221 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 0
  %222 = load i32, ptr %27, align 4
  %223 = mul nsw i32 3, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %221, i64 %224
  %226 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef %220, ptr noundef %225)
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %26, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x double], ptr %227, i64 %229
  %231 = load i32, ptr %27, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x double], ptr %230, i64 0, i64 %232
  store double %226, ptr %233, align 8
  br label %234

234:                                              ; preds = %215
  %235 = load i32, ptr %27, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %27, align 4
  br label %212, !llvm.loop !43

237:                                              ; preds = %212
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %26, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %26, align 4
  br label %208, !llvm.loop !44

241:                                              ; preds = %208
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds [3 x double], ptr %242, i64 0
  %244 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 0
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds [3 x double], ptr %246, i64 1
  %248 = getelementptr inbounds [3 x double], ptr %247, i64 0, i64 1
  %249 = load double, ptr %248, align 8
  %250 = fmul double %245, %249
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds [3 x double], ptr %251, i64 2
  %253 = getelementptr inbounds [3 x double], ptr %252, i64 0, i64 2
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds [3 x double], ptr %255, i64 0
  %257 = getelementptr inbounds [3 x double], ptr %256, i64 0, i64 1
  %258 = load double, ptr %257, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds [3 x double], ptr %259, i64 1
  %261 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %262 = load double, ptr %261, align 8
  %263 = fmul double %258, %262
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds [3 x double], ptr %264, i64 2
  %266 = getelementptr inbounds [3 x double], ptr %265, i64 0, i64 0
  %267 = load double, ptr %266, align 8
  %268 = fmul double %263, %267
  %269 = call double @llvm.fmuladd.f64(double %250, double %254, double %268)
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds [3 x double], ptr %270, i64 0
  %272 = getelementptr inbounds [3 x double], ptr %271, i64 0, i64 2
  %273 = load double, ptr %272, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds [3 x double], ptr %274, i64 1
  %276 = getelementptr inbounds [3 x double], ptr %275, i64 0, i64 0
  %277 = load double, ptr %276, align 8
  %278 = fmul double %273, %277
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds [3 x double], ptr %279, i64 2
  %281 = getelementptr inbounds [3 x double], ptr %280, i64 0, i64 1
  %282 = load double, ptr %281, align 8
  %283 = call double @llvm.fmuladd.f64(double %278, double %282, double %269)
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds [3 x double], ptr %284, i64 0
  %286 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 2
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds [3 x double], ptr %288, i64 1
  %290 = getelementptr inbounds [3 x double], ptr %289, i64 0, i64 1
  %291 = load double, ptr %290, align 8
  %292 = fmul double %287, %291
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds [3 x double], ptr %293, i64 2
  %295 = getelementptr inbounds [3 x double], ptr %294, i64 0, i64 0
  %296 = load double, ptr %295, align 8
  %297 = fneg double %292
  %298 = call double @llvm.fmuladd.f64(double %297, double %296, double %283)
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds [3 x double], ptr %299, i64 0
  %301 = getelementptr inbounds [3 x double], ptr %300, i64 0, i64 1
  %302 = load double, ptr %301, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds [3 x double], ptr %303, i64 1
  %305 = getelementptr inbounds [3 x double], ptr %304, i64 0, i64 0
  %306 = load double, ptr %305, align 8
  %307 = fmul double %302, %306
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds [3 x double], ptr %308, i64 2
  %310 = getelementptr inbounds [3 x double], ptr %309, i64 0, i64 2
  %311 = load double, ptr %310, align 8
  %312 = fneg double %307
  %313 = call double @llvm.fmuladd.f64(double %312, double %311, double %298)
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds [3 x double], ptr %314, i64 0
  %316 = getelementptr inbounds [3 x double], ptr %315, i64 0, i64 0
  %317 = load double, ptr %316, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds [3 x double], ptr %318, i64 1
  %320 = getelementptr inbounds [3 x double], ptr %319, i64 0, i64 2
  %321 = load double, ptr %320, align 8
  %322 = fmul double %317, %321
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds [3 x double], ptr %323, i64 2
  %325 = getelementptr inbounds [3 x double], ptr %324, i64 0, i64 1
  %326 = load double, ptr %325, align 8
  %327 = fneg double %322
  %328 = call double @llvm.fmuladd.f64(double %327, double %326, double %313)
  store double %328, ptr %28, align 8
  %329 = load double, ptr %28, align 8
  %330 = fcmp olt double %329, 0.000000e+00
  br i1 %330, label %331, label %356

331:                                              ; preds = %241
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds [3 x double], ptr %332, i64 2
  %334 = getelementptr inbounds [3 x double], ptr %333, i64 0, i64 0
  %335 = load double, ptr %334, align 8
  %336 = fneg double %335
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds [3 x double], ptr %337, i64 2
  %339 = getelementptr inbounds [3 x double], ptr %338, i64 0, i64 0
  store double %336, ptr %339, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds [3 x double], ptr %340, i64 2
  %342 = getelementptr inbounds [3 x double], ptr %341, i64 0, i64 1
  %343 = load double, ptr %342, align 8
  %344 = fneg double %343
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds [3 x double], ptr %345, i64 2
  %347 = getelementptr inbounds [3 x double], ptr %346, i64 0, i64 1
  store double %344, ptr %347, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds [3 x double], ptr %348, i64 2
  %350 = getelementptr inbounds [3 x double], ptr %349, i64 0, i64 2
  %351 = load double, ptr %350, align 8
  %352 = fneg double %351
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds [3 x double], ptr %353, i64 2
  %355 = getelementptr inbounds [3 x double], ptr %354, i64 0, i64 2
  store double %352, ptr %355, align 8
  br label %356

356:                                              ; preds = %331, %241
  %357 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %358 = load double, ptr %357, align 16
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds [3 x double], ptr %359, i64 0
  %361 = getelementptr inbounds [3 x double], ptr %360, i64 0, i64 0
  %362 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %363 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef %361, ptr noundef %362)
  %364 = fsub double %358, %363
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds double, ptr %365, i64 0
  store double %364, ptr %366, align 8
  %367 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %368 = load double, ptr %367, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds [3 x double], ptr %369, i64 1
  %371 = getelementptr inbounds [3 x double], ptr %370, i64 0, i64 0
  %372 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %373 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef %371, ptr noundef %372)
  %374 = fsub double %368, %373
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds double, ptr %375, i64 1
  store double %374, ptr %376, align 8
  %377 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %378 = load double, ptr %377, align 16
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds [3 x double], ptr %379, i64 2
  %381 = getelementptr inbounds [3 x double], ptr %380, i64 0, i64 0
  %382 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %383 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef %381, ptr noundef %382)
  %384 = fsub double %378, %383
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds double, ptr %385, i64 2
  store double %384, ptr %386, align 8
  ret void
}

declare void @cvSetZero(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4epnp14solve_for_signEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::epnp", ptr %6, i32 0, i32 7
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2) #3
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %9, 0.000000e+00
  br i1 %10, label %11, label %94

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %40, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %36, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.cv::epnp", ptr %6, i32 0, i32 10
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [3 x double]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = fneg double %27
  %29 = getelementptr inbounds %"class.cv::epnp", ptr %6, i32 0, i32 10
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [3 x double]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 %34
  store double %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %16, !llvm.loop !45

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %12, !llvm.loop !46

43:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %90, %43
  %45 = load i32, ptr %5, align 4
  %46 = getelementptr inbounds %"class.cv::epnp", ptr %6, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %93

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.cv::epnp", ptr %6, i32 0, i32 7
  %51 = load i32, ptr %5, align 4
  %52 = mul nsw i32 3, %51
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %53) #3
  %55 = load double, ptr %54, align 8
  %56 = fneg double %55
  %57 = getelementptr inbounds %"class.cv::epnp", ptr %6, i32 0, i32 7
  %58 = load i32, ptr %5, align 4
  %59 = mul nsw i32 3, %58
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %60) #3
  store double %56, ptr %61, align 8
  %62 = getelementptr inbounds %"class.cv::epnp", ptr %6, i32 0, i32 7
  %63 = load i32, ptr %5, align 4
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %66) #3
  %68 = load double, ptr %67, align 8
  %69 = fneg double %68
  %70 = getelementptr inbounds %"class.cv::epnp", ptr %6, i32 0, i32 7
  %71 = load i32, ptr %5, align 4
  %72 = mul nsw i32 3, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %74) #3
  store double %69, ptr %75, align 8
  %76 = getelementptr inbounds %"class.cv::epnp", ptr %6, i32 0, i32 7
  %77 = load i32, ptr %5, align 4
  %78 = mul nsw i32 3, %77
  %79 = add nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %80) #3
  %82 = load double, ptr %81, align 8
  %83 = fneg double %82
  %84 = getelementptr inbounds %"class.cv::epnp", ptr %6, i32 0, i32 7
  %85 = load i32, ptr %5, align 4
  %86 = mul nsw i32 3, %85
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %88) #3
  store double %83, ptr %89, align 8
  br label %90

90:                                               ; preds = %49
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %44, !llvm.loop !47

93:                                               ; preds = %44
  br label %94

94:                                               ; preds = %93, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN2cv4epnp18reprojection_errorEPA3_KdPS1_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %103, %3
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr inbounds %"class.cv::epnp", ptr %17, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %106

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.cv::epnp", ptr %17, i32 0, i32 4
  %25 = load i32, ptr %8, align 4
  %26 = mul nsw i32 3, %25
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %27) #3
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0
  %31 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 0
  %36 = load double, ptr %35, align 8
  %37 = fadd double %33, %36
  store double %37, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 1
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 1
  %45 = load double, ptr %44, align 8
  %46 = fadd double %42, %45
  store double %46, ptr %11, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds [3 x double], ptr %47, i64 2
  %49 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 2
  %54 = load double, ptr %53, align 8
  %55 = fadd double %51, %54
  %56 = fdiv double 1.000000e+00, %55
  store double %56, ptr %12, align 8
  %57 = getelementptr inbounds %"class.cv::epnp", ptr %17, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::epnp", ptr %17, i32 0, i32 2
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %10, align 8
  %62 = fmul double %60, %61
  %63 = load double, ptr %12, align 8
  %64 = call double @llvm.fmuladd.f64(double %62, double %63, double %58)
  store double %64, ptr %13, align 8
  %65 = getelementptr inbounds %"class.cv::epnp", ptr %17, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %"class.cv::epnp", ptr %17, i32 0, i32 3
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %11, align 8
  %70 = fmul double %68, %69
  %71 = load double, ptr %12, align 8
  %72 = call double @llvm.fmuladd.f64(double %70, double %71, double %66)
  store double %72, ptr %14, align 8
  %73 = getelementptr inbounds %"class.cv::epnp", ptr %17, i32 0, i32 5
  %74 = load i32, ptr %8, align 4
  %75 = mul nsw i32 2, %74
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %76) #3
  %78 = load double, ptr %77, align 8
  store double %78, ptr %15, align 8
  %79 = getelementptr inbounds %"class.cv::epnp", ptr %17, i32 0, i32 5
  %80 = load i32, ptr %8, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %83) #3
  %85 = load double, ptr %84, align 8
  store double %85, ptr %16, align 8
  %86 = load double, ptr %15, align 8
  %87 = load double, ptr %13, align 8
  %88 = fsub double %86, %87
  %89 = load double, ptr %15, align 8
  %90 = load double, ptr %13, align 8
  %91 = fsub double %89, %90
  %92 = load double, ptr %16, align 8
  %93 = load double, ptr %14, align 8
  %94 = fsub double %92, %93
  %95 = load double, ptr %16, align 8
  %96 = load double, ptr %14, align 8
  %97 = fsub double %95, %96
  %98 = fmul double %94, %97
  %99 = call double @llvm.fmuladd.f64(double %88, double %91, double %98)
  %100 = call double @sqrt(double noundef %99) #3
  %101 = load double, ptr %7, align 8
  %102 = fadd double %101, %100
  store double %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %23
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %18, !llvm.loop !48

106:                                              ; preds = %18
  %107 = load double, ptr %7, align 8
  %108 = getelementptr inbounds %"class.cv::epnp", ptr %17, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %107, %110
  ret double %111
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6cvmSetP5CvMatiid(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.CvMat, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4095
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load double, ptr %8, align 8
  %18 = fptrunc double %17 to float
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CvMat, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CvMat, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %21, i64 %28
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  store float %18, ptr %32, align 4
  br label %49

33:                                               ; preds = %4
  %34 = load double, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CvMat, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CvMat, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %34, ptr %48, align 8
  br label %49

49:                                               ; preds = %33, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.CvMat, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4095
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.CvMat, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CvMat, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  store double %31, ptr %4, align 8
  br label %48

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CvMat, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CvMat, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  %47 = load double, ptr %46, align 8
  store double %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %32, %15
  %49 = load double, ptr %4, align 8
  ret double %49
}

declare i32 @cvSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp28compute_A_and_b_gauss_newtonEPKdS2_S2_P5CvMatS4_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %274, %6
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %277

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %13, align 4
  %22 = mul nsw i32 %21, 10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %20, i64 %23
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.CvMat, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = mul nsw i32 %28, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %27, i64 %30
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 0
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 1
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8
  %45 = fmul double %41, %44
  %46 = call double @llvm.fmuladd.f64(double %35, double %38, double %45)
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 3
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 2
  %52 = load double, ptr %51, align 8
  %53 = call double @llvm.fmuladd.f64(double %49, double %52, double %46)
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 6
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 3
  %59 = load double, ptr %58, align 8
  %60 = call double @llvm.fmuladd.f64(double %56, double %59, double %53)
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 0
  store double %60, ptr %62, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 1
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 0
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 2
  %71 = load double, ptr %70, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 1
  %75 = load double, ptr %74, align 8
  %76 = fmul double %72, %75
  %77 = call double @llvm.fmuladd.f64(double %65, double %68, double %76)
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 4
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 2
  %83 = load double, ptr %82, align 8
  %84 = call double @llvm.fmuladd.f64(double %80, double %83, double %77)
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 7
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 3
  %90 = load double, ptr %89, align 8
  %91 = call double @llvm.fmuladd.f64(double %87, double %90, double %84)
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 1
  store double %91, ptr %93, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds double, ptr %94, i64 3
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds double, ptr %97, i64 0
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 4
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 1
  %105 = load double, ptr %104, align 8
  %106 = fmul double %102, %105
  %107 = call double @llvm.fmuladd.f64(double %96, double %99, double %106)
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 5
  %110 = load double, ptr %109, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds double, ptr %112, i64 2
  %114 = load double, ptr %113, align 8
  %115 = call double @llvm.fmuladd.f64(double %111, double %114, double %107)
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds double, ptr %116, i64 8
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds double, ptr %119, i64 3
  %121 = load double, ptr %120, align 8
  %122 = call double @llvm.fmuladd.f64(double %118, double %121, double %115)
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 2
  store double %122, ptr %124, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 6
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds double, ptr %128, i64 0
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds double, ptr %131, i64 7
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds double, ptr %134, i64 1
  %136 = load double, ptr %135, align 8
  %137 = fmul double %133, %136
  %138 = call double @llvm.fmuladd.f64(double %127, double %130, double %137)
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 8
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds double, ptr %142, i64 2
  %144 = load double, ptr %143, align 8
  %145 = call double @llvm.fmuladd.f64(double %141, double %144, double %138)
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 9
  %148 = load double, ptr %147, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds double, ptr %150, i64 3
  %152 = load double, ptr %151, align 8
  %153 = call double @llvm.fmuladd.f64(double %149, double %152, double %145)
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds double, ptr %154, i64 3
  store double %153, ptr %155, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %13, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds double, ptr %163, i64 0
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds double, ptr %166, i64 0
  %168 = load double, ptr %167, align 8
  %169 = fmul double %165, %168
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds double, ptr %170, i64 0
  %172 = load double, ptr %171, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds double, ptr %173, i64 1
  %175 = load double, ptr %174, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds double, ptr %176, i64 0
  %178 = load double, ptr %177, align 8
  %179 = fmul double %175, %178
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds double, ptr %180, i64 1
  %182 = load double, ptr %181, align 8
  %183 = fmul double %179, %182
  %184 = call double @llvm.fmuladd.f64(double %169, double %172, double %183)
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds double, ptr %185, i64 2
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds double, ptr %188, i64 1
  %190 = load double, ptr %189, align 8
  %191 = fmul double %187, %190
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 1
  %194 = load double, ptr %193, align 8
  %195 = call double @llvm.fmuladd.f64(double %191, double %194, double %184)
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds double, ptr %196, i64 3
  %198 = load double, ptr %197, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds double, ptr %199, i64 0
  %201 = load double, ptr %200, align 8
  %202 = fmul double %198, %201
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds double, ptr %203, i64 2
  %205 = load double, ptr %204, align 8
  %206 = call double @llvm.fmuladd.f64(double %202, double %205, double %195)
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds double, ptr %207, i64 4
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds double, ptr %210, i64 1
  %212 = load double, ptr %211, align 8
  %213 = fmul double %209, %212
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds double, ptr %214, i64 2
  %216 = load double, ptr %215, align 8
  %217 = call double @llvm.fmuladd.f64(double %213, double %216, double %206)
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds double, ptr %218, i64 5
  %220 = load double, ptr %219, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds double, ptr %221, i64 2
  %223 = load double, ptr %222, align 8
  %224 = fmul double %220, %223
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds double, ptr %225, i64 2
  %227 = load double, ptr %226, align 8
  %228 = call double @llvm.fmuladd.f64(double %224, double %227, double %217)
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds double, ptr %229, i64 6
  %231 = load double, ptr %230, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds double, ptr %232, i64 0
  %234 = load double, ptr %233, align 8
  %235 = fmul double %231, %234
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds double, ptr %236, i64 3
  %238 = load double, ptr %237, align 8
  %239 = call double @llvm.fmuladd.f64(double %235, double %238, double %228)
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds double, ptr %240, i64 7
  %242 = load double, ptr %241, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds double, ptr %243, i64 1
  %245 = load double, ptr %244, align 8
  %246 = fmul double %242, %245
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds double, ptr %247, i64 3
  %249 = load double, ptr %248, align 8
  %250 = call double @llvm.fmuladd.f64(double %246, double %249, double %239)
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds double, ptr %251, i64 8
  %253 = load double, ptr %252, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds double, ptr %254, i64 2
  %256 = load double, ptr %255, align 8
  %257 = fmul double %253, %256
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds double, ptr %258, i64 3
  %260 = load double, ptr %259, align 8
  %261 = call double @llvm.fmuladd.f64(double %257, double %260, double %250)
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds double, ptr %262, i64 9
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds double, ptr %265, i64 3
  %267 = load double, ptr %266, align 8
  %268 = fmul double %264, %267
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds double, ptr %269, i64 3
  %271 = load double, ptr %270, align 8
  %272 = call double @llvm.fmuladd.f64(double %268, double %271, double %261)
  %273 = fsub double %162, %272
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %156, i32 noundef %157, i32 noundef 0, double noundef %273)
  br label %274

274:                                              ; preds = %19
  %275 = load i32, ptr %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %13, align 4
  br label %16, !llvm.loop !49

277:                                              ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp8qr_solveEP5CvMatS2_S2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.CvMat, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.CvMat, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %4
  %51 = load i32, ptr %9, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %4
  br label %446

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.cv::epnp", ptr %41, i32 0, i32 11
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.cv::epnp", ptr %41, i32 0, i32 11
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"class.cv::epnp", ptr %41, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef %65) #14
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds %"class.cv::epnp", ptr %41, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef %70) #14
  br label %73

73:                                               ; preds = %72, %68
  br label %74

74:                                               ; preds = %73, %58, %54
  %75 = getelementptr inbounds %"class.cv::epnp", ptr %41, i32 0, i32 11
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 4
  %81 = getelementptr inbounds %"class.cv::epnp", ptr %41, i32 0, i32 11
  store i32 %80, ptr %81, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %83, i64 8)
  %85 = extractvalue { i64, i1 } %84, 1
  %86 = extractvalue { i64, i1 } %84, 0
  %87 = select i1 %85, i64 -1, i64 %86
  %88 = call noalias noundef nonnull ptr @_Znam(i64 noundef %87) #15
  %89 = getelementptr inbounds %"class.cv::epnp", ptr %41, i32 0, i32 12
  store ptr %88, ptr %89, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 8)
  %93 = extractvalue { i64, i1 } %92, 1
  %94 = extractvalue { i64, i1 } %92, 0
  %95 = select i1 %93, i64 -1, i64 %94
  %96 = call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #15
  %97 = getelementptr inbounds %"class.cv::epnp", ptr %41, i32 0, i32 13
  store ptr %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %79, %74
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.CvMat, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  store ptr %102, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %286, %98
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %10, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %289

107:                                              ; preds = %103
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load double, ptr %109, align 8
  %111 = call double @llvm.fabs.f64(double %110)
  store double %111, ptr %15, align 8
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %16, align 4
  br label %114

114:                                              ; preds = %132, %107
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8
  %120 = load double, ptr %119, align 8
  %121 = call double @llvm.fabs.f64(double %120)
  store double %121, ptr %17, align 8
  %122 = load double, ptr %15, align 8
  %123 = load double, ptr %17, align 8
  %124 = fcmp olt double %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load double, ptr %17, align 8
  store double %126, ptr %15, align 8
  br label %127

127:                                              ; preds = %125, %118
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  store ptr %131, ptr %14, align 8
  br label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4
  br label %114, !llvm.loop !50

135:                                              ; preds = %114
  %136 = load double, ptr %15, align 8
  %137 = fcmp oeq double %136, 0.000000e+00
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = getelementptr inbounds %"class.cv::epnp", ptr %41, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  store double 0.000000e+00, ptr %143, align 8
  %144 = getelementptr inbounds %"class.cv::epnp", ptr %41, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  store double 0.000000e+00, ptr %148, align 8
  br label %446

149:                                              ; preds = %135
  %150 = load ptr, ptr %12, align 8
  store ptr %150, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  %151 = load double, ptr %15, align 8
  %152 = fdiv double 1.000000e+00, %151
  store double %152, ptr %20, align 8
  %153 = load i32, ptr %13, align 4
  store i32 %153, ptr %21, align 4
  br label %154

154:                                              ; preds = %173, %149
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %9, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %176

158:                                              ; preds = %154
  %159 = load double, ptr %20, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = load double, ptr %160, align 8
  %162 = fmul double %161, %159
  store double %162, ptr %160, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = load double, ptr %165, align 8
  %167 = load double, ptr %19, align 8
  %168 = call double @llvm.fmuladd.f64(double %164, double %166, double %167)
  store double %168, ptr %19, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load ptr, ptr %18, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds double, ptr %170, i64 %171
  store ptr %172, ptr %18, align 8
  br label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %21, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %21, align 4
  br label %154, !llvm.loop !51

176:                                              ; preds = %154
  %177 = load double, ptr %19, align 8
  %178 = call double @sqrt(double noundef %177) #3
  store double %178, ptr %22, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load double, ptr %179, align 8
  %181 = fcmp olt double %180, 0.000000e+00
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load double, ptr %22, align 8
  %184 = fneg double %183
  store double %184, ptr %22, align 8
  br label %185

185:                                              ; preds = %182, %176
  %186 = load double, ptr %22, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load double, ptr %187, align 8
  %189 = fadd double %188, %186
  store double %189, ptr %187, align 8
  %190 = load double, ptr %22, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load double, ptr %191, align 8
  %193 = fmul double %190, %192
  %194 = getelementptr inbounds %"class.cv::epnp", ptr %41, i32 0, i32 12
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  store double %193, ptr %198, align 8
  %199 = load double, ptr %15, align 8
  %200 = fneg double %199
  %201 = load double, ptr %22, align 8
  %202 = fmul double %200, %201
  %203 = getelementptr inbounds %"class.cv::epnp", ptr %41, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %204, i64 %206
  store double %202, ptr %207, align 8
  %208 = load i32, ptr %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %23, align 4
  br label %210

210:                                              ; preds = %276, %185
  %211 = load i32, ptr %23, align 4
  %212 = load i32, ptr %10, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %279

214:                                              ; preds = %210
  %215 = load ptr, ptr %12, align 8
  store ptr %215, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  %216 = load i32, ptr %13, align 4
  store i32 %216, ptr %26, align 4
  br label %217

217:                                              ; preds = %237, %214
  %218 = load i32, ptr %26, align 4
  %219 = load i32, ptr %9, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %217
  %222 = load ptr, ptr %24, align 8
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %24, align 8
  %225 = load i32, ptr %23, align 4
  %226 = load i32, ptr %13, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %224, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = load double, ptr %25, align 8
  %232 = call double @llvm.fmuladd.f64(double %223, double %230, double %231)
  store double %232, ptr %25, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load ptr, ptr %24, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds double, ptr %234, i64 %235
  store ptr %236, ptr %24, align 8
  br label %237

237:                                              ; preds = %221
  %238 = load i32, ptr %26, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %26, align 4
  br label %217, !llvm.loop !52

240:                                              ; preds = %217
  %241 = load double, ptr %25, align 8
  %242 = getelementptr inbounds %"class.cv::epnp", ptr %41, i32 0, i32 12
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  %247 = load double, ptr %246, align 8
  %248 = fdiv double %241, %247
  store double %248, ptr %27, align 8
  %249 = load ptr, ptr %12, align 8
  store ptr %249, ptr %24, align 8
  %250 = load i32, ptr %13, align 4
  store i32 %250, ptr %28, align 4
  br label %251

251:                                              ; preds = %272, %240
  %252 = load i32, ptr %28, align 4
  %253 = load i32, ptr %9, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %275

255:                                              ; preds = %251
  %256 = load double, ptr %27, align 8
  %257 = load ptr, ptr %24, align 8
  %258 = load double, ptr %257, align 8
  %259 = load ptr, ptr %24, align 8
  %260 = load i32, ptr %23, align 4
  %261 = load i32, ptr %13, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %259, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = fneg double %256
  %267 = call double @llvm.fmuladd.f64(double %266, double %258, double %265)
  store double %267, ptr %264, align 8
  %268 = load i32, ptr %10, align 4
  %269 = load ptr, ptr %24, align 8
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds double, ptr %269, i64 %270
  store ptr %271, ptr %24, align 8
  br label %272

272:                                              ; preds = %255
  %273 = load i32, ptr %28, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %28, align 4
  br label %251, !llvm.loop !53

275:                                              ; preds = %251
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %23, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %23, align 4
  br label %210, !llvm.loop !54

279:                                              ; preds = %210
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %10, align 4
  %282 = add nsw i32 %281, 1
  %283 = load ptr, ptr %12, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds double, ptr %283, i64 %284
  store ptr %285, ptr %12, align 8
  br label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %13, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %13, align 4
  br label %103, !llvm.loop !55

289:                                              ; preds = %103
  %290 = load ptr, ptr %11, align 8
  store ptr %290, ptr %29, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.CvMat, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %30, align 8
  store i32 0, ptr %31, align 4
  br label %294

294:                                              ; preds = %361, %289
  %295 = load i32, ptr %31, align 4
  %296 = load i32, ptr %10, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %364

298:                                              ; preds = %294
  %299 = load ptr, ptr %29, align 8
  store ptr %299, ptr %32, align 8
  store double 0.000000e+00, ptr %33, align 8
  %300 = load i32, ptr %31, align 4
  store i32 %300, ptr %34, align 4
  br label %301

301:                                              ; preds = %319, %298
  %302 = load i32, ptr %34, align 4
  %303 = load i32, ptr %9, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %322

305:                                              ; preds = %301
  %306 = load ptr, ptr %32, align 8
  %307 = load double, ptr %306, align 8
  %308 = load ptr, ptr %30, align 8
  %309 = load i32, ptr %34, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %308, i64 %310
  %312 = load double, ptr %311, align 8
  %313 = load double, ptr %33, align 8
  %314 = call double @llvm.fmuladd.f64(double %307, double %312, double %313)
  store double %314, ptr %33, align 8
  %315 = load i32, ptr %10, align 4
  %316 = load ptr, ptr %32, align 8
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds double, ptr %316, i64 %317
  store ptr %318, ptr %32, align 8
  br label %319

319:                                              ; preds = %305
  %320 = load i32, ptr %34, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %34, align 4
  br label %301, !llvm.loop !56

322:                                              ; preds = %301
  %323 = getelementptr inbounds %"class.cv::epnp", ptr %41, i32 0, i32 12
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %31, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %324, i64 %326
  %328 = load double, ptr %327, align 8
  %329 = load double, ptr %33, align 8
  %330 = fdiv double %329, %328
  store double %330, ptr %33, align 8
  %331 = load ptr, ptr %29, align 8
  store ptr %331, ptr %32, align 8
  %332 = load i32, ptr %31, align 4
  store i32 %332, ptr %35, align 4
  br label %333

333:                                              ; preds = %352, %322
  %334 = load i32, ptr %35, align 4
  %335 = load i32, ptr %9, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %355

337:                                              ; preds = %333
  %338 = load double, ptr %33, align 8
  %339 = load ptr, ptr %32, align 8
  %340 = load double, ptr %339, align 8
  %341 = load ptr, ptr %30, align 8
  %342 = load i32, ptr %35, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %341, i64 %343
  %345 = load double, ptr %344, align 8
  %346 = fneg double %338
  %347 = call double @llvm.fmuladd.f64(double %346, double %340, double %345)
  store double %347, ptr %344, align 8
  %348 = load i32, ptr %10, align 4
  %349 = load ptr, ptr %32, align 8
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds double, ptr %349, i64 %350
  store ptr %351, ptr %32, align 8
  br label %352

352:                                              ; preds = %337
  %353 = load i32, ptr %35, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %35, align 4
  br label %333, !llvm.loop !57

355:                                              ; preds = %333
  %356 = load i32, ptr %10, align 4
  %357 = add nsw i32 %356, 1
  %358 = load ptr, ptr %29, align 8
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds double, ptr %358, i64 %359
  store ptr %360, ptr %29, align 8
  br label %361

361:                                              ; preds = %355
  %362 = load i32, ptr %31, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %31, align 4
  br label %294, !llvm.loop !58

364:                                              ; preds = %294
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct.CvMat, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %36, align 8
  %368 = load ptr, ptr %30, align 8
  %369 = load i32, ptr %10, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %368, i64 %371
  %373 = load double, ptr %372, align 8
  %374 = getelementptr inbounds %"class.cv::epnp", ptr %41, i32 0, i32 13
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %10, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %375, i64 %378
  %380 = load double, ptr %379, align 8
  %381 = fdiv double %373, %380
  %382 = load ptr, ptr %36, align 8
  %383 = load i32, ptr %10, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %382, i64 %385
  store double %381, ptr %386, align 8
  %387 = load i32, ptr %10, align 4
  %388 = sub nsw i32 %387, 2
  store i32 %388, ptr %37, align 4
  br label %389

389:                                              ; preds = %443, %364
  %390 = load i32, ptr %37, align 4
  %391 = icmp sge i32 %390, 0
  br i1 %391, label %392, label %446

392:                                              ; preds = %389
  %393 = load ptr, ptr %11, align 8
  %394 = load i32, ptr %37, align 4
  %395 = load i32, ptr %10, align 4
  %396 = mul nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %393, i64 %397
  %399 = load i32, ptr %37, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %398, i64 %401
  store ptr %402, ptr %38, align 8
  store double 0.000000e+00, ptr %39, align 8
  %403 = load i32, ptr %37, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %40, align 4
  br label %405

405:                                              ; preds = %421, %392
  %406 = load i32, ptr %40, align 4
  %407 = load i32, ptr %10, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %424

409:                                              ; preds = %405
  %410 = load ptr, ptr %38, align 8
  %411 = load double, ptr %410, align 8
  %412 = load ptr, ptr %36, align 8
  %413 = load i32, ptr %40, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %412, i64 %414
  %416 = load double, ptr %415, align 8
  %417 = load double, ptr %39, align 8
  %418 = call double @llvm.fmuladd.f64(double %411, double %416, double %417)
  store double %418, ptr %39, align 8
  %419 = load ptr, ptr %38, align 8
  %420 = getelementptr inbounds double, ptr %419, i32 1
  store ptr %420, ptr %38, align 8
  br label %421

421:                                              ; preds = %409
  %422 = load i32, ptr %40, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %40, align 4
  br label %405, !llvm.loop !59

424:                                              ; preds = %405
  %425 = load ptr, ptr %30, align 8
  %426 = load i32, ptr %37, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %425, i64 %427
  %429 = load double, ptr %428, align 8
  %430 = load double, ptr %39, align 8
  %431 = fsub double %429, %430
  %432 = getelementptr inbounds %"class.cv::epnp", ptr %41, i32 0, i32 13
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %37, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %433, i64 %435
  %437 = load double, ptr %436, align 8
  %438 = fdiv double %431, %437
  %439 = load ptr, ptr %36, align 8
  %440 = load i32, ptr %37, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %439, i64 %441
  store double %438, ptr %442, align 8
  br label %443

443:                                              ; preds = %424
  %444 = load i32, ptr %37, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %37, align 4
  br label %389, !llvm.loop !60

446:                                              ; preds = %389, %138, %53
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #16
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #13
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store double %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !61

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point3_", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point3_", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point_", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point_", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point3_.2", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point3_.2", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point_.3", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point_.3", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_epnp.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
