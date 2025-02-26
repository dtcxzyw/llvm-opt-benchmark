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

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %16 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %17 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 7
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %20 unwind label %25

20:                                               ; preds = %4
  %21 = icmp eq i32 %19, 5
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv4epnp22init_camera_parametersIfEEvRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  br label %32

25:                                               ; preds = %105, %99, %94, %90, %85, %80, %67, %62, %57, %54, %48, %40, %29, %22, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %115

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv4epnp22init_camera_parametersIdEEvRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %31 unwind label %25

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %35 unwind label %71

35:                                               ; preds = %32
  store i32 %34, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %38 unwind label %75

38:                                               ; preds = %35
  store i32 %37, ptr %12, align 4, !tbaa !10
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %40 unwind label %75

40:                                               ; preds = %38
  %41 = load i32, ptr %39, align 4, !tbaa !10
  %42 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 8
  store i32 %41, ptr %42, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %43 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 4
  %44 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %46 = mul nsw i32 3, %45
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %47)
          to label %48 unwind label %25

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 5
  %50 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !12
  %52 = mul nsw i32 2, %51
  %53 = sext i32 %52 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %53)
          to label %54 unwind label %25

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %25

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %60 unwind label %25

60:                                               ; preds = %57
  %61 = icmp eq i32 %56, %59
  br i1 %61, label %62, label %85

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %65 unwind label %25

65:                                               ; preds = %62
  %66 = icmp eq i32 %64, 5
  br i1 %66, label %67, label %80

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %70 unwind label %25

70:                                               ; preds = %67
  br label %84

71:                                               ; preds = %32
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %79

75:                                               ; preds = %38, %35
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %115

80:                                               ; preds = %65
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %83 unwind label %25

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %70
  br label %99

85:                                               ; preds = %60
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %88 unwind label %25

88:                                               ; preds = %85
  %89 = icmp eq i32 %87, 5
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %93 unwind label %25

93:                                               ; preds = %90
  br label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %97 unwind label %25

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %93
  br label %99

99:                                               ; preds = %98, %84
  %100 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 6
  %101 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 8
  %102 = load i32, ptr %101, align 8, !tbaa !12
  %103 = mul nsw i32 4, %102
  %104 = sext i32 %103 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %104)
          to label %105 unwind label %25

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 7
  %107 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 8
  %108 = load i32, ptr %107, align 8, !tbaa !12
  %109 = mul nsw i32 3, %108
  %110 = sext i32 %109 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %110)
          to label %111 unwind label %25

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 11
  store i32 0, ptr %112, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 12
  store ptr null, ptr %113, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 13
  store ptr null, ptr %114, align 8, !tbaa !22
  ret void

115:                                              ; preds = %79, %25
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = and i32 %5, 7
  ret i32 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4epnp22init_camera_parametersIfEEvRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0, i32 noundef 2)
  %8 = load float, ptr %7, align 4, !tbaa !34
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 0
  store double %9, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef 2)
  %13 = load float, ptr %12, align 4, !tbaa !34
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 1
  store double %14, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0, i32 noundef 0)
  %18 = load float, ptr %17, align 4, !tbaa !34
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 2
  store double %19, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef 1)
  %23 = load float, ptr %22, align 4, !tbaa !34
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 3
  store double %24, ptr %25, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4epnp22init_camera_parametersIdEEvRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0, i32 noundef 2)
  %8 = load double, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 0
  store double %8, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef 2)
  %12 = load double, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 1
  store double %12, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0, i32 noundef 0)
  %16 = load double, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 2
  store double %16, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef 1)
  %20 = load double, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 3
  store double %20, ptr %21, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load i64, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw double, ptr %20, i64 %21
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %84, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %87

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !45
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 4
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = mul nsw i32 3, %23
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %25) #3
  store double %21, ptr %26, align 8, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !47
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 4
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = mul nsw i32 3, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %37) #3
  store double %32, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %40)
  %42 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 4, !tbaa !48
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 4
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = mul nsw i32 3, %46
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %49) #3
  store double %44, ptr %50, align 8, !tbaa !40
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52)
  %54 = getelementptr inbounds nuw %"class.cv::Point_", ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4, !tbaa !49
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 2
  %58 = load double, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !36
  %61 = call double @llvm.fmuladd.f64(double %56, double %58, double %60)
  %62 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 5
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = mul nsw i32 2, %63
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %65) #3
  store double %61, ptr %66, align 8, !tbaa !40
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %68)
  %70 = getelementptr inbounds nuw %"class.cv::Point_", ptr %69, i32 0, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !51
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 3
  %74 = load double, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !37
  %77 = call double @llvm.fmuladd.f64(double %72, double %74, double %76)
  %78 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 5
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %82) #3
  store double %77, ptr %83, align 8, !tbaa !40
  br label %84

84:                                               ; preds = %15
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !52

87:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %79, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %82

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 4
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = mul nsw i32 3, %22
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %24) #3
  store double %20, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 4
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = mul nsw i32 3, %32
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %35) #3
  store double %30, ptr %36, align 8, !tbaa !40
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %39, i32 0, i32 2
  %41 = load double, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 4
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = mul nsw i32 3, %43
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %46) #3
  store double %41, ptr %47, align 8, !tbaa !40
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %49)
  %51 = getelementptr inbounds nuw %"class.cv::Point_.3", ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 2
  %54 = load double, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !36
  %57 = call double @llvm.fmuladd.f64(double %52, double %54, double %56)
  %58 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 5
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = mul nsw i32 2, %59
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %61) #3
  store double %57, ptr %62, align 8, !tbaa !40
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %64)
  %66 = getelementptr inbounds nuw %"class.cv::Point_.3", ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 3
  %69 = load double, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !37
  %72 = call double @llvm.fmuladd.f64(double %67, double %69, double %71)
  %73 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 5
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = mul nsw i32 2, %74
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %77) #3
  store double %72, ptr %78, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %15
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !61

82:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %82, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %85

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !45
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 4
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = mul nsw i32 3, %23
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %25) #3
  store double %21, ptr %26, align 8, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !47
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 4
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = mul nsw i32 3, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %37) #3
  store double %32, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %40)
  %42 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 4, !tbaa !48
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 4
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = mul nsw i32 3, %46
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %49) #3
  store double %44, ptr %50, align 8, !tbaa !40
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52)
  %54 = getelementptr inbounds nuw %"class.cv::Point_.3", ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 2
  %57 = load double, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !36
  %60 = call double @llvm.fmuladd.f64(double %55, double %57, double %59)
  %61 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 5
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = mul nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %64) #3
  store double %60, ptr %65, align 8, !tbaa !40
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"class.cv::Point_.3", ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 3
  %72 = load double, ptr %71, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !37
  %75 = call double @llvm.fmuladd.f64(double %70, double %72, double %74)
  %76 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 5
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %80) #3
  store double %75, ptr %81, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %15
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !62

85:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %81, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %84

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 4
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = mul nsw i32 3, %22
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %24) #3
  store double %20, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 4
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = mul nsw i32 3, %32
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %35) #3
  store double %30, ptr %36, align 8, !tbaa !40
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %39, i32 0, i32 2
  %41 = load double, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 4
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = mul nsw i32 3, %43
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %46) #3
  store double %41, ptr %47, align 8, !tbaa !40
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %49)
  %51 = getelementptr inbounds nuw %"class.cv::Point_", ptr %50, i32 0, i32 0
  %52 = load float, ptr %51, align 4, !tbaa !49
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 2
  %55 = load double, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !36
  %58 = call double @llvm.fmuladd.f64(double %53, double %55, double %57)
  %59 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 5
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %62) #3
  store double %58, ptr %63, align 8, !tbaa !40
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"class.cv::Point_", ptr %66, i32 0, i32 1
  %68 = load float, ptr %67, align 4, !tbaa !51
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 3
  %71 = load double, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !37
  %74 = call double @llvm.fmuladd.f64(double %69, double %71, double %73)
  %75 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 5
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %79) #3
  store double %74, ptr %80, align 8, !tbaa !40
  br label %81

81:                                               ; preds = %15
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !63

84:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4epnpD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::epnp", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::epnp", ptr %3, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #18
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw %"class.cv::epnp", ptr %3, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.cv::epnp", ptr %3, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef %19) #18
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds nuw %"class.cv::epnp", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %25 = getelementptr inbounds nuw %"class.cv::epnp", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.cv::epnp", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.cv::epnp", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp21choose_control_pointsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [9 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [9 x double], align 16
  %11 = alloca %struct.CvMat, align 8
  %12 = alloca %struct.CvMat, align 8
  %13 = alloca %struct.CvMat, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %"class.cv::epnp", ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds [4 x [3 x double]], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 2
  store double 0.000000e+00, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.cv::epnp", ptr %19, i32 0, i32 9
  %24 = getelementptr inbounds [4 x [3 x double]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  store double 0.000000e+00, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %"class.cv::epnp", ptr %19, i32 0, i32 9
  %27 = getelementptr inbounds [4 x [3 x double]], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  store double 0.000000e+00, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %60, %1
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw %"class.cv::epnp", ptr %19, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %59

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.cv::epnp", ptr %19, i32 0, i32 4
  %42 = load i32, ptr %3, align 4, !tbaa !10
  %43 = mul nsw i32 3, %42
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %46) #3
  %48 = load double, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %"class.cv::epnp", ptr %19, i32 0, i32 9
  %50 = getelementptr inbounds [4 x [3 x double]], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !40
  %55 = fadd double %54, %48
  store double %55, ptr %53, align 8, !tbaa !40
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !10
  br label %36, !llvm.loop !65

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4, !tbaa !10
  br label %29, !llvm.loop !66

63:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %79, %63
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %82

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.cv::epnp", ptr %19, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !12
  %71 = sitofp i32 %70 to double
  %72 = getelementptr inbounds nuw %"class.cv::epnp", ptr %19, i32 0, i32 9
  %73 = getelementptr inbounds [4 x [3 x double]], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %6, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x double], ptr %73, i64 0, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !40
  %78 = fdiv double %77, %71
  store double %78, ptr %76, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !10
  br label %64, !llvm.loop !67

82:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %83 = getelementptr inbounds nuw %"class.cv::epnp", ptr %19, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !12
  %85 = call ptr @cvCreateMat(i32 noundef %84, i32 noundef 3, i32 noundef 6)
  store ptr %85, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %86 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %11, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  %87 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %12, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %88 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %13, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %129, %82
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = getelementptr inbounds nuw %"class.cv::epnp", ptr %19, i32 0, i32 8
  %92 = load i32, ptr %91, align 8, !tbaa !12
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %132

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %125, %95
  %97 = load i32, ptr %15, align 4, !tbaa !10
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 14, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %128

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %"class.cv::epnp", ptr %19, i32 0, i32 4
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = mul nsw i32 3, %102
  %104 = load i32, ptr %15, align 4, !tbaa !10
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %106) #3
  %108 = load double, ptr %107, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %"class.cv::epnp", ptr %19, i32 0, i32 9
  %110 = getelementptr inbounds [4 x [3 x double]], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %15, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x double], ptr %110, i64 0, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !40
  %115 = fsub double %108, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw %struct.CvMat, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  %119 = load i32, ptr %14, align 4, !tbaa !10
  %120 = mul nsw i32 3, %119
  %121 = load i32, ptr %15, align 4, !tbaa !10
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %118, i64 %123
  store double %115, ptr %124, align 8, !tbaa !40
  br label %125

125:                                              ; preds = %100
  %126 = load i32, ptr %15, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !10
  br label %96, !llvm.loop !71

128:                                              ; preds = %99
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %14, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4, !tbaa !10
  br label %89, !llvm.loop !72

132:                                              ; preds = %94
  %133 = load ptr, ptr %7, align 8, !tbaa !68
  call void @cvMulTransposed(ptr noundef %133, ptr noundef %11, i32 noundef 1, ptr noundef null, double noundef 1.000000e+00)
  call void @cvSVD(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null, i32 noundef 3)
  call void @cvReleaseMat(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %181, %132
  %135 = load i32, ptr %16, align 4, !tbaa !10
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 17, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %184

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %139 = load i32, ptr %16, align 4, !tbaa !10
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %"class.cv::epnp", ptr %19, i32 0, i32 8
  %145 = load i32, ptr %144, align 8, !tbaa !12
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %143, %146
  %148 = call double @sqrt(double noundef %147) #3, !tbaa !10
  store double %148, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %177, %138
  %150 = load i32, ptr %18, align 4, !tbaa !10
  %151 = icmp slt i32 %150, 3
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i32 20, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %180

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %"class.cv::epnp", ptr %19, i32 0, i32 9
  %155 = getelementptr inbounds [4 x [3 x double]], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %18, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x double], ptr %155, i64 0, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !40
  %160 = load double, ptr %17, align 8, !tbaa !40
  %161 = load i32, ptr %16, align 4, !tbaa !10
  %162 = sub nsw i32 %161, 1
  %163 = mul nsw i32 3, %162
  %164 = load i32, ptr %18, align 4, !tbaa !10
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !40
  %169 = call double @llvm.fmuladd.f64(double %160, double %168, double %159)
  %170 = getelementptr inbounds nuw %"class.cv::epnp", ptr %19, i32 0, i32 9
  %171 = load i32, ptr %16, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x [3 x double]], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %18, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x double], ptr %173, i64 0, i64 %175
  store double %169, ptr %176, align 8, !tbaa !40
  br label %177

177:                                              ; preds = %153
  %178 = load i32, ptr %18, align 4, !tbaa !10
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4, !tbaa !10
  br label %149, !llvm.loop !73

180:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %16, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !10
  br label %134, !llvm.loop !74

184:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5cvMatiiiPv(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  store ptr %4, ptr %9, align 8, !tbaa !75
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = and i32 %10, 4095
  store i32 %11, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = or i32 1111638016, %12
  %14 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %13, ptr %14, align 8, !tbaa !76
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 6
  store i32 %15, ptr %16, align 4, !tbaa !70
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 5
  store i32 %17, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = and i32 %21, 4088
  %23 = ashr i32 %22, 3
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = and i32 %25, 7
  %27 = mul nsw i32 %26, 4
  %28 = ashr i32 675553809, %27
  %29 = and i32 %28, 15
  %30 = mul nsw i32 %24, %29
  %31 = mul nsw i32 %20, %30
  %32 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !78
  %33 = load ptr, ptr %9, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !80
  ret void
}

declare void @cvMulTransposed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, double noundef) #1

declare void @cvSVD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @cvReleaseMat(ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp31compute_barycentric_coordinatesEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [9 x double], align 16
  %4 = alloca [9 x double], align 16
  %5 = alloca %struct.CvMat, align 8
  %6 = alloca %struct.CvMat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #3
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %16 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #3
  %17 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %54, %1
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %57

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %50, %22
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %53

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.cv::epnp", ptr %15, i32 0, i32 9
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [3 x double]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %"class.cv::epnp", ptr %15, i32 0, i32 9
  %37 = getelementptr inbounds [4 x [3 x double]], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !40
  %42 = fsub double %35, %41
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = mul nsw i32 3, %43
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 %48
  store double %42, ptr %49, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %27
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !10
  br label %23, !llvm.loop !81

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %18, !llvm.loop !82

57:                                               ; preds = %21
  %58 = call double @cvInvert(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %59 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 0
  store ptr %59, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %154, %57
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = getelementptr inbounds nuw %"class.cv::epnp", ptr %15, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !12
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %157

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %67 = getelementptr inbounds nuw %"class.cv::epnp", ptr %15, i32 0, i32 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 0) #3
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = mul nsw i32 3, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %68, i64 %71
  store ptr %72, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = getelementptr inbounds nuw %"class.cv::epnp", ptr %15, i32 0, i32 6
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 0) #3
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = mul nsw i32 4, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %74, i64 %77
  store ptr %78, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %136, %66
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %139

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !83
  %85 = load i32, ptr %14, align 4, !tbaa !10
  %86 = mul nsw i32 3, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !83
  %91 = getelementptr inbounds double, ptr %90, i64 0
  %92 = load double, ptr %91, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %"class.cv::epnp", ptr %15, i32 0, i32 9
  %94 = getelementptr inbounds [4 x [3 x double]], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 0
  %96 = load double, ptr %95, align 8, !tbaa !40
  %97 = fsub double %92, %96
  %98 = load ptr, ptr %10, align 8, !tbaa !83
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = mul nsw i32 3, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %98, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !40
  %105 = load ptr, ptr %12, align 8, !tbaa !83
  %106 = getelementptr inbounds double, ptr %105, i64 1
  %107 = load double, ptr %106, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %"class.cv::epnp", ptr %15, i32 0, i32 9
  %109 = getelementptr inbounds [4 x [3 x double]], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [3 x double], ptr %109, i64 0, i64 1
  %111 = load double, ptr %110, align 8, !tbaa !40
  %112 = fsub double %107, %111
  %113 = fmul double %104, %112
  %114 = call double @llvm.fmuladd.f64(double %89, double %97, double %113)
  %115 = load ptr, ptr %10, align 8, !tbaa !83
  %116 = load i32, ptr %14, align 4, !tbaa !10
  %117 = mul nsw i32 3, %116
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %115, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !40
  %122 = load ptr, ptr %12, align 8, !tbaa !83
  %123 = getelementptr inbounds double, ptr %122, i64 2
  %124 = load double, ptr %123, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %"class.cv::epnp", ptr %15, i32 0, i32 9
  %126 = getelementptr inbounds [4 x [3 x double]], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds [3 x double], ptr %126, i64 0, i64 2
  %128 = load double, ptr %127, align 8, !tbaa !40
  %129 = fsub double %124, %128
  %130 = call double @llvm.fmuladd.f64(double %121, double %129, double %114)
  %131 = load ptr, ptr %13, align 8, !tbaa !83
  %132 = load i32, ptr %14, align 4, !tbaa !10
  %133 = add nsw i32 1, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %131, i64 %134
  store double %130, ptr %135, align 8, !tbaa !40
  br label %136

136:                                              ; preds = %83
  %137 = load i32, ptr %14, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !10
  br label %79, !llvm.loop !84

139:                                              ; preds = %82
  %140 = load ptr, ptr %13, align 8, !tbaa !83
  %141 = getelementptr inbounds double, ptr %140, i64 1
  %142 = load double, ptr %141, align 8, !tbaa !40
  %143 = fsub double 1.000000e+00, %142
  %144 = load ptr, ptr %13, align 8, !tbaa !83
  %145 = getelementptr inbounds double, ptr %144, i64 2
  %146 = load double, ptr %145, align 8, !tbaa !40
  %147 = fsub double %143, %146
  %148 = load ptr, ptr %13, align 8, !tbaa !83
  %149 = getelementptr inbounds double, ptr %148, i64 3
  %150 = load double, ptr %149, align 8, !tbaa !40
  %151 = fsub double %147, %150
  %152 = load ptr, ptr %13, align 8, !tbaa !83
  %153 = getelementptr inbounds double, ptr %152, i64 0
  store double %151, ptr %153, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %154

154:                                              ; preds = %139
  %155 = load i32, ptr %11, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !10
  br label %60, !llvm.loop !85

157:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #3
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !68
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !83
  store double %4, ptr %11, align 8, !tbaa !40
  store double %5, ptr %12, align 8, !tbaa !40
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.CvMat, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = mul nsw i32 %20, 12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %19, i64 %22
  store ptr %23, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %24 = load ptr, ptr %13, align 8, !tbaa !83
  %25 = getelementptr inbounds double, ptr %24, i64 12
  store ptr %25, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %101, %6
  %27 = load i32, ptr %15, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %104

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !83
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %"class.cv::epnp", ptr %16, i32 0, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !38
  %38 = fmul double %35, %37
  %39 = load ptr, ptr %13, align 8, !tbaa !83
  %40 = load i32, ptr %15, align 4, !tbaa !10
  %41 = mul nsw i32 3, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %39, i64 %42
  store double %38, ptr %43, align 8, !tbaa !40
  %44 = load ptr, ptr %13, align 8, !tbaa !83
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = mul nsw i32 3, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %44, i64 %48
  store double 0.000000e+00, ptr %49, align 8, !tbaa !40
  %50 = load ptr, ptr %10, align 8, !tbaa !83
  %51 = load i32, ptr %15, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.cv::epnp", ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !36
  %57 = load double, ptr %11, align 8, !tbaa !40
  %58 = fsub double %56, %57
  %59 = fmul double %54, %58
  %60 = load ptr, ptr %13, align 8, !tbaa !83
  %61 = load i32, ptr %15, align 4, !tbaa !10
  %62 = mul nsw i32 3, %61
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %60, i64 %64
  store double %59, ptr %65, align 8, !tbaa !40
  %66 = load ptr, ptr %14, align 8, !tbaa !83
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = mul nsw i32 3, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %66, i64 %69
  store double 0.000000e+00, ptr %70, align 8, !tbaa !40
  %71 = load ptr, ptr %10, align 8, !tbaa !83
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %"class.cv::epnp", ptr %16, i32 0, i32 3
  %77 = load double, ptr %76, align 8, !tbaa !39
  %78 = fmul double %75, %77
  %79 = load ptr, ptr %14, align 8, !tbaa !83
  %80 = load i32, ptr %15, align 4, !tbaa !10
  %81 = mul nsw i32 3, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %79, i64 %83
  store double %78, ptr %84, align 8, !tbaa !40
  %85 = load ptr, ptr %10, align 8, !tbaa !83
  %86 = load i32, ptr %15, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %"class.cv::epnp", ptr %16, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !37
  %92 = load double, ptr %12, align 8, !tbaa !40
  %93 = fsub double %91, %92
  %94 = fmul double %89, %93
  %95 = load ptr, ptr %14, align 8, !tbaa !83
  %96 = load i32, ptr %15, align 4, !tbaa !10
  %97 = mul nsw i32 3, %96
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %95, i64 %99
  store double %94, ptr %100, align 8, !tbaa !40
  br label %101

101:                                              ; preds = %30
  %102 = load i32, ptr %15, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !10
  br label %26, !llvm.loop !86

104:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4epnp11compute_ccsEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %34, %3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %37

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x [3 x double]], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 2
  store double 0.000000e+00, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 10
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x [3 x double]], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  store double 0.000000e+00, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [3 x double]], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 0
  store double 0.000000e+00, ptr %33, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !10
  br label %14, !llvm.loop !87

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %89, %37
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %92

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !83
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = sub nsw i32 11, %44
  %46 = mul nsw i32 12, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %43, i64 %47
  store ptr %48, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %85, %42
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %88

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %81, %53
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %84

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !83
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !40
  %64 = load ptr, ptr %10, align 8, !tbaa !83
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = mul nsw i32 3, %65
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %64, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %"class.cv::epnp", ptr %13, i32 0, i32 10
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x [3 x double]], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x double], ptr %75, i64 0, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !40
  %80 = call double @llvm.fmuladd.f64(double %63, double %71, double %79)
  store double %80, ptr %78, align 8, !tbaa !40
  br label %81

81:                                               ; preds = %58
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !10
  br label %54, !llvm.loop !88

84:                                               ; preds = %57
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !10
  br label %49, !llvm.loop !89

88:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !10
  br label %38, !llvm.loop !90

92:                                               ; preds = %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4epnp11compute_pcsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %81, %1
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %84

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 6
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0) #3
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %17, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 7
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #3
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = mul nsw i32 3, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %23, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %77, %15
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %80

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !83
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 10
  %37 = getelementptr inbounds [4 x [3 x double]], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %5, align 8, !tbaa !83
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 10
  %46 = getelementptr inbounds [4 x [3 x double]], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !40
  %51 = fmul double %44, %50
  %52 = call double @llvm.fmuladd.f64(double %35, double %41, double %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !83
  %54 = getelementptr inbounds double, ptr %53, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 10
  %57 = getelementptr inbounds [4 x [3 x double]], ptr %56, i64 0, i64 2
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !40
  %62 = call double @llvm.fmuladd.f64(double %55, double %61, double %52)
  %63 = load ptr, ptr %5, align 8, !tbaa !83
  %64 = getelementptr inbounds double, ptr %63, i64 3
  %65 = load double, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %"class.cv::epnp", ptr %8, i32 0, i32 10
  %67 = getelementptr inbounds [4 x [3 x double]], ptr %66, i64 0, i64 3
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !40
  %72 = call double @llvm.fmuladd.f64(double %65, double %71, double %62)
  %73 = load ptr, ptr %6, align 8, !tbaa !83
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store double %72, ptr %76, align 8, !tbaa !40
  br label %77

77:                                               ; preds = %32
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !10
  br label %28, !llvm.loop !91

80:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %3, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4, !tbaa !10
  br label %9, !llvm.loop !92

84:                                               ; preds = %14
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8
  call void @_ZN2cv4epnp21choose_control_pointsEv(ptr noundef nonnull align 8 dereferenceable(352) %30)
  call void @_ZN2cv4epnp31compute_barycentric_coordinatesEv(ptr noundef nonnull align 8 dereferenceable(352) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %31 = getelementptr inbounds nuw %"class.cv::epnp", ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = mul nsw i32 2, %32
  %34 = call ptr @cvCreateMat(i32 noundef %33, i32 noundef 12, i32 noundef 6)
  store ptr %34, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %64, %3
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw %"class.cv::epnp", ptr %30, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %67

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !68
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = mul nsw i32 2, %43
  %45 = getelementptr inbounds nuw %"class.cv::epnp", ptr %30, i32 0, i32 6
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = mul nsw i32 4, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw %"class.cv::epnp", ptr %30, i32 0, i32 5
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = mul nsw i32 2, %52
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %54) #3
  %56 = load double, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %"class.cv::epnp", ptr %30, i32 0, i32 5
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %61) #3
  %63 = load double, ptr %62, align 8, !tbaa !40
  call void @_ZN2cv4epnp6fill_MEP5CvMatiPKddd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %42, i32 noundef %44, ptr noundef %50, double noundef %56, double noundef %63)
  br label %64

64:                                               ; preds = %41
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !10
  br label %35, !llvm.loop !93

67:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1152, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 1152, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 1152, ptr %11) #3
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 1152, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  %68 = getelementptr inbounds [144 x double], ptr %9, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %12, i32 noundef 12, i32 noundef 12, i32 noundef 6, ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %69 = getelementptr inbounds [12 x double], ptr %10, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %13, i32 noundef 12, i32 noundef 1, i32 noundef 6, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  %70 = getelementptr inbounds [144 x double], ptr %11, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %14, i32 noundef 12, i32 noundef 12, i32 noundef 6, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !68
  call void @cvMulTransposed(ptr noundef %71, ptr noundef %12, i32 noundef 1, ptr noundef null, double noundef 1.000000e+00)
  call void @cvSVD(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, i32 noundef 3)
  call void @cvReleaseMat(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 480, ptr %15) #3
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #3
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #3
  %72 = getelementptr inbounds [60 x double], ptr %15, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %17, i32 noundef 6, i32 noundef 10, i32 noundef 6, ptr noundef %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #3
  %73 = getelementptr inbounds [6 x double], ptr %16, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %18, i32 noundef 6, i32 noundef 1, i32 noundef 6, ptr noundef %73)
  %74 = getelementptr inbounds [144 x double], ptr %11, i64 0, i64 0
  %75 = getelementptr inbounds [60 x double], ptr %15, i64 0, i64 0
  call void @_ZN2cv4epnp14compute_L_6x10EPKdPd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %74, ptr noundef %75)
  %76 = getelementptr inbounds [6 x double], ptr %16, i64 0, i64 0
  call void @_ZN2cv4epnp11compute_rhoEPd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #3
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 288, ptr %21) #3
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 96, i1 false)
  %77 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 1
  %78 = getelementptr inbounds [4 x double], ptr %77, i64 0, i64 0
  call void @_ZN2cv4epnp19find_betas_approx_1EPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %17, ptr noundef %18, ptr noundef %78)
  %79 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 1
  %80 = getelementptr inbounds [4 x double], ptr %79, i64 0, i64 0
  call void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %17, ptr noundef %18, ptr noundef %80)
  %81 = getelementptr inbounds [144 x double], ptr %11, i64 0, i64 0
  %82 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 1
  %83 = getelementptr inbounds [4 x double], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %21, i64 0, i64 1
  %85 = getelementptr inbounds [3 x [3 x double]], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [4 x [3 x double]], ptr %22, i64 0, i64 1
  %87 = getelementptr inbounds [3 x double], ptr %86, i64 0, i64 0
  %88 = call noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87)
  %89 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 1
  store double %88, ptr %89, align 8, !tbaa !40
  %90 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 2
  %91 = getelementptr inbounds [4 x double], ptr %90, i64 0, i64 0
  call void @_ZN2cv4epnp19find_betas_approx_2EPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %17, ptr noundef %18, ptr noundef %91)
  %92 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 2
  %93 = getelementptr inbounds [4 x double], ptr %92, i64 0, i64 0
  call void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %17, ptr noundef %18, ptr noundef %93)
  %94 = getelementptr inbounds [144 x double], ptr %11, i64 0, i64 0
  %95 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 2
  %96 = getelementptr inbounds [4 x double], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %21, i64 0, i64 2
  %98 = getelementptr inbounds [3 x [3 x double]], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds [4 x [3 x double]], ptr %22, i64 0, i64 2
  %100 = getelementptr inbounds [3 x double], ptr %99, i64 0, i64 0
  %101 = call noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %94, ptr noundef %96, ptr noundef %98, ptr noundef %100)
  %102 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double %101, ptr %102, align 16, !tbaa !40
  %103 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 3
  %104 = getelementptr inbounds [4 x double], ptr %103, i64 0, i64 0
  call void @_ZN2cv4epnp19find_betas_approx_3EPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %17, ptr noundef %18, ptr noundef %104)
  %105 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 3
  %106 = getelementptr inbounds [4 x double], ptr %105, i64 0, i64 0
  call void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %17, ptr noundef %18, ptr noundef %106)
  %107 = getelementptr inbounds [144 x double], ptr %11, i64 0, i64 0
  %108 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 3
  %109 = getelementptr inbounds [4 x double], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %21, i64 0, i64 3
  %111 = getelementptr inbounds [3 x [3 x double]], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [4 x [3 x double]], ptr %22, i64 0, i64 3
  %113 = getelementptr inbounds [3 x double], ptr %112, i64 0, i64 0
  %114 = call noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %107, ptr noundef %109, ptr noundef %111, ptr noundef %113)
  %115 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 3
  store double %114, ptr %115, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 1, ptr %23, align 4, !tbaa !10
  %116 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  %117 = load double, ptr %116, align 16, !tbaa !40
  %118 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !40
  %120 = fcmp olt double %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %67
  store i32 2, ptr %23, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %121, %67
  %123 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 3
  %124 = load double, ptr %123, align 8, !tbaa !40
  %125 = load i32, ptr %23, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !40
  %129 = fcmp olt double %124, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i32 3, ptr %23, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %130, %122
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #3
  %132 = load i32, ptr %23, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x [3 x double]], ptr %22, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x double], ptr %134, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %135, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %137 unwind label %146

137:                                              ; preds = %131
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %138 unwind label %150

138:                                              ; preds = %137
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #3
  %139 = load i32, ptr %23, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %21, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x [3 x double]], ptr %141, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %142, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %144 unwind label %155

144:                                              ; preds = %138
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %145 unwind label %159

145:                                              ; preds = %144
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 288, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1152, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1152, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

146:                                              ; preds = %131
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %26, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %27, align 4
  br label %154

150:                                              ; preds = %137
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %26, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %27, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  br label %164

155:                                              ; preds = %138
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %26, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %27, align 4
  br label %163

159:                                              ; preds = %144
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %26, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %27, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  br label %164

164:                                              ; preds = %163, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 288, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1152, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1152, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %26, align 8
  %167 = load i32, ptr %27, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %18 = getelementptr inbounds double, ptr %17, i64 132
  %19 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  store ptr %18, ptr %19, align 16, !tbaa !83
  %20 = load ptr, ptr %5, align 8, !tbaa !83
  %21 = getelementptr inbounds double, ptr %20, i64 120
  %22 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 1
  store ptr %21, ptr %22, align 8, !tbaa !83
  %23 = load ptr, ptr %5, align 8, !tbaa !83
  %24 = getelementptr inbounds double, ptr %23, i64 108
  %25 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 2
  store ptr %24, ptr %25, align 16, !tbaa !83
  %26 = load ptr, ptr %5, align 8, !tbaa !83
  %27 = getelementptr inbounds double, ptr %26, i64 96
  %28 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 3
  store ptr %27, ptr %28, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 576, ptr %8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 576, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %135, %3
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %138

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %131, %33
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %134

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = mul nsw i32 3, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %42, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !40
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = mul nsw i32 3, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %51, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !40
  %57 = fsub double %47, %56
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 %59
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x [3 x double]], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x double], ptr %63, i64 0, i64 0
  store double %57, ptr %64, align 8, !tbaa !40
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = mul nsw i32 3, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %68, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !40
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = mul nsw i32 3, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %78, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !40
  %85 = fsub double %74, %84
  %86 = load i32, ptr %9, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 %87
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x [3 x double]], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x double], ptr %91, i64 0, i64 1
  store double %85, ptr %92, align 8, !tbaa !40
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %97 = load i32, ptr %11, align 4, !tbaa !10
  %98 = mul nsw i32 3, %97
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %96, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !40
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !83
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = mul nsw i32 3, %107
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %106, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !40
  %113 = fsub double %102, %112
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 %115
  %117 = load i32, ptr %13, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x [3 x double]], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x double], ptr %119, i64 0, i64 2
  store double %113, ptr %120, align 8, !tbaa !40
  %121 = load i32, ptr %12, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !10
  %123 = load i32, ptr %12, align 4, !tbaa !10
  %124 = icmp sgt i32 %123, 3
  br i1 %124, label %125, label %130

125:                                              ; preds = %38
  %126 = load i32, ptr %11, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !10
  %128 = load i32, ptr %11, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %125, %38
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %13, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !10
  br label %34, !llvm.loop !94

134:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !10
  br label %29, !llvm.loop !95

138:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %285, %138
  %140 = load i32, ptr %14, align 4, !tbaa !10
  %141 = icmp slt i32 %140, 6
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %288

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %144 = load ptr, ptr %6, align 8, !tbaa !83
  %145 = load i32, ptr %14, align 4, !tbaa !10
  %146 = mul nsw i32 10, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %144, i64 %147
  store ptr %148, ptr %15, align 8, !tbaa !83
  %149 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 0
  %150 = load i32, ptr %14, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x [3 x double]], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x double], ptr %152, i64 0, i64 0
  %154 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 0
  %155 = load i32, ptr %14, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x [3 x double]], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 0
  %159 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef %153, ptr noundef %158)
  %160 = load ptr, ptr %15, align 8, !tbaa !83
  %161 = getelementptr inbounds double, ptr %160, i64 0
  store double %159, ptr %161, align 8, !tbaa !40
  %162 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 0
  %163 = load i32, ptr %14, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x [3 x double]], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x double], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 1
  %168 = load i32, ptr %14, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x [3 x double]], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 0
  %172 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef %166, ptr noundef %171)
  %173 = fmul double 2.000000e+00, %172
  %174 = load ptr, ptr %15, align 8, !tbaa !83
  %175 = getelementptr inbounds double, ptr %174, i64 1
  store double %173, ptr %175, align 8, !tbaa !40
  %176 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 1
  %177 = load i32, ptr %14, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x [3 x double]], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x double], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 1
  %182 = load i32, ptr %14, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x [3 x double]], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x double], ptr %184, i64 0, i64 0
  %186 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef %180, ptr noundef %185)
  %187 = load ptr, ptr %15, align 8, !tbaa !83
  %188 = getelementptr inbounds double, ptr %187, i64 2
  store double %186, ptr %188, align 8, !tbaa !40
  %189 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 0
  %190 = load i32, ptr %14, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x [3 x double]], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x double], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 2
  %195 = load i32, ptr %14, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x [3 x double]], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x double], ptr %197, i64 0, i64 0
  %199 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef %193, ptr noundef %198)
  %200 = fmul double 2.000000e+00, %199
  %201 = load ptr, ptr %15, align 8, !tbaa !83
  %202 = getelementptr inbounds double, ptr %201, i64 3
  store double %200, ptr %202, align 8, !tbaa !40
  %203 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 1
  %204 = load i32, ptr %14, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x [3 x double]], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x double], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 2
  %209 = load i32, ptr %14, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x [3 x double]], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x double], ptr %211, i64 0, i64 0
  %213 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef %207, ptr noundef %212)
  %214 = fmul double 2.000000e+00, %213
  %215 = load ptr, ptr %15, align 8, !tbaa !83
  %216 = getelementptr inbounds double, ptr %215, i64 4
  store double %214, ptr %216, align 8, !tbaa !40
  %217 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 2
  %218 = load i32, ptr %14, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x [3 x double]], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x double], ptr %220, i64 0, i64 0
  %222 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 2
  %223 = load i32, ptr %14, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x [3 x double]], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x double], ptr %225, i64 0, i64 0
  %227 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef %221, ptr noundef %226)
  %228 = load ptr, ptr %15, align 8, !tbaa !83
  %229 = getelementptr inbounds double, ptr %228, i64 5
  store double %227, ptr %229, align 8, !tbaa !40
  %230 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 0
  %231 = load i32, ptr %14, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x [3 x double]], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x double], ptr %233, i64 0, i64 0
  %235 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 3
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x [3 x double]], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 0
  %240 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef %234, ptr noundef %239)
  %241 = fmul double 2.000000e+00, %240
  %242 = load ptr, ptr %15, align 8, !tbaa !83
  %243 = getelementptr inbounds double, ptr %242, i64 6
  store double %241, ptr %243, align 8, !tbaa !40
  %244 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 1
  %245 = load i32, ptr %14, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x [3 x double]], ptr %244, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x double], ptr %247, i64 0, i64 0
  %249 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 3
  %250 = load i32, ptr %14, align 4, !tbaa !10
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x [3 x double]], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x double], ptr %252, i64 0, i64 0
  %254 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef %248, ptr noundef %253)
  %255 = fmul double 2.000000e+00, %254
  %256 = load ptr, ptr %15, align 8, !tbaa !83
  %257 = getelementptr inbounds double, ptr %256, i64 7
  store double %255, ptr %257, align 8, !tbaa !40
  %258 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 2
  %259 = load i32, ptr %14, align 4, !tbaa !10
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [6 x [3 x double]], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x double], ptr %261, i64 0, i64 0
  %263 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 3
  %264 = load i32, ptr %14, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x [3 x double]], ptr %263, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x double], ptr %266, i64 0, i64 0
  %268 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef %262, ptr noundef %267)
  %269 = fmul double 2.000000e+00, %268
  %270 = load ptr, ptr %15, align 8, !tbaa !83
  %271 = getelementptr inbounds double, ptr %270, i64 8
  store double %269, ptr %271, align 8, !tbaa !40
  %272 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 3
  %273 = load i32, ptr %14, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x [3 x double]], ptr %272, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x double], ptr %275, i64 0, i64 0
  %277 = getelementptr inbounds [4 x [6 x [3 x double]]], ptr %8, i64 0, i64 3
  %278 = load i32, ptr %14, align 4, !tbaa !10
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x [3 x double]], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x double], ptr %280, i64 0, i64 0
  %282 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef %276, ptr noundef %281)
  %283 = load ptr, ptr %15, align 8, !tbaa !83
  %284 = getelementptr inbounds double, ptr %283, i64 9
  store double %282, ptr %284, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %285

285:                                              ; preds = %143
  %286 = load i32, ptr %14, align 4, !tbaa !10
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %14, align 4, !tbaa !10
  br label %139, !llvm.loop !96

288:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 576, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4epnp11compute_rhoEPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [4 x [3 x double]], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 9
  %10 = getelementptr inbounds [4 x [3 x double]], ptr %9, i64 0, i64 1
  %11 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %12 = call noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef %8, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double %12, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 9
  %16 = getelementptr inbounds [4 x [3 x double]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 9
  %19 = getelementptr inbounds [4 x [3 x double]], ptr %18, i64 0, i64 2
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  %21 = call noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  %23 = getelementptr inbounds double, ptr %22, i64 1
  store double %21, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 9
  %25 = getelementptr inbounds [4 x [3 x double]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 9
  %28 = getelementptr inbounds [4 x [3 x double]], ptr %27, i64 0, i64 3
  %29 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 0
  %30 = call noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = getelementptr inbounds double, ptr %31, i64 2
  store double %30, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 9
  %34 = getelementptr inbounds [4 x [3 x double]], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 9
  %37 = getelementptr inbounds [4 x [3 x double]], ptr %36, i64 0, i64 2
  %38 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 0
  %39 = call noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !83
  %41 = getelementptr inbounds double, ptr %40, i64 3
  store double %39, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 9
  %43 = getelementptr inbounds [4 x [3 x double]], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 9
  %46 = getelementptr inbounds [4 x [3 x double]], ptr %45, i64 0, i64 3
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 0
  %48 = call noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !83
  %50 = getelementptr inbounds double, ptr %49, i64 4
  store double %48, ptr %50, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 9
  %52 = getelementptr inbounds [4 x [3 x double]], ptr %51, i64 0, i64 2
  %53 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %"class.cv::epnp", ptr %5, i32 0, i32 9
  %55 = getelementptr inbounds [4 x [3 x double]], ptr %54, i64 0, i64 3
  %56 = getelementptr inbounds [3 x double], ptr %55, i64 0, i64 0
  %57 = call noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !83
  %59 = getelementptr inbounds double, ptr %58, i64 5
  store double %57, ptr %59, align 8, !tbaa !40
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 192, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %14 = getelementptr inbounds [24 x double], ptr %9, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %11, i32 noundef 6, i32 noundef 4, i32 noundef 6, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  %15 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %12, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %37, %4
  %17 = load i32, ptr %13, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %40

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %21, i32 noundef 0, double noundef %24)
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !68
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %25, i32 noundef 1, double noundef %28)
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !68
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %30, i32 noundef %31, i32 noundef 3)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %29, i32 noundef 2, double noundef %32)
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !68
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %34, i32 noundef %35, i32 noundef 6)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %33, i32 noundef 3, double noundef %36)
  br label %37

37:                                               ; preds = %20
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !10
  br label %16, !llvm.loop !97

40:                                               ; preds = %19
  %41 = load ptr, ptr %7, align 8, !tbaa !68
  %42 = call i32 @cvSolve(ptr noundef %11, ptr noundef %41, ptr noundef %12, i32 noundef 1)
  %43 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %44 = load double, ptr %43, align 16, !tbaa !40
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %46, label %80

46:                                               ; preds = %40
  %47 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %48 = load double, ptr %47, align 16, !tbaa !40
  %49 = fneg double %48
  %50 = call double @sqrt(double noundef %49) #3, !tbaa !10
  %51 = load ptr, ptr %8, align 8, !tbaa !83
  %52 = getelementptr inbounds double, ptr %51, i64 0
  store double %50, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !40
  %55 = fneg double %54
  %56 = load ptr, ptr %8, align 8, !tbaa !83
  %57 = getelementptr inbounds double, ptr %56, i64 0
  %58 = load double, ptr %57, align 8, !tbaa !40
  %59 = fdiv double %55, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !83
  %61 = getelementptr inbounds double, ptr %60, i64 1
  store double %59, ptr %61, align 8, !tbaa !40
  %62 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 2
  %63 = load double, ptr %62, align 16, !tbaa !40
  %64 = fneg double %63
  %65 = load ptr, ptr %8, align 8, !tbaa !83
  %66 = getelementptr inbounds double, ptr %65, i64 0
  %67 = load double, ptr %66, align 8, !tbaa !40
  %68 = fdiv double %64, %67
  %69 = load ptr, ptr %8, align 8, !tbaa !83
  %70 = getelementptr inbounds double, ptr %69, i64 2
  store double %68, ptr %70, align 8, !tbaa !40
  %71 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 3
  %72 = load double, ptr %71, align 8, !tbaa !40
  %73 = fneg double %72
  %74 = load ptr, ptr %8, align 8, !tbaa !83
  %75 = getelementptr inbounds double, ptr %74, i64 0
  %76 = load double, ptr %75, align 8, !tbaa !40
  %77 = fdiv double %73, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !83
  %79 = getelementptr inbounds double, ptr %78, i64 3
  store double %77, ptr %79, align 8, !tbaa !40
  br label %110

80:                                               ; preds = %40
  %81 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %82 = load double, ptr %81, align 16, !tbaa !40
  %83 = call double @sqrt(double noundef %82) #3, !tbaa !10
  %84 = load ptr, ptr %8, align 8, !tbaa !83
  %85 = getelementptr inbounds double, ptr %84, i64 0
  store double %83, ptr %85, align 8, !tbaa !40
  %86 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %87 = load double, ptr %86, align 8, !tbaa !40
  %88 = load ptr, ptr %8, align 8, !tbaa !83
  %89 = getelementptr inbounds double, ptr %88, i64 0
  %90 = load double, ptr %89, align 8, !tbaa !40
  %91 = fdiv double %87, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !83
  %93 = getelementptr inbounds double, ptr %92, i64 1
  store double %91, ptr %93, align 8, !tbaa !40
  %94 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 2
  %95 = load double, ptr %94, align 16, !tbaa !40
  %96 = load ptr, ptr %8, align 8, !tbaa !83
  %97 = getelementptr inbounds double, ptr %96, i64 0
  %98 = load double, ptr %97, align 8, !tbaa !40
  %99 = fdiv double %95, %98
  %100 = load ptr, ptr %8, align 8, !tbaa !83
  %101 = getelementptr inbounds double, ptr %100, i64 2
  store double %99, ptr %101, align 8, !tbaa !40
  %102 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 3
  %103 = load double, ptr %102, align 8, !tbaa !40
  %104 = load ptr, ptr %8, align 8, !tbaa !83
  %105 = getelementptr inbounds double, ptr %104, i64 0
  %106 = load double, ptr %105, align 8, !tbaa !40
  %107 = fdiv double %103, %106
  %108 = load ptr, ptr %8, align 8, !tbaa !83
  %109 = getelementptr inbounds double, ptr %108, i64 3
  store double %107, ptr %109, align 8, !tbaa !40
  br label %110

110:                                              ; preds = %80, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 192, ptr %9) #3
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !83
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 5, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 192, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %20 = getelementptr inbounds [24 x double], ptr %10, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %13, i32 noundef 6, i32 noundef 4, i32 noundef 6, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  %21 = getelementptr inbounds [6 x double], ptr %11, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %14, i32 noundef 6, i32 noundef 1, i32 noundef 6, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #3
  %22 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %15, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %54, %4
  %24 = load i32, ptr %16, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %57

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.CvMat, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %7, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.CvMat, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZN2cv4epnp28compute_A_and_b_gauss_newtonEPKdS2_S2_P5CvMatS4_(ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef %30, ptr noundef %33, ptr noundef %34, ptr noundef %13, ptr noundef %14)
  call void @_ZN2cv4epnp8qr_solveEP5CvMatS2_S2_(ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %27
  %36 = load i32, ptr %18, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %53

39:                                               ; preds = %35
  %40 = load i32, ptr %18, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %8, align 8, !tbaa !83
  %45 = load i32, ptr %18, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !40
  %49 = fadd double %48, %43
  store double %49, ptr %47, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %18, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %18, align 4, !tbaa !10
  br label %35, !llvm.loop !98

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %16, align 4, !tbaa !10
  br label %23, !llvm.loop !99

57:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 192, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !83
  store ptr %4, ptr %10, align 8, !tbaa !83
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !83
  %13 = load ptr, ptr %7, align 8, !tbaa !83
  call void @_ZN2cv4epnp11compute_ccsEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef %12, ptr noundef %13)
  call void @_ZN2cv4epnp11compute_pcsEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  call void @_ZN2cv4epnp14solve_for_signEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  %14 = load ptr, ptr %9, align 8, !tbaa !83
  %15 = load ptr, ptr %10, align 8, !tbaa !83
  call void @_ZN2cv4epnp16estimate_R_and_tEPA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  %17 = load ptr, ptr %10, align 8, !tbaa !83
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %14 = getelementptr inbounds [18 x double], ptr %9, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %11, i32 noundef 6, i32 noundef 3, i32 noundef 6, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  %15 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %12, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %33, %4
  %17 = load i32, ptr %13, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %36

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %21, i32 noundef 0, double noundef %24)
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !68
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %25, i32 noundef 1, double noundef %28)
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !68
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %30, i32 noundef %31, i32 noundef 2)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %29, i32 noundef 2, double noundef %32)
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !10
  br label %16, !llvm.loop !100

36:                                               ; preds = %19
  %37 = load ptr, ptr %7, align 8, !tbaa !68
  %38 = call i32 @cvSolve(ptr noundef %11, ptr noundef %37, ptr noundef %12, i32 noundef 1)
  %39 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %40 = load double, ptr %39, align 16, !tbaa !40
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %62

42:                                               ; preds = %36
  %43 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %44 = load double, ptr %43, align 16, !tbaa !40
  %45 = fneg double %44
  %46 = call double @sqrt(double noundef %45) #3, !tbaa !10
  %47 = load ptr, ptr %8, align 8, !tbaa !83
  %48 = getelementptr inbounds double, ptr %47, i64 0
  store double %46, ptr %48, align 8, !tbaa !40
  %49 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %50 = load double, ptr %49, align 16, !tbaa !40
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %54 = load double, ptr %53, align 16, !tbaa !40
  %55 = fneg double %54
  %56 = call double @sqrt(double noundef %55) #3, !tbaa !10
  br label %58

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi double [ %56, %52 ], [ 0.000000e+00, %57 ]
  %60 = load ptr, ptr %8, align 8, !tbaa !83
  %61 = getelementptr inbounds double, ptr %60, i64 1
  store double %59, ptr %61, align 8, !tbaa !40
  br label %80

62:                                               ; preds = %36
  %63 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %64 = load double, ptr %63, align 16, !tbaa !40
  %65 = call double @sqrt(double noundef %64) #3, !tbaa !10
  %66 = load ptr, ptr %8, align 8, !tbaa !83
  %67 = getelementptr inbounds double, ptr %66, i64 0
  store double %65, ptr %67, align 8, !tbaa !40
  %68 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %69 = load double, ptr %68, align 16, !tbaa !40
  %70 = fcmp ogt double %69, 0.000000e+00
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %73 = load double, ptr %72, align 16, !tbaa !40
  %74 = call double @sqrt(double noundef %73) #3, !tbaa !10
  br label %76

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi double [ %74, %71 ], [ 0.000000e+00, %75 ]
  %78 = load ptr, ptr %8, align 8, !tbaa !83
  %79 = getelementptr inbounds double, ptr %78, i64 1
  store double %77, ptr %79, align 8, !tbaa !40
  br label %80

80:                                               ; preds = %76, %58
  %81 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !40
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !83
  %86 = getelementptr inbounds double, ptr %85, i64 0
  %87 = load double, ptr %86, align 8, !tbaa !40
  %88 = fneg double %87
  %89 = load ptr, ptr %8, align 8, !tbaa !83
  %90 = getelementptr inbounds double, ptr %89, i64 0
  store double %88, ptr %90, align 8, !tbaa !40
  br label %91

91:                                               ; preds = %84, %80
  %92 = load ptr, ptr %8, align 8, !tbaa !83
  %93 = getelementptr inbounds double, ptr %92, i64 2
  store double 0.000000e+00, ptr %93, align 8, !tbaa !40
  %94 = load ptr, ptr %8, align 8, !tbaa !83
  %95 = getelementptr inbounds double, ptr %94, i64 3
  store double 0.000000e+00, ptr %95, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 240, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %14 = getelementptr inbounds [30 x double], ptr %9, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %11, i32 noundef 6, i32 noundef 5, i32 noundef 6, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  %15 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %12, i32 noundef 5, i32 noundef 1, i32 noundef 6, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %13, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %44

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %21, i32 noundef 0, double noundef %24)
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !68
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %25, i32 noundef 1, double noundef %28)
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !68
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %30, i32 noundef %31, i32 noundef 2)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %29, i32 noundef 2, double noundef %32)
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !68
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %34, i32 noundef %35, i32 noundef 3)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %33, i32 noundef 3, double noundef %36)
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !68
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = call noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %38, i32 noundef %39, i32 noundef 4)
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %11, i32 noundef %37, i32 noundef 4, double noundef %40)
  br label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !10
  br label %16, !llvm.loop !101

44:                                               ; preds = %19
  %45 = load ptr, ptr %7, align 8, !tbaa !68
  %46 = call i32 @cvSolve(ptr noundef %11, ptr noundef %45, ptr noundef %12, i32 noundef 1)
  %47 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 0
  %48 = load double, ptr %47, align 16, !tbaa !40
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %50, label %70

50:                                               ; preds = %44
  %51 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 0
  %52 = load double, ptr %51, align 16, !tbaa !40
  %53 = fneg double %52
  %54 = call double @sqrt(double noundef %53) #3, !tbaa !10
  %55 = load ptr, ptr %8, align 8, !tbaa !83
  %56 = getelementptr inbounds double, ptr %55, i64 0
  store double %54, ptr %56, align 8, !tbaa !40
  %57 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 2
  %58 = load double, ptr %57, align 16, !tbaa !40
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 2
  %62 = load double, ptr %61, align 16, !tbaa !40
  %63 = fneg double %62
  %64 = call double @sqrt(double noundef %63) #3, !tbaa !10
  br label %66

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65, %60
  %67 = phi double [ %64, %60 ], [ 0.000000e+00, %65 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !83
  %69 = getelementptr inbounds double, ptr %68, i64 1
  store double %67, ptr %69, align 8, !tbaa !40
  br label %88

70:                                               ; preds = %44
  %71 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 0
  %72 = load double, ptr %71, align 16, !tbaa !40
  %73 = call double @sqrt(double noundef %72) #3, !tbaa !10
  %74 = load ptr, ptr %8, align 8, !tbaa !83
  %75 = getelementptr inbounds double, ptr %74, i64 0
  store double %73, ptr %75, align 8, !tbaa !40
  %76 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 2
  %77 = load double, ptr %76, align 16, !tbaa !40
  %78 = fcmp ogt double %77, 0.000000e+00
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 2
  %81 = load double, ptr %80, align 16, !tbaa !40
  %82 = call double @sqrt(double noundef %81) #3, !tbaa !10
  br label %84

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi double [ %82, %79 ], [ 0.000000e+00, %83 ]
  %86 = load ptr, ptr %8, align 8, !tbaa !83
  %87 = getelementptr inbounds double, ptr %86, i64 1
  store double %85, ptr %87, align 8, !tbaa !40
  br label %88

88:                                               ; preds = %84, %66
  %89 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 1
  %90 = load double, ptr %89, align 8, !tbaa !40
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8, !tbaa !83
  %94 = getelementptr inbounds double, ptr %93, i64 0
  %95 = load double, ptr %94, align 8, !tbaa !40
  %96 = fneg double %95
  %97 = load ptr, ptr %8, align 8, !tbaa !83
  %98 = getelementptr inbounds double, ptr %97, i64 0
  store double %96, ptr %98, align 8, !tbaa !40
  br label %99

99:                                               ; preds = %92, %88
  %100 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 3
  %101 = load double, ptr %100, align 8, !tbaa !40
  %102 = load ptr, ptr %8, align 8, !tbaa !83
  %103 = getelementptr inbounds double, ptr %102, i64 0
  %104 = load double, ptr %103, align 8, !tbaa !40
  %105 = fdiv double %101, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !83
  %107 = getelementptr inbounds double, ptr %106, i64 2
  store double %105, ptr %107, align 8, !tbaa !40
  %108 = load ptr, ptr %8, align 8, !tbaa !83
  %109 = getelementptr inbounds double, ptr %108, i64 3
  store double 0.000000e+00, ptr %109, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #3
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !83
  store ptr %4, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %52, %5
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %55

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %13, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !83
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x double], ptr %24, i64 %26
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %9, align 8, !tbaa !83
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x double], ptr %32, i64 %34
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 %37
  store double %31, ptr %38, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %23
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !10
  br label %19, !llvm.loop !106

42:                                               ; preds = %22
  %43 = load ptr, ptr %8, align 8, !tbaa !83
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !40
  %48 = load ptr, ptr %10, align 8, !tbaa !83
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  store double %47, ptr %51, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !10
  br label %14, !llvm.loop !107

55:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !40
  %13 = fsub double %9, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = getelementptr inbounds double, ptr %14, i64 0
  %16 = load double, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !83
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8, !tbaa !40
  %20 = fsub double %16, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !83
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %6, align 8, !tbaa !83
  %25 = getelementptr inbounds double, ptr %24, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !40
  %27 = fsub double %23, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  %29 = getelementptr inbounds double, ptr %28, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %6, align 8, !tbaa !83
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !40
  %34 = fsub double %30, %33
  %35 = fmul double %27, %34
  %36 = call double @llvm.fmuladd.f64(double %13, double %20, double %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !83
  %38 = getelementptr inbounds double, ptr %37, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %6, align 8, !tbaa !83
  %41 = getelementptr inbounds double, ptr %40, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !40
  %43 = fsub double %39, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !83
  %45 = getelementptr inbounds double, ptr %44, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %6, align 8, !tbaa !83
  %48 = getelementptr inbounds double, ptr %47, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !40
  %50 = fsub double %46, %49
  %51 = call double @llvm.fmuladd.f64(double %43, double %50, double %36)
  ret double %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !40
  %19 = fmul double %15, %18
  %20 = call double @llvm.fmuladd.f64(double %9, double %12, double %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !83
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %6, align 8, !tbaa !83
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !40
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [9 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca [9 x double], align 16
  %18 = alloca [9 x double], align 16
  %19 = alloca %struct.CvMat, align 8
  %20 = alloca %struct.CvMat, align 8
  %21 = alloca %struct.CvMat, align 8
  %22 = alloca %struct.CvMat, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  store double 0.000000e+00, ptr %31, align 16, !tbaa !40
  %32 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  store double 0.000000e+00, ptr %33, align 16, !tbaa !40
  %34 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  store double 0.000000e+00, ptr %34, align 16, !tbaa !40
  %35 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  store double 0.000000e+00, ptr %36, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %83, %3
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw %"class.cv::epnp", ptr %30, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %86

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %44 = getelementptr inbounds nuw %"class.cv::epnp", ptr %30, i32 0, i32 7
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = mul nsw i32 3, %45
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %47) #3
  store ptr %48, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = getelementptr inbounds nuw %"class.cv::epnp", ptr %30, i32 0, i32 4
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = mul nsw i32 3, %50
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52) #3
  store ptr %53, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %79, %43
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %82

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8, !tbaa !83
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !40
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !40
  %68 = fadd double %67, %63
  store double %68, ptr %66, align 8, !tbaa !40
  %69 = load ptr, ptr %12, align 8, !tbaa !83
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !40
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !40
  %78 = fadd double %77, %73
  store double %78, ptr %76, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %58
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !10
  br label %54, !llvm.loop !108

82:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !10
  br label %37, !llvm.loop !109

86:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %108, %86
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %111

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.cv::epnp", ptr %30, i32 0, i32 8
  %93 = load i32, ptr %92, align 8, !tbaa !12
  %94 = sitofp i32 %93 to double
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !40
  %99 = fdiv double %98, %94
  store double %99, ptr %97, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %"class.cv::epnp", ptr %30, i32 0, i32 8
  %101 = load i32, ptr %100, align 8, !tbaa !12
  %102 = sitofp i32 %101 to double
  %103 = load i32, ptr %14, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !40
  %107 = fdiv double %106, %102
  store double %107, ptr %105, align 8, !tbaa !40
  br label %108

108:                                              ; preds = %91
  %109 = load i32, ptr %14, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !10
  br label %87, !llvm.loop !110

111:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #3
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #3
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #3
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #3
  %112 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %19, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %112)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #3
  %113 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %20, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %113)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #3
  %114 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %21, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %114)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #3
  %115 = getelementptr inbounds [9 x double], ptr %18, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %22, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %115)
  call void @cvSetZero(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %210, %111
  %117 = load i32, ptr %23, align 4, !tbaa !10
  %118 = getelementptr inbounds nuw %"class.cv::epnp", ptr %30, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !12
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %213

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %123 = getelementptr inbounds nuw %"class.cv::epnp", ptr %30, i32 0, i32 7
  %124 = load i32, ptr %23, align 4, !tbaa !10
  %125 = mul nsw i32 3, %124
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %126) #3
  store ptr %127, ptr %24, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %128 = getelementptr inbounds nuw %"class.cv::epnp", ptr %30, i32 0, i32 4
  %129 = load i32, ptr %23, align 4, !tbaa !10
  %130 = mul nsw i32 3, %129
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %131) #3
  store ptr %132, ptr %25, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %206, %122
  %134 = load i32, ptr %26, align 4, !tbaa !10
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %209

137:                                              ; preds = %133
  %138 = load ptr, ptr %24, align 8, !tbaa !83
  %139 = load i32, ptr %26, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !40
  %143 = load i32, ptr %26, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !40
  %147 = fsub double %142, %146
  %148 = load ptr, ptr %25, align 8, !tbaa !83
  %149 = getelementptr inbounds double, ptr %148, i64 0
  %150 = load double, ptr %149, align 8, !tbaa !40
  %151 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %152 = load double, ptr %151, align 16, !tbaa !40
  %153 = fsub double %150, %152
  %154 = load i32, ptr %26, align 4, !tbaa !10
  %155 = mul nsw i32 3, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !40
  %159 = call double @llvm.fmuladd.f64(double %147, double %153, double %158)
  store double %159, ptr %157, align 8, !tbaa !40
  %160 = load ptr, ptr %24, align 8, !tbaa !83
  %161 = load i32, ptr %26, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !40
  %165 = load i32, ptr %26, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !40
  %169 = fsub double %164, %168
  %170 = load ptr, ptr %25, align 8, !tbaa !83
  %171 = getelementptr inbounds double, ptr %170, i64 1
  %172 = load double, ptr %171, align 8, !tbaa !40
  %173 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %174 = load double, ptr %173, align 8, !tbaa !40
  %175 = fsub double %172, %174
  %176 = load i32, ptr %26, align 4, !tbaa !10
  %177 = mul nsw i32 3, %176
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !40
  %182 = call double @llvm.fmuladd.f64(double %169, double %175, double %181)
  store double %182, ptr %180, align 8, !tbaa !40
  %183 = load ptr, ptr %24, align 8, !tbaa !83
  %184 = load i32, ptr %26, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !40
  %188 = load i32, ptr %26, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !40
  %192 = fsub double %187, %191
  %193 = load ptr, ptr %25, align 8, !tbaa !83
  %194 = getelementptr inbounds double, ptr %193, i64 2
  %195 = load double, ptr %194, align 8, !tbaa !40
  %196 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %197 = load double, ptr %196, align 16, !tbaa !40
  %198 = fsub double %195, %197
  %199 = load i32, ptr %26, align 4, !tbaa !10
  %200 = mul nsw i32 3, %199
  %201 = add nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !40
  %205 = call double @llvm.fmuladd.f64(double %192, double %198, double %204)
  store double %205, ptr %203, align 8, !tbaa !40
  br label %206

206:                                              ; preds = %137
  %207 = load i32, ptr %26, align 4, !tbaa !10
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %26, align 4, !tbaa !10
  br label %133, !llvm.loop !111

209:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %23, align 4, !tbaa !10
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %23, align 4, !tbaa !10
  br label %116, !llvm.loop !112

213:                                              ; preds = %121
  call void @cvSVD(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %246, %213
  %215 = load i32, ptr %27, align 4, !tbaa !10
  %216 = icmp slt i32 %215, 3
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %249

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %242, %218
  %220 = load i32, ptr %28, align 4, !tbaa !10
  %221 = icmp slt i32 %220, 3
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  store i32 20, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %245

223:                                              ; preds = %219
  %224 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 0
  %225 = load i32, ptr %27, align 4, !tbaa !10
  %226 = mul nsw i32 3, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %224, i64 %227
  %229 = getelementptr inbounds [9 x double], ptr %18, i64 0, i64 0
  %230 = load i32, ptr %28, align 4, !tbaa !10
  %231 = mul nsw i32 3, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %229, i64 %232
  %234 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %228, ptr noundef %233)
  %235 = load ptr, ptr %5, align 8, !tbaa !83
  %236 = load i32, ptr %27, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x double], ptr %235, i64 %237
  %239 = load i32, ptr %28, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 %240
  store double %234, ptr %241, align 8, !tbaa !40
  br label %242

242:                                              ; preds = %223
  %243 = load i32, ptr %28, align 4, !tbaa !10
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %28, align 4, !tbaa !10
  br label %219, !llvm.loop !113

245:                                              ; preds = %222
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %27, align 4, !tbaa !10
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %27, align 4, !tbaa !10
  br label %214, !llvm.loop !114

249:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %250 = load ptr, ptr %5, align 8, !tbaa !83
  %251 = getelementptr inbounds [3 x double], ptr %250, i64 0
  %252 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 0
  %253 = load double, ptr %252, align 8, !tbaa !40
  %254 = load ptr, ptr %5, align 8, !tbaa !83
  %255 = getelementptr inbounds [3 x double], ptr %254, i64 1
  %256 = getelementptr inbounds [3 x double], ptr %255, i64 0, i64 1
  %257 = load double, ptr %256, align 8, !tbaa !40
  %258 = fmul double %253, %257
  %259 = load ptr, ptr %5, align 8, !tbaa !83
  %260 = getelementptr inbounds [3 x double], ptr %259, i64 2
  %261 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %262 = load double, ptr %261, align 8, !tbaa !40
  %263 = load ptr, ptr %5, align 8, !tbaa !83
  %264 = getelementptr inbounds [3 x double], ptr %263, i64 0
  %265 = getelementptr inbounds [3 x double], ptr %264, i64 0, i64 1
  %266 = load double, ptr %265, align 8, !tbaa !40
  %267 = load ptr, ptr %5, align 8, !tbaa !83
  %268 = getelementptr inbounds [3 x double], ptr %267, i64 1
  %269 = getelementptr inbounds [3 x double], ptr %268, i64 0, i64 2
  %270 = load double, ptr %269, align 8, !tbaa !40
  %271 = fmul double %266, %270
  %272 = load ptr, ptr %5, align 8, !tbaa !83
  %273 = getelementptr inbounds [3 x double], ptr %272, i64 2
  %274 = getelementptr inbounds [3 x double], ptr %273, i64 0, i64 0
  %275 = load double, ptr %274, align 8, !tbaa !40
  %276 = fmul double %271, %275
  %277 = call double @llvm.fmuladd.f64(double %258, double %262, double %276)
  %278 = load ptr, ptr %5, align 8, !tbaa !83
  %279 = getelementptr inbounds [3 x double], ptr %278, i64 0
  %280 = getelementptr inbounds [3 x double], ptr %279, i64 0, i64 2
  %281 = load double, ptr %280, align 8, !tbaa !40
  %282 = load ptr, ptr %5, align 8, !tbaa !83
  %283 = getelementptr inbounds [3 x double], ptr %282, i64 1
  %284 = getelementptr inbounds [3 x double], ptr %283, i64 0, i64 0
  %285 = load double, ptr %284, align 8, !tbaa !40
  %286 = fmul double %281, %285
  %287 = load ptr, ptr %5, align 8, !tbaa !83
  %288 = getelementptr inbounds [3 x double], ptr %287, i64 2
  %289 = getelementptr inbounds [3 x double], ptr %288, i64 0, i64 1
  %290 = load double, ptr %289, align 8, !tbaa !40
  %291 = call double @llvm.fmuladd.f64(double %286, double %290, double %277)
  %292 = load ptr, ptr %5, align 8, !tbaa !83
  %293 = getelementptr inbounds [3 x double], ptr %292, i64 0
  %294 = getelementptr inbounds [3 x double], ptr %293, i64 0, i64 2
  %295 = load double, ptr %294, align 8, !tbaa !40
  %296 = load ptr, ptr %5, align 8, !tbaa !83
  %297 = getelementptr inbounds [3 x double], ptr %296, i64 1
  %298 = getelementptr inbounds [3 x double], ptr %297, i64 0, i64 1
  %299 = load double, ptr %298, align 8, !tbaa !40
  %300 = fmul double %295, %299
  %301 = load ptr, ptr %5, align 8, !tbaa !83
  %302 = getelementptr inbounds [3 x double], ptr %301, i64 2
  %303 = getelementptr inbounds [3 x double], ptr %302, i64 0, i64 0
  %304 = load double, ptr %303, align 8, !tbaa !40
  %305 = fneg double %300
  %306 = call double @llvm.fmuladd.f64(double %305, double %304, double %291)
  %307 = load ptr, ptr %5, align 8, !tbaa !83
  %308 = getelementptr inbounds [3 x double], ptr %307, i64 0
  %309 = getelementptr inbounds [3 x double], ptr %308, i64 0, i64 1
  %310 = load double, ptr %309, align 8, !tbaa !40
  %311 = load ptr, ptr %5, align 8, !tbaa !83
  %312 = getelementptr inbounds [3 x double], ptr %311, i64 1
  %313 = getelementptr inbounds [3 x double], ptr %312, i64 0, i64 0
  %314 = load double, ptr %313, align 8, !tbaa !40
  %315 = fmul double %310, %314
  %316 = load ptr, ptr %5, align 8, !tbaa !83
  %317 = getelementptr inbounds [3 x double], ptr %316, i64 2
  %318 = getelementptr inbounds [3 x double], ptr %317, i64 0, i64 2
  %319 = load double, ptr %318, align 8, !tbaa !40
  %320 = fneg double %315
  %321 = call double @llvm.fmuladd.f64(double %320, double %319, double %306)
  %322 = load ptr, ptr %5, align 8, !tbaa !83
  %323 = getelementptr inbounds [3 x double], ptr %322, i64 0
  %324 = getelementptr inbounds [3 x double], ptr %323, i64 0, i64 0
  %325 = load double, ptr %324, align 8, !tbaa !40
  %326 = load ptr, ptr %5, align 8, !tbaa !83
  %327 = getelementptr inbounds [3 x double], ptr %326, i64 1
  %328 = getelementptr inbounds [3 x double], ptr %327, i64 0, i64 2
  %329 = load double, ptr %328, align 8, !tbaa !40
  %330 = fmul double %325, %329
  %331 = load ptr, ptr %5, align 8, !tbaa !83
  %332 = getelementptr inbounds [3 x double], ptr %331, i64 2
  %333 = getelementptr inbounds [3 x double], ptr %332, i64 0, i64 1
  %334 = load double, ptr %333, align 8, !tbaa !40
  %335 = fneg double %330
  %336 = call double @llvm.fmuladd.f64(double %335, double %334, double %321)
  store double %336, ptr %29, align 8, !tbaa !40
  %337 = load double, ptr %29, align 8, !tbaa !40
  %338 = fcmp olt double %337, 0.000000e+00
  br i1 %338, label %339, label %364

339:                                              ; preds = %249
  %340 = load ptr, ptr %5, align 8, !tbaa !83
  %341 = getelementptr inbounds [3 x double], ptr %340, i64 2
  %342 = getelementptr inbounds [3 x double], ptr %341, i64 0, i64 0
  %343 = load double, ptr %342, align 8, !tbaa !40
  %344 = fneg double %343
  %345 = load ptr, ptr %5, align 8, !tbaa !83
  %346 = getelementptr inbounds [3 x double], ptr %345, i64 2
  %347 = getelementptr inbounds [3 x double], ptr %346, i64 0, i64 0
  store double %344, ptr %347, align 8, !tbaa !40
  %348 = load ptr, ptr %5, align 8, !tbaa !83
  %349 = getelementptr inbounds [3 x double], ptr %348, i64 2
  %350 = getelementptr inbounds [3 x double], ptr %349, i64 0, i64 1
  %351 = load double, ptr %350, align 8, !tbaa !40
  %352 = fneg double %351
  %353 = load ptr, ptr %5, align 8, !tbaa !83
  %354 = getelementptr inbounds [3 x double], ptr %353, i64 2
  %355 = getelementptr inbounds [3 x double], ptr %354, i64 0, i64 1
  store double %352, ptr %355, align 8, !tbaa !40
  %356 = load ptr, ptr %5, align 8, !tbaa !83
  %357 = getelementptr inbounds [3 x double], ptr %356, i64 2
  %358 = getelementptr inbounds [3 x double], ptr %357, i64 0, i64 2
  %359 = load double, ptr %358, align 8, !tbaa !40
  %360 = fneg double %359
  %361 = load ptr, ptr %5, align 8, !tbaa !83
  %362 = getelementptr inbounds [3 x double], ptr %361, i64 2
  %363 = getelementptr inbounds [3 x double], ptr %362, i64 0, i64 2
  store double %360, ptr %363, align 8, !tbaa !40
  br label %364

364:                                              ; preds = %339, %249
  %365 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %366 = load double, ptr %365, align 16, !tbaa !40
  %367 = load ptr, ptr %5, align 8, !tbaa !83
  %368 = getelementptr inbounds [3 x double], ptr %367, i64 0
  %369 = getelementptr inbounds [3 x double], ptr %368, i64 0, i64 0
  %370 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %371 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %369, ptr noundef %370)
  %372 = fsub double %366, %371
  %373 = load ptr, ptr %6, align 8, !tbaa !83
  %374 = getelementptr inbounds double, ptr %373, i64 0
  store double %372, ptr %374, align 8, !tbaa !40
  %375 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %376 = load double, ptr %375, align 8, !tbaa !40
  %377 = load ptr, ptr %5, align 8, !tbaa !83
  %378 = getelementptr inbounds [3 x double], ptr %377, i64 1
  %379 = getelementptr inbounds [3 x double], ptr %378, i64 0, i64 0
  %380 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %381 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %379, ptr noundef %380)
  %382 = fsub double %376, %381
  %383 = load ptr, ptr %6, align 8, !tbaa !83
  %384 = getelementptr inbounds double, ptr %383, i64 1
  store double %382, ptr %384, align 8, !tbaa !40
  %385 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %386 = load double, ptr %385, align 16, !tbaa !40
  %387 = load ptr, ptr %5, align 8, !tbaa !83
  %388 = getelementptr inbounds [3 x double], ptr %387, i64 2
  %389 = getelementptr inbounds [3 x double], ptr %388, i64 0, i64 0
  %390 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %391 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %389, ptr noundef %390)
  %392 = fsub double %386, %391
  %393 = load ptr, ptr %6, align 8, !tbaa !83
  %394 = getelementptr inbounds double, ptr %393, i64 2
  store double %392, ptr %394, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void
}

declare void @cvSetZero(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4epnp14solve_for_signEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.cv::epnp", ptr %7, i32 0, i32 7
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 2) #3
  %10 = load double, ptr %9, align 8, !tbaa !40
  %11 = fcmp olt double %10, 0.000000e+00
  br i1 %11, label %12, label %98

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %43, %12
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %46

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %42

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.cv::epnp", ptr %7, i32 0, i32 10
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x [3 x double]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !40
  %31 = fneg double %30
  %32 = getelementptr inbounds nuw %"class.cv::epnp", ptr %7, i32 0, i32 10
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x [3 x double]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 %37
  store double %31, ptr %38, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %22
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !10
  br label %18, !llvm.loop !115

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !10
  br label %13, !llvm.loop !116

46:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %94, %46
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw %"class.cv::epnp", ptr %7, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %97

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %"class.cv::epnp", ptr %7, i32 0, i32 7
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = mul nsw i32 3, %55
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %57) #3
  %59 = load double, ptr %58, align 8, !tbaa !40
  %60 = fneg double %59
  %61 = getelementptr inbounds nuw %"class.cv::epnp", ptr %7, i32 0, i32 7
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = mul nsw i32 3, %62
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %64) #3
  store double %60, ptr %65, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %"class.cv::epnp", ptr %7, i32 0, i32 7
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = mul nsw i32 3, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %70) #3
  %72 = load double, ptr %71, align 8, !tbaa !40
  %73 = fneg double %72
  %74 = getelementptr inbounds nuw %"class.cv::epnp", ptr %7, i32 0, i32 7
  %75 = load i32, ptr %6, align 4, !tbaa !10
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %78) #3
  store double %73, ptr %79, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %"class.cv::epnp", ptr %7, i32 0, i32 7
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = mul nsw i32 3, %81
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %84) #3
  %86 = load double, ptr %85, align 8, !tbaa !40
  %87 = fneg double %86
  %88 = getelementptr inbounds nuw %"class.cv::epnp", ptr %7, i32 0, i32 7
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = mul nsw i32 3, %89
  %91 = add nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %92) #3
  store double %87, ptr %93, align 8, !tbaa !40
  br label %94

94:                                               ; preds = %53
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !10
  br label %47, !llvm.loop !117

97:                                               ; preds = %52
  br label %98

98:                                               ; preds = %97, %1
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %104, %3
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::epnp", ptr %17, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %107

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %"class.cv::epnp", ptr %17, i32 0, i32 4
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = mul nsw i32 3, %26
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %28) #3
  store ptr %29, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !83
  %31 = getelementptr inbounds [3 x double], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %9, align 8, !tbaa !83
  %34 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !83
  %36 = getelementptr inbounds double, ptr %35, i64 0
  %37 = load double, ptr %36, align 8, !tbaa !40
  %38 = fadd double %34, %37
  store double %38, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !83
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 1
  %41 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %9, align 8, !tbaa !83
  %43 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !83
  %45 = getelementptr inbounds double, ptr %44, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !40
  %47 = fadd double %43, %46
  store double %47, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = load ptr, ptr %5, align 8, !tbaa !83
  %49 = getelementptr inbounds [3 x double], ptr %48, i64 2
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %9, align 8, !tbaa !83
  %52 = call noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !83
  %54 = getelementptr inbounds double, ptr %53, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !40
  %56 = fadd double %52, %55
  %57 = fdiv double 1.000000e+00, %56
  store double %57, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = getelementptr inbounds nuw %"class.cv::epnp", ptr %17, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %"class.cv::epnp", ptr %17, i32 0, i32 2
  %61 = load double, ptr %60, align 8, !tbaa !38
  %62 = load double, ptr %10, align 8, !tbaa !40
  %63 = fmul double %61, %62
  %64 = load double, ptr %12, align 8, !tbaa !40
  %65 = call double @llvm.fmuladd.f64(double %63, double %64, double %59)
  store double %65, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %66 = getelementptr inbounds nuw %"class.cv::epnp", ptr %17, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %"class.cv::epnp", ptr %17, i32 0, i32 3
  %69 = load double, ptr %68, align 8, !tbaa !39
  %70 = load double, ptr %11, align 8, !tbaa !40
  %71 = fmul double %69, %70
  %72 = load double, ptr %12, align 8, !tbaa !40
  %73 = call double @llvm.fmuladd.f64(double %71, double %72, double %67)
  store double %73, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = getelementptr inbounds nuw %"class.cv::epnp", ptr %17, i32 0, i32 5
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = mul nsw i32 2, %75
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %77) #3
  %79 = load double, ptr %78, align 8, !tbaa !40
  store double %79, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %80 = getelementptr inbounds nuw %"class.cv::epnp", ptr %17, i32 0, i32 5
  %81 = load i32, ptr %8, align 4, !tbaa !10
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %84) #3
  %86 = load double, ptr %85, align 8, !tbaa !40
  store double %86, ptr %16, align 8, !tbaa !40
  %87 = load double, ptr %15, align 8, !tbaa !40
  %88 = load double, ptr %13, align 8, !tbaa !40
  %89 = fsub double %87, %88
  %90 = load double, ptr %15, align 8, !tbaa !40
  %91 = load double, ptr %13, align 8, !tbaa !40
  %92 = fsub double %90, %91
  %93 = load double, ptr %16, align 8, !tbaa !40
  %94 = load double, ptr %14, align 8, !tbaa !40
  %95 = fsub double %93, %94
  %96 = load double, ptr %16, align 8, !tbaa !40
  %97 = load double, ptr %14, align 8, !tbaa !40
  %98 = fsub double %96, %97
  %99 = fmul double %95, %98
  %100 = call double @llvm.fmuladd.f64(double %89, double %92, double %99)
  %101 = call double @sqrt(double noundef %100) #3, !tbaa !10
  %102 = load double, ptr %7, align 8, !tbaa !40
  %103 = fadd double %102, %101
  store double %103, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %104

104:                                              ; preds = %24
  %105 = load i32, ptr %8, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !10
  br label %18, !llvm.loop !118

107:                                              ; preds = %23
  %108 = load double, ptr %7, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %"class.cv::epnp", ptr %17, i32 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !12
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %108, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret double %112
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL6cvmSetP5CvMatiid(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store double %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.CvMat, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !76
  %13 = and i32 %12, 4095
  store i32 %13, ptr %9, align 4, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load double, ptr %8, align 8, !tbaa !40
  %18 = fptrunc double %17 to float
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.CvMat, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.CvMat, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  store float %18, ptr %32, align 4, !tbaa !34
  br label %49

33:                                               ; preds = %4
  %34 = load double, ptr %8, align 8, !tbaa !40
  %35 = load ptr, ptr %5, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.CvMat, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = load ptr, ptr %5, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.CvMat, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !78
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %44
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %34, ptr %48, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZL6cvmGetPK5CvMatii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.CvMat, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !76
  %13 = and i32 %12, 4095
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.CvMat, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.CvMat, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %26
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !34
  %32 = fpext float %31 to double
  store double %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.CvMat, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.CvMat, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !40
  store double %48, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %50 = load double, ptr %4, align 8
  ret double %50
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !83
  store ptr %4, ptr %11, align 8, !tbaa !68
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %275, %6
  %17 = load i32, ptr %13, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %278

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !83
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = mul nsw i32 %22, 10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %21, i64 %24
  store ptr %25, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %26 = load ptr, ptr %11, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.CvMat, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = mul nsw i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !83
  %33 = load ptr, ptr %14, align 8, !tbaa !83
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !40
  %36 = fmul double 2.000000e+00, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !83
  %38 = getelementptr inbounds double, ptr %37, i64 0
  %39 = load double, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %14, align 8, !tbaa !83
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %10, align 8, !tbaa !83
  %44 = getelementptr inbounds double, ptr %43, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !40
  %46 = fmul double %42, %45
  %47 = call double @llvm.fmuladd.f64(double %36, double %39, double %46)
  %48 = load ptr, ptr %14, align 8, !tbaa !83
  %49 = getelementptr inbounds double, ptr %48, i64 3
  %50 = load double, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %10, align 8, !tbaa !83
  %52 = getelementptr inbounds double, ptr %51, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !40
  %54 = call double @llvm.fmuladd.f64(double %50, double %53, double %47)
  %55 = load ptr, ptr %14, align 8, !tbaa !83
  %56 = getelementptr inbounds double, ptr %55, i64 6
  %57 = load double, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %10, align 8, !tbaa !83
  %59 = getelementptr inbounds double, ptr %58, i64 3
  %60 = load double, ptr %59, align 8, !tbaa !40
  %61 = call double @llvm.fmuladd.f64(double %57, double %60, double %54)
  %62 = load ptr, ptr %15, align 8, !tbaa !83
  %63 = getelementptr inbounds double, ptr %62, i64 0
  store double %61, ptr %63, align 8, !tbaa !40
  %64 = load ptr, ptr %14, align 8, !tbaa !83
  %65 = getelementptr inbounds double, ptr %64, i64 1
  %66 = load double, ptr %65, align 8, !tbaa !40
  %67 = load ptr, ptr %10, align 8, !tbaa !83
  %68 = getelementptr inbounds double, ptr %67, i64 0
  %69 = load double, ptr %68, align 8, !tbaa !40
  %70 = load ptr, ptr %14, align 8, !tbaa !83
  %71 = getelementptr inbounds double, ptr %70, i64 2
  %72 = load double, ptr %71, align 8, !tbaa !40
  %73 = fmul double 2.000000e+00, %72
  %74 = load ptr, ptr %10, align 8, !tbaa !83
  %75 = getelementptr inbounds double, ptr %74, i64 1
  %76 = load double, ptr %75, align 8, !tbaa !40
  %77 = fmul double %73, %76
  %78 = call double @llvm.fmuladd.f64(double %66, double %69, double %77)
  %79 = load ptr, ptr %14, align 8, !tbaa !83
  %80 = getelementptr inbounds double, ptr %79, i64 4
  %81 = load double, ptr %80, align 8, !tbaa !40
  %82 = load ptr, ptr %10, align 8, !tbaa !83
  %83 = getelementptr inbounds double, ptr %82, i64 2
  %84 = load double, ptr %83, align 8, !tbaa !40
  %85 = call double @llvm.fmuladd.f64(double %81, double %84, double %78)
  %86 = load ptr, ptr %14, align 8, !tbaa !83
  %87 = getelementptr inbounds double, ptr %86, i64 7
  %88 = load double, ptr %87, align 8, !tbaa !40
  %89 = load ptr, ptr %10, align 8, !tbaa !83
  %90 = getelementptr inbounds double, ptr %89, i64 3
  %91 = load double, ptr %90, align 8, !tbaa !40
  %92 = call double @llvm.fmuladd.f64(double %88, double %91, double %85)
  %93 = load ptr, ptr %15, align 8, !tbaa !83
  %94 = getelementptr inbounds double, ptr %93, i64 1
  store double %92, ptr %94, align 8, !tbaa !40
  %95 = load ptr, ptr %14, align 8, !tbaa !83
  %96 = getelementptr inbounds double, ptr %95, i64 3
  %97 = load double, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %10, align 8, !tbaa !83
  %99 = getelementptr inbounds double, ptr %98, i64 0
  %100 = load double, ptr %99, align 8, !tbaa !40
  %101 = load ptr, ptr %14, align 8, !tbaa !83
  %102 = getelementptr inbounds double, ptr %101, i64 4
  %103 = load double, ptr %102, align 8, !tbaa !40
  %104 = load ptr, ptr %10, align 8, !tbaa !83
  %105 = getelementptr inbounds double, ptr %104, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !40
  %107 = fmul double %103, %106
  %108 = call double @llvm.fmuladd.f64(double %97, double %100, double %107)
  %109 = load ptr, ptr %14, align 8, !tbaa !83
  %110 = getelementptr inbounds double, ptr %109, i64 5
  %111 = load double, ptr %110, align 8, !tbaa !40
  %112 = fmul double 2.000000e+00, %111
  %113 = load ptr, ptr %10, align 8, !tbaa !83
  %114 = getelementptr inbounds double, ptr %113, i64 2
  %115 = load double, ptr %114, align 8, !tbaa !40
  %116 = call double @llvm.fmuladd.f64(double %112, double %115, double %108)
  %117 = load ptr, ptr %14, align 8, !tbaa !83
  %118 = getelementptr inbounds double, ptr %117, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !40
  %120 = load ptr, ptr %10, align 8, !tbaa !83
  %121 = getelementptr inbounds double, ptr %120, i64 3
  %122 = load double, ptr %121, align 8, !tbaa !40
  %123 = call double @llvm.fmuladd.f64(double %119, double %122, double %116)
  %124 = load ptr, ptr %15, align 8, !tbaa !83
  %125 = getelementptr inbounds double, ptr %124, i64 2
  store double %123, ptr %125, align 8, !tbaa !40
  %126 = load ptr, ptr %14, align 8, !tbaa !83
  %127 = getelementptr inbounds double, ptr %126, i64 6
  %128 = load double, ptr %127, align 8, !tbaa !40
  %129 = load ptr, ptr %10, align 8, !tbaa !83
  %130 = getelementptr inbounds double, ptr %129, i64 0
  %131 = load double, ptr %130, align 8, !tbaa !40
  %132 = load ptr, ptr %14, align 8, !tbaa !83
  %133 = getelementptr inbounds double, ptr %132, i64 7
  %134 = load double, ptr %133, align 8, !tbaa !40
  %135 = load ptr, ptr %10, align 8, !tbaa !83
  %136 = getelementptr inbounds double, ptr %135, i64 1
  %137 = load double, ptr %136, align 8, !tbaa !40
  %138 = fmul double %134, %137
  %139 = call double @llvm.fmuladd.f64(double %128, double %131, double %138)
  %140 = load ptr, ptr %14, align 8, !tbaa !83
  %141 = getelementptr inbounds double, ptr %140, i64 8
  %142 = load double, ptr %141, align 8, !tbaa !40
  %143 = load ptr, ptr %10, align 8, !tbaa !83
  %144 = getelementptr inbounds double, ptr %143, i64 2
  %145 = load double, ptr %144, align 8, !tbaa !40
  %146 = call double @llvm.fmuladd.f64(double %142, double %145, double %139)
  %147 = load ptr, ptr %14, align 8, !tbaa !83
  %148 = getelementptr inbounds double, ptr %147, i64 9
  %149 = load double, ptr %148, align 8, !tbaa !40
  %150 = fmul double 2.000000e+00, %149
  %151 = load ptr, ptr %10, align 8, !tbaa !83
  %152 = getelementptr inbounds double, ptr %151, i64 3
  %153 = load double, ptr %152, align 8, !tbaa !40
  %154 = call double @llvm.fmuladd.f64(double %150, double %153, double %146)
  %155 = load ptr, ptr %15, align 8, !tbaa !83
  %156 = getelementptr inbounds double, ptr %155, i64 3
  store double %154, ptr %156, align 8, !tbaa !40
  %157 = load ptr, ptr %12, align 8, !tbaa !68
  %158 = load i32, ptr %13, align 4, !tbaa !10
  %159 = load ptr, ptr %9, align 8, !tbaa !83
  %160 = load i32, ptr %13, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !40
  %164 = load ptr, ptr %14, align 8, !tbaa !83
  %165 = getelementptr inbounds double, ptr %164, i64 0
  %166 = load double, ptr %165, align 8, !tbaa !40
  %167 = load ptr, ptr %10, align 8, !tbaa !83
  %168 = getelementptr inbounds double, ptr %167, i64 0
  %169 = load double, ptr %168, align 8, !tbaa !40
  %170 = fmul double %166, %169
  %171 = load ptr, ptr %10, align 8, !tbaa !83
  %172 = getelementptr inbounds double, ptr %171, i64 0
  %173 = load double, ptr %172, align 8, !tbaa !40
  %174 = load ptr, ptr %14, align 8, !tbaa !83
  %175 = getelementptr inbounds double, ptr %174, i64 1
  %176 = load double, ptr %175, align 8, !tbaa !40
  %177 = load ptr, ptr %10, align 8, !tbaa !83
  %178 = getelementptr inbounds double, ptr %177, i64 0
  %179 = load double, ptr %178, align 8, !tbaa !40
  %180 = fmul double %176, %179
  %181 = load ptr, ptr %10, align 8, !tbaa !83
  %182 = getelementptr inbounds double, ptr %181, i64 1
  %183 = load double, ptr %182, align 8, !tbaa !40
  %184 = fmul double %180, %183
  %185 = call double @llvm.fmuladd.f64(double %170, double %173, double %184)
  %186 = load ptr, ptr %14, align 8, !tbaa !83
  %187 = getelementptr inbounds double, ptr %186, i64 2
  %188 = load double, ptr %187, align 8, !tbaa !40
  %189 = load ptr, ptr %10, align 8, !tbaa !83
  %190 = getelementptr inbounds double, ptr %189, i64 1
  %191 = load double, ptr %190, align 8, !tbaa !40
  %192 = fmul double %188, %191
  %193 = load ptr, ptr %10, align 8, !tbaa !83
  %194 = getelementptr inbounds double, ptr %193, i64 1
  %195 = load double, ptr %194, align 8, !tbaa !40
  %196 = call double @llvm.fmuladd.f64(double %192, double %195, double %185)
  %197 = load ptr, ptr %14, align 8, !tbaa !83
  %198 = getelementptr inbounds double, ptr %197, i64 3
  %199 = load double, ptr %198, align 8, !tbaa !40
  %200 = load ptr, ptr %10, align 8, !tbaa !83
  %201 = getelementptr inbounds double, ptr %200, i64 0
  %202 = load double, ptr %201, align 8, !tbaa !40
  %203 = fmul double %199, %202
  %204 = load ptr, ptr %10, align 8, !tbaa !83
  %205 = getelementptr inbounds double, ptr %204, i64 2
  %206 = load double, ptr %205, align 8, !tbaa !40
  %207 = call double @llvm.fmuladd.f64(double %203, double %206, double %196)
  %208 = load ptr, ptr %14, align 8, !tbaa !83
  %209 = getelementptr inbounds double, ptr %208, i64 4
  %210 = load double, ptr %209, align 8, !tbaa !40
  %211 = load ptr, ptr %10, align 8, !tbaa !83
  %212 = getelementptr inbounds double, ptr %211, i64 1
  %213 = load double, ptr %212, align 8, !tbaa !40
  %214 = fmul double %210, %213
  %215 = load ptr, ptr %10, align 8, !tbaa !83
  %216 = getelementptr inbounds double, ptr %215, i64 2
  %217 = load double, ptr %216, align 8, !tbaa !40
  %218 = call double @llvm.fmuladd.f64(double %214, double %217, double %207)
  %219 = load ptr, ptr %14, align 8, !tbaa !83
  %220 = getelementptr inbounds double, ptr %219, i64 5
  %221 = load double, ptr %220, align 8, !tbaa !40
  %222 = load ptr, ptr %10, align 8, !tbaa !83
  %223 = getelementptr inbounds double, ptr %222, i64 2
  %224 = load double, ptr %223, align 8, !tbaa !40
  %225 = fmul double %221, %224
  %226 = load ptr, ptr %10, align 8, !tbaa !83
  %227 = getelementptr inbounds double, ptr %226, i64 2
  %228 = load double, ptr %227, align 8, !tbaa !40
  %229 = call double @llvm.fmuladd.f64(double %225, double %228, double %218)
  %230 = load ptr, ptr %14, align 8, !tbaa !83
  %231 = getelementptr inbounds double, ptr %230, i64 6
  %232 = load double, ptr %231, align 8, !tbaa !40
  %233 = load ptr, ptr %10, align 8, !tbaa !83
  %234 = getelementptr inbounds double, ptr %233, i64 0
  %235 = load double, ptr %234, align 8, !tbaa !40
  %236 = fmul double %232, %235
  %237 = load ptr, ptr %10, align 8, !tbaa !83
  %238 = getelementptr inbounds double, ptr %237, i64 3
  %239 = load double, ptr %238, align 8, !tbaa !40
  %240 = call double @llvm.fmuladd.f64(double %236, double %239, double %229)
  %241 = load ptr, ptr %14, align 8, !tbaa !83
  %242 = getelementptr inbounds double, ptr %241, i64 7
  %243 = load double, ptr %242, align 8, !tbaa !40
  %244 = load ptr, ptr %10, align 8, !tbaa !83
  %245 = getelementptr inbounds double, ptr %244, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !40
  %247 = fmul double %243, %246
  %248 = load ptr, ptr %10, align 8, !tbaa !83
  %249 = getelementptr inbounds double, ptr %248, i64 3
  %250 = load double, ptr %249, align 8, !tbaa !40
  %251 = call double @llvm.fmuladd.f64(double %247, double %250, double %240)
  %252 = load ptr, ptr %14, align 8, !tbaa !83
  %253 = getelementptr inbounds double, ptr %252, i64 8
  %254 = load double, ptr %253, align 8, !tbaa !40
  %255 = load ptr, ptr %10, align 8, !tbaa !83
  %256 = getelementptr inbounds double, ptr %255, i64 2
  %257 = load double, ptr %256, align 8, !tbaa !40
  %258 = fmul double %254, %257
  %259 = load ptr, ptr %10, align 8, !tbaa !83
  %260 = getelementptr inbounds double, ptr %259, i64 3
  %261 = load double, ptr %260, align 8, !tbaa !40
  %262 = call double @llvm.fmuladd.f64(double %258, double %261, double %251)
  %263 = load ptr, ptr %14, align 8, !tbaa !83
  %264 = getelementptr inbounds double, ptr %263, i64 9
  %265 = load double, ptr %264, align 8, !tbaa !40
  %266 = load ptr, ptr %10, align 8, !tbaa !83
  %267 = getelementptr inbounds double, ptr %266, i64 3
  %268 = load double, ptr %267, align 8, !tbaa !40
  %269 = fmul double %265, %268
  %270 = load ptr, ptr %10, align 8, !tbaa !83
  %271 = getelementptr inbounds double, ptr %270, i64 3
  %272 = load double, ptr %271, align 8, !tbaa !40
  %273 = call double @llvm.fmuladd.f64(double %269, double %272, double %262)
  %274 = fsub double %163, %273
  call void @_ZL6cvmSetP5CvMatiid(ptr noundef %157, i32 noundef %158, i32 noundef 0, double noundef %274)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %275

275:                                              ; preds = %20
  %276 = load i32, ptr %13, align 4, !tbaa !10
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %13, align 4, !tbaa !10
  br label %16, !llvm.loop !119

278:                                              ; preds = %19
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  %42 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.CvMat, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !70
  store i32 %45, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %46 = load ptr, ptr %6, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.CvMat, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !70
  store i32 %48, ptr %10, align 4, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %4
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %4
  store i32 1, ptr %11, align 4
  br label %465

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.cv::epnp", ptr %42, i32 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !20
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.cv::epnp", ptr %42, i32 0, i32 11
  %61 = load i32, ptr %60, align 8, !tbaa !20
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %"class.cv::epnp", ptr %42, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdaPv(ptr noundef %66) #18
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds nuw %"class.cv::epnp", ptr %42, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef %71) #18
  br label %74

74:                                               ; preds = %73, %69
  br label %75

75:                                               ; preds = %74, %59, %55
  %76 = getelementptr inbounds nuw %"class.cv::epnp", ptr %42, i32 0, i32 11
  %77 = load i32, ptr %76, align 8, !tbaa !20
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %75
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = getelementptr inbounds nuw %"class.cv::epnp", ptr %42, i32 0, i32 11
  store i32 %81, ptr %82, align 8, !tbaa !20
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %84, i64 8)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = call noalias noundef nonnull ptr @_Znam(i64 noundef %88) #19
  %90 = getelementptr inbounds nuw %"class.cv::epnp", ptr %42, i32 0, i32 12
  store ptr %89, ptr %90, align 8, !tbaa !21
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 8)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #19
  %98 = getelementptr inbounds nuw %"class.cv::epnp", ptr %42, i32 0, i32 13
  store ptr %97, ptr %98, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %80, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %100 = load ptr, ptr %6, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw %struct.CvMat, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  store ptr %102, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %103 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %103, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %296, %99
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = load i32, ptr %10, align 4, !tbaa !10
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 2, ptr %11, align 4
  br label %299

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %110 = load ptr, ptr %13, align 8, !tbaa !83
  store ptr %110, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %111 = load ptr, ptr %15, align 8, !tbaa !83
  %112 = load double, ptr %111, align 8, !tbaa !40
  %113 = call double @llvm.fabs.f64(double %112)
  store double %113, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %114 = load i32, ptr %14, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %135, %109
  %117 = load i32, ptr %17, align 4, !tbaa !10
  %118 = load i32, ptr %9, align 4, !tbaa !10
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %138

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %122 = load ptr, ptr %15, align 8, !tbaa !83
  %123 = load double, ptr %122, align 8, !tbaa !40
  %124 = call double @llvm.fabs.f64(double %123)
  store double %124, ptr %18, align 8, !tbaa !40
  %125 = load double, ptr %16, align 8, !tbaa !40
  %126 = load double, ptr %18, align 8, !tbaa !40
  %127 = fcmp olt double %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load double, ptr %18, align 8, !tbaa !40
  store double %129, ptr %16, align 8, !tbaa !40
  br label %130

130:                                              ; preds = %128, %121
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = load ptr, ptr %15, align 8, !tbaa !83
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds double, ptr %132, i64 %133
  store ptr %134, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %17, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %17, align 4, !tbaa !10
  br label %116, !llvm.loop !120

138:                                              ; preds = %120
  %139 = load double, ptr %16, align 8, !tbaa !40
  %140 = fcmp oeq double %139, 0.000000e+00
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw %"class.cv::epnp", ptr %42, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = load i32, ptr %14, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  store double 0.000000e+00, ptr %146, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %"class.cv::epnp", ptr %42, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = load i32, ptr %14, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  store double 0.000000e+00, ptr %151, align 8, !tbaa !40
  store i32 1, ptr %11, align 4
  br label %293

152:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %153 = load ptr, ptr %13, align 8, !tbaa !83
  store ptr %153, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store double 0.000000e+00, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %154 = load double, ptr %16, align 8, !tbaa !40
  %155 = fdiv double 1.000000e+00, %154
  store double %155, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %156 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %156, ptr %22, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %177, %152
  %158 = load i32, ptr %22, align 4, !tbaa !10
  %159 = load i32, ptr %9, align 4, !tbaa !10
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %180

162:                                              ; preds = %157
  %163 = load double, ptr %21, align 8, !tbaa !40
  %164 = load ptr, ptr %19, align 8, !tbaa !83
  %165 = load double, ptr %164, align 8, !tbaa !40
  %166 = fmul double %165, %163
  store double %166, ptr %164, align 8, !tbaa !40
  %167 = load ptr, ptr %19, align 8, !tbaa !83
  %168 = load double, ptr %167, align 8, !tbaa !40
  %169 = load ptr, ptr %19, align 8, !tbaa !83
  %170 = load double, ptr %169, align 8, !tbaa !40
  %171 = load double, ptr %20, align 8, !tbaa !40
  %172 = call double @llvm.fmuladd.f64(double %168, double %170, double %171)
  store double %172, ptr %20, align 8, !tbaa !40
  %173 = load i32, ptr %10, align 4, !tbaa !10
  %174 = load ptr, ptr %19, align 8, !tbaa !83
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds double, ptr %174, i64 %175
  store ptr %176, ptr %19, align 8, !tbaa !83
  br label %177

177:                                              ; preds = %162
  %178 = load i32, ptr %22, align 4, !tbaa !10
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %22, align 4, !tbaa !10
  br label %157, !llvm.loop !121

180:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %181 = load double, ptr %20, align 8, !tbaa !40
  %182 = call double @sqrt(double noundef %181) #3, !tbaa !10
  store double %182, ptr %23, align 8, !tbaa !40
  %183 = load ptr, ptr %13, align 8, !tbaa !83
  %184 = load double, ptr %183, align 8, !tbaa !40
  %185 = fcmp olt double %184, 0.000000e+00
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load double, ptr %23, align 8, !tbaa !40
  %188 = fneg double %187
  store double %188, ptr %23, align 8, !tbaa !40
  br label %189

189:                                              ; preds = %186, %180
  %190 = load double, ptr %23, align 8, !tbaa !40
  %191 = load ptr, ptr %13, align 8, !tbaa !83
  %192 = load double, ptr %191, align 8, !tbaa !40
  %193 = fadd double %192, %190
  store double %193, ptr %191, align 8, !tbaa !40
  %194 = load double, ptr %23, align 8, !tbaa !40
  %195 = load ptr, ptr %13, align 8, !tbaa !83
  %196 = load double, ptr %195, align 8, !tbaa !40
  %197 = fmul double %194, %196
  %198 = getelementptr inbounds nuw %"class.cv::epnp", ptr %42, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8, !tbaa !21
  %200 = load i32, ptr %14, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %199, i64 %201
  store double %197, ptr %202, align 8, !tbaa !40
  %203 = load double, ptr %16, align 8, !tbaa !40
  %204 = fneg double %203
  %205 = load double, ptr %23, align 8, !tbaa !40
  %206 = fmul double %204, %205
  %207 = getelementptr inbounds nuw %"class.cv::epnp", ptr %42, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = load i32, ptr %14, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  store double %206, ptr %211, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %212 = load i32, ptr %14, align 4, !tbaa !10
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %24, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %283, %189
  %215 = load i32, ptr %24, align 4, !tbaa !10
  %216 = load i32, ptr %10, align 4, !tbaa !10
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %286

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %220 = load ptr, ptr %13, align 8, !tbaa !83
  store ptr %220, ptr %25, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %221 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %221, ptr %27, align 4, !tbaa !10
  br label %222

222:                                              ; preds = %243, %219
  %223 = load i32, ptr %27, align 4, !tbaa !10
  %224 = load i32, ptr %9, align 4, !tbaa !10
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %246

227:                                              ; preds = %222
  %228 = load ptr, ptr %25, align 8, !tbaa !83
  %229 = load double, ptr %228, align 8, !tbaa !40
  %230 = load ptr, ptr %25, align 8, !tbaa !83
  %231 = load i32, ptr %24, align 4, !tbaa !10
  %232 = load i32, ptr %14, align 4, !tbaa !10
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %230, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !40
  %237 = load double, ptr %26, align 8, !tbaa !40
  %238 = call double @llvm.fmuladd.f64(double %229, double %236, double %237)
  store double %238, ptr %26, align 8, !tbaa !40
  %239 = load i32, ptr %10, align 4, !tbaa !10
  %240 = load ptr, ptr %25, align 8, !tbaa !83
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds double, ptr %240, i64 %241
  store ptr %242, ptr %25, align 8, !tbaa !83
  br label %243

243:                                              ; preds = %227
  %244 = load i32, ptr %27, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %27, align 4, !tbaa !10
  br label %222, !llvm.loop !122

246:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %247 = load double, ptr %26, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw %"class.cv::epnp", ptr %42, i32 0, i32 12
  %249 = load ptr, ptr %248, align 8, !tbaa !21
  %250 = load i32, ptr %14, align 4, !tbaa !10
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !40
  %254 = fdiv double %247, %253
  store double %254, ptr %28, align 8, !tbaa !40
  %255 = load ptr, ptr %13, align 8, !tbaa !83
  store ptr %255, ptr %25, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %256 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %256, ptr %29, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %279, %246
  %258 = load i32, ptr %29, align 4, !tbaa !10
  %259 = load i32, ptr %9, align 4, !tbaa !10
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %282

262:                                              ; preds = %257
  %263 = load double, ptr %28, align 8, !tbaa !40
  %264 = load ptr, ptr %25, align 8, !tbaa !83
  %265 = load double, ptr %264, align 8, !tbaa !40
  %266 = load ptr, ptr %25, align 8, !tbaa !83
  %267 = load i32, ptr %24, align 4, !tbaa !10
  %268 = load i32, ptr %14, align 4, !tbaa !10
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %266, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !40
  %273 = fneg double %263
  %274 = call double @llvm.fmuladd.f64(double %273, double %265, double %272)
  store double %274, ptr %271, align 8, !tbaa !40
  %275 = load i32, ptr %10, align 4, !tbaa !10
  %276 = load ptr, ptr %25, align 8, !tbaa !83
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds double, ptr %276, i64 %277
  store ptr %278, ptr %25, align 8, !tbaa !83
  br label %279

279:                                              ; preds = %262
  %280 = load i32, ptr %29, align 4, !tbaa !10
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %29, align 4, !tbaa !10
  br label %257, !llvm.loop !123

282:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %24, align 4, !tbaa !10
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %24, align 4, !tbaa !10
  br label %214, !llvm.loop !124

286:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %10, align 4, !tbaa !10
  %289 = add nsw i32 %288, 1
  %290 = load ptr, ptr %13, align 8, !tbaa !83
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds double, ptr %290, i64 %291
  store ptr %292, ptr %13, align 8, !tbaa !83
  store i32 0, ptr %11, align 4
  br label %293

293:                                              ; preds = %287, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %294 = load i32, ptr %11, align 4
  switch i32 %294, label %299 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %14, align 4, !tbaa !10
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %14, align 4, !tbaa !10
  br label %104, !llvm.loop !125

299:                                              ; preds = %293, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %300 = load i32, ptr %11, align 4
  switch i32 %300, label %464 [
    i32 2, label %301
  ]

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %302 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %302, ptr %30, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %303 = load ptr, ptr %7, align 8, !tbaa !68
  %304 = getelementptr inbounds nuw %struct.CvMat, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !70
  store ptr %305, ptr %31, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %306

306:                                              ; preds = %376, %301
  %307 = load i32, ptr %32, align 4, !tbaa !10
  %308 = load i32, ptr %10, align 4, !tbaa !10
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  store i32 20, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %379

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %312 = load ptr, ptr %30, align 8, !tbaa !83
  store ptr %312, ptr %33, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store double 0.000000e+00, ptr %34, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %313 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %313, ptr %35, align 4, !tbaa !10
  br label %314

314:                                              ; preds = %333, %311
  %315 = load i32, ptr %35, align 4, !tbaa !10
  %316 = load i32, ptr %9, align 4, !tbaa !10
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  store i32 23, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %336

319:                                              ; preds = %314
  %320 = load ptr, ptr %33, align 8, !tbaa !83
  %321 = load double, ptr %320, align 8, !tbaa !40
  %322 = load ptr, ptr %31, align 8, !tbaa !83
  %323 = load i32, ptr %35, align 4, !tbaa !10
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !40
  %327 = load double, ptr %34, align 8, !tbaa !40
  %328 = call double @llvm.fmuladd.f64(double %321, double %326, double %327)
  store double %328, ptr %34, align 8, !tbaa !40
  %329 = load i32, ptr %10, align 4, !tbaa !10
  %330 = load ptr, ptr %33, align 8, !tbaa !83
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds double, ptr %330, i64 %331
  store ptr %332, ptr %33, align 8, !tbaa !83
  br label %333

333:                                              ; preds = %319
  %334 = load i32, ptr %35, align 4, !tbaa !10
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %35, align 4, !tbaa !10
  br label %314, !llvm.loop !126

336:                                              ; preds = %318
  %337 = getelementptr inbounds nuw %"class.cv::epnp", ptr %42, i32 0, i32 12
  %338 = load ptr, ptr %337, align 8, !tbaa !21
  %339 = load i32, ptr %32, align 4, !tbaa !10
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !40
  %343 = load double, ptr %34, align 8, !tbaa !40
  %344 = fdiv double %343, %342
  store double %344, ptr %34, align 8, !tbaa !40
  %345 = load ptr, ptr %30, align 8, !tbaa !83
  store ptr %345, ptr %33, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %346 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %346, ptr %36, align 4, !tbaa !10
  br label %347

347:                                              ; preds = %367, %336
  %348 = load i32, ptr %36, align 4, !tbaa !10
  %349 = load i32, ptr %9, align 4, !tbaa !10
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  store i32 26, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %370

352:                                              ; preds = %347
  %353 = load double, ptr %34, align 8, !tbaa !40
  %354 = load ptr, ptr %33, align 8, !tbaa !83
  %355 = load double, ptr %354, align 8, !tbaa !40
  %356 = load ptr, ptr %31, align 8, !tbaa !83
  %357 = load i32, ptr %36, align 4, !tbaa !10
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %356, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !40
  %361 = fneg double %353
  %362 = call double @llvm.fmuladd.f64(double %361, double %355, double %360)
  store double %362, ptr %359, align 8, !tbaa !40
  %363 = load i32, ptr %10, align 4, !tbaa !10
  %364 = load ptr, ptr %33, align 8, !tbaa !83
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds double, ptr %364, i64 %365
  store ptr %366, ptr %33, align 8, !tbaa !83
  br label %367

367:                                              ; preds = %352
  %368 = load i32, ptr %36, align 4, !tbaa !10
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %36, align 4, !tbaa !10
  br label %347, !llvm.loop !127

370:                                              ; preds = %351
  %371 = load i32, ptr %10, align 4, !tbaa !10
  %372 = add nsw i32 %371, 1
  %373 = load ptr, ptr %30, align 8, !tbaa !83
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds double, ptr %373, i64 %374
  store ptr %375, ptr %30, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %376

376:                                              ; preds = %370
  %377 = load i32, ptr %32, align 4, !tbaa !10
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %32, align 4, !tbaa !10
  br label %306, !llvm.loop !128

379:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %380 = load ptr, ptr %8, align 8, !tbaa !68
  %381 = getelementptr inbounds nuw %struct.CvMat, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !70
  store ptr %382, ptr %37, align 8, !tbaa !83
  %383 = load ptr, ptr %31, align 8, !tbaa !83
  %384 = load i32, ptr %10, align 4, !tbaa !10
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %383, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !40
  %389 = getelementptr inbounds nuw %"class.cv::epnp", ptr %42, i32 0, i32 13
  %390 = load ptr, ptr %389, align 8, !tbaa !22
  %391 = load i32, ptr %10, align 4, !tbaa !10
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %390, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !40
  %396 = fdiv double %388, %395
  %397 = load ptr, ptr %37, align 8, !tbaa !83
  %398 = load i32, ptr %10, align 4, !tbaa !10
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %397, i64 %400
  store double %396, ptr %401, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %402 = load i32, ptr %10, align 4, !tbaa !10
  %403 = sub nsw i32 %402, 2
  store i32 %403, ptr %38, align 4, !tbaa !10
  br label %404

404:                                              ; preds = %460, %379
  %405 = load i32, ptr %38, align 4, !tbaa !10
  %406 = icmp sge i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %404
  store i32 29, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %463

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %409 = load ptr, ptr %12, align 8, !tbaa !83
  %410 = load i32, ptr %38, align 4, !tbaa !10
  %411 = load i32, ptr %10, align 4, !tbaa !10
  %412 = mul nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %409, i64 %413
  %415 = load i32, ptr %38, align 4, !tbaa !10
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %414, i64 %417
  store ptr %418, ptr %39, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store double 0.000000e+00, ptr %40, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %419 = load i32, ptr %38, align 4, !tbaa !10
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %41, align 4, !tbaa !10
  br label %421

421:                                              ; preds = %438, %408
  %422 = load i32, ptr %41, align 4, !tbaa !10
  %423 = load i32, ptr %10, align 4, !tbaa !10
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %426, label %425

425:                                              ; preds = %421
  store i32 32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %441

426:                                              ; preds = %421
  %427 = load ptr, ptr %39, align 8, !tbaa !83
  %428 = load double, ptr %427, align 8, !tbaa !40
  %429 = load ptr, ptr %37, align 8, !tbaa !83
  %430 = load i32, ptr %41, align 4, !tbaa !10
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %429, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !40
  %434 = load double, ptr %40, align 8, !tbaa !40
  %435 = call double @llvm.fmuladd.f64(double %428, double %433, double %434)
  store double %435, ptr %40, align 8, !tbaa !40
  %436 = load ptr, ptr %39, align 8, !tbaa !83
  %437 = getelementptr inbounds nuw double, ptr %436, i32 1
  store ptr %437, ptr %39, align 8, !tbaa !83
  br label %438

438:                                              ; preds = %426
  %439 = load i32, ptr %41, align 4, !tbaa !10
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %41, align 4, !tbaa !10
  br label %421, !llvm.loop !129

441:                                              ; preds = %425
  %442 = load ptr, ptr %31, align 8, !tbaa !83
  %443 = load i32, ptr %38, align 4, !tbaa !10
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %442, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !40
  %447 = load double, ptr %40, align 8, !tbaa !40
  %448 = fsub double %446, %447
  %449 = getelementptr inbounds nuw %"class.cv::epnp", ptr %42, i32 0, i32 13
  %450 = load ptr, ptr %449, align 8, !tbaa !22
  %451 = load i32, ptr %38, align 4, !tbaa !10
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %450, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !40
  %455 = fdiv double %448, %454
  %456 = load ptr, ptr %37, align 8, !tbaa !83
  %457 = load i32, ptr %38, align 4, !tbaa !10
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %456, i64 %458
  store double %455, ptr %459, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %460

460:                                              ; preds = %441
  %461 = load i32, ptr %38, align 4, !tbaa !10
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %38, align 4, !tbaa !10
  br label %404, !llvm.loop !130

463:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  store i32 0, ptr %11, align 4
  br label %464

464:                                              ; preds = %463, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %465

465:                                              ; preds = %464, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %466 = load i32, ptr %11, align 4
  switch i32 %466, label %468 [
    i32 0, label %467
    i32 1, label %467
  ]

467:                                              ; preds = %465, %465
  ret void

468:                                              ; preds = %465
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !142
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !148
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !42
  %28 = load i64, ptr %5, align 8, !tbaa !42
  %29 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !42
  %33 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !42
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !42
  %40 = load i64, ptr %4, align 8, !tbaa !42
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = load i64, ptr %4, align 8, !tbaa !42
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !64
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  store ptr %54, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  store ptr %57, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !42
  %59 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !42
  %61 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !83
  %62 = load ptr, ptr %10, align 8, !tbaa !83
  %63 = load i64, ptr %5, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw double, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !42
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
  %76 = load ptr, ptr %10, align 8, !tbaa !83
  %77 = load i64, ptr %9, align 8, !tbaa !42
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !83
  %86 = load ptr, ptr %8, align 8, !tbaa !83
  %87 = load ptr, ptr %10, align 8, !tbaa !83
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !139
  %94 = load ptr, ptr %7, align 8, !tbaa !83
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !44
  %102 = load ptr, ptr %10, align 8, !tbaa !83
  %103 = load i64, ptr %5, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw double, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw double, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !64
  %109 = load ptr, ptr %10, align 8, !tbaa !83
  %110 = load i64, ptr %9, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw double, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !64
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load i64, ptr %5, align 8, !tbaa !42
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !152
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !42
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !42
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !42
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
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %8, align 8, !tbaa !135
  %13 = call noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !135
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !42
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !153
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !154
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  store ptr %9, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !83
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  store double 0.000000e+00, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !83
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !83
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = load i64, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  %9 = load double, ptr %8, align 8, !tbaa !40
  store double %9, ptr %7, align 8, !tbaa !40
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  store double %15, ptr %16, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !83
  br label %10, !llvm.loop !159

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !153
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !153
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !153
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
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %8, align 8, !tbaa !135
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !83
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !135
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !42
  %16 = load i64, ptr %9, align 8, !tbaa !42
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !83
  %20 = load ptr, ptr %5, align 8, !tbaa !83
  %21 = load i64, ptr %9, align 8, !tbaa !42
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !83
  %25 = load i64, ptr %9, align 8, !tbaa !42
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point3_", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !161
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !161
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point3_", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point_", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !161
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !161
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point_", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point3_.2", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !161
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !161
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point3_.2", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point_.3", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !161
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !161
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point_.3", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
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

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv4epnpE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 128}
!13 = !{!"_ZTSN2cv4epnpE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !15, i64 56, !15, i64 80, !15, i64 104, !11, i64 128, !6, i64 136, !6, i64 232, !11, i64 328, !19, i64 336, !19, i64 344}
!14 = !{!"double", !6, i64 0}
!15 = !{!"_ZTSSt6vectorIdSaIdEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 double", !5, i64 0}
!20 = !{!13, !11, i64 328}
!21 = !{!13, !19, i64 336}
!22 = !{!13, !19, i64 344}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !5, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !32, i64 72}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!29 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!30 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!"_ZTSN2cv7MatStepE", !33, i64 0, !6, i64 8}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = !{!13, !14, i64 0}
!37 = !{!13, !14, i64 8}
!38 = !{!13, !14, i64 16}
!39 = !{!13, !14, i64 24}
!40 = !{!14, !14, i64 0}
!41 = !{!31, !31, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!18, !19, i64 0}
!45 = !{!46, !35, i64 0}
!46 = !{!"_ZTSN2cv7Point3_IfEE", !35, i64 0, !35, i64 4, !35, i64 8}
!47 = !{!46, !35, i64 4}
!48 = !{!46, !35, i64 8}
!49 = !{!50, !35, i64 0}
!50 = !{!"_ZTSN2cv6Point_IfEE", !35, i64 0, !35, i64 4}
!51 = !{!50, !35, i64 4}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTSN2cv7Point3_IdEE", !14, i64 0, !14, i64 8, !14, i64 16}
!56 = !{!55, !14, i64 8}
!57 = !{!55, !14, i64 16}
!58 = !{!59, !14, i64 0}
!59 = !{!"_ZTSN2cv6Point_IdEE", !14, i64 0, !14, i64 8}
!60 = !{!59, !14, i64 8}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = !{!18, !19, i64 8}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = distinct !{!67, !53}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS5CvMat", !5, i64 0}
!70 = !{!6, !6, i64 0}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = distinct !{!73, !53}
!74 = distinct !{!74, !53}
!75 = !{!5, !5, i64 0}
!76 = !{!77, !11, i64 0}
!77 = !{!"_ZTS5CvMat", !11, i64 0, !11, i64 4, !31, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!78 = !{!77, !11, i64 4}
!79 = !{!77, !31, i64 8}
!80 = !{!77, !11, i64 16}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = !{!19, !19, i64 0}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!106 = distinct !{!106, !53}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = distinct !{!109, !53}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = distinct !{!112, !53}
!113 = distinct !{!113, !53}
!114 = distinct !{!114, !53}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = distinct !{!117, !53}
!118 = distinct !{!118, !53}
!119 = distinct !{!119, !53}
!120 = distinct !{!120, !53}
!121 = distinct !{!121, !53}
!122 = distinct !{!122, !53}
!123 = distinct !{!123, !53}
!124 = distinct !{!124, !53}
!125 = distinct !{!125, !53}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !53}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSaIdE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0}
!139 = !{!18, !19, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt15__new_allocatorIdE", !5, i64 0}
!142 = !{!143, !11, i64 0}
!143 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !144, i64 16}
!144 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!145 = !{!143, !5, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!148 = !{!144, !11, i64 0}
!149 = !{!144, !11, i64 4}
!150 = !{!26, !27, i64 16}
!151 = !{!26, !33, i64 72}
!152 = !{!27, !27, i64 0}
!153 = !{!33, !33, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"bool", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p2 double", !158, i64 0}
!158 = !{!"any p2 pointer", !5, i64 0}
!159 = distinct !{!159, !53}
!160 = !{!26, !31, i64 64}
!161 = !{!26, !11, i64 12}
