target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::DeconvolutionDepthWise_x86" = type { %"class.ncnn::DeconvolutionDepthWise", %"class.std::vector.8", %"class.ncnn::Mat" }
%"class.ncnn::DeconvolutionDepthWise" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev = comdat any

$_ZN4ncnn22DeconvolutionDepthWiseD2Ev = comdat any

$_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEixEm = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm = comdat any

$_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn26DeconvolutionDepthWise_x86D2Ev = comdat any

$_ZN4ncnn26DeconvolutionDepthWise_x86D0Ev = comdat any

$_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4ncnn5LayerEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4ncnn5LayerEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt8_DestroyIPPN4ncnn5LayerES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4ncnn5LayerEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4ncnn5LayerEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4ncnn5LayerEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4ncnn5LayerEE10deallocateEPS2_m = comdat any

$_ZNSaIPN4ncnn5LayerEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN4ncnn5LayerEED2Ev = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4ncnn5LayerEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN4ncnn5LayerEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4ncnn5LayerEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPPN4ncnn5LayerEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN4ncnn5LayerEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIPN4ncnn5LayerEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPN4ncnn5LayerEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPPN4ncnn5LayerES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN4ncnn5LayerES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPN4ncnn5LayerEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN4ncnn5LayerEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN4ncnn5LayerES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4ncnn5LayerES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4ncnn5LayerEET_S4_ = comdat any

@_ZTVN4ncnn26DeconvolutionDepthWise_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn26DeconvolutionDepthWise_x86E, ptr @_ZN4ncnn26DeconvolutionDepthWise_x86D2Ev, ptr @_ZN4ncnn26DeconvolutionDepthWise_x86D0Ev, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn26DeconvolutionDepthWise_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn26DeconvolutionDepthWise_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn26DeconvolutionDepthWise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn26DeconvolutionDepthWise_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn26DeconvolutionDepthWise_x86E = hidden constant [36 x i8] c"N4ncnn26DeconvolutionDepthWise_x86E\00", align 1
@_ZTIN4ncnn22DeconvolutionDepthWiseE = external constant ptr
@_ZTIN4ncnn26DeconvolutionDepthWise_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn26DeconvolutionDepthWise_x86E, ptr @_ZTIN4ncnn22DeconvolutionDepthWiseE }, align 8
@_ZTVN4ncnn22DeconvolutionDepthWiseE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZL5_ps_1 = internal constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@_ZL10_ps_exp_hi = internal constant [4 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 16
@_ZL10_ps_exp_lo = internal constant [4 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 16
@_ZL17_ps_cephes_LOG2EF = internal constant [4 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 16
@_ZL7_ps_0p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_ZL17_ps_cephes_exp_C1 = internal constant [4 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 16
@_ZL17_ps_cephes_exp_C2 = internal constant [4 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 16
@_ZL17_ps_cephes_exp_p0 = internal constant [4 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 16
@_ZL17_ps_cephes_exp_p1 = internal constant [4 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 16
@_ZL17_ps_cephes_exp_p2 = internal constant [4 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 16
@_ZL17_ps_cephes_exp_p3 = internal constant [4 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 16
@_ZL17_ps_cephes_exp_p4 = internal constant [4 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 16
@_ZL17_ps_cephes_exp_p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_ZL10_pi32_0x7f = internal constant [4 x i32] [i32 127, i32 127, i32 127, i32 127], align 16
@_ZL16_ps_min_norm_pos = internal constant [4 x i32] [i32 8388608, i32 8388608, i32 8388608, i32 8388608], align 16
@_ZL17_ps_inv_mant_mask = internal constant [4 x i32] [i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041], align 16
@_ZL17_ps_cephes_SQRTHF = internal constant [4 x float] [float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], align 16
@_ZL17_ps_cephes_log_p0 = internal constant [4 x float] [float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000], align 16
@_ZL17_ps_cephes_log_p1 = internal constant [4 x float] [float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000], align 16
@_ZL17_ps_cephes_log_p2 = internal constant [4 x float] [float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000], align 16
@_ZL17_ps_cephes_log_p3 = internal constant [4 x float] [float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000], align 16
@_ZL17_ps_cephes_log_p4 = internal constant [4 x float] [float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000], align 16
@_ZL17_ps_cephes_log_p5 = internal constant [4 x float] [float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000], align 16
@_ZL17_ps_cephes_log_p6 = internal constant [4 x float] [float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000], align 16
@_ZL17_ps_cephes_log_p7 = internal constant [4 x float] [float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000], align 16
@_ZL17_ps_cephes_log_p8 = internal constant [4 x float] [float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000], align 16
@_ZL17_ps_cephes_log_q1 = internal constant [4 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 16
@_ZL17_ps_cephes_log_q2 = internal constant [4 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4ncnn26DeconvolutionDepthWise_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn26DeconvolutionDepthWise_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn26DeconvolutionDepthWise_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn26DeconvolutionDepthWise_x86E, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %6, i32 0, i32 1
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %6, i32 0, i32 2
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %6, i32 0, i32 4
  store i8 1, ptr %21, align 1
  ret void

22:                                               ; No predecessors!
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %6) #13
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPPN4ncnn5LayerES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn22DeconvolutionDepthWiseE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 23
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store i32 -1, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = atomicrmw add ptr %27, i32 %28 acq_rel, align 4
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
          to label %43 unwind label %62

43:                                               ; preds = %36
  br label %51

44:                                               ; preds = %32
  %45 = load ptr, ptr %21, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %49) #13
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51, %25, %1
  store ptr null, ptr %21, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 2
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 3
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 9
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 10
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  store ptr null, ptr %61, align 8
  br label %65

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #14
  unreachable

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 22
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %99

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = atomicrmw add ptr %74, i32 %75 acq_rel, align 4
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %99

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %68, align 8
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %90 unwind label %109

90:                                               ; preds = %83
  br label %98

91:                                               ; preds = %79
  %92 = load ptr, ptr %68, align 8
  store ptr %92, ptr %3, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %96) #13
  br label %97

97:                                               ; preds = %95, %91
  br label %98

98:                                               ; preds = %97, %90
  br label %99

99:                                               ; preds = %98, %72, %65
  store ptr null, ptr %68, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 2
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 3
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 5
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 6
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 7
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 8
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 9
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 10
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  store ptr null, ptr %108, align 8
  br label %112

109:                                              ; preds = %83
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #14
  unreachable

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 20
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %146

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store i32 -1, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = atomicrmw add ptr %121, i32 %122 acq_rel, align 4
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %146

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %115, align 8
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 3
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %137 unwind label %156

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %126
  %139 = load ptr, ptr %115, align 8
  store ptr %139, ptr %2, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %143) #13
  br label %144

144:                                              ; preds = %142, %138
  br label %145

145:                                              ; preds = %144, %137
  br label %146

146:                                              ; preds = %145, %119, %112
  store ptr null, ptr %115, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 2
  store i64 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 3
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 5
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 6
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 7
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 8
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 9
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 10
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  store ptr null, ptr %155, align 8
  br label %159

156:                                              ; preds = %130
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #14
  unreachable

159:                                              ; preds = %146
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26DeconvolutionDepthWise_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.ncnn::Mat", align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %47, align 8
  store ptr %1, ptr %48, align 8
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 21
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %2
  store i32 0, ptr %46, align 4
  br label %592

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = mul nsw i32 %67, %69
  store i32 %70, ptr %49, align 4
  %71 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 17
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 18
  %74 = load i32, ptr %73, align 4
  %75 = sdiv i32 %72, %74
  %76 = load i32, ptr %49, align 4
  %77 = sdiv i32 %75, %76
  %78 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 18
  %81 = load i32, ptr %80, align 4
  %82 = sdiv i32 %79, %81
  %83 = sdiv i32 %77, %82
  %84 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 18
  %85 = load i32, ptr %84, align 4
  %86 = mul nsw i32 %83, %85
  store i32 %86, ptr %50, align 4
  %87 = load i32, ptr %50, align 4
  %88 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 18
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %542

91:                                               ; preds = %65
  %92 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 18
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %542

97:                                               ; preds = %91
  store i32 1, ptr %51, align 4
  %98 = load ptr, ptr %48, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %98, i32 0, i32 16
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load i32, ptr %50, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 4, i32 1
  store i32 %106, ptr %51, align 4
  br label %107

107:                                              ; preds = %102, %97
  %108 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 22
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4
  store ptr %52, ptr %42, align 8
  store i32 %110, ptr %43, align 4
  store i64 4, ptr %44, align 8
  store ptr null, ptr %45, align 8
  %111 = load ptr, ptr %42, align 8
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 1
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 2
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 3
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 4
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 5
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 6
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 7
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 8
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 9
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 10
  store i64 0, ptr %121, align 8
  %122 = load i32, ptr %43, align 4
  %123 = load i64, ptr %44, align 8
  %124 = load ptr, ptr %45, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef %122, i64 noundef %123, ptr noundef %124)
  store ptr %52, ptr %41, align 8
  %125 = load ptr, ptr %41, align 8
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %107
  store ptr %126, ptr %53, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 22
  store ptr %128, ptr %40, align 8
  %129 = load ptr, ptr %40, align 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %127
  store ptr %130, ptr %56, align 8
  store i32 0, ptr %57, align 4
  br label %132

132:                                              ; preds = %182, %131
  %133 = load i32, ptr %57, align 4
  %134 = load i32, ptr %50, align 4
  %135 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 18
  %136 = load i32, ptr %135, align 4
  %137 = sdiv i32 %134, %136
  %138 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 18
  %141 = load i32, ptr %140, align 4
  %142 = sdiv i32 %139, %141
  %143 = mul nsw i32 %137, %142
  %144 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 18
  %145 = load i32, ptr %144, align 4
  %146 = mul nsw i32 %143, %145
  %147 = icmp slt i32 %133, %146
  br i1 %147, label %148, label %185

148:                                              ; preds = %132
  store i32 0, ptr %58, align 4
  br label %149

149:                                              ; preds = %166, %148
  %150 = load i32, ptr %58, align 4
  %151 = load i32, ptr %49, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %173

153:                                              ; preds = %149
  %154 = load ptr, ptr %56, align 8
  %155 = load i32, ptr %58, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = load ptr, ptr %53, align 8
  %160 = load i32, ptr %49, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, ptr %58, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %159, i64 %164
  store float %158, ptr %165, align 4
  br label %166

166:                                              ; preds = %153
  %167 = load i32, ptr %58, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %58, align 4
  br label %149, !llvm.loop !4

169:                                              ; preds = %421, %328, %188
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %54, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %55, align 4
  br label %495

173:                                              ; preds = %149
  %174 = load i32, ptr %49, align 4
  %175 = load ptr, ptr %56, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds float, ptr %175, i64 %176
  store ptr %177, ptr %56, align 8
  %178 = load i32, ptr %49, align 4
  %179 = load ptr, ptr %53, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds float, ptr %179, i64 %180
  store ptr %181, ptr %53, align 8
  br label %182

182:                                              ; preds = %173
  %183 = load i32, ptr %57, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %57, align 4
  br label %132, !llvm.loop !6

185:                                              ; preds = %132
  %186 = load i32, ptr %51, align 4
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %292

188:                                              ; preds = %185
  %189 = load i32, ptr %49, align 4
  %190 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 18
  %191 = load i32, ptr %190, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %189, i32 noundef %191, ptr noundef null)
          to label %192 unwind label %169

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %60, i32 0, i32 2
  %194 = load ptr, ptr %48, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(72) %193, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %194)
          to label %195 unwind label %242

195:                                              ; preds = %192
  store ptr %59, ptr %39, align 8
  %196 = load ptr, ptr %39, align 8
  store ptr %196, ptr %16, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %228

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  store i32 -1, ptr %17, align 4
  %204 = load i32, ptr %17, align 4
  %205 = atomicrmw add ptr %203, i32 %204 acq_rel, align 4
  store i32 %205, ptr %18, align 4
  %206 = load i32, ptr %18, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %228

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %220

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %197, align 8
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 3
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef %215)
          to label %219 unwind label %238

219:                                              ; preds = %212
  br label %227

220:                                              ; preds = %208
  %221 = load ptr, ptr %197, align 8
  store ptr %221, ptr %7, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %225) #13
  br label %226

226:                                              ; preds = %224, %220
  br label %227

227:                                              ; preds = %226, %219
  br label %228

228:                                              ; preds = %227, %201, %195
  store ptr null, ptr %197, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 2
  store i64 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 3
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 5
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 6
  store i32 0, ptr %232, align 4
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 7
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 8
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 9
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 10
  store i64 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 1
  store ptr null, ptr %237, align 8
  br label %241

238:                                              ; preds = %212
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #14
  unreachable

241:                                              ; preds = %228
  br label %292

242:                                              ; preds = %192
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %54, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %55, align 4
  store ptr %59, ptr %38, align 8
  %246 = load ptr, ptr %38, align 8
  store ptr %246, ptr %19, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %278

251:                                              ; preds = %242
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  store i32 -1, ptr %20, align 4
  %254 = load i32, ptr %20, align 4
  %255 = atomicrmw add ptr %253, i32 %254 acq_rel, align 4
  store i32 %255, ptr %21, align 4
  %256 = load i32, ptr %21, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %278

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %247, align 8
  %266 = load ptr, ptr %264, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 3
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %265)
          to label %269 unwind label %288

269:                                              ; preds = %262
  br label %277

270:                                              ; preds = %258
  %271 = load ptr, ptr %247, align 8
  store ptr %271, ptr %6, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %275) #13
  br label %276

276:                                              ; preds = %274, %270
  br label %277

277:                                              ; preds = %276, %269
  br label %278

278:                                              ; preds = %277, %251, %242
  store ptr null, ptr %247, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 2
  store i64 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 3
  store i32 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 5
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 6
  store i32 0, ptr %282, align 4
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 7
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 8
  store i32 0, ptr %284, align 4
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 9
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 10
  store i64 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 1
  store ptr null, ptr %287, align 8
  br label %291

288:                                              ; preds = %262
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #14
  unreachable

291:                                              ; preds = %278
  br label %495

292:                                              ; preds = %241, %185
  %293 = load i32, ptr %51, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %399

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %60, i32 0, i32 2
  store ptr %296, ptr %32, align 8
  store ptr %52, ptr %33, align 8
  %297 = load ptr, ptr %32, align 8
  %298 = load ptr, ptr %33, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store ptr %297, ptr %31, align 8
  br label %397

301:                                              ; preds = %295
  %302 = load ptr, ptr %33, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %312

306:                                              ; preds = %301
  %307 = load ptr, ptr %33, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  store i32 1, ptr %34, align 4
  %310 = load i32, ptr %34, align 4
  %311 = atomicrmw add ptr %309, i32 %310 acq_rel, align 4
  store i32 %311, ptr %35, align 4
  br label %312

312:                                              ; preds = %306, %301
  store ptr %297, ptr %28, align 8
  %313 = load ptr, ptr %28, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %344

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  store i32 -1, ptr %29, align 4
  %320 = load i32, ptr %29, align 4
  %321 = atomicrmw add ptr %319, i32 %320 acq_rel, align 4
  store i32 %321, ptr %30, align 4
  %322 = load i32, ptr %30, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %344

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %336

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %313, align 8
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds ptr, ptr %332, i64 3
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %331)
          to label %335 unwind label %169

335:                                              ; preds = %328
  br label %343

336:                                              ; preds = %324
  %337 = load ptr, ptr %313, align 8
  store ptr %337, ptr %3, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %341) #13
  br label %342

342:                                              ; preds = %340, %336
  br label %343

343:                                              ; preds = %342, %335
  br label %344

344:                                              ; preds = %343, %317, %312
  store ptr null, ptr %313, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 2
  store i64 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 3
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 5
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 6
  store i32 0, ptr %348, align 4
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 7
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 8
  store i32 0, ptr %350, align 4
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 9
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 10
  store i64 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 1
  store ptr null, ptr %353, align 8
  br label %354

354:                                              ; preds = %344
  %355 = load ptr, ptr %33, align 8
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %297, align 8
  %357 = load ptr, ptr %33, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 1
  store ptr %359, ptr %360, align 8
  %361 = load ptr, ptr %33, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %361, i32 0, i32 2
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 2
  store i64 %363, ptr %364, align 8
  %365 = load ptr, ptr %33, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 3
  store i32 %367, ptr %368, align 8
  %369 = load ptr, ptr %33, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 4
  store ptr %371, ptr %372, align 8
  %373 = load ptr, ptr %33, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 5
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 5
  store i32 %375, ptr %376, align 8
  %377 = load ptr, ptr %33, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 6
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 6
  store i32 %379, ptr %380, align 4
  %381 = load ptr, ptr %33, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 7
  %383 = load i32, ptr %382, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 7
  store i32 %383, ptr %384, align 8
  %385 = load ptr, ptr %33, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 8
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 8
  store i32 %387, ptr %388, align 4
  %389 = load ptr, ptr %33, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 9
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 9
  store i32 %391, ptr %392, align 8
  %393 = load ptr, ptr %33, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 10
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 10
  store i64 %395, ptr %396, align 8
  store ptr %297, ptr %31, align 8
  br label %397

397:                                              ; preds = %354, %300
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %292
  %400 = load ptr, ptr %48, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %400, i32 0, i32 0
  %402 = load i8, ptr %401, align 8
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %448

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 22
  store ptr %405, ptr %10, align 8
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %437

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  store i32 -1, ptr %11, align 4
  %413 = load i32, ptr %11, align 4
  %414 = atomicrmw add ptr %412, i32 %413 acq_rel, align 4
  store i32 %414, ptr %12, align 4
  %415 = load i32, ptr %12, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %437

417:                                              ; preds = %410
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %429

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %406, align 8
  %425 = load ptr, ptr %423, align 8
  %426 = getelementptr inbounds ptr, ptr %425, i64 3
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef %424)
          to label %428 unwind label %169

428:                                              ; preds = %421
  br label %436

429:                                              ; preds = %417
  %430 = load ptr, ptr %406, align 8
  store ptr %430, ptr %9, align 8
  %431 = load ptr, ptr %9, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %434) #13
  br label %435

435:                                              ; preds = %433, %429
  br label %436

436:                                              ; preds = %435, %428
  br label %437

437:                                              ; preds = %436, %410, %404
  store ptr null, ptr %406, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 2
  store i64 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 3
  store i32 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 5
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 6
  store i32 0, ptr %441, align 4
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 7
  store i32 0, ptr %442, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 8
  store i32 0, ptr %443, align 4
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 9
  store i32 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 10
  store i64 0, ptr %445, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 1
  store ptr null, ptr %446, align 8
  br label %447

447:                                              ; preds = %437
  br label %448

448:                                              ; preds = %447, %399
  store i32 0, ptr %46, align 4
  store ptr %52, ptr %37, align 8
  %449 = load ptr, ptr %37, align 8
  store ptr %449, ptr %22, align 8
  %450 = load ptr, ptr %22, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %481

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  store i32 -1, ptr %23, align 4
  %457 = load i32, ptr %23, align 4
  %458 = atomicrmw add ptr %456, i32 %457 acq_rel, align 4
  store i32 %458, ptr %24, align 4
  %459 = load i32, ptr %24, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %481

461:                                              ; preds = %454
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 4
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %473

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %450, align 8
  %469 = load ptr, ptr %467, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 3
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef %468)
          to label %472 unwind label %491

472:                                              ; preds = %465
  br label %480

473:                                              ; preds = %461
  %474 = load ptr, ptr %450, align 8
  store ptr %474, ptr %5, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %473
  %478 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %478) #13
  br label %479

479:                                              ; preds = %477, %473
  br label %480

480:                                              ; preds = %479, %472
  br label %481

481:                                              ; preds = %480, %454, %448
  store ptr null, ptr %450, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 2
  store i64 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 3
  store i32 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 5
  store i32 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 6
  store i32 0, ptr %485, align 4
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 7
  store i32 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 8
  store i32 0, ptr %487, align 4
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 9
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 10
  store i64 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 1
  store ptr null, ptr %490, align 8
  br label %494

491:                                              ; preds = %465
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #14
  unreachable

494:                                              ; preds = %481
  br label %592

495:                                              ; preds = %291, %169
  store ptr %52, ptr %36, align 8
  %496 = load ptr, ptr %36, align 8
  store ptr %496, ptr %25, align 8
  %497 = load ptr, ptr %25, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %528

501:                                              ; preds = %495
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  store i32 -1, ptr %26, align 4
  %504 = load i32, ptr %26, align 4
  %505 = atomicrmw add ptr %503, i32 %504 acq_rel, align 4
  store i32 %505, ptr %27, align 4
  %506 = load i32, ptr %27, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %528

508:                                              ; preds = %501
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 4
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %520

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 4
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %497, align 8
  %516 = load ptr, ptr %514, align 8
  %517 = getelementptr inbounds ptr, ptr %516, i64 3
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef %515)
          to label %519 unwind label %538

519:                                              ; preds = %512
  br label %527

520:                                              ; preds = %508
  %521 = load ptr, ptr %497, align 8
  store ptr %521, ptr %4, align 8
  %522 = load ptr, ptr %4, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %526

524:                                              ; preds = %520
  %525 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %525) #13
  br label %526

526:                                              ; preds = %524, %520
  br label %527

527:                                              ; preds = %526, %519
  br label %528

528:                                              ; preds = %527, %501, %495
  store ptr null, ptr %497, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 2
  store i64 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 3
  store i32 0, ptr %530, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 5
  store i32 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 6
  store i32 0, ptr %532, align 4
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 7
  store i32 0, ptr %533, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 8
  store i32 0, ptr %534, align 4
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 9
  store i32 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 10
  store i64 0, ptr %536, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 1
  store ptr null, ptr %537, align 8
  br label %541

538:                                              ; preds = %512
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #14
  unreachable

541:                                              ; preds = %528
  br label %594

542:                                              ; preds = %91, %65
  %543 = load ptr, ptr %48, align 8
  %544 = call noundef i32 @_ZN4ncnn26DeconvolutionDepthWise_x8616create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %60, ptr noundef nonnull align 8 dereferenceable(64) %543)
  %545 = load ptr, ptr %48, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %545, i32 0, i32 0
  %547 = load i8, ptr %546, align 8
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %591

549:                                              ; preds = %542
  %550 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %60, i32 0, i32 22
  store ptr %550, ptr %13, align 8
  %551 = load ptr, ptr %13, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %581

555:                                              ; preds = %549
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  store i32 -1, ptr %14, align 4
  %558 = load i32, ptr %14, align 4
  %559 = atomicrmw add ptr %557, i32 %558 acq_rel, align 4
  store i32 %559, ptr %15, align 4
  %560 = load i32, ptr %15, align 4
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %581

562:                                              ; preds = %555
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 4
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %573

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 4
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %551, align 8
  %570 = load ptr, ptr %568, align 8
  %571 = getelementptr inbounds ptr, ptr %570, i64 3
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef %569)
  br label %580

573:                                              ; preds = %562
  %574 = load ptr, ptr %551, align 8
  store ptr %574, ptr %8, align 8
  %575 = load ptr, ptr %8, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %573
  %578 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %578) #13
  br label %579

579:                                              ; preds = %577, %573
  br label %580

580:                                              ; preds = %579, %566
  br label %581

581:                                              ; preds = %580, %555, %549
  store ptr null, ptr %551, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 2
  store i64 0, ptr %582, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 3
  store i32 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 5
  store i32 0, ptr %584, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 6
  store i32 0, ptr %585, align 4
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 7
  store i32 0, ptr %586, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 8
  store i32 0, ptr %587, align 4
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 9
  store i32 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 10
  store i64 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 1
  store ptr null, ptr %590, align 8
  br label %591

591:                                              ; preds = %581, %542
  store i32 0, ptr %46, align 4
  br label %592

592:                                              ; preds = %591, %494, %64
  %593 = load i32, ptr %46, align 4
  ret i32 %593

594:                                              ; preds = %541
  %595 = load ptr, ptr %54, align 8
  %596 = load i32, ptr %55, align 4
  %597 = insertvalue { ptr, i32 } poison, ptr %595, 0
  %598 = insertvalue { ptr, i32 } %597, i32 %596, 1
  resume { ptr, i32 } %598
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26DeconvolutionDepthWise_x8616create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca %"class.ncnn::Mat", align 8
  %141 = alloca %"class.ncnn::Mat", align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca %"class.ncnn::Mat", align 8
  %145 = alloca %"class.ncnn::Mat", align 8
  %146 = alloca ptr, align 8
  %147 = alloca %"class.ncnn::ParamDict", align 8
  %148 = alloca [2 x %"class.ncnn::Mat"], align 16
  %149 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %150 = alloca [1 x %"class.ncnn::Mat"], align 16
  %151 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %132, align 8
  store ptr %1, ptr %133, align 8
  %152 = load ptr, ptr %132, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = mul nsw i32 %154, %156
  store i32 %157, ptr %134, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 17
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 18
  %161 = load i32, ptr %160, align 4
  %162 = sdiv i32 %159, %161
  %163 = load i32, ptr %134, align 4
  %164 = sdiv i32 %162, %163
  %165 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 18
  %168 = load i32, ptr %167, align 4
  %169 = sdiv i32 %166, %168
  %170 = sdiv i32 %164, %169
  %171 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 18
  %172 = load i32, ptr %171, align 4
  %173 = mul nsw i32 %170, %172
  store i32 %173, ptr %135, align 4
  store i32 0, ptr %136, align 4
  br label %174

174:                                              ; preds = %192, %2
  %175 = load i32, ptr %136, align 4
  %176 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %152, i32 0, i32 1
  %177 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #13
  %178 = trunc i64 %177 to i32
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %152, i32 0, i32 1
  %182 = load i32, ptr %136, align 4
  %183 = sext i32 %182 to i64
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %181, i64 noundef %183) #13
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 1
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(208) %185) #13
  br label %191

191:                                              ; preds = %187, %180
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %136, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %136, align 4
  br label %174, !llvm.loop !7

195:                                              ; preds = %174
  %196 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %152, i32 0, i32 1
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #13
  %197 = load i32, ptr %135, align 4
  %198 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 18
  %199 = load i32, ptr %198, align 4
  %200 = sdiv i32 %197, %199
  store i32 %200, ptr %137, align 4
  %201 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 18
  %204 = load i32, ptr %203, align 4
  %205 = sdiv i32 %202, %204
  store i32 %205, ptr %138, align 4
  %206 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %152, i32 0, i32 1
  %207 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 18
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 noundef %209)
  store i32 0, ptr %139, align 4
  br label %210

210:                                              ; preds = %1493, %195
  %211 = load i32, ptr %139, align 4
  %212 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 18
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %1591

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 22
  %217 = load i32, ptr %134, align 4
  %218 = load i32, ptr %137, align 4
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %138, align 4
  %221 = mul nsw i32 %219, %220
  %222 = load i32, ptr %139, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %134, align 4
  %225 = load i32, ptr %137, align 4
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %138, align 4
  %228 = mul nsw i32 %226, %227
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %141, ptr %33, align 8, !noalias !8
  store ptr %216, ptr %34, align 8, !noalias !8
  store i32 %223, ptr %35, align 4, !noalias !8
  store i32 %228, ptr %36, align 4, !noalias !8
  %229 = load ptr, ptr %34, align 8, !noalias !8
  %230 = load i32, ptr %36, align 4, !noalias !8
  %231 = load ptr, ptr %229, align 8
  %232 = load i32, ptr %35, align 4, !noalias !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 2
  %235 = load i64, ptr %234, align 8
  %236 = mul i64 %233, %235
  %237 = getelementptr inbounds i8, ptr %231, i64 %236
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 2
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 3
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  store ptr %141, ptr %9, align 8
  store i32 %230, ptr %10, align 4
  store ptr %237, ptr %11, align 8
  store i64 %239, ptr %12, align 8
  store i32 %241, ptr %13, align 4
  store ptr %243, ptr %14, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %11, align 8
  store ptr %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 1
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 2
  %248 = load i64, ptr %12, align 8
  store i64 %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 3
  %250 = load i32, ptr %13, align 4
  store i32 %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 4
  %252 = load ptr, ptr %14, align 8
  store ptr %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 5
  store i32 1, ptr %253, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 6
  %255 = load i32, ptr %10, align 4
  store i32 %255, ptr %254, align 4
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 7
  store i32 1, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 8
  store i32 1, ptr %257, align 4
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 9
  store i32 1, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 6
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 10
  store i64 %261, ptr %262, align 8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %140, ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef null)
          to label %263 unwind label %514

263:                                              ; preds = %215
  store ptr %141, ptr %128, align 8
  %264 = load ptr, ptr %128, align 8
  store ptr %264, ptr %41, align 8
  %265 = load ptr, ptr %41, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %296

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  store i32 -1, ptr %42, align 4
  %272 = load i32, ptr %42, align 4
  %273 = atomicrmw add ptr %271, i32 %272 acq_rel, align 4
  store i32 %273, ptr %43, align 4
  %274 = load i32, ptr %43, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %296

276:                                              ; preds = %269
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %288

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %265, align 8
  %284 = load ptr, ptr %282, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 3
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef %283)
          to label %287 unwind label %306

287:                                              ; preds = %280
  br label %295

288:                                              ; preds = %276
  %289 = load ptr, ptr %265, align 8
  store ptr %289, ptr %32, align 8
  %290 = load ptr, ptr %32, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %293) #13
  br label %294

294:                                              ; preds = %292, %288
  br label %295

295:                                              ; preds = %294, %287
  br label %296

296:                                              ; preds = %295, %269, %263
  store ptr null, ptr %265, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 2
  store i64 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 3
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 5
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 6
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 7
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 8
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 9
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 10
  store i64 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 1
  store ptr null, ptr %305, align 8
  br label %309

306:                                              ; preds = %280
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #14
  unreachable

309:                                              ; preds = %296
  store ptr %144, ptr %131, align 8
  %310 = load ptr, ptr %131, align 8
  store ptr null, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  store ptr null, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 2
  store i64 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 3
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 4
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 5
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 6
  store i32 0, ptr %316, align 4
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 7
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 8
  store i32 0, ptr %318, align 4
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 9
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 10
  store i64 0, ptr %320, align 8
  br label %321

321:                                              ; preds = %309
  %322 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 16
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %622

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 23
  %327 = load i32, ptr %138, align 4
  %328 = load i32, ptr %139, align 4
  %329 = mul nsw i32 %327, %328
  %330 = load i32, ptr %138, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %145, ptr %37, align 8, !noalias !11
  store ptr %326, ptr %38, align 8, !noalias !11
  store i32 %329, ptr %39, align 4, !noalias !11
  store i32 %330, ptr %40, align 4, !noalias !11
  %331 = load ptr, ptr %38, align 8, !noalias !11
  %332 = load i32, ptr %40, align 4, !noalias !11
  %333 = load ptr, ptr %331, align 8
  %334 = load i32, ptr %39, align 4, !noalias !11
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %331, i32 0, i32 2
  %337 = load i64, ptr %336, align 8
  %338 = mul i64 %335, %337
  %339 = getelementptr inbounds i8, ptr %333, i64 %338
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %331, i32 0, i32 2
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %331, i32 0, i32 3
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %331, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  store ptr %145, ptr %3, align 8
  store i32 %332, ptr %4, align 4
  store ptr %339, ptr %5, align 8
  store i64 %341, ptr %6, align 8
  store i32 %343, ptr %7, align 4
  store ptr %345, ptr %8, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = load ptr, ptr %5, align 8
  store ptr %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 1
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 2
  %350 = load i64, ptr %6, align 8
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 3
  %352 = load i32, ptr %7, align 4
  store i32 %352, ptr %351, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 4
  %354 = load ptr, ptr %8, align 8
  store ptr %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 5
  store i32 1, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 6
  %357 = load i32, ptr %4, align 4
  store i32 %357, ptr %356, align 4
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 7
  store i32 1, ptr %358, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 8
  store i32 1, ptr %359, align 4
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 9
  store i32 1, ptr %360, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 6
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 10
  store i64 %363, ptr %364, align 8
  br label %365

365:                                              ; preds = %325
  store ptr %144, ptr %96, align 8
  store ptr %145, ptr %97, align 8
  %366 = load ptr, ptr %96, align 8
  %367 = load ptr, ptr %97, align 8
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  store ptr %366, ptr %95, align 8
  br label %466

370:                                              ; preds = %365
  %371 = load ptr, ptr %97, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %381

375:                                              ; preds = %370
  %376 = load ptr, ptr %97, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  store i32 1, ptr %98, align 4
  %379 = load i32, ptr %98, align 4
  %380 = atomicrmw add ptr %378, i32 %379 acq_rel, align 4
  store i32 %380, ptr %99, align 4
  br label %381

381:                                              ; preds = %375, %370
  store ptr %366, ptr %92, align 8
  %382 = load ptr, ptr %92, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %413

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  store i32 -1, ptr %93, align 4
  %389 = load i32, ptr %93, align 4
  %390 = atomicrmw add ptr %388, i32 %389 acq_rel, align 4
  store i32 %390, ptr %94, align 4
  %391 = load i32, ptr %94, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %413

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %405

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %382, align 8
  %401 = load ptr, ptr %399, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 3
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef %400)
          to label %404 unwind label %572

404:                                              ; preds = %397
  br label %412

405:                                              ; preds = %393
  %406 = load ptr, ptr %382, align 8
  store ptr %406, ptr %15, align 8
  %407 = load ptr, ptr %15, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %410) #13
  br label %411

411:                                              ; preds = %409, %405
  br label %412

412:                                              ; preds = %411, %404
  br label %413

413:                                              ; preds = %412, %386, %381
  store ptr null, ptr %382, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 2
  store i64 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 3
  store i32 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 5
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 6
  store i32 0, ptr %417, align 4
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 7
  store i32 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 8
  store i32 0, ptr %419, align 4
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 9
  store i32 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 10
  store i64 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 1
  store ptr null, ptr %422, align 8
  br label %423

423:                                              ; preds = %413
  %424 = load ptr, ptr %97, align 8
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %366, align 8
  %426 = load ptr, ptr %97, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 1
  store ptr %428, ptr %429, align 8
  %430 = load ptr, ptr %97, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 2
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 2
  store i64 %432, ptr %433, align 8
  %434 = load ptr, ptr %97, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 3
  %436 = load i32, ptr %435, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 3
  store i32 %436, ptr %437, align 8
  %438 = load ptr, ptr %97, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 4
  store ptr %440, ptr %441, align 8
  %442 = load ptr, ptr %97, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 5
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 5
  store i32 %444, ptr %445, align 8
  %446 = load ptr, ptr %97, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 6
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 6
  store i32 %448, ptr %449, align 4
  %450 = load ptr, ptr %97, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 7
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 7
  store i32 %452, ptr %453, align 8
  %454 = load ptr, ptr %97, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 8
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 8
  store i32 %456, ptr %457, align 4
  %458 = load ptr, ptr %97, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 9
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 9
  store i32 %460, ptr %461, align 8
  %462 = load ptr, ptr %97, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 10
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 10
  store i64 %464, ptr %465, align 8
  store ptr %366, ptr %95, align 8
  br label %466

466:                                              ; preds = %423, %369
  br label %467

467:                                              ; preds = %466
  store ptr %145, ptr %126, align 8
  %468 = load ptr, ptr %126, align 8
  store ptr %468, ptr %47, align 8
  %469 = load ptr, ptr %47, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %500

473:                                              ; preds = %467
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  store i32 -1, ptr %48, align 4
  %476 = load i32, ptr %48, align 4
  %477 = atomicrmw add ptr %475, i32 %476 acq_rel, align 4
  store i32 %477, ptr %49, align 4
  %478 = load i32, ptr %49, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %500

480:                                              ; preds = %473
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %492

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 4
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %469, align 8
  %488 = load ptr, ptr %486, align 8
  %489 = getelementptr inbounds ptr, ptr %488, i64 3
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef %487)
          to label %491 unwind label %510

491:                                              ; preds = %484
  br label %499

492:                                              ; preds = %480
  %493 = load ptr, ptr %469, align 8
  store ptr %493, ptr %30, align 8
  %494 = load ptr, ptr %30, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %498

496:                                              ; preds = %492
  %497 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %497) #13
  br label %498

498:                                              ; preds = %496, %492
  br label %499

499:                                              ; preds = %498, %491
  br label %500

500:                                              ; preds = %499, %473, %467
  store ptr null, ptr %469, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 2
  store i64 0, ptr %501, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 3
  store i32 0, ptr %502, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 5
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 6
  store i32 0, ptr %504, align 4
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 7
  store i32 0, ptr %505, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 8
  store i32 0, ptr %506, align 4
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 9
  store i32 0, ptr %507, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 10
  store i64 0, ptr %508, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 1
  store ptr null, ptr %509, align 8
  br label %513

510:                                              ; preds = %484
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #14
  unreachable

513:                                              ; preds = %500
  br label %622

514:                                              ; preds = %215
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %142, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %143, align 4
  store ptr %141, ptr %127, align 8
  %518 = load ptr, ptr %127, align 8
  store ptr %518, ptr %44, align 8
  %519 = load ptr, ptr %44, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %550

523:                                              ; preds = %514
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  store i32 -1, ptr %45, align 4
  %526 = load i32, ptr %45, align 4
  %527 = atomicrmw add ptr %525, i32 %526 acq_rel, align 4
  store i32 %527, ptr %46, align 4
  %528 = load i32, ptr %46, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %550

530:                                              ; preds = %523
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %542

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 4
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %519, align 8
  %538 = load ptr, ptr %536, align 8
  %539 = getelementptr inbounds ptr, ptr %538, i64 3
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef %537)
          to label %541 unwind label %560

541:                                              ; preds = %534
  br label %549

542:                                              ; preds = %530
  %543 = load ptr, ptr %519, align 8
  store ptr %543, ptr %31, align 8
  %544 = load ptr, ptr %31, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %548

546:                                              ; preds = %542
  %547 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %547) #13
  br label %548

548:                                              ; preds = %546, %542
  br label %549

549:                                              ; preds = %548, %541
  br label %550

550:                                              ; preds = %549, %523, %514
  store ptr null, ptr %519, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 2
  store i64 0, ptr %551, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 3
  store i32 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 5
  store i32 0, ptr %553, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 6
  store i32 0, ptr %554, align 4
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 7
  store i32 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 8
  store i32 0, ptr %556, align 4
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 9
  store i32 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 10
  store i64 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 1
  store ptr null, ptr %559, align 8
  br label %563

560:                                              ; preds = %534
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #14
  unreachable

563:                                              ; preds = %550
  br label %1592

564:                                              ; No predecessors!
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %142, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %143, align 4
  br label %1544

568:                                              ; preds = %624, %622
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %142, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %143, align 4
  br label %1497

572:                                              ; preds = %397
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %142, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %143, align 4
  store ptr %145, ptr %125, align 8
  %576 = load ptr, ptr %125, align 8
  store ptr %576, ptr %50, align 8
  %577 = load ptr, ptr %50, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %608

581:                                              ; preds = %572
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  store i32 -1, ptr %51, align 4
  %584 = load i32, ptr %51, align 4
  %585 = atomicrmw add ptr %583, i32 %584 acq_rel, align 4
  store i32 %585, ptr %52, align 4
  %586 = load i32, ptr %52, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %608

588:                                              ; preds = %581
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 4
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %600

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %577, align 8
  %596 = load ptr, ptr %594, align 8
  %597 = getelementptr inbounds ptr, ptr %596, i64 3
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef %595)
          to label %599 unwind label %618

599:                                              ; preds = %592
  br label %607

600:                                              ; preds = %588
  %601 = load ptr, ptr %577, align 8
  store ptr %601, ptr %29, align 8
  %602 = load ptr, ptr %29, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %606

604:                                              ; preds = %600
  %605 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %605) #13
  br label %606

606:                                              ; preds = %604, %600
  br label %607

607:                                              ; preds = %606, %599
  br label %608

608:                                              ; preds = %607, %581, %572
  store ptr null, ptr %577, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 2
  store i64 0, ptr %609, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 3
  store i32 0, ptr %610, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 5
  store i32 0, ptr %611, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 6
  store i32 0, ptr %612, align 4
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 7
  store i32 0, ptr %613, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 8
  store i32 0, ptr %614, align 4
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 9
  store i32 0, ptr %615, align 8
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 10
  store i64 0, ptr %616, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 1
  store ptr null, ptr %617, align 8
  br label %621

618:                                              ; preds = %592
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #14
  unreachable

621:                                              ; preds = %608
  br label %1497

622:                                              ; preds = %513, %321
  %623 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 8)
          to label %624 unwind label %568

624:                                              ; preds = %622
  store ptr %623, ptr %146, align 8
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %625 unwind label %568

625:                                              ; preds = %624
  %626 = load i32, ptr %138, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 0, i32 noundef %626)
          to label %627 unwind label %964

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 2
  %629 = load i32, ptr %628, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 1, i32 noundef %629)
          to label %630 unwind label %964

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 3
  %632 = load i32, ptr %631, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 11, i32 noundef %632)
          to label %633 unwind label %964

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 4
  %635 = load i32, ptr %634, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 2, i32 noundef %635)
          to label %636 unwind label %964

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 5
  %638 = load i32, ptr %637, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 12, i32 noundef %638)
          to label %639 unwind label %964

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 6
  %641 = load i32, ptr %640, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 3, i32 noundef %641)
          to label %642 unwind label %964

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 7
  %644 = load i32, ptr %643, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 13, i32 noundef %644)
          to label %645 unwind label %964

645:                                              ; preds = %642
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 4, i32 noundef 0)
          to label %646 unwind label %964

646:                                              ; preds = %645
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 14, i32 noundef 0)
          to label %647 unwind label %964

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 12
  %649 = load i32, ptr %648, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 18, i32 noundef %649)
          to label %650 unwind label %964

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 13
  %652 = load i32, ptr %651, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 19, i32 noundef %652)
          to label %653 unwind label %964

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 16
  %655 = load i32, ptr %654, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 5, i32 noundef %655)
          to label %656 unwind label %964

656:                                              ; preds = %653
  %657 = load i32, ptr %134, align 4
  %658 = load i32, ptr %137, align 4
  %659 = mul nsw i32 %657, %658
  %660 = load i32, ptr %138, align 4
  %661 = mul nsw i32 %659, %660
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 6, i32 noundef %661)
          to label %662 unwind label %964

662:                                              ; preds = %656
  %663 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 19
  %664 = load i32, ptr %663, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 9, i32 noundef %664)
          to label %665 unwind label %964

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 20
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %666)
          to label %667 unwind label %964

667:                                              ; preds = %665
  %668 = load ptr, ptr %146, align 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds ptr, ptr %669, i64 2
  %671 = load ptr, ptr %670, align 8
  %672 = invoke noundef i32 %671(ptr noundef nonnull align 8 dereferenceable(208) %668, ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %673 unwind label %964

673:                                              ; preds = %667
  %674 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %152, i32 0, i32 16
  %675 = load i32, ptr %674, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %1086

677:                                              ; preds = %673
  %678 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %148, i32 0, i32 0
  %679 = getelementptr inbounds %"class.ncnn::Mat", ptr %678, i64 2
  br label %680

680:                                              ; preds = %693, %677
  %681 = phi ptr [ %678, %677 ], [ %694, %693 ]
  store ptr %681, ptr %130, align 8
  %682 = load ptr, ptr %130, align 8
  store ptr null, ptr %682, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 1
  store ptr null, ptr %683, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 2
  store i64 0, ptr %684, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 3
  store i32 0, ptr %685, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 4
  store ptr null, ptr %686, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 5
  store i32 0, ptr %687, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 6
  store i32 0, ptr %688, align 4
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 7
  store i32 0, ptr %689, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 8
  store i32 0, ptr %690, align 4
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 9
  store i32 0, ptr %691, align 8
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 10
  store i64 0, ptr %692, align 8
  br label %693

693:                                              ; preds = %680
  %694 = getelementptr inbounds %"class.ncnn::Mat", ptr %681, i64 1
  %695 = icmp eq ptr %694, %679
  br i1 %695, label %696, label %680

696:                                              ; preds = %693
  %697 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %148, i64 0, i64 0
  store ptr %697, ptr %101, align 8
  store ptr %140, ptr %102, align 8
  %698 = load ptr, ptr %101, align 8
  %699 = load ptr, ptr %102, align 8
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %701, label %702

701:                                              ; preds = %696
  store ptr %698, ptr %100, align 8
  br label %798

702:                                              ; preds = %696
  %703 = load ptr, ptr %102, align 8
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %713

707:                                              ; preds = %702
  %708 = load ptr, ptr %102, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  store i32 1, ptr %103, align 4
  %711 = load i32, ptr %103, align 4
  %712 = atomicrmw add ptr %710, i32 %711 acq_rel, align 4
  store i32 %712, ptr %104, align 4
  br label %713

713:                                              ; preds = %707, %702
  store ptr %698, ptr %89, align 8
  %714 = load ptr, ptr %89, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %745

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  store i32 -1, ptr %90, align 4
  %721 = load i32, ptr %90, align 4
  %722 = atomicrmw add ptr %720, i32 %721 acq_rel, align 4
  store i32 %722, ptr %91, align 4
  %723 = load i32, ptr %91, align 4
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %745

725:                                              ; preds = %718
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 4
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %737

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 4
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %714, align 8
  %733 = load ptr, ptr %731, align 8
  %734 = getelementptr inbounds ptr, ptr %733, i64 3
  %735 = load ptr, ptr %734, align 8
  invoke void %735(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef %732)
          to label %736 unwind label %1024

736:                                              ; preds = %729
  br label %744

737:                                              ; preds = %725
  %738 = load ptr, ptr %714, align 8
  store ptr %738, ptr %16, align 8
  %739 = load ptr, ptr %16, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %743

741:                                              ; preds = %737
  %742 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %742) #13
  br label %743

743:                                              ; preds = %741, %737
  br label %744

744:                                              ; preds = %743, %736
  br label %745

745:                                              ; preds = %744, %718, %713
  store ptr null, ptr %714, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 2
  store i64 0, ptr %746, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 3
  store i32 0, ptr %747, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 5
  store i32 0, ptr %748, align 8
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 6
  store i32 0, ptr %749, align 4
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 7
  store i32 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 8
  store i32 0, ptr %751, align 4
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 9
  store i32 0, ptr %752, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 10
  store i64 0, ptr %753, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 1
  store ptr null, ptr %754, align 8
  br label %755

755:                                              ; preds = %745
  %756 = load ptr, ptr %102, align 8
  %757 = load ptr, ptr %756, align 8
  store ptr %757, ptr %698, align 8
  %758 = load ptr, ptr %102, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 1
  store ptr %760, ptr %761, align 8
  %762 = load ptr, ptr %102, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 2
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 2
  store i64 %764, ptr %765, align 8
  %766 = load ptr, ptr %102, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 3
  %768 = load i32, ptr %767, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 3
  store i32 %768, ptr %769, align 8
  %770 = load ptr, ptr %102, align 8
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 4
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 4
  store ptr %772, ptr %773, align 8
  %774 = load ptr, ptr %102, align 8
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 5
  %776 = load i32, ptr %775, align 8
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 5
  store i32 %776, ptr %777, align 8
  %778 = load ptr, ptr %102, align 8
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 6
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 6
  store i32 %780, ptr %781, align 4
  %782 = load ptr, ptr %102, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 7
  %784 = load i32, ptr %783, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 7
  store i32 %784, ptr %785, align 8
  %786 = load ptr, ptr %102, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 8
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 8
  store i32 %788, ptr %789, align 4
  %790 = load ptr, ptr %102, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 9
  %792 = load i32, ptr %791, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 9
  store i32 %792, ptr %793, align 8
  %794 = load ptr, ptr %102, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 10
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 10
  store i64 %796, ptr %797, align 8
  store ptr %698, ptr %100, align 8
  br label %798

798:                                              ; preds = %755, %701
  br label %799

799:                                              ; preds = %798
  %800 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %148, i64 0, i64 1
  store ptr %800, ptr %106, align 8
  store ptr %144, ptr %107, align 8
  %801 = load ptr, ptr %106, align 8
  %802 = load ptr, ptr %107, align 8
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %804, label %805

804:                                              ; preds = %799
  store ptr %801, ptr %105, align 8
  br label %901

805:                                              ; preds = %799
  %806 = load ptr, ptr %107, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %816

810:                                              ; preds = %805
  %811 = load ptr, ptr %107, align 8
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8
  store i32 1, ptr %108, align 4
  %814 = load i32, ptr %108, align 4
  %815 = atomicrmw add ptr %813, i32 %814 acq_rel, align 4
  store i32 %815, ptr %109, align 4
  br label %816

816:                                              ; preds = %810, %805
  store ptr %801, ptr %86, align 8
  %817 = load ptr, ptr %86, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %848

821:                                              ; preds = %816
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %817, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8
  store i32 -1, ptr %87, align 4
  %824 = load i32, ptr %87, align 4
  %825 = atomicrmw add ptr %823, i32 %824 acq_rel, align 4
  store i32 %825, ptr %88, align 4
  %826 = load i32, ptr %88, align 4
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %828, label %848

828:                                              ; preds = %821
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %817, i32 0, i32 4
  %830 = load ptr, ptr %829, align 8
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %840

832:                                              ; preds = %828
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %817, i32 0, i32 4
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %817, align 8
  %836 = load ptr, ptr %834, align 8
  %837 = getelementptr inbounds ptr, ptr %836, i64 3
  %838 = load ptr, ptr %837, align 8
  invoke void %838(ptr noundef nonnull align 8 dereferenceable(8) %834, ptr noundef %835)
          to label %839 unwind label %1024

839:                                              ; preds = %832
  br label %847

840:                                              ; preds = %828
  %841 = load ptr, ptr %817, align 8
  store ptr %841, ptr %17, align 8
  %842 = load ptr, ptr %17, align 8
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %846

844:                                              ; preds = %840
  %845 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %845) #13
  br label %846

846:                                              ; preds = %844, %840
  br label %847

847:                                              ; preds = %846, %839
  br label %848

848:                                              ; preds = %847, %821, %816
  store ptr null, ptr %817, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %817, i32 0, i32 2
  store i64 0, ptr %849, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %817, i32 0, i32 3
  store i32 0, ptr %850, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %817, i32 0, i32 5
  store i32 0, ptr %851, align 8
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %817, i32 0, i32 6
  store i32 0, ptr %852, align 4
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %817, i32 0, i32 7
  store i32 0, ptr %853, align 8
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %817, i32 0, i32 8
  store i32 0, ptr %854, align 4
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %817, i32 0, i32 9
  store i32 0, ptr %855, align 8
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %817, i32 0, i32 10
  store i64 0, ptr %856, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %817, i32 0, i32 1
  store ptr null, ptr %857, align 8
  br label %858

858:                                              ; preds = %848
  %859 = load ptr, ptr %107, align 8
  %860 = load ptr, ptr %859, align 8
  store ptr %860, ptr %801, align 8
  %861 = load ptr, ptr %107, align 8
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 1
  store ptr %863, ptr %864, align 8
  %865 = load ptr, ptr %107, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %865, i32 0, i32 2
  %867 = load i64, ptr %866, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 2
  store i64 %867, ptr %868, align 8
  %869 = load ptr, ptr %107, align 8
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 3
  %871 = load i32, ptr %870, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 3
  store i32 %871, ptr %872, align 8
  %873 = load ptr, ptr %107, align 8
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 4
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 4
  store ptr %875, ptr %876, align 8
  %877 = load ptr, ptr %107, align 8
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 5
  %879 = load i32, ptr %878, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 5
  store i32 %879, ptr %880, align 8
  %881 = load ptr, ptr %107, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 6
  %883 = load i32, ptr %882, align 4
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 6
  store i32 %883, ptr %884, align 4
  %885 = load ptr, ptr %107, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 7
  %887 = load i32, ptr %886, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 7
  store i32 %887, ptr %888, align 8
  %889 = load ptr, ptr %107, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %889, i32 0, i32 8
  %891 = load i32, ptr %890, align 4
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 8
  store i32 %891, ptr %892, align 4
  %893 = load ptr, ptr %107, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 9
  %895 = load i32, ptr %894, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 9
  store i32 %895, ptr %896, align 8
  %897 = load ptr, ptr %107, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 10
  %899 = load i64, ptr %898, align 8
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 10
  store i64 %899, ptr %900, align 8
  store ptr %801, ptr %105, align 8
  br label %901

901:                                              ; preds = %858, %804
  br label %902

902:                                              ; preds = %901
  %903 = load ptr, ptr %146, align 8
  %904 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %148, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef %904)
          to label %905 unwind label %1024

905:                                              ; preds = %902
  %906 = load ptr, ptr %903, align 8
  %907 = getelementptr inbounds ptr, ptr %906, i64 3
  %908 = load ptr, ptr %907, align 8
  %909 = invoke noundef i32 %908(ptr noundef nonnull align 8 dereferenceable(208) %903, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %910 unwind label %1028

910:                                              ; preds = %905
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #13
  %911 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %148, i32 0, i32 0
  %912 = getelementptr inbounds %"class.ncnn::Mat", ptr %911, i64 2
  br label %913

913:                                              ; preds = %961, %910
  %914 = phi ptr [ %912, %910 ], [ %915, %961 ]
  %915 = getelementptr inbounds %"class.ncnn::Mat", ptr %914, i64 -1
  store ptr %915, ptr %123, align 8
  %916 = load ptr, ptr %123, align 8
  store ptr %916, ptr %56, align 8
  %917 = load ptr, ptr %56, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %948

921:                                              ; preds = %913
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 1
  %923 = load ptr, ptr %922, align 8
  store i32 -1, ptr %57, align 4
  %924 = load i32, ptr %57, align 4
  %925 = atomicrmw add ptr %923, i32 %924 acq_rel, align 4
  store i32 %925, ptr %58, align 4
  %926 = load i32, ptr %58, align 4
  %927 = icmp eq i32 %926, 1
  br i1 %927, label %928, label %948

928:                                              ; preds = %921
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 4
  %930 = load ptr, ptr %929, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %940

932:                                              ; preds = %928
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 4
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %917, align 8
  %936 = load ptr, ptr %934, align 8
  %937 = getelementptr inbounds ptr, ptr %936, i64 3
  %938 = load ptr, ptr %937, align 8
  invoke void %938(ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef %935)
          to label %939 unwind label %958

939:                                              ; preds = %932
  br label %947

940:                                              ; preds = %928
  %941 = load ptr, ptr %917, align 8
  store ptr %941, ptr %27, align 8
  %942 = load ptr, ptr %27, align 8
  %943 = icmp ne ptr %942, null
  br i1 %943, label %944, label %946

944:                                              ; preds = %940
  %945 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %945) #13
  br label %946

946:                                              ; preds = %944, %940
  br label %947

947:                                              ; preds = %946, %939
  br label %948

948:                                              ; preds = %947, %921, %913
  store ptr null, ptr %917, align 8
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 2
  store i64 0, ptr %949, align 8
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 3
  store i32 0, ptr %950, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 5
  store i32 0, ptr %951, align 8
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 6
  store i32 0, ptr %952, align 4
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 7
  store i32 0, ptr %953, align 8
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 8
  store i32 0, ptr %954, align 4
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 9
  store i32 0, ptr %955, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 10
  store i64 0, ptr %956, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 1
  store ptr null, ptr %957, align 8
  br label %961

958:                                              ; preds = %932
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #14
  unreachable

961:                                              ; preds = %948
  %962 = icmp eq ptr %915, %911
  br i1 %962, label %963, label %913

963:                                              ; preds = %961
  br label %1388

964:                                              ; preds = %1388, %667, %665, %662, %656, %653, %650, %647, %646, %645, %642, %639, %636, %633, %630, %627, %625
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %142, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %143, align 4
  br label %1496

968:                                              ; No predecessors!
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %142, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %143, align 4
  %972 = icmp eq ptr %678, %681
  br i1 %972, label %1023, label %973

973:                                              ; preds = %1021, %968
  %974 = phi ptr [ %681, %968 ], [ %975, %1021 ]
  %975 = getelementptr inbounds %"class.ncnn::Mat", ptr %974, i64 -1
  store ptr %975, ptr %124, align 8
  %976 = load ptr, ptr %124, align 8
  store ptr %976, ptr %53, align 8
  %977 = load ptr, ptr %53, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 1
  %979 = load ptr, ptr %978, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %1008

981:                                              ; preds = %973
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 1
  %983 = load ptr, ptr %982, align 8
  store i32 -1, ptr %54, align 4
  %984 = load i32, ptr %54, align 4
  %985 = atomicrmw add ptr %983, i32 %984 acq_rel, align 4
  store i32 %985, ptr %55, align 4
  %986 = load i32, ptr %55, align 4
  %987 = icmp eq i32 %986, 1
  br i1 %987, label %988, label %1008

988:                                              ; preds = %981
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 4
  %990 = load ptr, ptr %989, align 8
  %991 = icmp ne ptr %990, null
  br i1 %991, label %992, label %1000

992:                                              ; preds = %988
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 4
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %977, align 8
  %996 = load ptr, ptr %994, align 8
  %997 = getelementptr inbounds ptr, ptr %996, i64 3
  %998 = load ptr, ptr %997, align 8
  invoke void %998(ptr noundef nonnull align 8 dereferenceable(8) %994, ptr noundef %995)
          to label %999 unwind label %1018

999:                                              ; preds = %992
  br label %1007

1000:                                             ; preds = %988
  %1001 = load ptr, ptr %977, align 8
  store ptr %1001, ptr %28, align 8
  %1002 = load ptr, ptr %28, align 8
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1005) #13
  br label %1006

1006:                                             ; preds = %1004, %1000
  br label %1007

1007:                                             ; preds = %1006, %999
  br label %1008

1008:                                             ; preds = %1007, %981, %973
  store ptr null, ptr %977, align 8
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 2
  store i64 0, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 3
  store i32 0, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 5
  store i32 0, ptr %1011, align 8
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 6
  store i32 0, ptr %1012, align 4
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 7
  store i32 0, ptr %1013, align 8
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 8
  store i32 0, ptr %1014, align 4
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 9
  store i32 0, ptr %1015, align 8
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 10
  store i64 0, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 1
  store ptr null, ptr %1017, align 8
  br label %1021

1018:                                             ; preds = %992
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #14
  unreachable

1021:                                             ; preds = %1008
  %1022 = icmp eq ptr %975, %678
  br i1 %1022, label %1023, label %973

1023:                                             ; preds = %1021, %968
  br label %1496

1024:                                             ; preds = %902, %832, %729
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = extractvalue { ptr, i32 } %1025, 0
  store ptr %1026, ptr %142, align 8
  %1027 = extractvalue { ptr, i32 } %1025, 1
  store i32 %1027, ptr %143, align 4
  br label %1032

1028:                                             ; preds = %905
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = extractvalue { ptr, i32 } %1029, 0
  store ptr %1030, ptr %142, align 8
  %1031 = extractvalue { ptr, i32 } %1029, 1
  store i32 %1031, ptr %143, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #13
  br label %1032

1032:                                             ; preds = %1028, %1024
  %1033 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %148, i32 0, i32 0
  %1034 = getelementptr inbounds %"class.ncnn::Mat", ptr %1033, i64 2
  br label %1035

1035:                                             ; preds = %1083, %1032
  %1036 = phi ptr [ %1034, %1032 ], [ %1037, %1083 ]
  %1037 = getelementptr inbounds %"class.ncnn::Mat", ptr %1036, i64 -1
  store ptr %1037, ptr %122, align 8
  %1038 = load ptr, ptr %122, align 8
  store ptr %1038, ptr %59, align 8
  %1039 = load ptr, ptr %59, align 8
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1039, i32 0, i32 1
  %1041 = load ptr, ptr %1040, align 8
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1043, label %1070

1043:                                             ; preds = %1035
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1039, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8
  store i32 -1, ptr %60, align 4
  %1046 = load i32, ptr %60, align 4
  %1047 = atomicrmw add ptr %1045, i32 %1046 acq_rel, align 4
  store i32 %1047, ptr %61, align 4
  %1048 = load i32, ptr %61, align 4
  %1049 = icmp eq i32 %1048, 1
  br i1 %1049, label %1050, label %1070

1050:                                             ; preds = %1043
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1039, i32 0, i32 4
  %1052 = load ptr, ptr %1051, align 8
  %1053 = icmp ne ptr %1052, null
  br i1 %1053, label %1054, label %1062

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1039, i32 0, i32 4
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %1039, align 8
  %1058 = load ptr, ptr %1056, align 8
  %1059 = getelementptr inbounds ptr, ptr %1058, i64 3
  %1060 = load ptr, ptr %1059, align 8
  invoke void %1060(ptr noundef nonnull align 8 dereferenceable(8) %1056, ptr noundef %1057)
          to label %1061 unwind label %1080

1061:                                             ; preds = %1054
  br label %1069

1062:                                             ; preds = %1050
  %1063 = load ptr, ptr %1039, align 8
  store ptr %1063, ptr %26, align 8
  %1064 = load ptr, ptr %26, align 8
  %1065 = icmp ne ptr %1064, null
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1062
  %1067 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1067) #13
  br label %1068

1068:                                             ; preds = %1066, %1062
  br label %1069

1069:                                             ; preds = %1068, %1061
  br label %1070

1070:                                             ; preds = %1069, %1043, %1035
  store ptr null, ptr %1039, align 8
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1039, i32 0, i32 2
  store i64 0, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1039, i32 0, i32 3
  store i32 0, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1039, i32 0, i32 5
  store i32 0, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1039, i32 0, i32 6
  store i32 0, ptr %1074, align 4
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1039, i32 0, i32 7
  store i32 0, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1039, i32 0, i32 8
  store i32 0, ptr %1076, align 4
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1039, i32 0, i32 9
  store i32 0, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1039, i32 0, i32 10
  store i64 0, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1039, i32 0, i32 1
  store ptr null, ptr %1079, align 8
  br label %1083

1080:                                             ; preds = %1054
  %1081 = landingpad { ptr, i32 }
          catch ptr null
  %1082 = extractvalue { ptr, i32 } %1081, 0
  call void @__clang_call_terminate(ptr %1082) #14
  unreachable

1083:                                             ; preds = %1070
  %1084 = icmp eq ptr %1037, %1033
  br i1 %1084, label %1085, label %1035

1085:                                             ; preds = %1083
  br label %1496

1086:                                             ; preds = %673
  %1087 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %150, i32 0, i32 0
  %1088 = getelementptr inbounds %"class.ncnn::Mat", ptr %1087, i64 1
  br label %1089

1089:                                             ; preds = %1102, %1086
  %1090 = phi ptr [ %1087, %1086 ], [ %1103, %1102 ]
  store ptr %1090, ptr %129, align 8
  %1091 = load ptr, ptr %129, align 8
  store ptr null, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1091, i32 0, i32 1
  store ptr null, ptr %1092, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1091, i32 0, i32 2
  store i64 0, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1091, i32 0, i32 3
  store i32 0, ptr %1094, align 8
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1091, i32 0, i32 4
  store ptr null, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1091, i32 0, i32 5
  store i32 0, ptr %1096, align 8
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1091, i32 0, i32 6
  store i32 0, ptr %1097, align 4
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1091, i32 0, i32 7
  store i32 0, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1091, i32 0, i32 8
  store i32 0, ptr %1099, align 4
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1091, i32 0, i32 9
  store i32 0, ptr %1100, align 8
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1091, i32 0, i32 10
  store i64 0, ptr %1101, align 8
  br label %1102

1102:                                             ; preds = %1089
  %1103 = getelementptr inbounds %"class.ncnn::Mat", ptr %1090, i64 1
  %1104 = icmp eq ptr %1103, %1088
  br i1 %1104, label %1105, label %1089

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %150, i64 0, i64 0
  store ptr %1106, ptr %111, align 8
  store ptr %140, ptr %112, align 8
  %1107 = load ptr, ptr %111, align 8
  %1108 = load ptr, ptr %112, align 8
  %1109 = icmp eq ptr %1107, %1108
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1105
  store ptr %1107, ptr %110, align 8
  br label %1207

1111:                                             ; preds = %1105
  %1112 = load ptr, ptr %112, align 8
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 1
  %1114 = load ptr, ptr %1113, align 8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1122

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %112, align 8
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1117, i32 0, i32 1
  %1119 = load ptr, ptr %1118, align 8
  store i32 1, ptr %113, align 4
  %1120 = load i32, ptr %113, align 4
  %1121 = atomicrmw add ptr %1119, i32 %1120 acq_rel, align 4
  store i32 %1121, ptr %114, align 4
  br label %1122

1122:                                             ; preds = %1116, %1111
  store ptr %1107, ptr %83, align 8
  %1123 = load ptr, ptr %83, align 8
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1123, i32 0, i32 1
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp ne ptr %1125, null
  br i1 %1126, label %1127, label %1154

1127:                                             ; preds = %1122
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1123, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8
  store i32 -1, ptr %84, align 4
  %1130 = load i32, ptr %84, align 4
  %1131 = atomicrmw add ptr %1129, i32 %1130 acq_rel, align 4
  store i32 %1131, ptr %85, align 4
  %1132 = load i32, ptr %85, align 4
  %1133 = icmp eq i32 %1132, 1
  br i1 %1133, label %1134, label %1154

1134:                                             ; preds = %1127
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1123, i32 0, i32 4
  %1136 = load ptr, ptr %1135, align 8
  %1137 = icmp ne ptr %1136, null
  br i1 %1137, label %1138, label %1146

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1123, i32 0, i32 4
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %1123, align 8
  %1142 = load ptr, ptr %1140, align 8
  %1143 = getelementptr inbounds ptr, ptr %1142, i64 3
  %1144 = load ptr, ptr %1143, align 8
  invoke void %1144(ptr noundef nonnull align 8 dereferenceable(8) %1140, ptr noundef %1141)
          to label %1145 unwind label %1326

1145:                                             ; preds = %1138
  br label %1153

1146:                                             ; preds = %1134
  %1147 = load ptr, ptr %1123, align 8
  store ptr %1147, ptr %18, align 8
  %1148 = load ptr, ptr %18, align 8
  %1149 = icmp ne ptr %1148, null
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1151) #13
  br label %1152

1152:                                             ; preds = %1150, %1146
  br label %1153

1153:                                             ; preds = %1152, %1145
  br label %1154

1154:                                             ; preds = %1153, %1127, %1122
  store ptr null, ptr %1123, align 8
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1123, i32 0, i32 2
  store i64 0, ptr %1155, align 8
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1123, i32 0, i32 3
  store i32 0, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1123, i32 0, i32 5
  store i32 0, ptr %1157, align 8
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1123, i32 0, i32 6
  store i32 0, ptr %1158, align 4
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1123, i32 0, i32 7
  store i32 0, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1123, i32 0, i32 8
  store i32 0, ptr %1160, align 4
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1123, i32 0, i32 9
  store i32 0, ptr %1161, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1123, i32 0, i32 10
  store i64 0, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1123, i32 0, i32 1
  store ptr null, ptr %1163, align 8
  br label %1164

1164:                                             ; preds = %1154
  %1165 = load ptr, ptr %112, align 8
  %1166 = load ptr, ptr %1165, align 8
  store ptr %1166, ptr %1107, align 8
  %1167 = load ptr, ptr %112, align 8
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1167, i32 0, i32 1
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 1
  store ptr %1169, ptr %1170, align 8
  %1171 = load ptr, ptr %112, align 8
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1171, i32 0, i32 2
  %1173 = load i64, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 2
  store i64 %1173, ptr %1174, align 8
  %1175 = load ptr, ptr %112, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 3
  %1177 = load i32, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 3
  store i32 %1177, ptr %1178, align 8
  %1179 = load ptr, ptr %112, align 8
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 4
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 4
  store ptr %1181, ptr %1182, align 8
  %1183 = load ptr, ptr %112, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 5
  %1185 = load i32, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 5
  store i32 %1185, ptr %1186, align 8
  %1187 = load ptr, ptr %112, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 6
  %1189 = load i32, ptr %1188, align 4
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 6
  store i32 %1189, ptr %1190, align 4
  %1191 = load ptr, ptr %112, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 7
  %1193 = load i32, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 7
  store i32 %1193, ptr %1194, align 8
  %1195 = load ptr, ptr %112, align 8
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1195, i32 0, i32 8
  %1197 = load i32, ptr %1196, align 4
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 8
  store i32 %1197, ptr %1198, align 4
  %1199 = load ptr, ptr %112, align 8
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 9
  %1201 = load i32, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 9
  store i32 %1201, ptr %1202, align 8
  %1203 = load ptr, ptr %112, align 8
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 10
  %1205 = load i64, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 10
  store i64 %1205, ptr %1206, align 8
  store ptr %1107, ptr %110, align 8
  br label %1207

1207:                                             ; preds = %1164, %1110
  br label %1208

1208:                                             ; preds = %1207
  %1209 = load ptr, ptr %146, align 8
  %1210 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %150, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef %1210)
          to label %1211 unwind label %1326

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %1209, align 8
  %1213 = getelementptr inbounds ptr, ptr %1212, i64 3
  %1214 = load ptr, ptr %1213, align 8
  %1215 = invoke noundef i32 %1214(ptr noundef nonnull align 8 dereferenceable(208) %1209, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %1216 unwind label %1330

1216:                                             ; preds = %1211
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %151) #13
  %1217 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %150, i32 0, i32 0
  %1218 = getelementptr inbounds %"class.ncnn::Mat", ptr %1217, i64 1
  br label %1219

1219:                                             ; preds = %1267, %1216
  %1220 = phi ptr [ %1218, %1216 ], [ %1221, %1267 ]
  %1221 = getelementptr inbounds %"class.ncnn::Mat", ptr %1220, i64 -1
  store ptr %1221, ptr %120, align 8
  %1222 = load ptr, ptr %120, align 8
  store ptr %1222, ptr %65, align 8
  %1223 = load ptr, ptr %65, align 8
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 1
  %1225 = load ptr, ptr %1224, align 8
  %1226 = icmp ne ptr %1225, null
  br i1 %1226, label %1227, label %1254

1227:                                             ; preds = %1219
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 1
  %1229 = load ptr, ptr %1228, align 8
  store i32 -1, ptr %66, align 4
  %1230 = load i32, ptr %66, align 4
  %1231 = atomicrmw add ptr %1229, i32 %1230 acq_rel, align 4
  store i32 %1231, ptr %67, align 4
  %1232 = load i32, ptr %67, align 4
  %1233 = icmp eq i32 %1232, 1
  br i1 %1233, label %1234, label %1254

1234:                                             ; preds = %1227
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 4
  %1236 = load ptr, ptr %1235, align 8
  %1237 = icmp ne ptr %1236, null
  br i1 %1237, label %1238, label %1246

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 4
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load ptr, ptr %1223, align 8
  %1242 = load ptr, ptr %1240, align 8
  %1243 = getelementptr inbounds ptr, ptr %1242, i64 3
  %1244 = load ptr, ptr %1243, align 8
  invoke void %1244(ptr noundef nonnull align 8 dereferenceable(8) %1240, ptr noundef %1241)
          to label %1245 unwind label %1264

1245:                                             ; preds = %1238
  br label %1253

1246:                                             ; preds = %1234
  %1247 = load ptr, ptr %1223, align 8
  store ptr %1247, ptr %24, align 8
  %1248 = load ptr, ptr %24, align 8
  %1249 = icmp ne ptr %1248, null
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1251) #13
  br label %1252

1252:                                             ; preds = %1250, %1246
  br label %1253

1253:                                             ; preds = %1252, %1245
  br label %1254

1254:                                             ; preds = %1253, %1227, %1219
  store ptr null, ptr %1223, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 2
  store i64 0, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 3
  store i32 0, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 5
  store i32 0, ptr %1257, align 8
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 6
  store i32 0, ptr %1258, align 4
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 7
  store i32 0, ptr %1259, align 8
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 8
  store i32 0, ptr %1260, align 4
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 9
  store i32 0, ptr %1261, align 8
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 10
  store i64 0, ptr %1262, align 8
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 1
  store ptr null, ptr %1263, align 8
  br label %1267

1264:                                             ; preds = %1238
  %1265 = landingpad { ptr, i32 }
          catch ptr null
  %1266 = extractvalue { ptr, i32 } %1265, 0
  call void @__clang_call_terminate(ptr %1266) #14
  unreachable

1267:                                             ; preds = %1254
  %1268 = icmp eq ptr %1221, %1217
  br i1 %1268, label %1269, label %1219

1269:                                             ; preds = %1267
  br label %1388

1270:                                             ; No predecessors!
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = extractvalue { ptr, i32 } %1271, 0
  store ptr %1272, ptr %142, align 8
  %1273 = extractvalue { ptr, i32 } %1271, 1
  store i32 %1273, ptr %143, align 4
  %1274 = icmp eq ptr %1087, %1090
  br i1 %1274, label %1325, label %1275

1275:                                             ; preds = %1323, %1270
  %1276 = phi ptr [ %1090, %1270 ], [ %1277, %1323 ]
  %1277 = getelementptr inbounds %"class.ncnn::Mat", ptr %1276, i64 -1
  store ptr %1277, ptr %121, align 8
  %1278 = load ptr, ptr %121, align 8
  store ptr %1278, ptr %62, align 8
  %1279 = load ptr, ptr %62, align 8
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 1
  %1281 = load ptr, ptr %1280, align 8
  %1282 = icmp ne ptr %1281, null
  br i1 %1282, label %1283, label %1310

1283:                                             ; preds = %1275
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 1
  %1285 = load ptr, ptr %1284, align 8
  store i32 -1, ptr %63, align 4
  %1286 = load i32, ptr %63, align 4
  %1287 = atomicrmw add ptr %1285, i32 %1286 acq_rel, align 4
  store i32 %1287, ptr %64, align 4
  %1288 = load i32, ptr %64, align 4
  %1289 = icmp eq i32 %1288, 1
  br i1 %1289, label %1290, label %1310

1290:                                             ; preds = %1283
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 4
  %1292 = load ptr, ptr %1291, align 8
  %1293 = icmp ne ptr %1292, null
  br i1 %1293, label %1294, label %1302

1294:                                             ; preds = %1290
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 4
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load ptr, ptr %1279, align 8
  %1298 = load ptr, ptr %1296, align 8
  %1299 = getelementptr inbounds ptr, ptr %1298, i64 3
  %1300 = load ptr, ptr %1299, align 8
  invoke void %1300(ptr noundef nonnull align 8 dereferenceable(8) %1296, ptr noundef %1297)
          to label %1301 unwind label %1320

1301:                                             ; preds = %1294
  br label %1309

1302:                                             ; preds = %1290
  %1303 = load ptr, ptr %1279, align 8
  store ptr %1303, ptr %25, align 8
  %1304 = load ptr, ptr %25, align 8
  %1305 = icmp ne ptr %1304, null
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1302
  %1307 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1307) #13
  br label %1308

1308:                                             ; preds = %1306, %1302
  br label %1309

1309:                                             ; preds = %1308, %1301
  br label %1310

1310:                                             ; preds = %1309, %1283, %1275
  store ptr null, ptr %1279, align 8
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 2
  store i64 0, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 3
  store i32 0, ptr %1312, align 8
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 5
  store i32 0, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 6
  store i32 0, ptr %1314, align 4
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 7
  store i32 0, ptr %1315, align 8
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 8
  store i32 0, ptr %1316, align 4
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 9
  store i32 0, ptr %1317, align 8
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 10
  store i64 0, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 1
  store ptr null, ptr %1319, align 8
  br label %1323

1320:                                             ; preds = %1294
  %1321 = landingpad { ptr, i32 }
          catch ptr null
  %1322 = extractvalue { ptr, i32 } %1321, 0
  call void @__clang_call_terminate(ptr %1322) #14
  unreachable

1323:                                             ; preds = %1310
  %1324 = icmp eq ptr %1277, %1087
  br i1 %1324, label %1325, label %1275

1325:                                             ; preds = %1323, %1270
  br label %1496

1326:                                             ; preds = %1208, %1138
  %1327 = landingpad { ptr, i32 }
          cleanup
  %1328 = extractvalue { ptr, i32 } %1327, 0
  store ptr %1328, ptr %142, align 8
  %1329 = extractvalue { ptr, i32 } %1327, 1
  store i32 %1329, ptr %143, align 4
  br label %1334

1330:                                             ; preds = %1211
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = extractvalue { ptr, i32 } %1331, 0
  store ptr %1332, ptr %142, align 8
  %1333 = extractvalue { ptr, i32 } %1331, 1
  store i32 %1333, ptr %143, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %151) #13
  br label %1334

1334:                                             ; preds = %1330, %1326
  %1335 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %150, i32 0, i32 0
  %1336 = getelementptr inbounds %"class.ncnn::Mat", ptr %1335, i64 1
  br label %1337

1337:                                             ; preds = %1385, %1334
  %1338 = phi ptr [ %1336, %1334 ], [ %1339, %1385 ]
  %1339 = getelementptr inbounds %"class.ncnn::Mat", ptr %1338, i64 -1
  store ptr %1339, ptr %119, align 8
  %1340 = load ptr, ptr %119, align 8
  store ptr %1340, ptr %68, align 8
  %1341 = load ptr, ptr %68, align 8
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 1
  %1343 = load ptr, ptr %1342, align 8
  %1344 = icmp ne ptr %1343, null
  br i1 %1344, label %1345, label %1372

1345:                                             ; preds = %1337
  %1346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 1
  %1347 = load ptr, ptr %1346, align 8
  store i32 -1, ptr %69, align 4
  %1348 = load i32, ptr %69, align 4
  %1349 = atomicrmw add ptr %1347, i32 %1348 acq_rel, align 4
  store i32 %1349, ptr %70, align 4
  %1350 = load i32, ptr %70, align 4
  %1351 = icmp eq i32 %1350, 1
  br i1 %1351, label %1352, label %1372

1352:                                             ; preds = %1345
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 4
  %1354 = load ptr, ptr %1353, align 8
  %1355 = icmp ne ptr %1354, null
  br i1 %1355, label %1356, label %1364

1356:                                             ; preds = %1352
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 4
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load ptr, ptr %1341, align 8
  %1360 = load ptr, ptr %1358, align 8
  %1361 = getelementptr inbounds ptr, ptr %1360, i64 3
  %1362 = load ptr, ptr %1361, align 8
  invoke void %1362(ptr noundef nonnull align 8 dereferenceable(8) %1358, ptr noundef %1359)
          to label %1363 unwind label %1382

1363:                                             ; preds = %1356
  br label %1371

1364:                                             ; preds = %1352
  %1365 = load ptr, ptr %1341, align 8
  store ptr %1365, ptr %23, align 8
  %1366 = load ptr, ptr %23, align 8
  %1367 = icmp ne ptr %1366, null
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1364
  %1369 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1369) #13
  br label %1370

1370:                                             ; preds = %1368, %1364
  br label %1371

1371:                                             ; preds = %1370, %1363
  br label %1372

1372:                                             ; preds = %1371, %1345, %1337
  store ptr null, ptr %1341, align 8
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 2
  store i64 0, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 3
  store i32 0, ptr %1374, align 8
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 5
  store i32 0, ptr %1375, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 6
  store i32 0, ptr %1376, align 4
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 7
  store i32 0, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 8
  store i32 0, ptr %1378, align 4
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 9
  store i32 0, ptr %1379, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 10
  store i64 0, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 1
  store ptr null, ptr %1381, align 8
  br label %1385

1382:                                             ; preds = %1356
  %1383 = landingpad { ptr, i32 }
          catch ptr null
  %1384 = extractvalue { ptr, i32 } %1383, 0
  call void @__clang_call_terminate(ptr %1384) #14
  unreachable

1385:                                             ; preds = %1372
  %1386 = icmp eq ptr %1339, %1335
  br i1 %1386, label %1387, label %1337

1387:                                             ; preds = %1385
  br label %1496

1388:                                             ; preds = %1269, %963
  %1389 = load ptr, ptr %146, align 8
  %1390 = load ptr, ptr %133, align 8
  %1391 = load ptr, ptr %1389, align 8
  %1392 = getelementptr inbounds ptr, ptr %1391, i64 4
  %1393 = load ptr, ptr %1392, align 8
  %1394 = invoke noundef i32 %1393(ptr noundef nonnull align 8 dereferenceable(208) %1389, ptr noundef nonnull align 8 dereferenceable(64) %1390)
          to label %1395 unwind label %964

1395:                                             ; preds = %1388
  %1396 = load ptr, ptr %146, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %152, i32 0, i32 1
  %1398 = load i32, ptr %139, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1397, i64 noundef %1399) #13
  store ptr %1396, ptr %1400, align 8
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %147) #13
  store ptr %144, ptr %118, align 8
  %1401 = load ptr, ptr %118, align 8
  store ptr %1401, ptr %71, align 8
  %1402 = load ptr, ptr %71, align 8
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 1
  %1404 = load ptr, ptr %1403, align 8
  %1405 = icmp ne ptr %1404, null
  br i1 %1405, label %1406, label %1433

1406:                                             ; preds = %1395
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 1
  %1408 = load ptr, ptr %1407, align 8
  store i32 -1, ptr %72, align 4
  %1409 = load i32, ptr %72, align 4
  %1410 = atomicrmw add ptr %1408, i32 %1409 acq_rel, align 4
  store i32 %1410, ptr %73, align 4
  %1411 = load i32, ptr %73, align 4
  %1412 = icmp eq i32 %1411, 1
  br i1 %1412, label %1413, label %1433

1413:                                             ; preds = %1406
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 4
  %1415 = load ptr, ptr %1414, align 8
  %1416 = icmp ne ptr %1415, null
  br i1 %1416, label %1417, label %1425

1417:                                             ; preds = %1413
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 4
  %1419 = load ptr, ptr %1418, align 8
  %1420 = load ptr, ptr %1402, align 8
  %1421 = load ptr, ptr %1419, align 8
  %1422 = getelementptr inbounds ptr, ptr %1421, i64 3
  %1423 = load ptr, ptr %1422, align 8
  invoke void %1423(ptr noundef nonnull align 8 dereferenceable(8) %1419, ptr noundef %1420)
          to label %1424 unwind label %1443

1424:                                             ; preds = %1417
  br label %1432

1425:                                             ; preds = %1413
  %1426 = load ptr, ptr %1402, align 8
  store ptr %1426, ptr %22, align 8
  %1427 = load ptr, ptr %22, align 8
  %1428 = icmp ne ptr %1427, null
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %1425
  %1430 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1430) #13
  br label %1431

1431:                                             ; preds = %1429, %1425
  br label %1432

1432:                                             ; preds = %1431, %1424
  br label %1433

1433:                                             ; preds = %1432, %1406, %1395
  store ptr null, ptr %1402, align 8
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 2
  store i64 0, ptr %1434, align 8
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 3
  store i32 0, ptr %1435, align 8
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 5
  store i32 0, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 6
  store i32 0, ptr %1437, align 4
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 7
  store i32 0, ptr %1438, align 8
  %1439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 8
  store i32 0, ptr %1439, align 4
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 9
  store i32 0, ptr %1440, align 8
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 10
  store i64 0, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 1
  store ptr null, ptr %1442, align 8
  br label %1446

1443:                                             ; preds = %1417
  %1444 = landingpad { ptr, i32 }
          catch ptr null
  %1445 = extractvalue { ptr, i32 } %1444, 0
  call void @__clang_call_terminate(ptr %1445) #14
  unreachable

1446:                                             ; preds = %1433
  store ptr %140, ptr %116, align 8
  %1447 = load ptr, ptr %116, align 8
  store ptr %1447, ptr %77, align 8
  %1448 = load ptr, ptr %77, align 8
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 1
  %1450 = load ptr, ptr %1449, align 8
  %1451 = icmp ne ptr %1450, null
  br i1 %1451, label %1452, label %1479

1452:                                             ; preds = %1446
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 1
  %1454 = load ptr, ptr %1453, align 8
  store i32 -1, ptr %78, align 4
  %1455 = load i32, ptr %78, align 4
  %1456 = atomicrmw add ptr %1454, i32 %1455 acq_rel, align 4
  store i32 %1456, ptr %79, align 4
  %1457 = load i32, ptr %79, align 4
  %1458 = icmp eq i32 %1457, 1
  br i1 %1458, label %1459, label %1479

1459:                                             ; preds = %1452
  %1460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 4
  %1461 = load ptr, ptr %1460, align 8
  %1462 = icmp ne ptr %1461, null
  br i1 %1462, label %1463, label %1471

1463:                                             ; preds = %1459
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 4
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load ptr, ptr %1448, align 8
  %1467 = load ptr, ptr %1465, align 8
  %1468 = getelementptr inbounds ptr, ptr %1467, i64 3
  %1469 = load ptr, ptr %1468, align 8
  invoke void %1469(ptr noundef nonnull align 8 dereferenceable(8) %1465, ptr noundef %1466)
          to label %1470 unwind label %1489

1470:                                             ; preds = %1463
  br label %1478

1471:                                             ; preds = %1459
  %1472 = load ptr, ptr %1448, align 8
  store ptr %1472, ptr %20, align 8
  %1473 = load ptr, ptr %20, align 8
  %1474 = icmp ne ptr %1473, null
  br i1 %1474, label %1475, label %1477

1475:                                             ; preds = %1471
  %1476 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1476) #13
  br label %1477

1477:                                             ; preds = %1475, %1471
  br label %1478

1478:                                             ; preds = %1477, %1470
  br label %1479

1479:                                             ; preds = %1478, %1452, %1446
  store ptr null, ptr %1448, align 8
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 2
  store i64 0, ptr %1480, align 8
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 3
  store i32 0, ptr %1481, align 8
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 5
  store i32 0, ptr %1482, align 8
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 6
  store i32 0, ptr %1483, align 4
  %1484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 7
  store i32 0, ptr %1484, align 8
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 8
  store i32 0, ptr %1485, align 4
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 9
  store i32 0, ptr %1486, align 8
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 10
  store i64 0, ptr %1487, align 8
  %1488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 1
  store ptr null, ptr %1488, align 8
  br label %1492

1489:                                             ; preds = %1463
  %1490 = landingpad { ptr, i32 }
          catch ptr null
  %1491 = extractvalue { ptr, i32 } %1490, 0
  call void @__clang_call_terminate(ptr %1491) #14
  unreachable

1492:                                             ; preds = %1479
  br label %1493

1493:                                             ; preds = %1492
  %1494 = load i32, ptr %139, align 4
  %1495 = add nsw i32 %1494, 1
  store i32 %1495, ptr %139, align 4
  br label %210, !llvm.loop !14

1496:                                             ; preds = %1387, %1325, %1085, %1023, %964
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %147) #13
  br label %1497

1497:                                             ; preds = %1496, %621, %568
  store ptr %144, ptr %117, align 8
  %1498 = load ptr, ptr %117, align 8
  store ptr %1498, ptr %74, align 8
  %1499 = load ptr, ptr %74, align 8
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 1
  %1501 = load ptr, ptr %1500, align 8
  %1502 = icmp ne ptr %1501, null
  br i1 %1502, label %1503, label %1530

1503:                                             ; preds = %1497
  %1504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 1
  %1505 = load ptr, ptr %1504, align 8
  store i32 -1, ptr %75, align 4
  %1506 = load i32, ptr %75, align 4
  %1507 = atomicrmw add ptr %1505, i32 %1506 acq_rel, align 4
  store i32 %1507, ptr %76, align 4
  %1508 = load i32, ptr %76, align 4
  %1509 = icmp eq i32 %1508, 1
  br i1 %1509, label %1510, label %1530

1510:                                             ; preds = %1503
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 4
  %1512 = load ptr, ptr %1511, align 8
  %1513 = icmp ne ptr %1512, null
  br i1 %1513, label %1514, label %1522

1514:                                             ; preds = %1510
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 4
  %1516 = load ptr, ptr %1515, align 8
  %1517 = load ptr, ptr %1499, align 8
  %1518 = load ptr, ptr %1516, align 8
  %1519 = getelementptr inbounds ptr, ptr %1518, i64 3
  %1520 = load ptr, ptr %1519, align 8
  invoke void %1520(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef %1517)
          to label %1521 unwind label %1540

1521:                                             ; preds = %1514
  br label %1529

1522:                                             ; preds = %1510
  %1523 = load ptr, ptr %1499, align 8
  store ptr %1523, ptr %21, align 8
  %1524 = load ptr, ptr %21, align 8
  %1525 = icmp ne ptr %1524, null
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1522
  %1527 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1527) #13
  br label %1528

1528:                                             ; preds = %1526, %1522
  br label %1529

1529:                                             ; preds = %1528, %1521
  br label %1530

1530:                                             ; preds = %1529, %1503, %1497
  store ptr null, ptr %1499, align 8
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 2
  store i64 0, ptr %1531, align 8
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 3
  store i32 0, ptr %1532, align 8
  %1533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 5
  store i32 0, ptr %1533, align 8
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 6
  store i32 0, ptr %1534, align 4
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 7
  store i32 0, ptr %1535, align 8
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 8
  store i32 0, ptr %1536, align 4
  %1537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 9
  store i32 0, ptr %1537, align 8
  %1538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 10
  store i64 0, ptr %1538, align 8
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1499, i32 0, i32 1
  store ptr null, ptr %1539, align 8
  br label %1543

1540:                                             ; preds = %1514
  %1541 = landingpad { ptr, i32 }
          catch ptr null
  %1542 = extractvalue { ptr, i32 } %1541, 0
  call void @__clang_call_terminate(ptr %1542) #14
  unreachable

1543:                                             ; preds = %1530
  br label %1544

1544:                                             ; preds = %1543, %564
  store ptr %140, ptr %115, align 8
  %1545 = load ptr, ptr %115, align 8
  store ptr %1545, ptr %80, align 8
  %1546 = load ptr, ptr %80, align 8
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 1
  %1548 = load ptr, ptr %1547, align 8
  %1549 = icmp ne ptr %1548, null
  br i1 %1549, label %1550, label %1577

1550:                                             ; preds = %1544
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 1
  %1552 = load ptr, ptr %1551, align 8
  store i32 -1, ptr %81, align 4
  %1553 = load i32, ptr %81, align 4
  %1554 = atomicrmw add ptr %1552, i32 %1553 acq_rel, align 4
  store i32 %1554, ptr %82, align 4
  %1555 = load i32, ptr %82, align 4
  %1556 = icmp eq i32 %1555, 1
  br i1 %1556, label %1557, label %1577

1557:                                             ; preds = %1550
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 4
  %1559 = load ptr, ptr %1558, align 8
  %1560 = icmp ne ptr %1559, null
  br i1 %1560, label %1561, label %1569

1561:                                             ; preds = %1557
  %1562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 4
  %1563 = load ptr, ptr %1562, align 8
  %1564 = load ptr, ptr %1546, align 8
  %1565 = load ptr, ptr %1563, align 8
  %1566 = getelementptr inbounds ptr, ptr %1565, i64 3
  %1567 = load ptr, ptr %1566, align 8
  invoke void %1567(ptr noundef nonnull align 8 dereferenceable(8) %1563, ptr noundef %1564)
          to label %1568 unwind label %1587

1568:                                             ; preds = %1561
  br label %1576

1569:                                             ; preds = %1557
  %1570 = load ptr, ptr %1546, align 8
  store ptr %1570, ptr %19, align 8
  %1571 = load ptr, ptr %19, align 8
  %1572 = icmp ne ptr %1571, null
  br i1 %1572, label %1573, label %1575

1573:                                             ; preds = %1569
  %1574 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1574) #13
  br label %1575

1575:                                             ; preds = %1573, %1569
  br label %1576

1576:                                             ; preds = %1575, %1568
  br label %1577

1577:                                             ; preds = %1576, %1550, %1544
  store ptr null, ptr %1546, align 8
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 2
  store i64 0, ptr %1578, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 3
  store i32 0, ptr %1579, align 8
  %1580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 5
  store i32 0, ptr %1580, align 8
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 6
  store i32 0, ptr %1581, align 4
  %1582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 7
  store i32 0, ptr %1582, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 8
  store i32 0, ptr %1583, align 4
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 9
  store i32 0, ptr %1584, align 8
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 10
  store i64 0, ptr %1585, align 8
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 1
  store ptr null, ptr %1586, align 8
  br label %1590

1587:                                             ; preds = %1561
  %1588 = landingpad { ptr, i32 }
          catch ptr null
  %1589 = extractvalue { ptr, i32 } %1588, 0
  call void @__clang_call_terminate(ptr %1589) #14
  unreachable

1590:                                             ; preds = %1577
  br label %1592

1591:                                             ; preds = %210
  ret i32 0

1592:                                             ; preds = %1590, %563
  %1593 = load ptr, ptr %142, align 8
  %1594 = load i32, ptr %143, align 4
  %1595 = insertvalue { ptr, i32 } poison, ptr %1593, 0
  %1596 = insertvalue { ptr, i32 } %1595, i32 %1594, 1
  resume { ptr, i32 } %1596
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26DeconvolutionDepthWise_x8616destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %35, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #13
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %24 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %6, i32 0, i32 1
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #13
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %13
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(208) %28) #13
  br label %34

34:                                               ; preds = %30, %13
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %7, !llvm.loop !15

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %6, i32 0, i32 1
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn26DeconvolutionDepthWise_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca i32, align 4
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <2 x i64>, align 16
  %159 = alloca <2 x i64>, align 16
  %160 = alloca i32, align 4
  %161 = alloca <2 x i64>, align 16
  %162 = alloca <2 x i64>, align 16
  %163 = alloca <4 x float>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca <4 x float>, align 16
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca <4 x float>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca <2 x i64>, align 16
  %182 = alloca <4 x float>, align 16
  %183 = alloca <4 x float>, align 16
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
  %195 = alloca <4 x float>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca <4 x float>, align 16
  %198 = alloca <4 x float>, align 16
  %199 = alloca <4 x float>, align 16
  %200 = alloca <4 x float>, align 16
  %201 = alloca <4 x float>, align 16
  %202 = alloca <4 x float>, align 16
  %203 = alloca <4 x float>, align 16
  %204 = alloca <4 x float>, align 16
  %205 = alloca <4 x float>, align 16
  %206 = alloca <4 x float>, align 16
  %207 = alloca <4 x float>, align 16
  %208 = alloca <4 x float>, align 16
  %209 = alloca <4 x float>, align 16
  %210 = alloca <4 x float>, align 16
  %211 = alloca <4 x float>, align 16
  %212 = alloca <4 x float>, align 16
  %213 = alloca <4 x float>, align 16
  %214 = alloca <4 x float>, align 16
  %215 = alloca <4 x float>, align 16
  %216 = alloca <4 x float>, align 16
  %217 = alloca <4 x float>, align 16
  %218 = alloca <4 x float>, align 16
  %219 = alloca <4 x float>, align 16
  %220 = alloca <4 x float>, align 16
  %221 = alloca <4 x float>, align 16
  %222 = alloca <4 x float>, align 16
  %223 = alloca <4 x float>, align 16
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca <4 x float>, align 16
  %227 = alloca <4 x float>, align 16
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca <4 x float>, align 16
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca <4 x float>, align 16
  %250 = alloca <2 x i64>, align 16
  %251 = alloca <4 x float>, align 16
  %252 = alloca <4 x float>, align 16
  %253 = alloca <4 x float>, align 16
  %254 = alloca <4 x float>, align 16
  %255 = alloca <4 x float>, align 16
  %256 = alloca <4 x float>, align 16
  %257 = alloca float, align 4
  %258 = alloca <4 x float>, align 16
  %259 = alloca <4 x float>, align 16
  %260 = alloca <4 x float>, align 16
  %261 = alloca <4 x float>, align 16
  %262 = alloca <4 x float>, align 16
  %263 = alloca <4 x float>, align 16
  %264 = alloca float, align 4
  %265 = alloca <4 x float>, align 16
  %266 = alloca float, align 4
  %267 = alloca <4 x float>, align 16
  %268 = alloca <4 x float>, align 16
  %269 = alloca <4 x float>, align 16
  %270 = alloca <4 x float>, align 16
  %271 = alloca <4 x float>, align 16
  %272 = alloca <4 x float>, align 16
  %273 = alloca <4 x float>, align 16
  %274 = alloca <4 x float>, align 16
  %275 = alloca <2 x i64>, align 16
  %276 = alloca <2 x i64>, align 16
  %277 = alloca <2 x i64>, align 16
  %278 = alloca i32, align 4
  %279 = alloca <2 x i64>, align 16
  %280 = alloca i32, align 4
  %281 = alloca <2 x i64>, align 16
  %282 = alloca <2 x i64>, align 16
  %283 = alloca <2 x i64>, align 16
  %284 = alloca <2 x i64>, align 16
  %285 = alloca <4 x float>, align 16
  %286 = alloca <4 x float>, align 16
  %287 = alloca <4 x float>, align 16
  %288 = alloca <4 x float>, align 16
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca <4 x float>, align 16
  %293 = alloca <4 x float>, align 16
  %294 = alloca <4 x float>, align 16
  %295 = alloca <4 x float>, align 16
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca <4 x float>, align 16
  %300 = alloca <4 x float>, align 16
  %301 = alloca <4 x float>, align 16
  %302 = alloca <4 x float>, align 16
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca <4 x float>, align 16
  %307 = alloca <4 x float>, align 16
  %308 = alloca <4 x float>, align 16
  %309 = alloca <4 x float>, align 16
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca <4 x float>, align 16
  %314 = alloca <4 x float>, align 16
  %315 = alloca <4 x float>, align 16
  %316 = alloca <4 x float>, align 16
  %317 = alloca <4 x float>, align 16
  %318 = alloca <4 x float>, align 16
  %319 = alloca <4 x float>, align 16
  %320 = alloca <4 x float>, align 16
  %321 = alloca <2 x i64>, align 16
  %322 = alloca <2 x i64>, align 16
  %323 = alloca <4 x float>, align 16
  %324 = alloca <4 x float>, align 16
  %325 = alloca <4 x float>, align 16
  %326 = alloca <4 x float>, align 16
  %327 = alloca <4 x float>, align 16
  %328 = alloca <4 x float>, align 16
  %329 = alloca <4 x float>, align 16
  %330 = alloca <4 x float>, align 16
  %331 = alloca <4 x float>, align 16
  %332 = alloca <4 x float>, align 16
  %333 = alloca <4 x float>, align 16
  %334 = alloca <4 x float>, align 16
  %335 = alloca <4 x float>, align 16
  %336 = alloca <4 x float>, align 16
  %337 = alloca <4 x float>, align 16
  %338 = alloca <4 x float>, align 16
  %339 = alloca <4 x float>, align 16
  %340 = alloca <4 x float>, align 16
  %341 = alloca <4 x float>, align 16
  %342 = alloca <4 x float>, align 16
  %343 = alloca <4 x float>, align 16
  %344 = alloca <4 x float>, align 16
  %345 = alloca <4 x float>, align 16
  %346 = alloca <4 x float>, align 16
  %347 = alloca <4 x float>, align 16
  %348 = alloca <4 x float>, align 16
  %349 = alloca <4 x float>, align 16
  %350 = alloca <4 x float>, align 16
  %351 = alloca <4 x float>, align 16
  %352 = alloca <4 x float>, align 16
  %353 = alloca <4 x float>, align 16
  %354 = alloca <4 x float>, align 16
  %355 = alloca <4 x float>, align 16
  %356 = alloca <4 x float>, align 16
  %357 = alloca <4 x float>, align 16
  %358 = alloca <4 x float>, align 16
  %359 = alloca <4 x float>, align 16
  %360 = alloca <4 x float>, align 16
  %361 = alloca <4 x float>, align 16
  %362 = alloca <4 x float>, align 16
  %363 = alloca <4 x float>, align 16
  %364 = alloca <4 x float>, align 16
  %365 = alloca <4 x float>, align 16
  %366 = alloca <4 x float>, align 16
  %367 = alloca <4 x float>, align 16
  %368 = alloca <4 x float>, align 16
  %369 = alloca <4 x float>, align 16
  %370 = alloca <4 x float>, align 16
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca <4 x float>, align 16
  %390 = alloca <4 x float>, align 16
  %391 = alloca <4 x float>, align 16
  %392 = alloca <4 x float>, align 16
  %393 = alloca <2 x i64>, align 16
  %394 = alloca <4 x float>, align 16
  %395 = alloca <4 x float>, align 16
  %396 = alloca <4 x float>, align 16
  %397 = alloca <4 x float>, align 16
  %398 = alloca <4 x float>, align 16
  %399 = alloca <4 x float>, align 16
  %400 = alloca <4 x float>, align 16
  %401 = alloca <4 x float>, align 16
  %402 = alloca <4 x float>, align 16
  %403 = alloca <4 x float>, align 16
  %404 = alloca <4 x float>, align 16
  %405 = alloca <4 x float>, align 16
  %406 = alloca <4 x float>, align 16
  %407 = alloca <4 x float>, align 16
  %408 = alloca <4 x float>, align 16
  %409 = alloca <4 x float>, align 16
  %410 = alloca <4 x float>, align 16
  %411 = alloca <4 x float>, align 16
  %412 = alloca <4 x float>, align 16
  %413 = alloca <4 x float>, align 16
  %414 = alloca <4 x float>, align 16
  %415 = alloca <4 x float>, align 16
  %416 = alloca <4 x float>, align 16
  %417 = alloca <4 x float>, align 16
  %418 = alloca <4 x float>, align 16
  %419 = alloca <4 x float>, align 16
  %420 = alloca <4 x float>, align 16
  %421 = alloca <4 x float>, align 16
  %422 = alloca <4 x float>, align 16
  %423 = alloca <4 x float>, align 16
  %424 = alloca <4 x float>, align 16
  %425 = alloca <4 x float>, align 16
  %426 = alloca <4 x float>, align 16
  %427 = alloca <4 x float>, align 16
  %428 = alloca <4 x float>, align 16
  %429 = alloca <4 x float>, align 16
  %430 = alloca <4 x float>, align 16
  %431 = alloca <4 x float>, align 16
  %432 = alloca <4 x float>, align 16
  %433 = alloca <4 x float>, align 16
  %434 = alloca <4 x float>, align 16
  %435 = alloca <4 x float>, align 16
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca <4 x float>, align 16
  %455 = alloca <4 x float>, align 16
  %456 = alloca <4 x float>, align 16
  %457 = alloca <4 x float>, align 16
  %458 = alloca <2 x i64>, align 16
  %459 = alloca <4 x float>, align 16
  %460 = alloca <4 x float>, align 16
  %461 = alloca <4 x float>, align 16
  %462 = alloca <4 x float>, align 16
  %463 = alloca <4 x float>, align 16
  %464 = alloca <4 x float>, align 16
  %465 = alloca <4 x float>, align 16
  %466 = alloca <4 x float>, align 16
  %467 = alloca float, align 4
  %468 = alloca <4 x float>, align 16
  %469 = alloca <4 x float>, align 16
  %470 = alloca <4 x float>, align 16
  %471 = alloca <4 x float>, align 16
  %472 = alloca <4 x float>, align 16
  %473 = alloca <4 x float>, align 16
  %474 = alloca <4 x float>, align 16
  %475 = alloca <4 x float>, align 16
  %476 = alloca <4 x float>, align 16
  %477 = alloca <4 x float>, align 16
  %478 = alloca <4 x float>, align 16
  %479 = alloca <4 x float>, align 16
  %480 = alloca <4 x float>, align 16
  %481 = alloca <4 x float>, align 16
  %482 = alloca float, align 4
  %483 = alloca <4 x float>, align 16
  %484 = alloca <4 x float>, align 16
  %485 = alloca <4 x float>, align 16
  %486 = alloca <4 x float>, align 16
  %487 = alloca <4 x float>, align 16
  %488 = alloca <4 x float>, align 16
  %489 = alloca float, align 4
  %490 = alloca <4 x float>, align 16
  %491 = alloca <4 x float>, align 16
  %492 = alloca <4 x float>, align 16
  %493 = alloca <4 x float>, align 16
  %494 = alloca <4 x float>, align 16
  %495 = alloca <4 x float>, align 16
  %496 = alloca <4 x float>, align 16
  %497 = alloca <4 x float>, align 16
  %498 = alloca <4 x float>, align 16
  %499 = alloca <4 x float>, align 16
  %500 = alloca float, align 4
  %501 = alloca <4 x float>, align 16
  %502 = alloca float, align 4
  %503 = alloca <4 x float>, align 16
  %504 = alloca float, align 4
  %505 = alloca <4 x float>, align 16
  %506 = alloca float, align 4
  %507 = alloca <4 x float>, align 16
  %508 = alloca float, align 4
  %509 = alloca <4 x float>, align 16
  %510 = alloca <4 x float>, align 16
  %511 = alloca <4 x float>, align 16
  %512 = alloca <4 x float>, align 16
  %513 = alloca <4 x float>, align 16
  %514 = alloca <4 x float>, align 16
  %515 = alloca <4 x float>, align 16
  %516 = alloca <4 x float>, align 16
  %517 = alloca <4 x float>, align 16
  %518 = alloca <4 x float>, align 16
  %519 = alloca float, align 4
  %520 = alloca <4 x float>, align 16
  %521 = alloca <4 x float>, align 16
  %522 = alloca <4 x float>, align 16
  %523 = alloca <4 x float>, align 16
  %524 = alloca <4 x float>, align 16
  %525 = alloca <4 x float>, align 16
  %526 = alloca <4 x float>, align 16
  %527 = alloca <4 x float>, align 16
  %528 = alloca <4 x float>, align 16
  %529 = alloca <4 x float>, align 16
  %530 = alloca i64, align 8
  %531 = alloca i32, align 4
  %532 = alloca i64, align 8
  %533 = alloca i32, align 4
  %534 = alloca i64, align 8
  %535 = alloca i32, align 4
  %536 = alloca i64, align 8
  %537 = alloca i32, align 4
  %538 = alloca ptr, align 8
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca ptr, align 8
  %543 = alloca i64, align 8
  %544 = alloca i32, align 4
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca ptr, align 8
  %551 = alloca i64, align 8
  %552 = alloca i32, align 4
  %553 = alloca ptr, align 8
  %554 = alloca ptr, align 8
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca ptr, align 8
  %559 = alloca i64, align 8
  %560 = alloca i32, align 4
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca ptr, align 8
  %567 = alloca i64, align 8
  %568 = alloca i32, align 4
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca ptr, align 8
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca ptr, align 8
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca ptr, align 8
  %589 = alloca ptr, align 8
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca ptr, align 8
  %595 = alloca ptr, align 8
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca ptr, align 8
  %599 = alloca ptr, align 8
  %600 = alloca ptr, align 8
  %601 = alloca ptr, align 8
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca ptr, align 8
  %605 = alloca ptr, align 8
  %606 = alloca ptr, align 8
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i1, align 1
  %610 = alloca ptr, align 8
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca ptr, align 8
  %614 = alloca ptr, align 8
  %615 = alloca ptr, align 8
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i1, align 1
  %619 = alloca ptr, align 8
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca ptr, align 8
  %623 = alloca ptr, align 8
  %624 = alloca i64, align 8
  %625 = alloca ptr, align 8
  %626 = alloca i64, align 8
  %627 = alloca ptr, align 8
  %628 = alloca i64, align 8
  %629 = alloca ptr, align 8
  %630 = alloca i64, align 8
  %631 = alloca ptr, align 8
  %632 = alloca i64, align 8
  %633 = alloca float, align 4
  %634 = alloca i32, align 4
  %635 = alloca ptr, align 8
  %636 = alloca float, align 4
  %637 = alloca float, align 4
  %638 = alloca float, align 4
  %639 = alloca float, align 4
  %640 = alloca float, align 4
  %641 = alloca float, align 4
  %642 = alloca float, align 4
  %643 = alloca float, align 4
  %644 = alloca float, align 4
  %645 = alloca ptr, align 8
  %646 = alloca i64, align 8
  %647 = alloca ptr, align 8
  %648 = alloca i64, align 8
  %649 = alloca ptr, align 8
  %650 = alloca i64, align 8
  %651 = alloca ptr, align 8
  %652 = alloca i64, align 8
  %653 = alloca ptr, align 8
  %654 = alloca i64, align 8
  %655 = alloca ptr, align 8
  %656 = alloca i64, align 8
  %657 = alloca ptr, align 8
  %658 = alloca <4 x float>, align 16
  %659 = alloca <4 x float>, align 16
  %660 = alloca <4 x float>, align 16
  %661 = alloca <4 x float>, align 16
  %662 = alloca i32, align 4
  %663 = alloca ptr, align 8
  %664 = alloca <4 x float>, align 16
  %665 = alloca <4 x float>, align 16
  %666 = alloca <4 x float>, align 16
  %667 = alloca <4 x float>, align 16
  %668 = alloca ptr, align 8
  %669 = alloca ptr, align 8
  %670 = alloca ptr, align 8
  %671 = alloca ptr, align 8
  %672 = alloca i32, align 4
  %673 = alloca ptr, align 8
  %674 = alloca i32, align 4
  %675 = alloca ptr, align 8
  %676 = alloca ptr, align 8
  %677 = alloca ptr, align 8
  %678 = alloca <4 x float>, align 16
  %679 = alloca ptr, align 8
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca ptr, align 8
  %683 = alloca ptr, align 8
  %684 = alloca ptr, align 8
  %685 = alloca i32, align 4
  %686 = alloca i1, align 1
  %687 = alloca ptr, align 8
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca ptr, align 8
  %691 = alloca ptr, align 8
  %692 = alloca ptr, align 8
  %693 = alloca i32, align 4
  %694 = alloca i1, align 1
  %695 = alloca ptr, align 8
  %696 = alloca ptr, align 8
  %697 = alloca ptr, align 8
  %698 = alloca ptr, align 8
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca ptr, align 8
  %702 = alloca ptr, align 8
  %703 = alloca ptr, align 8
  %704 = alloca i32, align 4
  %705 = alloca i1, align 1
  %706 = alloca ptr, align 8
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca ptr, align 8
  %710 = alloca ptr, align 8
  %711 = alloca ptr, align 8
  %712 = alloca i32, align 4
  %713 = alloca i1, align 1
  %714 = alloca ptr, align 8
  %715 = alloca ptr, align 8
  %716 = alloca ptr, align 8
  %717 = alloca ptr, align 8
  %718 = alloca ptr, align 8
  %719 = alloca ptr, align 8
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca ptr, align 8
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca ptr, align 8
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca ptr, align 8
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca ptr, align 8
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca ptr, align 8
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca ptr, align 8
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca ptr, align 8
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca ptr, align 8
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca ptr, align 8
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca ptr, align 8
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca ptr, align 8
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca ptr, align 8
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca ptr, align 8
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca ptr, align 8
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca ptr, align 8
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca ptr, align 8
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca ptr, align 8
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca ptr, align 8
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca ptr, align 8
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca ptr, align 8
  %780 = alloca ptr, align 8
  %781 = alloca ptr, align 8
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca ptr, align 8
  %785 = alloca ptr, align 8
  %786 = alloca ptr, align 8
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca ptr, align 8
  %790 = alloca ptr, align 8
  %791 = alloca ptr, align 8
  %792 = alloca ptr, align 8
  %793 = alloca ptr, align 8
  %794 = alloca ptr, align 8
  %795 = alloca ptr, align 8
  %796 = alloca ptr, align 8
  %797 = alloca ptr, align 8
  %798 = alloca ptr, align 8
  %799 = alloca ptr, align 8
  %800 = alloca ptr, align 8
  %801 = alloca ptr, align 8
  %802 = alloca ptr, align 8
  %803 = alloca ptr, align 8
  %804 = alloca ptr, align 8
  %805 = alloca ptr, align 8
  %806 = alloca ptr, align 8
  %807 = alloca ptr, align 8
  %808 = alloca ptr, align 8
  %809 = alloca ptr, align 8
  %810 = alloca i32, align 4
  %811 = alloca ptr, align 8
  %812 = alloca ptr, align 8
  %813 = alloca ptr, align 8
  %814 = alloca ptr, align 8
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i64, align 8
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i32, align 4
  %824 = alloca i32, align 4
  %825 = alloca i64, align 8
  %826 = alloca %"class.ncnn::Mat", align 8
  %827 = alloca ptr, align 8
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca ptr, align 8
  %833 = alloca %"class.ncnn::Mat", align 8
  %834 = alloca ptr, align 8
  %835 = alloca %"class.ncnn::Mat", align 8
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca <4 x float>, align 16
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca ptr, align 8
  %846 = alloca i32, align 4
  %847 = alloca <4 x float>, align 16
  %848 = alloca <4 x float>, align 16
  %849 = alloca i32, align 4
  %850 = alloca ptr, align 8
  %851 = alloca %"class.ncnn::Mat", align 8
  %852 = alloca ptr, align 8
  %853 = alloca %"class.ncnn::Mat", align 8
  %854 = alloca i32, align 4
  %855 = alloca i32, align 4
  %856 = alloca float, align 4
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca i32, align 4
  %860 = alloca ptr, align 8
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca float, align 4
  %865 = alloca i32, align 4
  %866 = alloca float, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca %"class.ncnn::Mat", align 8
  %872 = alloca %"class.ncnn::Option", align 8
  %873 = alloca %"class.ncnn::Mat", align 8
  %874 = alloca i32, align 4
  %875 = alloca %"class.ncnn::Mat", align 8
  %876 = alloca %"class.ncnn::Mat", align 8
  %877 = alloca ptr, align 8
  %878 = alloca %"class.ncnn::Option", align 8
  %879 = alloca i32, align 4
  store ptr %0, ptr %811, align 8
  store ptr %1, ptr %812, align 8
  store ptr %2, ptr %813, align 8
  store ptr %3, ptr %814, align 8
  %880 = load ptr, ptr %811, align 8
  %881 = load ptr, ptr %812, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 6
  %883 = load i32, ptr %882, align 4
  store i32 %883, ptr %815, align 4
  %884 = load ptr, ptr %812, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 7
  %886 = load i32, ptr %885, align 8
  store i32 %886, ptr %816, align 4
  %887 = load ptr, ptr %812, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 9
  %889 = load i32, ptr %888, align 8
  store i32 %889, ptr %817, align 4
  %890 = load ptr, ptr %812, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 2
  %892 = load i64, ptr %891, align 8
  store i64 %892, ptr %818, align 8
  %893 = load ptr, ptr %812, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 3
  %895 = load i32, ptr %894, align 8
  store i32 %895, ptr %819, align 4
  %896 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 4
  %897 = load i32, ptr %896, align 4
  %898 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 2
  %899 = load i32, ptr %898, align 4
  %900 = sub nsw i32 %899, 1
  %901 = mul nsw i32 %897, %900
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %820, align 4
  %903 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 5
  %904 = load i32, ptr %903, align 8
  %905 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 3
  %906 = load i32, ptr %905, align 8
  %907 = sub nsw i32 %906, 1
  %908 = mul nsw i32 %904, %907
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %821, align 4
  %910 = load i32, ptr %815, align 4
  %911 = sub nsw i32 %910, 1
  %912 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 6
  %913 = load i32, ptr %912, align 4
  %914 = mul nsw i32 %911, %913
  %915 = load i32, ptr %820, align 4
  %916 = add nsw i32 %914, %915
  %917 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 12
  %918 = load i32, ptr %917, align 4
  %919 = add nsw i32 %916, %918
  store i32 %919, ptr %822, align 4
  %920 = load i32, ptr %816, align 4
  %921 = sub nsw i32 %920, 1
  %922 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 7
  %923 = load i32, ptr %922, align 8
  %924 = mul nsw i32 %921, %923
  %925 = load i32, ptr %821, align 4
  %926 = add nsw i32 %924, %925
  %927 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 13
  %928 = load i32, ptr %927, align 8
  %929 = add nsw i32 %926, %928
  store i32 %929, ptr %823, align 4
  store i32 1, ptr %824, align 4
  %930 = load ptr, ptr %814, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %930, i32 0, i32 16
  %932 = load i8, ptr %931, align 1
  %933 = trunc i8 %932 to i1
  br i1 %933, label %934, label %940

934:                                              ; preds = %4
  %935 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 1
  %936 = load i32, ptr %935, align 8
  %937 = srem i32 %936, 4
  %938 = icmp eq i32 %937, 0
  %939 = select i1 %938, i32 4, i32 1
  store i32 %939, ptr %824, align 4
  br label %940

940:                                              ; preds = %934, %4
  %941 = load i64, ptr %818, align 8
  %942 = load i32, ptr %819, align 4
  %943 = sext i32 %942 to i64
  %944 = udiv i64 %941, %943
  %945 = load i32, ptr %824, align 4
  %946 = sext i32 %945 to i64
  %947 = mul i64 %944, %946
  store i64 %947, ptr %825, align 8
  store ptr %826, ptr %809, align 8
  %948 = load ptr, ptr %809, align 8
  store ptr null, ptr %948, align 8
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 1
  store ptr null, ptr %949, align 8
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 2
  store i64 0, ptr %950, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 3
  store i32 0, ptr %951, align 8
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 4
  store ptr null, ptr %952, align 8
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 5
  store i32 0, ptr %953, align 8
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 6
  store i32 0, ptr %954, align 4
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 7
  store i32 0, ptr %955, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 8
  store i32 0, ptr %956, align 4
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 9
  store i32 0, ptr %957, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 10
  store i64 0, ptr %958, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 8
  %960 = load i32, ptr %959, align 4
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %982, label %962

962:                                              ; preds = %940
  %963 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 9
  %964 = load i32, ptr %963, align 8
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %982, label %966

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 10
  %968 = load i32, ptr %967, align 4
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %982, label %970

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 11
  %972 = load i32, ptr %971, align 8
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %982, label %974

974:                                              ; preds = %970
  %975 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 14
  %976 = load i32, ptr %975, align 4
  %977 = icmp sgt i32 %976, 0
  br i1 %977, label %978, label %999

978:                                              ; preds = %974
  %979 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 15
  %980 = load i32, ptr %979, align 8
  %981 = icmp sgt i32 %980, 0
  br i1 %981, label %982, label %999

982:                                              ; preds = %978, %970, %966, %962, %940
  %983 = load i32, ptr %822, align 4
  %984 = load i32, ptr %823, align 4
  %985 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 1
  %986 = load i32, ptr %985, align 8
  %987 = load i32, ptr %824, align 4
  %988 = sdiv i32 %986, %987
  %989 = load i64, ptr %825, align 8
  %990 = load i32, ptr %824, align 4
  %991 = load ptr, ptr %814, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %991, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %826, i32 noundef %983, i32 noundef %984, i32 noundef %988, i64 noundef %989, i32 noundef %990, ptr noundef %993)
          to label %994 unwind label %995

994:                                              ; preds = %982
  br label %1115

995:                                              ; preds = %4597, %1102, %1032, %982
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = extractvalue { ptr, i32 } %996, 0
  store ptr %997, ptr %827, align 8
  %998 = extractvalue { ptr, i32 } %996, 1
  store i32 %998, ptr %828, align 4
  br label %4667

999:                                              ; preds = %978, %974
  %1000 = load ptr, ptr %813, align 8
  store ptr %826, ptr %780, align 8
  store ptr %1000, ptr %781, align 8
  %1001 = load ptr, ptr %780, align 8
  %1002 = load ptr, ptr %781, align 8
  %1003 = icmp eq ptr %1001, %1002
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %999
  store ptr %1001, ptr %779, align 8
  br label %1101

1005:                                             ; preds = %999
  %1006 = load ptr, ptr %781, align 8
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1006, i32 0, i32 1
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1016

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %781, align 8
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 1
  %1013 = load ptr, ptr %1012, align 8
  store i32 1, ptr %782, align 4
  %1014 = load i32, ptr %782, align 4
  %1015 = atomicrmw add ptr %1013, i32 %1014 acq_rel, align 4
  store i32 %1015, ptr %783, align 4
  br label %1016

1016:                                             ; preds = %1010, %1005
  store ptr %1001, ptr %776, align 8
  %1017 = load ptr, ptr %776, align 8
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1021, label %1048

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 1
  %1023 = load ptr, ptr %1022, align 8
  store i32 -1, ptr %777, align 4
  %1024 = load i32, ptr %777, align 4
  %1025 = atomicrmw add ptr %1023, i32 %1024 acq_rel, align 4
  store i32 %1025, ptr %778, align 4
  %1026 = load i32, ptr %778, align 4
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1028, label %1048

1028:                                             ; preds = %1021
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 4
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1040

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 4
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %1017, align 8
  %1036 = load ptr, ptr %1034, align 8
  %1037 = getelementptr inbounds ptr, ptr %1036, i64 3
  %1038 = load ptr, ptr %1037, align 8
  invoke void %1038(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef %1035)
          to label %1039 unwind label %995

1039:                                             ; preds = %1032
  br label %1047

1040:                                             ; preds = %1028
  %1041 = load ptr, ptr %1017, align 8
  store ptr %1041, ptr %575, align 8
  %1042 = load ptr, ptr %575, align 8
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %575, align 8
  call void @free(ptr noundef %1045) #13
  br label %1046

1046:                                             ; preds = %1044, %1040
  br label %1047

1047:                                             ; preds = %1046, %1039
  br label %1048

1048:                                             ; preds = %1047, %1021, %1016
  store ptr null, ptr %1017, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 2
  store i64 0, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 3
  store i32 0, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 5
  store i32 0, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 6
  store i32 0, ptr %1052, align 4
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 7
  store i32 0, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 8
  store i32 0, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 9
  store i32 0, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 10
  store i64 0, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 1
  store ptr null, ptr %1057, align 8
  br label %1058

1058:                                             ; preds = %1048
  %1059 = load ptr, ptr %781, align 8
  %1060 = load ptr, ptr %1059, align 8
  store ptr %1060, ptr %1001, align 8
  %1061 = load ptr, ptr %781, align 8
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 1
  store ptr %1063, ptr %1064, align 8
  %1065 = load ptr, ptr %781, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 2
  %1067 = load i64, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 2
  store i64 %1067, ptr %1068, align 8
  %1069 = load ptr, ptr %781, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 3
  %1071 = load i32, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 3
  store i32 %1071, ptr %1072, align 8
  %1073 = load ptr, ptr %781, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 4
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 4
  store ptr %1075, ptr %1076, align 8
  %1077 = load ptr, ptr %781, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1077, i32 0, i32 5
  %1079 = load i32, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 5
  store i32 %1079, ptr %1080, align 8
  %1081 = load ptr, ptr %781, align 8
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1081, i32 0, i32 6
  %1083 = load i32, ptr %1082, align 4
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 6
  store i32 %1083, ptr %1084, align 4
  %1085 = load ptr, ptr %781, align 8
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1085, i32 0, i32 7
  %1087 = load i32, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 7
  store i32 %1087, ptr %1088, align 8
  %1089 = load ptr, ptr %781, align 8
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 8
  %1091 = load i32, ptr %1090, align 4
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 8
  store i32 %1091, ptr %1092, align 4
  %1093 = load ptr, ptr %781, align 8
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1093, i32 0, i32 9
  %1095 = load i32, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 9
  store i32 %1095, ptr %1096, align 8
  %1097 = load ptr, ptr %781, align 8
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1097, i32 0, i32 10
  %1099 = load i64, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 10
  store i64 %1099, ptr %1100, align 8
  store ptr %1001, ptr %779, align 8
  br label %1101

1101:                                             ; preds = %1058, %1004
  br label %1102

1102:                                             ; preds = %1101
  %1103 = load i32, ptr %822, align 4
  %1104 = load i32, ptr %823, align 4
  %1105 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 1
  %1106 = load i32, ptr %1105, align 8
  %1107 = load i32, ptr %824, align 4
  %1108 = sdiv i32 %1106, %1107
  %1109 = load i64, ptr %825, align 8
  %1110 = load i32, ptr %824, align 4
  %1111 = load ptr, ptr %814, align 8
  %1112 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1111, i32 0, i32 2
  %1113 = load ptr, ptr %1112, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %826, i32 noundef %1103, i32 noundef %1104, i32 noundef %1108, i64 noundef %1109, i32 noundef %1110, ptr noundef %1113)
          to label %1114 unwind label %995

1114:                                             ; preds = %1102
  br label %1115

1115:                                             ; preds = %1114, %994
  store ptr %826, ptr %714, align 8
  %1116 = load ptr, ptr %714, align 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1128, label %1119

1119:                                             ; preds = %1115
  store ptr %1116, ptr %574, align 8
  %1120 = load ptr, ptr %574, align 8
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 10
  %1122 = load i64, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 9
  %1124 = load i32, ptr %1123, align 8
  %1125 = sext i32 %1124 to i64
  %1126 = mul i64 %1122, %1125
  %1127 = icmp eq i64 %1126, 0
  br label %1128

1128:                                             ; preds = %1119, %1115
  %1129 = phi i1 [ true, %1115 ], [ %1127, %1119 ]
  br label %1130

1130:                                             ; preds = %1128
  br i1 %1129, label %1131, label %1132

1131:                                             ; preds = %1130
  store i32 -100, ptr %810, align 4
  store i32 1, ptr %829, align 4
  br label %4619

1132:                                             ; preds = %1130
  %1133 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 2
  %1134 = load i32, ptr %1133, align 4
  %1135 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 3
  %1136 = load i32, ptr %1135, align 8
  %1137 = mul nsw i32 %1134, %1136
  store i32 %1137, ptr %830, align 4
  %1138 = load i32, ptr %817, align 4
  %1139 = load i32, ptr %819, align 4
  %1140 = mul nsw i32 %1138, %1139
  %1141 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 18
  %1142 = load i32, ptr %1141, align 4
  %1143 = icmp eq i32 %1140, %1142
  br i1 %1143, label %1144, label %3582

1144:                                             ; preds = %1132
  %1145 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 18
  %1146 = load i32, ptr %1145, align 4
  %1147 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 1
  %1148 = load i32, ptr %1147, align 8
  %1149 = icmp eq i32 %1146, %1148
  br i1 %1149, label %1150, label %3582

1150:                                             ; preds = %1144
  %1151 = load i32, ptr %819, align 4
  %1152 = icmp eq i32 %1151, 4
  br i1 %1152, label %1153, label %2842

1153:                                             ; preds = %1150
  store i32 0, ptr %831, align 4
  br label %1154

1154:                                             ; preds = %2838, %1153
  %1155 = load i32, ptr %831, align 4
  %1156 = load i32, ptr %817, align 4
  %1157 = icmp slt i32 %1155, %1156
  br i1 %1157, label %1158, label %2841

1158:                                             ; preds = %1154
  %1159 = load i32, ptr %831, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %833, ptr %702, align 8, !noalias !16
  store ptr %826, ptr %703, align 8, !noalias !16
  store i32 %1159, ptr %704, align 4, !noalias !16
  %1160 = load ptr, ptr %703, align 8, !noalias !16
  store i1 false, ptr %705, align 1, !noalias !16
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 6
  %1162 = load i32, ptr %1161, align 4
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 7
  %1164 = load i32, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 8
  %1166 = load i32, ptr %1165, align 4
  %1167 = load ptr, ptr %1160, align 8
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 10
  %1169 = load i64, ptr %1168, align 8
  %1170 = load i32, ptr %704, align 4, !noalias !16
  %1171 = sext i32 %1170 to i64
  %1172 = mul i64 %1169, %1171
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 2
  %1174 = load i64, ptr %1173, align 8
  %1175 = mul i64 %1172, %1174
  %1176 = getelementptr inbounds i8, ptr %1167, i64 %1175
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 2
  %1178 = load i64, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 3
  %1180 = load i32, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 4
  %1182 = load ptr, ptr %1181, align 8
  store ptr %833, ptr %546, align 8
  store i32 %1162, ptr %547, align 4
  store i32 %1164, ptr %548, align 4
  store i32 %1166, ptr %549, align 4
  store ptr %1176, ptr %550, align 8
  store i64 %1178, ptr %551, align 8
  store i32 %1180, ptr %552, align 4
  store ptr %1182, ptr %553, align 8
  %1183 = load ptr, ptr %546, align 8
  %1184 = load ptr, ptr %550, align 8
  store ptr %1184, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 1
  store ptr null, ptr %1185, align 8
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 2
  %1187 = load i64, ptr %551, align 8
  store i64 %1187, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 3
  %1189 = load i32, ptr %552, align 4
  store i32 %1189, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 4
  %1191 = load ptr, ptr %553, align 8
  store ptr %1191, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 5
  store i32 3, ptr %1192, align 8
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 6
  %1194 = load i32, ptr %547, align 4
  store i32 %1194, ptr %1193, align 4
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 7
  %1196 = load i32, ptr %548, align 4
  store i32 %1196, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 8
  store i32 1, ptr %1197, align 4
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 9
  %1199 = load i32, ptr %549, align 4
  store i32 %1199, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 6
  %1201 = load i32, ptr %1200, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 7
  %1204 = load i32, ptr %1203, align 8
  %1205 = sext i32 %1204 to i64
  %1206 = mul i64 %1202, %1205
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 2
  %1208 = load i64, ptr %1207, align 8
  %1209 = mul i64 %1206, %1208
  store i64 %1209, ptr %534, align 8
  store i32 16, ptr %535, align 4
  %1210 = load i64, ptr %534, align 8
  %1211 = load i32, ptr %535, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = add i64 %1210, %1212
  %1214 = sub i64 %1213, 1
  %1215 = load i32, ptr %535, align 4
  %1216 = sub nsw i32 0, %1215
  %1217 = sext i32 %1216 to i64
  %1218 = and i64 %1214, %1217
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 2
  %1220 = load i64, ptr %1219, align 8
  %1221 = udiv i64 %1218, %1220
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 10
  store i64 %1221, ptr %1222, align 8
  br label %1223

1223:                                             ; preds = %1158
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 5
  %1225 = load i32, ptr %1224, align 8
  %1226 = sub nsw i32 %1225, 1
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 5
  store i32 %1226, ptr %1227, align 8, !alias.scope !16
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 5
  %1229 = load i32, ptr %1228, align 8
  %1230 = icmp eq i32 %1229, 4
  br i1 %1230, label %1231, label %1240

1231:                                             ; preds = %1223
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 6
  %1233 = load i32, ptr %1232, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 7
  %1236 = load i32, ptr %1235, align 8
  %1237 = sext i32 %1236 to i64
  %1238 = mul i64 %1234, %1237
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 10
  store i64 %1238, ptr %1239, align 8, !alias.scope !16
  br label %1240

1240:                                             ; preds = %1231, %1223
  store i1 true, ptr %705, align 1, !noalias !16
  %1241 = load i1, ptr %705, align 1, !noalias !16
  br i1 %1241, label %1288, label %1242

1242:                                             ; preds = %1240
  store ptr %833, ptr %701, align 8, !noalias !16
  %1243 = load ptr, ptr %701, align 8, !noalias !16
  store ptr %1243, ptr %698, align 8, !noalias !16
  %1244 = load ptr, ptr %698, align 8, !noalias !16
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 1
  %1246 = load ptr, ptr %1245, align 8
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1275

1248:                                             ; preds = %1242
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8
  store i32 -1, ptr %699, align 4, !noalias !16
  %1251 = load i32, ptr %699, align 4, !noalias !16
  %1252 = atomicrmw add ptr %1250, i32 %1251 acq_rel, align 4
  store i32 %1252, ptr %700, align 4, !noalias !16
  %1253 = load i32, ptr %700, align 4, !noalias !16
  %1254 = icmp eq i32 %1253, 1
  br i1 %1254, label %1255, label %1275

1255:                                             ; preds = %1248
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 4
  %1257 = load ptr, ptr %1256, align 8
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1259, label %1267

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 4
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load ptr, ptr %1244, align 8
  %1263 = load ptr, ptr %1261, align 8
  %1264 = getelementptr inbounds ptr, ptr %1263, i64 3
  %1265 = load ptr, ptr %1264, align 8
  invoke void %1265(ptr noundef nonnull align 8 dereferenceable(8) %1261, ptr noundef %1262)
          to label %1266 unwind label %1285

1266:                                             ; preds = %1259
  br label %1274

1267:                                             ; preds = %1255
  %1268 = load ptr, ptr %1244, align 8
  store ptr %1268, ptr %596, align 8
  %1269 = load ptr, ptr %596, align 8
  %1270 = icmp ne ptr %1269, null
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %596, align 8
  call void @free(ptr noundef %1272) #13
  br label %1273

1273:                                             ; preds = %1271, %1267
  br label %1274

1274:                                             ; preds = %1273, %1266
  br label %1275

1275:                                             ; preds = %1274, %1248, %1242
  store ptr null, ptr %1244, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 2
  store i64 0, ptr %1276, align 8
  %1277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 3
  store i32 0, ptr %1277, align 8
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 5
  store i32 0, ptr %1278, align 8
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 6
  store i32 0, ptr %1279, align 4
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 7
  store i32 0, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 8
  store i32 0, ptr %1281, align 4
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 9
  store i32 0, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 10
  store i64 0, ptr %1283, align 8
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 1
  store ptr null, ptr %1284, align 8
  br label %1288

1285:                                             ; preds = %1259
  %1286 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1287 = extractvalue { ptr, i32 } %1286, 0
  call void @__clang_call_terminate(ptr %1287) #14
  unreachable

1288:                                             ; preds = %1275, %1240
  br label %1289

1289:                                             ; preds = %1288
  store ptr %833, ptr %807, align 8
  %1290 = load ptr, ptr %807, align 8
  %1291 = load ptr, ptr %1290, align 8
  br label %1292

1292:                                             ; preds = %1289
  store ptr %833, ptr %806, align 8
  %1293 = load ptr, ptr %806, align 8
  store ptr %1293, ptr %719, align 8
  %1294 = load ptr, ptr %719, align 8
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 1
  %1296 = load ptr, ptr %1295, align 8
  %1297 = icmp ne ptr %1296, null
  br i1 %1297, label %1298, label %1325

1298:                                             ; preds = %1292
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8
  store i32 -1, ptr %720, align 4
  %1301 = load i32, ptr %720, align 4
  %1302 = atomicrmw add ptr %1300, i32 %1301 acq_rel, align 4
  store i32 %1302, ptr %721, align 4
  %1303 = load i32, ptr %721, align 4
  %1304 = icmp eq i32 %1303, 1
  br i1 %1304, label %1305, label %1325

1305:                                             ; preds = %1298
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 4
  %1307 = load ptr, ptr %1306, align 8
  %1308 = icmp ne ptr %1307, null
  br i1 %1308, label %1309, label %1317

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 4
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %1294, align 8
  %1313 = load ptr, ptr %1311, align 8
  %1314 = getelementptr inbounds ptr, ptr %1313, i64 3
  %1315 = load ptr, ptr %1314, align 8
  invoke void %1315(ptr noundef nonnull align 8 dereferenceable(8) %1311, ptr noundef %1312)
          to label %1316 unwind label %1335

1316:                                             ; preds = %1309
  br label %1324

1317:                                             ; preds = %1305
  %1318 = load ptr, ptr %1294, align 8
  store ptr %1318, ptr %594, align 8
  %1319 = load ptr, ptr %594, align 8
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %594, align 8
  call void @free(ptr noundef %1322) #13
  br label %1323

1323:                                             ; preds = %1321, %1317
  br label %1324

1324:                                             ; preds = %1323, %1316
  br label %1325

1325:                                             ; preds = %1324, %1298, %1292
  store ptr null, ptr %1294, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 2
  store i64 0, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 3
  store i32 0, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 5
  store i32 0, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 6
  store i32 0, ptr %1329, align 4
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 7
  store i32 0, ptr %1330, align 8
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 8
  store i32 0, ptr %1331, align 4
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 9
  store i32 0, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 10
  store i64 0, ptr %1333, align 8
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 1
  store ptr null, ptr %1334, align 8
  br label %1338

1335:                                             ; preds = %1309
  %1336 = landingpad { ptr, i32 }
          catch ptr null
  %1337 = extractvalue { ptr, i32 } %1336, 0
  call void @__clang_call_terminate(ptr %1337) #14
  unreachable

1338:                                             ; preds = %1325
  store ptr %1291, ptr %832, align 8
  %1339 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %880, i32 0, i32 2
  store ptr %1339, ptr %695, align 8
  %1340 = load ptr, ptr %695, align 8
  %1341 = load ptr, ptr %1340, align 8
  br label %1342

1342:                                             ; preds = %1338
  %1343 = load i32, ptr %830, align 4
  %1344 = load i32, ptr %831, align 4
  %1345 = mul nsw i32 %1343, %1344
  %1346 = mul nsw i32 %1345, 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds float, ptr %1341, i64 %1347
  store ptr %1348, ptr %834, align 8
  %1349 = load ptr, ptr %812, align 8
  %1350 = load i32, ptr %831, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %835, ptr %683, align 8, !noalias !19
  store ptr %1349, ptr %684, align 8, !noalias !19
  store i32 %1350, ptr %685, align 4, !noalias !19
  %1351 = load ptr, ptr %684, align 8, !noalias !19
  store i1 false, ptr %686, align 1, !noalias !19
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 6
  %1353 = load i32, ptr %1352, align 4
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 7
  %1355 = load i32, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 8
  %1357 = load i32, ptr %1356, align 4
  %1358 = load ptr, ptr %1351, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 10
  %1360 = load i64, ptr %1359, align 8
  %1361 = load i32, ptr %685, align 4, !noalias !19
  %1362 = sext i32 %1361 to i64
  %1363 = mul i64 %1360, %1362
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 2
  %1365 = load i64, ptr %1364, align 8
  %1366 = mul i64 %1363, %1365
  %1367 = getelementptr inbounds i8, ptr %1358, i64 %1366
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 2
  %1369 = load i64, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 3
  %1371 = load i32, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 4
  %1373 = load ptr, ptr %1372, align 8
  store ptr %835, ptr %562, align 8
  store i32 %1353, ptr %563, align 4
  store i32 %1355, ptr %564, align 4
  store i32 %1357, ptr %565, align 4
  store ptr %1367, ptr %566, align 8
  store i64 %1369, ptr %567, align 8
  store i32 %1371, ptr %568, align 4
  store ptr %1373, ptr %569, align 8
  %1374 = load ptr, ptr %562, align 8
  %1375 = load ptr, ptr %566, align 8
  store ptr %1375, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 1
  store ptr null, ptr %1376, align 8
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 2
  %1378 = load i64, ptr %567, align 8
  store i64 %1378, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 3
  %1380 = load i32, ptr %568, align 4
  store i32 %1380, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 4
  %1382 = load ptr, ptr %569, align 8
  store ptr %1382, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 5
  store i32 3, ptr %1383, align 8
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 6
  %1385 = load i32, ptr %563, align 4
  store i32 %1385, ptr %1384, align 4
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 7
  %1387 = load i32, ptr %564, align 4
  store i32 %1387, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 8
  store i32 1, ptr %1388, align 4
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 9
  %1390 = load i32, ptr %565, align 4
  store i32 %1390, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 6
  %1392 = load i32, ptr %1391, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 7
  %1395 = load i32, ptr %1394, align 8
  %1396 = sext i32 %1395 to i64
  %1397 = mul i64 %1393, %1396
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 2
  %1399 = load i64, ptr %1398, align 8
  %1400 = mul i64 %1397, %1399
  store i64 %1400, ptr %530, align 8
  store i32 16, ptr %531, align 4
  %1401 = load i64, ptr %530, align 8
  %1402 = load i32, ptr %531, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = add i64 %1401, %1403
  %1405 = sub i64 %1404, 1
  %1406 = load i32, ptr %531, align 4
  %1407 = sub nsw i32 0, %1406
  %1408 = sext i32 %1407 to i64
  %1409 = and i64 %1405, %1408
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 2
  %1411 = load i64, ptr %1410, align 8
  %1412 = udiv i64 %1409, %1411
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 10
  store i64 %1412, ptr %1413, align 8
  br label %1414

1414:                                             ; preds = %1342
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 5
  %1416 = load i32, ptr %1415, align 8
  %1417 = sub nsw i32 %1416, 1
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %835, i32 0, i32 5
  store i32 %1417, ptr %1418, align 8, !alias.scope !19
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 5
  %1420 = load i32, ptr %1419, align 8
  %1421 = icmp eq i32 %1420, 4
  br i1 %1421, label %1422, label %1431

1422:                                             ; preds = %1414
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 6
  %1424 = load i32, ptr %1423, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 7
  %1427 = load i32, ptr %1426, align 8
  %1428 = sext i32 %1427 to i64
  %1429 = mul i64 %1425, %1428
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %835, i32 0, i32 10
  store i64 %1429, ptr %1430, align 8, !alias.scope !19
  br label %1431

1431:                                             ; preds = %1422, %1414
  store i1 true, ptr %686, align 1, !noalias !19
  %1432 = load i1, ptr %686, align 1, !noalias !19
  br i1 %1432, label %1479, label %1433

1433:                                             ; preds = %1431
  store ptr %835, ptr %682, align 8, !noalias !19
  %1434 = load ptr, ptr %682, align 8, !noalias !19
  store ptr %1434, ptr %679, align 8, !noalias !19
  %1435 = load ptr, ptr %679, align 8, !noalias !19
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 1
  %1437 = load ptr, ptr %1436, align 8
  %1438 = icmp ne ptr %1437, null
  br i1 %1438, label %1439, label %1466

1439:                                             ; preds = %1433
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 1
  %1441 = load ptr, ptr %1440, align 8
  store i32 -1, ptr %680, align 4, !noalias !19
  %1442 = load i32, ptr %680, align 4, !noalias !19
  %1443 = atomicrmw add ptr %1441, i32 %1442 acq_rel, align 4
  store i32 %1443, ptr %681, align 4, !noalias !19
  %1444 = load i32, ptr %681, align 4, !noalias !19
  %1445 = icmp eq i32 %1444, 1
  br i1 %1445, label %1446, label %1466

1446:                                             ; preds = %1439
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 4
  %1448 = load ptr, ptr %1447, align 8
  %1449 = icmp ne ptr %1448, null
  br i1 %1449, label %1450, label %1458

1450:                                             ; preds = %1446
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 4
  %1452 = load ptr, ptr %1451, align 8
  %1453 = load ptr, ptr %1435, align 8
  %1454 = load ptr, ptr %1452, align 8
  %1455 = getelementptr inbounds ptr, ptr %1454, i64 3
  %1456 = load ptr, ptr %1455, align 8
  invoke void %1456(ptr noundef nonnull align 8 dereferenceable(8) %1452, ptr noundef %1453)
          to label %1457 unwind label %1476

1457:                                             ; preds = %1450
  br label %1465

1458:                                             ; preds = %1446
  %1459 = load ptr, ptr %1435, align 8
  store ptr %1459, ptr %598, align 8
  %1460 = load ptr, ptr %598, align 8
  %1461 = icmp ne ptr %1460, null
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1458
  %1463 = load ptr, ptr %598, align 8
  call void @free(ptr noundef %1463) #13
  br label %1464

1464:                                             ; preds = %1462, %1458
  br label %1465

1465:                                             ; preds = %1464, %1457
  br label %1466

1466:                                             ; preds = %1465, %1439, %1433
  store ptr null, ptr %1435, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 2
  store i64 0, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 3
  store i32 0, ptr %1468, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 5
  store i32 0, ptr %1469, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 6
  store i32 0, ptr %1470, align 4
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 7
  store i32 0, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 8
  store i32 0, ptr %1472, align 4
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 9
  store i32 0, ptr %1473, align 8
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 10
  store i64 0, ptr %1474, align 8
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 1
  store ptr null, ptr %1475, align 8
  br label %1479

1476:                                             ; preds = %1450
  %1477 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  call void @__clang_call_terminate(ptr %1478) #14
  unreachable

1479:                                             ; preds = %1466, %1431
  br label %1480

1480:                                             ; preds = %1479
  store i32 0, ptr %836, align 4
  br label %1481

1481:                                             ; preds = %2788, %1480
  %1482 = load i32, ptr %836, align 4
  %1483 = load i32, ptr %823, align 4
  %1484 = icmp slt i32 %1482, %1483
  br i1 %1484, label %1485, label %2791

1485:                                             ; preds = %1481
  store i32 0, ptr %837, align 4
  br label %1486

1486:                                             ; preds = %2784, %1485
  %1487 = load i32, ptr %837, align 4
  %1488 = load i32, ptr %822, align 4
  %1489 = icmp slt i32 %1487, %1488
  br i1 %1489, label %1490, label %2787

1490:                                             ; preds = %1486
  store <4 x float> zeroinitializer, ptr %678, align 16
  %1491 = load <4 x float>, ptr %678, align 16
  br label %1492

1492:                                             ; preds = %1490
  store <4 x float> %1491, ptr %838, align 16
  %1493 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 16
  %1494 = load i32, ptr %1493, align 4
  %1495 = icmp ne i32 %1494, 0
  br i1 %1495, label %1496, label %1608

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 23
  store ptr %1497, ptr %696, align 8
  %1498 = load ptr, ptr %696, align 8
  %1499 = load ptr, ptr %1498, align 8
  br label %1500

1500:                                             ; preds = %1496
  %1501 = load i32, ptr %831, align 4
  %1502 = mul nsw i32 %1501, 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds float, ptr %1499, i64 %1503
  store ptr %1504, ptr %675, align 8
  %1505 = load ptr, ptr %675, align 8
  %1506 = load <4 x float>, ptr %1505, align 1
  br label %1507

1507:                                             ; preds = %1500
  store <4 x float> %1506, ptr %838, align 16
  br label %1608

1508:                                             ; No predecessors!
  %1509 = landingpad { ptr, i32 }
          cleanup
  %1510 = extractvalue { ptr, i32 } %1509, 0
  store ptr %1510, ptr %827, align 8
  %1511 = extractvalue { ptr, i32 } %1509, 1
  store i32 %1511, ptr %828, align 4
  store ptr %833, ptr %805, align 8
  %1512 = load ptr, ptr %805, align 8
  store ptr %1512, ptr %722, align 8
  %1513 = load ptr, ptr %722, align 8
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 1
  %1515 = load ptr, ptr %1514, align 8
  %1516 = icmp ne ptr %1515, null
  br i1 %1516, label %1517, label %1544

1517:                                             ; preds = %1508
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 1
  %1519 = load ptr, ptr %1518, align 8
  store i32 -1, ptr %723, align 4
  %1520 = load i32, ptr %723, align 4
  %1521 = atomicrmw add ptr %1519, i32 %1520 acq_rel, align 4
  store i32 %1521, ptr %724, align 4
  %1522 = load i32, ptr %724, align 4
  %1523 = icmp eq i32 %1522, 1
  br i1 %1523, label %1524, label %1544

1524:                                             ; preds = %1517
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 4
  %1526 = load ptr, ptr %1525, align 8
  %1527 = icmp ne ptr %1526, null
  br i1 %1527, label %1528, label %1536

1528:                                             ; preds = %1524
  %1529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 4
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load ptr, ptr %1513, align 8
  %1532 = load ptr, ptr %1530, align 8
  %1533 = getelementptr inbounds ptr, ptr %1532, i64 3
  %1534 = load ptr, ptr %1533, align 8
  invoke void %1534(ptr noundef nonnull align 8 dereferenceable(8) %1530, ptr noundef %1531)
          to label %1535 unwind label %1554

1535:                                             ; preds = %1528
  br label %1543

1536:                                             ; preds = %1524
  %1537 = load ptr, ptr %1513, align 8
  store ptr %1537, ptr %593, align 8
  %1538 = load ptr, ptr %593, align 8
  %1539 = icmp ne ptr %1538, null
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1536
  %1541 = load ptr, ptr %593, align 8
  call void @free(ptr noundef %1541) #13
  br label %1542

1542:                                             ; preds = %1540, %1536
  br label %1543

1543:                                             ; preds = %1542, %1535
  br label %1544

1544:                                             ; preds = %1543, %1517, %1508
  store ptr null, ptr %1513, align 8
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 2
  store i64 0, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 3
  store i32 0, ptr %1546, align 8
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 5
  store i32 0, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 6
  store i32 0, ptr %1548, align 4
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 7
  store i32 0, ptr %1549, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 8
  store i32 0, ptr %1550, align 4
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 9
  store i32 0, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 10
  store i64 0, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 1
  store ptr null, ptr %1553, align 8
  br label %1557

1554:                                             ; preds = %1528
  %1555 = landingpad { ptr, i32 }
          catch ptr null
  %1556 = extractvalue { ptr, i32 } %1555, 0
  call void @__clang_call_terminate(ptr %1556) #14
  unreachable

1557:                                             ; preds = %1544
  br label %4667

1558:                                             ; No predecessors!
  %1559 = landingpad { ptr, i32 }
          cleanup
  %1560 = extractvalue { ptr, i32 } %1559, 0
  store ptr %1560, ptr %827, align 8
  %1561 = extractvalue { ptr, i32 } %1559, 1
  store i32 %1561, ptr %828, align 4
  store ptr %835, ptr %803, align 8
  %1562 = load ptr, ptr %803, align 8
  store ptr %1562, ptr %728, align 8
  %1563 = load ptr, ptr %728, align 8
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1563, i32 0, i32 1
  %1565 = load ptr, ptr %1564, align 8
  %1566 = icmp ne ptr %1565, null
  br i1 %1566, label %1567, label %1594

1567:                                             ; preds = %1558
  %1568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1563, i32 0, i32 1
  %1569 = load ptr, ptr %1568, align 8
  store i32 -1, ptr %729, align 4
  %1570 = load i32, ptr %729, align 4
  %1571 = atomicrmw add ptr %1569, i32 %1570 acq_rel, align 4
  store i32 %1571, ptr %730, align 4
  %1572 = load i32, ptr %730, align 4
  %1573 = icmp eq i32 %1572, 1
  br i1 %1573, label %1574, label %1594

1574:                                             ; preds = %1567
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1563, i32 0, i32 4
  %1576 = load ptr, ptr %1575, align 8
  %1577 = icmp ne ptr %1576, null
  br i1 %1577, label %1578, label %1586

1578:                                             ; preds = %1574
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1563, i32 0, i32 4
  %1580 = load ptr, ptr %1579, align 8
  %1581 = load ptr, ptr %1563, align 8
  %1582 = load ptr, ptr %1580, align 8
  %1583 = getelementptr inbounds ptr, ptr %1582, i64 3
  %1584 = load ptr, ptr %1583, align 8
  invoke void %1584(ptr noundef nonnull align 8 dereferenceable(8) %1580, ptr noundef %1581)
          to label %1585 unwind label %1604

1585:                                             ; preds = %1578
  br label %1593

1586:                                             ; preds = %1574
  %1587 = load ptr, ptr %1563, align 8
  store ptr %1587, ptr %591, align 8
  %1588 = load ptr, ptr %591, align 8
  %1589 = icmp ne ptr %1588, null
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1586
  %1591 = load ptr, ptr %591, align 8
  call void @free(ptr noundef %1591) #13
  br label %1592

1592:                                             ; preds = %1590, %1586
  br label %1593

1593:                                             ; preds = %1592, %1585
  br label %1594

1594:                                             ; preds = %1593, %1567, %1558
  store ptr null, ptr %1563, align 8
  %1595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1563, i32 0, i32 2
  store i64 0, ptr %1595, align 8
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1563, i32 0, i32 3
  store i32 0, ptr %1596, align 8
  %1597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1563, i32 0, i32 5
  store i32 0, ptr %1597, align 8
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1563, i32 0, i32 6
  store i32 0, ptr %1598, align 4
  %1599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1563, i32 0, i32 7
  store i32 0, ptr %1599, align 8
  %1600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1563, i32 0, i32 8
  store i32 0, ptr %1600, align 4
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1563, i32 0, i32 9
  store i32 0, ptr %1601, align 8
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1563, i32 0, i32 10
  store i64 0, ptr %1602, align 8
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1563, i32 0, i32 1
  store ptr null, ptr %1603, align 8
  br label %1607

1604:                                             ; preds = %1578
  %1605 = landingpad { ptr, i32 }
          catch ptr null
  %1606 = extractvalue { ptr, i32 } %1605, 0
  call void @__clang_call_terminate(ptr %1606) #14
  unreachable

1607:                                             ; preds = %1594
  br label %4667

1608:                                             ; preds = %1507, %1492
  store i32 0, ptr %839, align 4
  br label %1609

1609:                                             ; preds = %1730, %1608
  %1610 = load i32, ptr %839, align 4
  %1611 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 3
  %1612 = load i32, ptr %1611, align 8
  %1613 = icmp slt i32 %1610, %1612
  br i1 %1613, label %1614, label %1733

1614:                                             ; preds = %1609
  %1615 = load i32, ptr %836, align 4
  %1616 = load i32, ptr %839, align 4
  %1617 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 5
  %1618 = load i32, ptr %1617, align 8
  %1619 = mul nsw i32 %1616, %1618
  %1620 = add nsw i32 %1615, %1619
  %1621 = load i32, ptr %821, align 4
  %1622 = sub nsw i32 %1621, 1
  %1623 = sub nsw i32 %1620, %1622
  store i32 %1623, ptr %840, align 4
  %1624 = load i32, ptr %840, align 4
  %1625 = icmp slt i32 %1624, 0
  br i1 %1625, label %1632, label %1626

1626:                                             ; preds = %1614
  %1627 = load i32, ptr %840, align 4
  %1628 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 7
  %1629 = load i32, ptr %1628, align 8
  %1630 = srem i32 %1627, %1629
  %1631 = icmp ne i32 %1630, 0
  br i1 %1631, label %1632, label %1633

1632:                                             ; preds = %1626, %1614
  br label %1730

1633:                                             ; preds = %1626
  %1634 = load i32, ptr %840, align 4
  %1635 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 7
  %1636 = load i32, ptr %1635, align 8
  %1637 = sdiv i32 %1634, %1636
  store i32 %1637, ptr %841, align 4
  %1638 = load i32, ptr %841, align 4
  %1639 = load i32, ptr %816, align 4
  %1640 = icmp sge i32 %1638, %1639
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1633
  br label %1730

1642:                                             ; preds = %1633
  store i32 0, ptr %842, align 4
  br label %1643

1643:                                             ; preds = %1726, %1642
  %1644 = load i32, ptr %842, align 4
  %1645 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 2
  %1646 = load i32, ptr %1645, align 4
  %1647 = icmp slt i32 %1644, %1646
  br i1 %1647, label %1648, label %1729

1648:                                             ; preds = %1643
  %1649 = load i32, ptr %837, align 4
  %1650 = load i32, ptr %842, align 4
  %1651 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 4
  %1652 = load i32, ptr %1651, align 4
  %1653 = mul nsw i32 %1650, %1652
  %1654 = add nsw i32 %1649, %1653
  %1655 = load i32, ptr %820, align 4
  %1656 = sub nsw i32 %1655, 1
  %1657 = sub nsw i32 %1654, %1656
  store i32 %1657, ptr %843, align 4
  %1658 = load i32, ptr %843, align 4
  %1659 = icmp slt i32 %1658, 0
  br i1 %1659, label %1666, label %1660

1660:                                             ; preds = %1648
  %1661 = load i32, ptr %843, align 4
  %1662 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 6
  %1663 = load i32, ptr %1662, align 4
  %1664 = srem i32 %1661, %1663
  %1665 = icmp ne i32 %1664, 0
  br i1 %1665, label %1666, label %1667

1666:                                             ; preds = %1660, %1648
  br label %1726

1667:                                             ; preds = %1660
  %1668 = load i32, ptr %843, align 4
  %1669 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 6
  %1670 = load i32, ptr %1669, align 4
  %1671 = sdiv i32 %1668, %1670
  store i32 %1671, ptr %844, align 4
  %1672 = load i32, ptr %844, align 4
  %1673 = load i32, ptr %815, align 4
  %1674 = icmp sge i32 %1672, %1673
  br i1 %1674, label %1675, label %1676

1675:                                             ; preds = %1667
  br label %1726

1676:                                             ; preds = %1667
  %1677 = load i32, ptr %841, align 4
  store ptr %835, ptr %671, align 8
  store i32 %1677, ptr %672, align 4
  %1678 = load ptr, ptr %671, align 8
  %1679 = load ptr, ptr %1678, align 8
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 6
  %1681 = load i32, ptr %1680, align 4
  %1682 = sext i32 %1681 to i64
  %1683 = load i32, ptr %672, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = mul i64 %1682, %1684
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 2
  %1687 = load i64, ptr %1686, align 8
  %1688 = mul i64 %1685, %1687
  %1689 = getelementptr inbounds i8, ptr %1679, i64 %1688
  br label %1690

1690:                                             ; preds = %1676
  %1691 = load i32, ptr %844, align 4
  %1692 = mul nsw i32 %1691, 4
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds float, ptr %1689, i64 %1693
  store ptr %1694, ptr %845, align 8
  %1695 = load i32, ptr %839, align 4
  %1696 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 2
  %1697 = load i32, ptr %1696, align 4
  %1698 = mul nsw i32 %1695, %1697
  %1699 = load i32, ptr %842, align 4
  %1700 = add nsw i32 %1698, %1699
  store i32 %1700, ptr %846, align 4
  %1701 = load ptr, ptr %845, align 8
  store ptr %1701, ptr %676, align 8
  %1702 = load ptr, ptr %676, align 8
  %1703 = load <4 x float>, ptr %1702, align 1
  br label %1704

1704:                                             ; preds = %1690
  store <4 x float> %1703, ptr %847, align 16
  %1705 = load ptr, ptr %834, align 8
  %1706 = load i32, ptr %846, align 4
  %1707 = mul nsw i32 %1706, 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds float, ptr %1705, i64 %1708
  store ptr %1709, ptr %677, align 8
  %1710 = load ptr, ptr %677, align 8
  %1711 = load <4 x float>, ptr %1710, align 1
  br label %1712

1712:                                             ; preds = %1704
  store <4 x float> %1711, ptr %848, align 16
  store ptr %847, ptr %668, align 8
  store ptr %848, ptr %669, align 8
  store ptr %838, ptr %670, align 8
  %1713 = load ptr, ptr %668, align 8
  %1714 = load <4 x float>, ptr %1713, align 16
  %1715 = load ptr, ptr %669, align 8
  %1716 = load <4 x float>, ptr %1715, align 16
  store <4 x float> %1714, ptr %526, align 16
  store <4 x float> %1716, ptr %527, align 16
  %1717 = load <4 x float>, ptr %526, align 16
  %1718 = load <4 x float>, ptr %527, align 16
  %1719 = fmul fast <4 x float> %1717, %1718
  %1720 = load ptr, ptr %670, align 8
  %1721 = load <4 x float>, ptr %1720, align 16
  store <4 x float> %1719, ptr %528, align 16
  store <4 x float> %1721, ptr %529, align 16
  %1722 = load <4 x float>, ptr %528, align 16
  %1723 = load <4 x float>, ptr %529, align 16
  %1724 = fadd fast <4 x float> %1722, %1723
  br label %1725

1725:                                             ; preds = %1712
  store <4 x float> %1724, ptr %838, align 16
  br label %1726

1726:                                             ; preds = %1725, %1675, %1666
  %1727 = load i32, ptr %842, align 4
  %1728 = add nsw i32 %1727, 1
  store i32 %1728, ptr %842, align 4
  br label %1643, !llvm.loop !22

1729:                                             ; preds = %1643
  br label %1730

1730:                                             ; preds = %1729, %1641, %1632
  %1731 = load i32, ptr %839, align 4
  %1732 = add nsw i32 %1731, 1
  store i32 %1732, ptr %839, align 4
  br label %1609, !llvm.loop !23

1733:                                             ; preds = %1609
  %1734 = load <4 x float>, ptr %838, align 16
  %1735 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 19
  %1736 = load i32, ptr %1735, align 8
  %1737 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 20
  store <4 x float> %1734, ptr %661, align 16
  store i32 %1736, ptr %662, align 4
  store ptr %1737, ptr %663, align 8
  %1738 = load i32, ptr %662, align 4
  switch i32 %1738, label %2772 [
    i32 1, label %1739
    i32 2, label %1745
    i32 3, label %1782
    i32 4, label %1822
    i32 5, label %2027
    i32 6, label %2705
  ]

1739:                                             ; preds = %1733
  %1740 = load <4 x float>, ptr %661, align 16
  store <4 x float> zeroinitializer, ptr %659, align 16
  %1741 = load <4 x float>, ptr %659, align 16
  store <4 x float> %1740, ptr %524, align 16
  store <4 x float> %1741, ptr %525, align 16
  %1742 = load <4 x float>, ptr %524, align 16
  %1743 = load <4 x float>, ptr %525, align 16
  %1744 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1742, <4 x float> %1743)
  store <4 x float> %1744, ptr %660, align 16
  br label %2774

1745:                                             ; preds = %1733
  %1746 = load <4 x float>, ptr %661, align 16
  %1747 = load ptr, ptr %663, align 8
  store ptr %1747, ptr %655, align 8
  store i64 0, ptr %656, align 8
  %1748 = load ptr, ptr %655, align 8
  %1749 = load ptr, ptr %1748, align 8
  %1750 = load i64, ptr %656, align 8
  %1751 = getelementptr inbounds float, ptr %1749, i64 %1750
  %1752 = load float, ptr %1751, align 4
  store <4 x float> %1746, ptr %518, align 16
  store float %1752, ptr %519, align 4
  store <4 x float> zeroinitializer, ptr %516, align 16
  %1753 = load <4 x float>, ptr %516, align 16
  %1754 = load <4 x float>, ptr %518, align 16
  store <4 x float> %1753, ptr %510, align 16
  store <4 x float> %1754, ptr %511, align 16
  %1755 = load <4 x float>, ptr %510, align 16
  %1756 = load <4 x float>, ptr %511, align 16
  %1757 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1755, <4 x float> %1756)
  store <4 x float> %1757, ptr %520, align 16
  store <4 x float> zeroinitializer, ptr %517, align 16
  %1758 = load <4 x float>, ptr %517, align 16
  %1759 = load <4 x float>, ptr %518, align 16
  store <4 x float> %1758, ptr %498, align 16
  store <4 x float> %1759, ptr %499, align 16
  %1760 = load <4 x float>, ptr %498, align 16
  %1761 = load <4 x float>, ptr %499, align 16
  %1762 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1760, <4 x float> %1761)
  store <4 x float> %1762, ptr %521, align 16
  %1763 = load <4 x float>, ptr %520, align 16
  %1764 = load float, ptr %519, align 4
  store float %1764, ptr %508, align 4
  %1765 = load float, ptr %508, align 4
  %1766 = insertelement <4 x float> poison, float %1765, i32 0
  %1767 = load float, ptr %508, align 4
  %1768 = insertelement <4 x float> %1766, float %1767, i32 1
  %1769 = load float, ptr %508, align 4
  %1770 = insertelement <4 x float> %1768, float %1769, i32 2
  %1771 = load float, ptr %508, align 4
  %1772 = insertelement <4 x float> %1770, float %1771, i32 3
  store <4 x float> %1772, ptr %509, align 16
  %1773 = load <4 x float>, ptr %509, align 16
  %1774 = load <4 x float>, ptr %521, align 16
  store <4 x float> %1773, ptr %512, align 16
  store <4 x float> %1774, ptr %513, align 16
  %1775 = load <4 x float>, ptr %512, align 16
  %1776 = load <4 x float>, ptr %513, align 16
  %1777 = fmul fast <4 x float> %1775, %1776
  store <4 x float> %1763, ptr %514, align 16
  store <4 x float> %1777, ptr %515, align 16
  %1778 = load <4 x float>, ptr %514, align 16
  %1779 = load <4 x float>, ptr %515, align 16
  %1780 = fadd fast <4 x float> %1778, %1779
  br label %1781

1781:                                             ; preds = %1745
  store <4 x float> %1780, ptr %660, align 16
  br label %2774

1782:                                             ; preds = %1733
  %1783 = load ptr, ptr %663, align 8
  store ptr %1783, ptr %651, align 8
  store i64 0, ptr %652, align 8
  %1784 = load ptr, ptr %651, align 8
  %1785 = load ptr, ptr %1784, align 8
  %1786 = load i64, ptr %652, align 8
  %1787 = getelementptr inbounds float, ptr %1785, i64 %1786
  %1788 = load float, ptr %1787, align 4
  store float %1788, ptr %504, align 4
  %1789 = load float, ptr %504, align 4
  %1790 = insertelement <4 x float> poison, float %1789, i32 0
  %1791 = load float, ptr %504, align 4
  %1792 = insertelement <4 x float> %1790, float %1791, i32 1
  %1793 = load float, ptr %504, align 4
  %1794 = insertelement <4 x float> %1792, float %1793, i32 2
  %1795 = load float, ptr %504, align 4
  %1796 = insertelement <4 x float> %1794, float %1795, i32 3
  store <4 x float> %1796, ptr %505, align 16
  %1797 = load <4 x float>, ptr %505, align 16
  store <4 x float> %1797, ptr %664, align 16
  %1798 = load ptr, ptr %663, align 8
  store ptr %1798, ptr %653, align 8
  store i64 1, ptr %654, align 8
  %1799 = load ptr, ptr %653, align 8
  %1800 = load ptr, ptr %1799, align 8
  %1801 = load i64, ptr %654, align 8
  %1802 = getelementptr inbounds float, ptr %1800, i64 %1801
  %1803 = load float, ptr %1802, align 4
  store float %1803, ptr %506, align 4
  %1804 = load float, ptr %506, align 4
  %1805 = insertelement <4 x float> poison, float %1804, i32 0
  %1806 = load float, ptr %506, align 4
  %1807 = insertelement <4 x float> %1805, float %1806, i32 1
  %1808 = load float, ptr %506, align 4
  %1809 = insertelement <4 x float> %1807, float %1808, i32 2
  %1810 = load float, ptr %506, align 4
  %1811 = insertelement <4 x float> %1809, float %1810, i32 3
  store <4 x float> %1811, ptr %507, align 16
  %1812 = load <4 x float>, ptr %507, align 16
  store <4 x float> %1812, ptr %665, align 16
  %1813 = load <4 x float>, ptr %661, align 16
  %1814 = load <4 x float>, ptr %664, align 16
  store <4 x float> %1813, ptr %522, align 16
  store <4 x float> %1814, ptr %523, align 16
  %1815 = load <4 x float>, ptr %522, align 16
  %1816 = load <4 x float>, ptr %523, align 16
  %1817 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1815, <4 x float> %1816)
  %1818 = load <4 x float>, ptr %665, align 16
  store <4 x float> %1817, ptr %496, align 16
  store <4 x float> %1818, ptr %497, align 16
  %1819 = load <4 x float>, ptr %496, align 16
  %1820 = load <4 x float>, ptr %497, align 16
  %1821 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1819, <4 x float> %1820)
  store <4 x float> %1821, ptr %660, align 16
  br label %2774

1822:                                             ; preds = %1733
  %1823 = load <4 x float>, ptr %661, align 16
  store <4 x float> %1823, ptr %494, align 16
  store float 1.000000e+00, ptr %489, align 4
  %1824 = load float, ptr %489, align 4
  %1825 = insertelement <4 x float> poison, float %1824, i32 0
  %1826 = load float, ptr %489, align 4
  %1827 = insertelement <4 x float> %1825, float %1826, i32 1
  %1828 = load float, ptr %489, align 4
  %1829 = insertelement <4 x float> %1827, float %1828, i32 2
  %1830 = load float, ptr %489, align 4
  %1831 = insertelement <4 x float> %1829, float %1830, i32 3
  store <4 x float> %1831, ptr %490, align 16
  %1832 = load <4 x float>, ptr %490, align 16
  store <4 x float> %1832, ptr %495, align 16
  %1833 = load <4 x float>, ptr %495, align 16
  %1834 = load <4 x float>, ptr %495, align 16
  store <4 x float> zeroinitializer, ptr %493, align 16
  %1835 = load <4 x float>, ptr %493, align 16
  %1836 = load <4 x float>, ptr %494, align 16
  store <4 x float> %1835, ptr %327, align 16
  store <4 x float> %1836, ptr %328, align 16
  %1837 = load <4 x float>, ptr %327, align 16
  %1838 = load <4 x float>, ptr %328, align 16
  %1839 = fsub fast <4 x float> %1837, %1838
  store <4 x float> %1839, ptr %390, align 16
  store <4 x float> zeroinitializer, ptr %389, align 16
  %1840 = load <4 x float>, ptr %389, align 16
  store <4 x float> %1840, ptr %391, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %394, align 16
  %1841 = load <4 x float>, ptr %390, align 16
  store <4 x float> %1841, ptr %333, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %334, align 16
  %1842 = load <4 x float>, ptr %333, align 16
  %1843 = load <4 x float>, ptr %334, align 16
  %1844 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1842, <4 x float> %1843)
  store <4 x float> %1844, ptr %390, align 16
  %1845 = load <4 x float>, ptr %390, align 16
  store <4 x float> %1845, ptr %335, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %336, align 16
  %1846 = load <4 x float>, ptr %335, align 16
  %1847 = load <4 x float>, ptr %336, align 16
  %1848 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1846, <4 x float> %1847)
  store <4 x float> %1848, ptr %390, align 16
  %1849 = load <4 x float>, ptr %390, align 16
  store <4 x float> %1849, ptr %337, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %338, align 16
  %1850 = load <4 x float>, ptr %337, align 16
  %1851 = load <4 x float>, ptr %338, align 16
  %1852 = fmul fast <4 x float> %1850, %1851
  store <4 x float> %1852, ptr %392, align 16
  %1853 = load <4 x float>, ptr %392, align 16
  store <4 x float> %1853, ptr %355, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %356, align 16
  %1854 = load <4 x float>, ptr %355, align 16
  %1855 = load <4 x float>, ptr %356, align 16
  %1856 = fadd fast <4 x float> %1854, %1855
  store <4 x float> %1856, ptr %392, align 16
  %1857 = load <4 x float>, ptr %392, align 16
  store <4 x float> %1857, ptr %325, align 16
  %1858 = load <4 x float>, ptr %325, align 16
  %1859 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1858)
  %1860 = bitcast <4 x i32> %1859 to <2 x i64>
  store <2 x i64> %1860, ptr %393, align 16
  %1861 = load <2 x i64>, ptr %393, align 16
  store <2 x i64> %1861, ptr %322, align 16
  %1862 = load <2 x i64>, ptr %322, align 16
  %1863 = bitcast <2 x i64> %1862 to <4 x i32>
  %1864 = sitofp <4 x i32> %1863 to <4 x float>
  store <4 x float> %1864, ptr %391, align 16
  %1865 = load <4 x float>, ptr %391, align 16
  %1866 = load <4 x float>, ptr %392, align 16
  store <4 x float> %1865, ptr %319, align 16
  store <4 x float> %1866, ptr %320, align 16
  %1867 = load <4 x float>, ptr %320, align 16
  %1868 = load <4 x float>, ptr %319, align 16
  %1869 = fcmp fast olt <4 x float> %1867, %1868
  %1870 = sext <4 x i1> %1869 to <4 x i32>
  %1871 = bitcast <4 x i32> %1870 to <4 x float>
  store <4 x float> %1871, ptr %395, align 16
  %1872 = load <4 x float>, ptr %395, align 16
  %1873 = load <4 x float>, ptr %394, align 16
  store <4 x float> %1872, ptr %315, align 16
  store <4 x float> %1873, ptr %316, align 16
  %1874 = load <4 x float>, ptr %315, align 16
  %1875 = bitcast <4 x float> %1874 to <4 x i32>
  %1876 = load <4 x float>, ptr %316, align 16
  %1877 = bitcast <4 x float> %1876 to <4 x i32>
  %1878 = and <4 x i32> %1875, %1877
  %1879 = bitcast <4 x i32> %1878 to <4 x float>
  store <4 x float> %1879, ptr %395, align 16
  %1880 = load <4 x float>, ptr %391, align 16
  %1881 = load <4 x float>, ptr %395, align 16
  store <4 x float> %1880, ptr %331, align 16
  store <4 x float> %1881, ptr %332, align 16
  %1882 = load <4 x float>, ptr %331, align 16
  %1883 = load <4 x float>, ptr %332, align 16
  %1884 = fsub fast <4 x float> %1882, %1883
  store <4 x float> %1884, ptr %392, align 16
  store ptr %392, ptr %303, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %304, align 8
  store ptr %390, ptr %305, align 8
  %1885 = load ptr, ptr %305, align 8
  %1886 = load <4 x float>, ptr %1885, align 16
  %1887 = load ptr, ptr %303, align 8
  %1888 = load <4 x float>, ptr %1887, align 16
  %1889 = load ptr, ptr %304, align 8
  %1890 = load <4 x float>, ptr %1889, align 16
  store <4 x float> %1888, ptr %301, align 16
  store <4 x float> %1890, ptr %302, align 16
  %1891 = load <4 x float>, ptr %301, align 16
  %1892 = load <4 x float>, ptr %302, align 16
  %1893 = fmul fast <4 x float> %1891, %1892
  store <4 x float> %1886, ptr %299, align 16
  store <4 x float> %1893, ptr %300, align 16
  %1894 = load <4 x float>, ptr %299, align 16
  %1895 = load <4 x float>, ptr %300, align 16
  %1896 = fsub fast <4 x float> %1894, %1895
  br label %1897

1897:                                             ; preds = %1822
  store <4 x float> %1896, ptr %390, align 16
  store ptr %392, ptr %310, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %311, align 8
  store ptr %390, ptr %312, align 8
  %1898 = load ptr, ptr %312, align 8
  %1899 = load <4 x float>, ptr %1898, align 16
  %1900 = load ptr, ptr %310, align 8
  %1901 = load <4 x float>, ptr %1900, align 16
  %1902 = load ptr, ptr %311, align 8
  %1903 = load <4 x float>, ptr %1902, align 16
  store <4 x float> %1901, ptr %308, align 16
  store <4 x float> %1903, ptr %309, align 16
  %1904 = load <4 x float>, ptr %308, align 16
  %1905 = load <4 x float>, ptr %309, align 16
  %1906 = fmul fast <4 x float> %1904, %1905
  store <4 x float> %1899, ptr %306, align 16
  store <4 x float> %1906, ptr %307, align 16
  %1907 = load <4 x float>, ptr %306, align 16
  %1908 = load <4 x float>, ptr %307, align 16
  %1909 = fsub fast <4 x float> %1907, %1908
  br label %1910

1910:                                             ; preds = %1897
  store <4 x float> %1909, ptr %390, align 16
  %1911 = load <4 x float>, ptr %390, align 16
  %1912 = load <4 x float>, ptr %390, align 16
  store <4 x float> %1911, ptr %339, align 16
  store <4 x float> %1912, ptr %340, align 16
  %1913 = load <4 x float>, ptr %339, align 16
  %1914 = load <4 x float>, ptr %340, align 16
  %1915 = fmul fast <4 x float> %1913, %1914
  store <4 x float> %1915, ptr %391, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %396, align 16
  store ptr %396, ptr %371, align 8
  store ptr %390, ptr %372, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %373, align 8
  %1916 = load ptr, ptr %371, align 8
  %1917 = load <4 x float>, ptr %1916, align 16
  %1918 = load ptr, ptr %372, align 8
  %1919 = load <4 x float>, ptr %1918, align 16
  store <4 x float> %1917, ptr %353, align 16
  store <4 x float> %1919, ptr %354, align 16
  %1920 = load <4 x float>, ptr %353, align 16
  %1921 = load <4 x float>, ptr %354, align 16
  %1922 = fmul fast <4 x float> %1920, %1921
  %1923 = load ptr, ptr %373, align 8
  %1924 = load <4 x float>, ptr %1923, align 16
  store <4 x float> %1922, ptr %369, align 16
  store <4 x float> %1924, ptr %370, align 16
  %1925 = load <4 x float>, ptr %369, align 16
  %1926 = load <4 x float>, ptr %370, align 16
  %1927 = fadd fast <4 x float> %1925, %1926
  store <4 x float> %1927, ptr %396, align 16
  store ptr %396, ptr %374, align 8
  store ptr %390, ptr %375, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %376, align 8
  %1928 = load ptr, ptr %374, align 8
  %1929 = load <4 x float>, ptr %1928, align 16
  %1930 = load ptr, ptr %375, align 8
  %1931 = load <4 x float>, ptr %1930, align 16
  store <4 x float> %1929, ptr %351, align 16
  store <4 x float> %1931, ptr %352, align 16
  %1932 = load <4 x float>, ptr %351, align 16
  %1933 = load <4 x float>, ptr %352, align 16
  %1934 = fmul fast <4 x float> %1932, %1933
  %1935 = load ptr, ptr %376, align 8
  %1936 = load <4 x float>, ptr %1935, align 16
  store <4 x float> %1934, ptr %367, align 16
  store <4 x float> %1936, ptr %368, align 16
  %1937 = load <4 x float>, ptr %367, align 16
  %1938 = load <4 x float>, ptr %368, align 16
  %1939 = fadd fast <4 x float> %1937, %1938
  store <4 x float> %1939, ptr %396, align 16
  store ptr %396, ptr %377, align 8
  store ptr %390, ptr %378, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %379, align 8
  %1940 = load ptr, ptr %377, align 8
  %1941 = load <4 x float>, ptr %1940, align 16
  %1942 = load ptr, ptr %378, align 8
  %1943 = load <4 x float>, ptr %1942, align 16
  store <4 x float> %1941, ptr %349, align 16
  store <4 x float> %1943, ptr %350, align 16
  %1944 = load <4 x float>, ptr %349, align 16
  %1945 = load <4 x float>, ptr %350, align 16
  %1946 = fmul fast <4 x float> %1944, %1945
  %1947 = load ptr, ptr %379, align 8
  %1948 = load <4 x float>, ptr %1947, align 16
  store <4 x float> %1946, ptr %365, align 16
  store <4 x float> %1948, ptr %366, align 16
  %1949 = load <4 x float>, ptr %365, align 16
  %1950 = load <4 x float>, ptr %366, align 16
  %1951 = fadd fast <4 x float> %1949, %1950
  store <4 x float> %1951, ptr %396, align 16
  store ptr %396, ptr %380, align 8
  store ptr %390, ptr %381, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %382, align 8
  %1952 = load ptr, ptr %380, align 8
  %1953 = load <4 x float>, ptr %1952, align 16
  %1954 = load ptr, ptr %381, align 8
  %1955 = load <4 x float>, ptr %1954, align 16
  store <4 x float> %1953, ptr %347, align 16
  store <4 x float> %1955, ptr %348, align 16
  %1956 = load <4 x float>, ptr %347, align 16
  %1957 = load <4 x float>, ptr %348, align 16
  %1958 = fmul fast <4 x float> %1956, %1957
  %1959 = load ptr, ptr %382, align 8
  %1960 = load <4 x float>, ptr %1959, align 16
  store <4 x float> %1958, ptr %363, align 16
  store <4 x float> %1960, ptr %364, align 16
  %1961 = load <4 x float>, ptr %363, align 16
  %1962 = load <4 x float>, ptr %364, align 16
  %1963 = fadd fast <4 x float> %1961, %1962
  store <4 x float> %1963, ptr %396, align 16
  store ptr %396, ptr %383, align 8
  store ptr %390, ptr %384, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %385, align 8
  %1964 = load ptr, ptr %383, align 8
  %1965 = load <4 x float>, ptr %1964, align 16
  %1966 = load ptr, ptr %384, align 8
  %1967 = load <4 x float>, ptr %1966, align 16
  store <4 x float> %1965, ptr %345, align 16
  store <4 x float> %1967, ptr %346, align 16
  %1968 = load <4 x float>, ptr %345, align 16
  %1969 = load <4 x float>, ptr %346, align 16
  %1970 = fmul fast <4 x float> %1968, %1969
  %1971 = load ptr, ptr %385, align 8
  %1972 = load <4 x float>, ptr %1971, align 16
  store <4 x float> %1970, ptr %361, align 16
  store <4 x float> %1972, ptr %362, align 16
  %1973 = load <4 x float>, ptr %361, align 16
  %1974 = load <4 x float>, ptr %362, align 16
  %1975 = fadd fast <4 x float> %1973, %1974
  store <4 x float> %1975, ptr %396, align 16
  store ptr %396, ptr %386, align 8
  store ptr %391, ptr %387, align 8
  store ptr %390, ptr %388, align 8
  %1976 = load ptr, ptr %386, align 8
  %1977 = load <4 x float>, ptr %1976, align 16
  %1978 = load ptr, ptr %387, align 8
  %1979 = load <4 x float>, ptr %1978, align 16
  store <4 x float> %1977, ptr %343, align 16
  store <4 x float> %1979, ptr %344, align 16
  %1980 = load <4 x float>, ptr %343, align 16
  %1981 = load <4 x float>, ptr %344, align 16
  %1982 = fmul fast <4 x float> %1980, %1981
  %1983 = load ptr, ptr %388, align 8
  %1984 = load <4 x float>, ptr %1983, align 16
  store <4 x float> %1982, ptr %359, align 16
  store <4 x float> %1984, ptr %360, align 16
  %1985 = load <4 x float>, ptr %359, align 16
  %1986 = load <4 x float>, ptr %360, align 16
  %1987 = fadd fast <4 x float> %1985, %1986
  store <4 x float> %1987, ptr %396, align 16
  %1988 = load <4 x float>, ptr %396, align 16
  %1989 = load <4 x float>, ptr %394, align 16
  store <4 x float> %1988, ptr %357, align 16
  store <4 x float> %1989, ptr %358, align 16
  %1990 = load <4 x float>, ptr %357, align 16
  %1991 = load <4 x float>, ptr %358, align 16
  %1992 = fadd fast <4 x float> %1990, %1991
  store <4 x float> %1992, ptr %396, align 16
  %1993 = load <4 x float>, ptr %392, align 16
  store <4 x float> %1993, ptr %326, align 16
  %1994 = load <4 x float>, ptr %326, align 16
  %1995 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1994)
  %1996 = bitcast <4 x i32> %1995 to <2 x i64>
  store <2 x i64> %1996, ptr %393, align 16
  %1997 = load <2 x i64>, ptr %393, align 16
  store <2 x i64> %1997, ptr %283, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %284, align 16
  %1998 = load <2 x i64>, ptr %283, align 16
  %1999 = bitcast <2 x i64> %1998 to <4 x i32>
  %2000 = load <2 x i64>, ptr %284, align 16
  %2001 = bitcast <2 x i64> %2000 to <4 x i32>
  %2002 = add <4 x i32> %1999, %2001
  %2003 = bitcast <4 x i32> %2002 to <2 x i64>
  store <2 x i64> %2003, ptr %393, align 16
  %2004 = load <2 x i64>, ptr %393, align 16
  store <2 x i64> %2004, ptr %279, align 16
  store i32 23, ptr %280, align 4
  %2005 = load <2 x i64>, ptr %279, align 16
  %2006 = bitcast <2 x i64> %2005 to <4 x i32>
  %2007 = load i32, ptr %280, align 4
  %2008 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2006, i32 %2007)
  %2009 = bitcast <4 x i32> %2008 to <2 x i64>
  store <2 x i64> %2009, ptr %393, align 16
  %2010 = load <2 x i64>, ptr %393, align 16
  store <2 x i64> %2010, ptr %276, align 16
  %2011 = load <2 x i64>, ptr %276, align 16
  %2012 = bitcast <2 x i64> %2011 to <4 x float>
  store <4 x float> %2012, ptr %397, align 16
  %2013 = load <4 x float>, ptr %396, align 16
  %2014 = load <4 x float>, ptr %397, align 16
  store <4 x float> %2013, ptr %341, align 16
  store <4 x float> %2014, ptr %342, align 16
  %2015 = load <4 x float>, ptr %341, align 16
  %2016 = load <4 x float>, ptr %342, align 16
  %2017 = fmul fast <4 x float> %2015, %2016
  store <4 x float> %2017, ptr %396, align 16
  %2018 = load <4 x float>, ptr %396, align 16
  br label %2019

2019:                                             ; preds = %1910
  store <4 x float> %1834, ptr %491, align 16
  store <4 x float> %2018, ptr %492, align 16
  %2020 = load <4 x float>, ptr %491, align 16
  %2021 = load <4 x float>, ptr %492, align 16
  %2022 = fadd fast <4 x float> %2020, %2021
  store <4 x float> %1833, ptr %463, align 16
  store <4 x float> %2022, ptr %464, align 16
  %2023 = load <4 x float>, ptr %463, align 16
  %2024 = load <4 x float>, ptr %464, align 16
  %2025 = fdiv fast <4 x float> %2023, %2024
  br label %2026

2026:                                             ; preds = %2019
  store <4 x float> %2025, ptr %660, align 16
  br label %2774

2027:                                             ; preds = %1733
  %2028 = load <4 x float>, ptr %661, align 16
  store <4 x float> %2028, ptr %488, align 16
  %2029 = load <4 x float>, ptr %488, align 16
  %2030 = load <4 x float>, ptr %488, align 16
  store <4 x float> %2030, ptr %455, align 16
  store <4 x float> zeroinitializer, ptr %454, align 16
  %2031 = load <4 x float>, ptr %454, align 16
  store <4 x float> %2031, ptr %456, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %459, align 16
  %2032 = load <4 x float>, ptr %455, align 16
  store <4 x float> %2032, ptr %398, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %399, align 16
  %2033 = load <4 x float>, ptr %398, align 16
  %2034 = load <4 x float>, ptr %399, align 16
  %2035 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2033, <4 x float> %2034)
  store <4 x float> %2035, ptr %455, align 16
  %2036 = load <4 x float>, ptr %455, align 16
  store <4 x float> %2036, ptr %400, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %401, align 16
  %2037 = load <4 x float>, ptr %400, align 16
  %2038 = load <4 x float>, ptr %401, align 16
  %2039 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2037, <4 x float> %2038)
  store <4 x float> %2039, ptr %455, align 16
  %2040 = load <4 x float>, ptr %455, align 16
  store <4 x float> %2040, ptr %402, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %403, align 16
  %2041 = load <4 x float>, ptr %402, align 16
  %2042 = load <4 x float>, ptr %403, align 16
  %2043 = fmul fast <4 x float> %2041, %2042
  store <4 x float> %2043, ptr %457, align 16
  %2044 = load <4 x float>, ptr %457, align 16
  store <4 x float> %2044, ptr %420, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %421, align 16
  %2045 = load <4 x float>, ptr %420, align 16
  %2046 = load <4 x float>, ptr %421, align 16
  %2047 = fadd fast <4 x float> %2045, %2046
  store <4 x float> %2047, ptr %457, align 16
  %2048 = load <4 x float>, ptr %457, align 16
  store <4 x float> %2048, ptr %323, align 16
  %2049 = load <4 x float>, ptr %323, align 16
  %2050 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2049)
  %2051 = bitcast <4 x i32> %2050 to <2 x i64>
  store <2 x i64> %2051, ptr %458, align 16
  %2052 = load <2 x i64>, ptr %458, align 16
  store <2 x i64> %2052, ptr %321, align 16
  %2053 = load <2 x i64>, ptr %321, align 16
  %2054 = bitcast <2 x i64> %2053 to <4 x i32>
  %2055 = sitofp <4 x i32> %2054 to <4 x float>
  store <4 x float> %2055, ptr %456, align 16
  %2056 = load <4 x float>, ptr %456, align 16
  %2057 = load <4 x float>, ptr %457, align 16
  store <4 x float> %2056, ptr %317, align 16
  store <4 x float> %2057, ptr %318, align 16
  %2058 = load <4 x float>, ptr %318, align 16
  %2059 = load <4 x float>, ptr %317, align 16
  %2060 = fcmp fast olt <4 x float> %2058, %2059
  %2061 = sext <4 x i1> %2060 to <4 x i32>
  %2062 = bitcast <4 x i32> %2061 to <4 x float>
  store <4 x float> %2062, ptr %460, align 16
  %2063 = load <4 x float>, ptr %460, align 16
  %2064 = load <4 x float>, ptr %459, align 16
  store <4 x float> %2063, ptr %313, align 16
  store <4 x float> %2064, ptr %314, align 16
  %2065 = load <4 x float>, ptr %313, align 16
  %2066 = bitcast <4 x float> %2065 to <4 x i32>
  %2067 = load <4 x float>, ptr %314, align 16
  %2068 = bitcast <4 x float> %2067 to <4 x i32>
  %2069 = and <4 x i32> %2066, %2068
  %2070 = bitcast <4 x i32> %2069 to <4 x float>
  store <4 x float> %2070, ptr %460, align 16
  %2071 = load <4 x float>, ptr %456, align 16
  %2072 = load <4 x float>, ptr %460, align 16
  store <4 x float> %2071, ptr %329, align 16
  store <4 x float> %2072, ptr %330, align 16
  %2073 = load <4 x float>, ptr %329, align 16
  %2074 = load <4 x float>, ptr %330, align 16
  %2075 = fsub fast <4 x float> %2073, %2074
  store <4 x float> %2075, ptr %457, align 16
  store ptr %457, ptr %289, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %290, align 8
  store ptr %455, ptr %291, align 8
  %2076 = load ptr, ptr %291, align 8
  %2077 = load <4 x float>, ptr %2076, align 16
  %2078 = load ptr, ptr %289, align 8
  %2079 = load <4 x float>, ptr %2078, align 16
  %2080 = load ptr, ptr %290, align 8
  %2081 = load <4 x float>, ptr %2080, align 16
  store <4 x float> %2079, ptr %287, align 16
  store <4 x float> %2081, ptr %288, align 16
  %2082 = load <4 x float>, ptr %287, align 16
  %2083 = load <4 x float>, ptr %288, align 16
  %2084 = fmul fast <4 x float> %2082, %2083
  store <4 x float> %2077, ptr %285, align 16
  store <4 x float> %2084, ptr %286, align 16
  %2085 = load <4 x float>, ptr %285, align 16
  %2086 = load <4 x float>, ptr %286, align 16
  %2087 = fsub fast <4 x float> %2085, %2086
  br label %2088

2088:                                             ; preds = %2027
  store <4 x float> %2087, ptr %455, align 16
  store ptr %457, ptr %296, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %297, align 8
  store ptr %455, ptr %298, align 8
  %2089 = load ptr, ptr %298, align 8
  %2090 = load <4 x float>, ptr %2089, align 16
  %2091 = load ptr, ptr %296, align 8
  %2092 = load <4 x float>, ptr %2091, align 16
  %2093 = load ptr, ptr %297, align 8
  %2094 = load <4 x float>, ptr %2093, align 16
  store <4 x float> %2092, ptr %294, align 16
  store <4 x float> %2094, ptr %295, align 16
  %2095 = load <4 x float>, ptr %294, align 16
  %2096 = load <4 x float>, ptr %295, align 16
  %2097 = fmul fast <4 x float> %2095, %2096
  store <4 x float> %2090, ptr %292, align 16
  store <4 x float> %2097, ptr %293, align 16
  %2098 = load <4 x float>, ptr %292, align 16
  %2099 = load <4 x float>, ptr %293, align 16
  %2100 = fsub fast <4 x float> %2098, %2099
  br label %2101

2101:                                             ; preds = %2088
  store <4 x float> %2100, ptr %455, align 16
  %2102 = load <4 x float>, ptr %455, align 16
  %2103 = load <4 x float>, ptr %455, align 16
  store <4 x float> %2102, ptr %404, align 16
  store <4 x float> %2103, ptr %405, align 16
  %2104 = load <4 x float>, ptr %404, align 16
  %2105 = load <4 x float>, ptr %405, align 16
  %2106 = fmul fast <4 x float> %2104, %2105
  store <4 x float> %2106, ptr %456, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %461, align 16
  store ptr %461, ptr %436, align 8
  store ptr %455, ptr %437, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %438, align 8
  %2107 = load ptr, ptr %436, align 8
  %2108 = load <4 x float>, ptr %2107, align 16
  %2109 = load ptr, ptr %437, align 8
  %2110 = load <4 x float>, ptr %2109, align 16
  store <4 x float> %2108, ptr %418, align 16
  store <4 x float> %2110, ptr %419, align 16
  %2111 = load <4 x float>, ptr %418, align 16
  %2112 = load <4 x float>, ptr %419, align 16
  %2113 = fmul fast <4 x float> %2111, %2112
  %2114 = load ptr, ptr %438, align 8
  %2115 = load <4 x float>, ptr %2114, align 16
  store <4 x float> %2113, ptr %434, align 16
  store <4 x float> %2115, ptr %435, align 16
  %2116 = load <4 x float>, ptr %434, align 16
  %2117 = load <4 x float>, ptr %435, align 16
  %2118 = fadd fast <4 x float> %2116, %2117
  store <4 x float> %2118, ptr %461, align 16
  store ptr %461, ptr %439, align 8
  store ptr %455, ptr %440, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %441, align 8
  %2119 = load ptr, ptr %439, align 8
  %2120 = load <4 x float>, ptr %2119, align 16
  %2121 = load ptr, ptr %440, align 8
  %2122 = load <4 x float>, ptr %2121, align 16
  store <4 x float> %2120, ptr %416, align 16
  store <4 x float> %2122, ptr %417, align 16
  %2123 = load <4 x float>, ptr %416, align 16
  %2124 = load <4 x float>, ptr %417, align 16
  %2125 = fmul fast <4 x float> %2123, %2124
  %2126 = load ptr, ptr %441, align 8
  %2127 = load <4 x float>, ptr %2126, align 16
  store <4 x float> %2125, ptr %432, align 16
  store <4 x float> %2127, ptr %433, align 16
  %2128 = load <4 x float>, ptr %432, align 16
  %2129 = load <4 x float>, ptr %433, align 16
  %2130 = fadd fast <4 x float> %2128, %2129
  store <4 x float> %2130, ptr %461, align 16
  store ptr %461, ptr %442, align 8
  store ptr %455, ptr %443, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %444, align 8
  %2131 = load ptr, ptr %442, align 8
  %2132 = load <4 x float>, ptr %2131, align 16
  %2133 = load ptr, ptr %443, align 8
  %2134 = load <4 x float>, ptr %2133, align 16
  store <4 x float> %2132, ptr %414, align 16
  store <4 x float> %2134, ptr %415, align 16
  %2135 = load <4 x float>, ptr %414, align 16
  %2136 = load <4 x float>, ptr %415, align 16
  %2137 = fmul fast <4 x float> %2135, %2136
  %2138 = load ptr, ptr %444, align 8
  %2139 = load <4 x float>, ptr %2138, align 16
  store <4 x float> %2137, ptr %430, align 16
  store <4 x float> %2139, ptr %431, align 16
  %2140 = load <4 x float>, ptr %430, align 16
  %2141 = load <4 x float>, ptr %431, align 16
  %2142 = fadd fast <4 x float> %2140, %2141
  store <4 x float> %2142, ptr %461, align 16
  store ptr %461, ptr %445, align 8
  store ptr %455, ptr %446, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %447, align 8
  %2143 = load ptr, ptr %445, align 8
  %2144 = load <4 x float>, ptr %2143, align 16
  %2145 = load ptr, ptr %446, align 8
  %2146 = load <4 x float>, ptr %2145, align 16
  store <4 x float> %2144, ptr %412, align 16
  store <4 x float> %2146, ptr %413, align 16
  %2147 = load <4 x float>, ptr %412, align 16
  %2148 = load <4 x float>, ptr %413, align 16
  %2149 = fmul fast <4 x float> %2147, %2148
  %2150 = load ptr, ptr %447, align 8
  %2151 = load <4 x float>, ptr %2150, align 16
  store <4 x float> %2149, ptr %428, align 16
  store <4 x float> %2151, ptr %429, align 16
  %2152 = load <4 x float>, ptr %428, align 16
  %2153 = load <4 x float>, ptr %429, align 16
  %2154 = fadd fast <4 x float> %2152, %2153
  store <4 x float> %2154, ptr %461, align 16
  store ptr %461, ptr %448, align 8
  store ptr %455, ptr %449, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %450, align 8
  %2155 = load ptr, ptr %448, align 8
  %2156 = load <4 x float>, ptr %2155, align 16
  %2157 = load ptr, ptr %449, align 8
  %2158 = load <4 x float>, ptr %2157, align 16
  store <4 x float> %2156, ptr %410, align 16
  store <4 x float> %2158, ptr %411, align 16
  %2159 = load <4 x float>, ptr %410, align 16
  %2160 = load <4 x float>, ptr %411, align 16
  %2161 = fmul fast <4 x float> %2159, %2160
  %2162 = load ptr, ptr %450, align 8
  %2163 = load <4 x float>, ptr %2162, align 16
  store <4 x float> %2161, ptr %426, align 16
  store <4 x float> %2163, ptr %427, align 16
  %2164 = load <4 x float>, ptr %426, align 16
  %2165 = load <4 x float>, ptr %427, align 16
  %2166 = fadd fast <4 x float> %2164, %2165
  store <4 x float> %2166, ptr %461, align 16
  store ptr %461, ptr %451, align 8
  store ptr %456, ptr %452, align 8
  store ptr %455, ptr %453, align 8
  %2167 = load ptr, ptr %451, align 8
  %2168 = load <4 x float>, ptr %2167, align 16
  %2169 = load ptr, ptr %452, align 8
  %2170 = load <4 x float>, ptr %2169, align 16
  store <4 x float> %2168, ptr %408, align 16
  store <4 x float> %2170, ptr %409, align 16
  %2171 = load <4 x float>, ptr %408, align 16
  %2172 = load <4 x float>, ptr %409, align 16
  %2173 = fmul fast <4 x float> %2171, %2172
  %2174 = load ptr, ptr %453, align 8
  %2175 = load <4 x float>, ptr %2174, align 16
  store <4 x float> %2173, ptr %424, align 16
  store <4 x float> %2175, ptr %425, align 16
  %2176 = load <4 x float>, ptr %424, align 16
  %2177 = load <4 x float>, ptr %425, align 16
  %2178 = fadd fast <4 x float> %2176, %2177
  store <4 x float> %2178, ptr %461, align 16
  %2179 = load <4 x float>, ptr %461, align 16
  %2180 = load <4 x float>, ptr %459, align 16
  store <4 x float> %2179, ptr %422, align 16
  store <4 x float> %2180, ptr %423, align 16
  %2181 = load <4 x float>, ptr %422, align 16
  %2182 = load <4 x float>, ptr %423, align 16
  %2183 = fadd fast <4 x float> %2181, %2182
  store <4 x float> %2183, ptr %461, align 16
  %2184 = load <4 x float>, ptr %457, align 16
  store <4 x float> %2184, ptr %324, align 16
  %2185 = load <4 x float>, ptr %324, align 16
  %2186 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2185)
  %2187 = bitcast <4 x i32> %2186 to <2 x i64>
  store <2 x i64> %2187, ptr %458, align 16
  %2188 = load <2 x i64>, ptr %458, align 16
  store <2 x i64> %2188, ptr %281, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %282, align 16
  %2189 = load <2 x i64>, ptr %281, align 16
  %2190 = bitcast <2 x i64> %2189 to <4 x i32>
  %2191 = load <2 x i64>, ptr %282, align 16
  %2192 = bitcast <2 x i64> %2191 to <4 x i32>
  %2193 = add <4 x i32> %2190, %2192
  %2194 = bitcast <4 x i32> %2193 to <2 x i64>
  store <2 x i64> %2194, ptr %458, align 16
  %2195 = load <2 x i64>, ptr %458, align 16
  store <2 x i64> %2195, ptr %277, align 16
  store i32 23, ptr %278, align 4
  %2196 = load <2 x i64>, ptr %277, align 16
  %2197 = bitcast <2 x i64> %2196 to <4 x i32>
  %2198 = load i32, ptr %278, align 4
  %2199 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2197, i32 %2198)
  %2200 = bitcast <4 x i32> %2199 to <2 x i64>
  store <2 x i64> %2200, ptr %458, align 16
  %2201 = load <2 x i64>, ptr %458, align 16
  store <2 x i64> %2201, ptr %275, align 16
  %2202 = load <2 x i64>, ptr %275, align 16
  %2203 = bitcast <2 x i64> %2202 to <4 x float>
  store <4 x float> %2203, ptr %462, align 16
  %2204 = load <4 x float>, ptr %461, align 16
  %2205 = load <4 x float>, ptr %462, align 16
  store <4 x float> %2204, ptr %406, align 16
  store <4 x float> %2205, ptr %407, align 16
  %2206 = load <4 x float>, ptr %406, align 16
  %2207 = load <4 x float>, ptr %407, align 16
  %2208 = fmul fast <4 x float> %2206, %2207
  store <4 x float> %2208, ptr %461, align 16
  %2209 = load <4 x float>, ptr %461, align 16
  br label %2210

2210:                                             ; preds = %2101
  store float 1.000000e+00, ptr %482, align 4
  %2211 = load float, ptr %482, align 4
  %2212 = insertelement <4 x float> poison, float %2211, i32 0
  %2213 = load float, ptr %482, align 4
  %2214 = insertelement <4 x float> %2212, float %2213, i32 1
  %2215 = load float, ptr %482, align 4
  %2216 = insertelement <4 x float> %2214, float %2215, i32 2
  %2217 = load float, ptr %482, align 4
  %2218 = insertelement <4 x float> %2216, float %2217, i32 3
  store <4 x float> %2218, ptr %483, align 16
  %2219 = load <4 x float>, ptr %483, align 16
  store <4 x float> %2209, ptr %486, align 16
  store <4 x float> %2219, ptr %487, align 16
  %2220 = load <4 x float>, ptr %486, align 16
  %2221 = load <4 x float>, ptr %487, align 16
  %2222 = fadd fast <4 x float> %2220, %2221
  store <4 x float> %2222, ptr %149, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %151, align 16
  %2223 = load <4 x float>, ptr %149, align 16
  store <4 x float> zeroinitializer, ptr %148, align 16
  %2224 = load <4 x float>, ptr %148, align 16
  store <4 x float> %2223, ptr %44, align 16
  store <4 x float> %2224, ptr %45, align 16
  %2225 = load <4 x float>, ptr %44, align 16
  %2226 = load <4 x float>, ptr %45, align 16
  %2227 = fcmp fast ole <4 x float> %2225, %2226
  %2228 = sext <4 x i1> %2227 to <4 x i32>
  %2229 = bitcast <4 x i32> %2228 to <4 x float>
  store <4 x float> %2229, ptr %152, align 16
  %2230 = load <4 x float>, ptr %149, align 16
  store <4 x float> %2230, ptr %64, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %65, align 16
  %2231 = load <4 x float>, ptr %64, align 16
  %2232 = load <4 x float>, ptr %65, align 16
  %2233 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2231, <4 x float> %2232)
  store <4 x float> %2233, ptr %149, align 16
  %2234 = load <4 x float>, ptr %149, align 16
  store <4 x float> %2234, ptr %41, align 16
  %2235 = load <4 x float>, ptr %41, align 16
  %2236 = bitcast <4 x float> %2235 to <2 x i64>
  store <2 x i64> %2236, ptr %42, align 16
  store i32 23, ptr %43, align 4
  %2237 = load <2 x i64>, ptr %42, align 16
  %2238 = bitcast <2 x i64> %2237 to <4 x i32>
  %2239 = load i32, ptr %43, align 4
  %2240 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2238, i32 %2239)
  %2241 = bitcast <4 x i32> %2240 to <2 x i64>
  store <2 x i64> %2241, ptr %150, align 16
  %2242 = load <4 x float>, ptr %149, align 16
  store <4 x float> %2242, ptr %53, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %54, align 16
  %2243 = load <4 x float>, ptr %53, align 16
  %2244 = bitcast <4 x float> %2243 to <4 x i32>
  %2245 = load <4 x float>, ptr %54, align 16
  %2246 = bitcast <4 x float> %2245 to <4 x i32>
  %2247 = and <4 x i32> %2244, %2246
  %2248 = bitcast <4 x i32> %2247 to <4 x float>
  store <4 x float> %2248, ptr %149, align 16
  %2249 = load <4 x float>, ptr %149, align 16
  store <4 x float> %2249, ptr %37, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %38, align 16
  %2250 = load <4 x float>, ptr %37, align 16
  %2251 = bitcast <4 x float> %2250 to <4 x i32>
  %2252 = load <4 x float>, ptr %38, align 16
  %2253 = bitcast <4 x float> %2252 to <4 x i32>
  %2254 = or <4 x i32> %2251, %2253
  %2255 = bitcast <4 x i32> %2254 to <4 x float>
  store <4 x float> %2255, ptr %149, align 16
  %2256 = load <2 x i64>, ptr %150, align 16
  store <2 x i64> %2256, ptr %35, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %36, align 16
  %2257 = load <2 x i64>, ptr %35, align 16
  %2258 = bitcast <2 x i64> %2257 to <4 x i32>
  %2259 = load <2 x i64>, ptr %36, align 16
  %2260 = bitcast <2 x i64> %2259 to <4 x i32>
  %2261 = sub <4 x i32> %2258, %2260
  %2262 = bitcast <4 x i32> %2261 to <2 x i64>
  store <2 x i64> %2262, ptr %150, align 16
  %2263 = load <2 x i64>, ptr %150, align 16
  store <2 x i64> %2263, ptr %59, align 16
  %2264 = load <2 x i64>, ptr %59, align 16
  %2265 = bitcast <2 x i64> %2264 to <4 x i32>
  %2266 = sitofp <4 x i32> %2265 to <4 x float>
  store <4 x float> %2266, ptr %153, align 16
  %2267 = load <4 x float>, ptr %153, align 16
  %2268 = load <4 x float>, ptr %151, align 16
  store <4 x float> %2267, ptr %92, align 16
  store <4 x float> %2268, ptr %93, align 16
  %2269 = load <4 x float>, ptr %92, align 16
  %2270 = load <4 x float>, ptr %93, align 16
  %2271 = fadd fast <4 x float> %2269, %2270
  store <4 x float> %2271, ptr %153, align 16
  %2272 = load <4 x float>, ptr %149, align 16
  store <4 x float> %2272, ptr %33, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %34, align 16
  %2273 = load <4 x float>, ptr %33, align 16
  %2274 = load <4 x float>, ptr %34, align 16
  %2275 = fcmp fast olt <4 x float> %2273, %2274
  %2276 = sext <4 x i1> %2275 to <4 x i32>
  %2277 = bitcast <4 x i32> %2276 to <4 x float>
  store <4 x float> %2277, ptr %154, align 16
  %2278 = load <4 x float>, ptr %149, align 16
  %2279 = load <4 x float>, ptr %154, align 16
  store <4 x float> %2278, ptr %55, align 16
  store <4 x float> %2279, ptr %56, align 16
  %2280 = load <4 x float>, ptr %55, align 16
  %2281 = bitcast <4 x float> %2280 to <4 x i32>
  %2282 = load <4 x float>, ptr %56, align 16
  %2283 = bitcast <4 x float> %2282 to <4 x i32>
  %2284 = and <4 x i32> %2281, %2283
  %2285 = bitcast <4 x i32> %2284 to <4 x float>
  store <4 x float> %2285, ptr %155, align 16
  %2286 = load <4 x float>, ptr %149, align 16
  %2287 = load <4 x float>, ptr %151, align 16
  store <4 x float> %2286, ptr %60, align 16
  store <4 x float> %2287, ptr %61, align 16
  %2288 = load <4 x float>, ptr %60, align 16
  %2289 = load <4 x float>, ptr %61, align 16
  %2290 = fsub fast <4 x float> %2288, %2289
  store <4 x float> %2290, ptr %149, align 16
  %2291 = load <4 x float>, ptr %153, align 16
  %2292 = load <4 x float>, ptr %151, align 16
  %2293 = load <4 x float>, ptr %154, align 16
  store <4 x float> %2292, ptr %57, align 16
  store <4 x float> %2293, ptr %58, align 16
  %2294 = load <4 x float>, ptr %57, align 16
  %2295 = bitcast <4 x float> %2294 to <4 x i32>
  %2296 = load <4 x float>, ptr %58, align 16
  %2297 = bitcast <4 x float> %2296 to <4 x i32>
  %2298 = and <4 x i32> %2295, %2297
  %2299 = bitcast <4 x i32> %2298 to <4 x float>
  store <4 x float> %2291, ptr %62, align 16
  store <4 x float> %2299, ptr %63, align 16
  %2300 = load <4 x float>, ptr %62, align 16
  %2301 = load <4 x float>, ptr %63, align 16
  %2302 = fsub fast <4 x float> %2300, %2301
  store <4 x float> %2302, ptr %153, align 16
  %2303 = load <4 x float>, ptr %149, align 16
  %2304 = load <4 x float>, ptr %155, align 16
  store <4 x float> %2303, ptr %94, align 16
  store <4 x float> %2304, ptr %95, align 16
  %2305 = load <4 x float>, ptr %94, align 16
  %2306 = load <4 x float>, ptr %95, align 16
  %2307 = fadd fast <4 x float> %2305, %2306
  store <4 x float> %2307, ptr %149, align 16
  %2308 = load <4 x float>, ptr %149, align 16
  %2309 = load <4 x float>, ptr %149, align 16
  store <4 x float> %2308, ptr %66, align 16
  store <4 x float> %2309, ptr %67, align 16
  %2310 = load <4 x float>, ptr %66, align 16
  %2311 = load <4 x float>, ptr %67, align 16
  %2312 = fmul fast <4 x float> %2310, %2311
  store <4 x float> %2312, ptr %156, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %157, align 16
  store ptr %157, ptr %118, align 8
  store ptr %149, ptr %119, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %120, align 8
  %2313 = load ptr, ptr %118, align 8
  %2314 = load <4 x float>, ptr %2313, align 16
  %2315 = load ptr, ptr %119, align 8
  %2316 = load <4 x float>, ptr %2315, align 16
  store <4 x float> %2314, ptr %90, align 16
  store <4 x float> %2316, ptr %91, align 16
  %2317 = load <4 x float>, ptr %90, align 16
  %2318 = load <4 x float>, ptr %91, align 16
  %2319 = fmul fast <4 x float> %2317, %2318
  %2320 = load ptr, ptr %120, align 8
  %2321 = load <4 x float>, ptr %2320, align 16
  store <4 x float> %2319, ptr %116, align 16
  store <4 x float> %2321, ptr %117, align 16
  %2322 = load <4 x float>, ptr %116, align 16
  %2323 = load <4 x float>, ptr %117, align 16
  %2324 = fadd fast <4 x float> %2322, %2323
  store <4 x float> %2324, ptr %157, align 16
  store ptr %157, ptr %121, align 8
  store ptr %149, ptr %122, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %123, align 8
  %2325 = load ptr, ptr %121, align 8
  %2326 = load <4 x float>, ptr %2325, align 16
  %2327 = load ptr, ptr %122, align 8
  %2328 = load <4 x float>, ptr %2327, align 16
  store <4 x float> %2326, ptr %88, align 16
  store <4 x float> %2328, ptr %89, align 16
  %2329 = load <4 x float>, ptr %88, align 16
  %2330 = load <4 x float>, ptr %89, align 16
  %2331 = fmul fast <4 x float> %2329, %2330
  %2332 = load ptr, ptr %123, align 8
  %2333 = load <4 x float>, ptr %2332, align 16
  store <4 x float> %2331, ptr %114, align 16
  store <4 x float> %2333, ptr %115, align 16
  %2334 = load <4 x float>, ptr %114, align 16
  %2335 = load <4 x float>, ptr %115, align 16
  %2336 = fadd fast <4 x float> %2334, %2335
  store <4 x float> %2336, ptr %157, align 16
  store ptr %157, ptr %124, align 8
  store ptr %149, ptr %125, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %126, align 8
  %2337 = load ptr, ptr %124, align 8
  %2338 = load <4 x float>, ptr %2337, align 16
  %2339 = load ptr, ptr %125, align 8
  %2340 = load <4 x float>, ptr %2339, align 16
  store <4 x float> %2338, ptr %86, align 16
  store <4 x float> %2340, ptr %87, align 16
  %2341 = load <4 x float>, ptr %86, align 16
  %2342 = load <4 x float>, ptr %87, align 16
  %2343 = fmul fast <4 x float> %2341, %2342
  %2344 = load ptr, ptr %126, align 8
  %2345 = load <4 x float>, ptr %2344, align 16
  store <4 x float> %2343, ptr %112, align 16
  store <4 x float> %2345, ptr %113, align 16
  %2346 = load <4 x float>, ptr %112, align 16
  %2347 = load <4 x float>, ptr %113, align 16
  %2348 = fadd fast <4 x float> %2346, %2347
  store <4 x float> %2348, ptr %157, align 16
  store ptr %157, ptr %127, align 8
  store ptr %149, ptr %128, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %129, align 8
  %2349 = load ptr, ptr %127, align 8
  %2350 = load <4 x float>, ptr %2349, align 16
  %2351 = load ptr, ptr %128, align 8
  %2352 = load <4 x float>, ptr %2351, align 16
  store <4 x float> %2350, ptr %84, align 16
  store <4 x float> %2352, ptr %85, align 16
  %2353 = load <4 x float>, ptr %84, align 16
  %2354 = load <4 x float>, ptr %85, align 16
  %2355 = fmul fast <4 x float> %2353, %2354
  %2356 = load ptr, ptr %129, align 8
  %2357 = load <4 x float>, ptr %2356, align 16
  store <4 x float> %2355, ptr %110, align 16
  store <4 x float> %2357, ptr %111, align 16
  %2358 = load <4 x float>, ptr %110, align 16
  %2359 = load <4 x float>, ptr %111, align 16
  %2360 = fadd fast <4 x float> %2358, %2359
  store <4 x float> %2360, ptr %157, align 16
  store ptr %157, ptr %130, align 8
  store ptr %149, ptr %131, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %132, align 8
  %2361 = load ptr, ptr %130, align 8
  %2362 = load <4 x float>, ptr %2361, align 16
  %2363 = load ptr, ptr %131, align 8
  %2364 = load <4 x float>, ptr %2363, align 16
  store <4 x float> %2362, ptr %82, align 16
  store <4 x float> %2364, ptr %83, align 16
  %2365 = load <4 x float>, ptr %82, align 16
  %2366 = load <4 x float>, ptr %83, align 16
  %2367 = fmul fast <4 x float> %2365, %2366
  %2368 = load ptr, ptr %132, align 8
  %2369 = load <4 x float>, ptr %2368, align 16
  store <4 x float> %2367, ptr %108, align 16
  store <4 x float> %2369, ptr %109, align 16
  %2370 = load <4 x float>, ptr %108, align 16
  %2371 = load <4 x float>, ptr %109, align 16
  %2372 = fadd fast <4 x float> %2370, %2371
  store <4 x float> %2372, ptr %157, align 16
  store ptr %157, ptr %133, align 8
  store ptr %149, ptr %134, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %135, align 8
  %2373 = load ptr, ptr %133, align 8
  %2374 = load <4 x float>, ptr %2373, align 16
  %2375 = load ptr, ptr %134, align 8
  %2376 = load <4 x float>, ptr %2375, align 16
  store <4 x float> %2374, ptr %80, align 16
  store <4 x float> %2376, ptr %81, align 16
  %2377 = load <4 x float>, ptr %80, align 16
  %2378 = load <4 x float>, ptr %81, align 16
  %2379 = fmul fast <4 x float> %2377, %2378
  %2380 = load ptr, ptr %135, align 8
  %2381 = load <4 x float>, ptr %2380, align 16
  store <4 x float> %2379, ptr %106, align 16
  store <4 x float> %2381, ptr %107, align 16
  %2382 = load <4 x float>, ptr %106, align 16
  %2383 = load <4 x float>, ptr %107, align 16
  %2384 = fadd fast <4 x float> %2382, %2383
  store <4 x float> %2384, ptr %157, align 16
  store ptr %157, ptr %136, align 8
  store ptr %149, ptr %137, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %138, align 8
  %2385 = load ptr, ptr %136, align 8
  %2386 = load <4 x float>, ptr %2385, align 16
  %2387 = load ptr, ptr %137, align 8
  %2388 = load <4 x float>, ptr %2387, align 16
  store <4 x float> %2386, ptr %78, align 16
  store <4 x float> %2388, ptr %79, align 16
  %2389 = load <4 x float>, ptr %78, align 16
  %2390 = load <4 x float>, ptr %79, align 16
  %2391 = fmul fast <4 x float> %2389, %2390
  %2392 = load ptr, ptr %138, align 8
  %2393 = load <4 x float>, ptr %2392, align 16
  store <4 x float> %2391, ptr %104, align 16
  store <4 x float> %2393, ptr %105, align 16
  %2394 = load <4 x float>, ptr %104, align 16
  %2395 = load <4 x float>, ptr %105, align 16
  %2396 = fadd fast <4 x float> %2394, %2395
  store <4 x float> %2396, ptr %157, align 16
  store ptr %157, ptr %139, align 8
  store ptr %149, ptr %140, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %141, align 8
  %2397 = load ptr, ptr %139, align 8
  %2398 = load <4 x float>, ptr %2397, align 16
  %2399 = load ptr, ptr %140, align 8
  %2400 = load <4 x float>, ptr %2399, align 16
  store <4 x float> %2398, ptr %76, align 16
  store <4 x float> %2400, ptr %77, align 16
  %2401 = load <4 x float>, ptr %76, align 16
  %2402 = load <4 x float>, ptr %77, align 16
  %2403 = fmul fast <4 x float> %2401, %2402
  %2404 = load ptr, ptr %141, align 8
  %2405 = load <4 x float>, ptr %2404, align 16
  store <4 x float> %2403, ptr %102, align 16
  store <4 x float> %2405, ptr %103, align 16
  %2406 = load <4 x float>, ptr %102, align 16
  %2407 = load <4 x float>, ptr %103, align 16
  %2408 = fadd fast <4 x float> %2406, %2407
  store <4 x float> %2408, ptr %157, align 16
  %2409 = load <4 x float>, ptr %157, align 16
  %2410 = load <4 x float>, ptr %149, align 16
  store <4 x float> %2409, ptr %68, align 16
  store <4 x float> %2410, ptr %69, align 16
  %2411 = load <4 x float>, ptr %68, align 16
  %2412 = load <4 x float>, ptr %69, align 16
  %2413 = fmul fast <4 x float> %2411, %2412
  store <4 x float> %2413, ptr %157, align 16
  %2414 = load <4 x float>, ptr %157, align 16
  %2415 = load <4 x float>, ptr %156, align 16
  store <4 x float> %2414, ptr %70, align 16
  store <4 x float> %2415, ptr %71, align 16
  %2416 = load <4 x float>, ptr %70, align 16
  %2417 = load <4 x float>, ptr %71, align 16
  %2418 = fmul fast <4 x float> %2416, %2417
  store <4 x float> %2418, ptr %157, align 16
  store ptr %153, ptr %142, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %143, align 8
  store ptr %157, ptr %144, align 8
  %2419 = load ptr, ptr %142, align 8
  %2420 = load <4 x float>, ptr %2419, align 16
  %2421 = load ptr, ptr %143, align 8
  %2422 = load <4 x float>, ptr %2421, align 16
  store <4 x float> %2420, ptr %74, align 16
  store <4 x float> %2422, ptr %75, align 16
  %2423 = load <4 x float>, ptr %74, align 16
  %2424 = load <4 x float>, ptr %75, align 16
  %2425 = fmul fast <4 x float> %2423, %2424
  %2426 = load ptr, ptr %144, align 8
  %2427 = load <4 x float>, ptr %2426, align 16
  store <4 x float> %2425, ptr %100, align 16
  store <4 x float> %2427, ptr %101, align 16
  %2428 = load <4 x float>, ptr %100, align 16
  %2429 = load <4 x float>, ptr %101, align 16
  %2430 = fadd fast <4 x float> %2428, %2429
  store <4 x float> %2430, ptr %157, align 16
  store ptr %156, ptr %50, align 8
  store ptr @_ZL7_ps_0p5, ptr %51, align 8
  store ptr %157, ptr %52, align 8
  %2431 = load ptr, ptr %52, align 8
  %2432 = load <4 x float>, ptr %2431, align 16
  %2433 = load ptr, ptr %50, align 8
  %2434 = load <4 x float>, ptr %2433, align 16
  %2435 = load ptr, ptr %51, align 8
  %2436 = load <4 x float>, ptr %2435, align 16
  store <4 x float> %2434, ptr %48, align 16
  store <4 x float> %2436, ptr %49, align 16
  %2437 = load <4 x float>, ptr %48, align 16
  %2438 = load <4 x float>, ptr %49, align 16
  %2439 = fmul fast <4 x float> %2437, %2438
  store <4 x float> %2432, ptr %46, align 16
  store <4 x float> %2439, ptr %47, align 16
  %2440 = load <4 x float>, ptr %46, align 16
  %2441 = load <4 x float>, ptr %47, align 16
  %2442 = fsub fast <4 x float> %2440, %2441
  store <4 x float> %2442, ptr %157, align 16
  %2443 = load <4 x float>, ptr %149, align 16
  %2444 = load <4 x float>, ptr %157, align 16
  store <4 x float> %2443, ptr %96, align 16
  store <4 x float> %2444, ptr %97, align 16
  %2445 = load <4 x float>, ptr %96, align 16
  %2446 = load <4 x float>, ptr %97, align 16
  %2447 = fadd fast <4 x float> %2445, %2446
  store <4 x float> %2447, ptr %149, align 16
  store ptr %153, ptr %145, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %146, align 8
  store ptr %149, ptr %147, align 8
  %2448 = load ptr, ptr %145, align 8
  %2449 = load <4 x float>, ptr %2448, align 16
  %2450 = load ptr, ptr %146, align 8
  %2451 = load <4 x float>, ptr %2450, align 16
  store <4 x float> %2449, ptr %72, align 16
  store <4 x float> %2451, ptr %73, align 16
  %2452 = load <4 x float>, ptr %72, align 16
  %2453 = load <4 x float>, ptr %73, align 16
  %2454 = fmul fast <4 x float> %2452, %2453
  %2455 = load ptr, ptr %147, align 8
  %2456 = load <4 x float>, ptr %2455, align 16
  store <4 x float> %2454, ptr %98, align 16
  store <4 x float> %2456, ptr %99, align 16
  %2457 = load <4 x float>, ptr %98, align 16
  %2458 = load <4 x float>, ptr %99, align 16
  %2459 = fadd fast <4 x float> %2457, %2458
  store <4 x float> %2459, ptr %149, align 16
  %2460 = load <4 x float>, ptr %149, align 16
  %2461 = load <4 x float>, ptr %152, align 16
  store <4 x float> %2460, ptr %39, align 16
  store <4 x float> %2461, ptr %40, align 16
  %2462 = load <4 x float>, ptr %39, align 16
  %2463 = bitcast <4 x float> %2462 to <4 x i32>
  %2464 = load <4 x float>, ptr %40, align 16
  %2465 = bitcast <4 x float> %2464 to <4 x i32>
  %2466 = or <4 x i32> %2463, %2465
  %2467 = bitcast <4 x i32> %2466 to <4 x float>
  store <4 x float> %2467, ptr %149, align 16
  %2468 = load <4 x float>, ptr %149, align 16
  br label %2469

2469:                                             ; preds = %2210
  store <4 x float> %2468, ptr %272, align 16
  store float 1.000000e+00, ptr %264, align 4
  %2470 = load float, ptr %264, align 4
  %2471 = insertelement <4 x float> poison, float %2470, i32 0
  %2472 = load float, ptr %264, align 4
  %2473 = insertelement <4 x float> %2471, float %2472, i32 1
  %2474 = load float, ptr %264, align 4
  %2475 = insertelement <4 x float> %2473, float %2474, i32 2
  %2476 = load float, ptr %264, align 4
  %2477 = insertelement <4 x float> %2475, float %2476, i32 3
  store <4 x float> %2477, ptr %265, align 16
  %2478 = load <4 x float>, ptr %265, align 16
  store <4 x float> %2478, ptr %273, align 16
  store float 2.000000e+00, ptr %266, align 4
  %2479 = load float, ptr %266, align 4
  %2480 = insertelement <4 x float> poison, float %2479, i32 0
  %2481 = load float, ptr %266, align 4
  %2482 = insertelement <4 x float> %2480, float %2481, i32 1
  %2483 = load float, ptr %266, align 4
  %2484 = insertelement <4 x float> %2482, float %2483, i32 2
  %2485 = load float, ptr %266, align 4
  %2486 = insertelement <4 x float> %2484, float %2485, i32 3
  store <4 x float> %2486, ptr %267, align 16
  %2487 = load <4 x float>, ptr %267, align 16
  store <4 x float> %2487, ptr %274, align 16
  %2488 = load <4 x float>, ptr %272, align 16
  %2489 = load <4 x float>, ptr %274, align 16
  store <4 x float> %2488, ptr %268, align 16
  store <4 x float> %2489, ptr %269, align 16
  %2490 = load <4 x float>, ptr %268, align 16
  %2491 = load <4 x float>, ptr %269, align 16
  %2492 = fmul fast <4 x float> %2490, %2491
  store <4 x float> %2492, ptr %262, align 16
  store float 1.000000e+00, ptr %257, align 4
  %2493 = load float, ptr %257, align 4
  %2494 = insertelement <4 x float> poison, float %2493, i32 0
  %2495 = load float, ptr %257, align 4
  %2496 = insertelement <4 x float> %2494, float %2495, i32 1
  %2497 = load float, ptr %257, align 4
  %2498 = insertelement <4 x float> %2496, float %2497, i32 2
  %2499 = load float, ptr %257, align 4
  %2500 = insertelement <4 x float> %2498, float %2499, i32 3
  store <4 x float> %2500, ptr %258, align 16
  %2501 = load <4 x float>, ptr %258, align 16
  store <4 x float> %2501, ptr %263, align 16
  %2502 = load <4 x float>, ptr %263, align 16
  %2503 = load <4 x float>, ptr %263, align 16
  store <4 x float> zeroinitializer, ptr %261, align 16
  %2504 = load <4 x float>, ptr %261, align 16
  %2505 = load <4 x float>, ptr %262, align 16
  store <4 x float> %2504, ptr %186, align 16
  store <4 x float> %2505, ptr %187, align 16
  %2506 = load <4 x float>, ptr %186, align 16
  %2507 = load <4 x float>, ptr %187, align 16
  %2508 = fsub fast <4 x float> %2506, %2507
  store <4 x float> %2508, ptr %247, align 16
  store <4 x float> zeroinitializer, ptr %246, align 16
  %2509 = load <4 x float>, ptr %246, align 16
  store <4 x float> %2509, ptr %248, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %251, align 16
  %2510 = load <4 x float>, ptr %247, align 16
  store <4 x float> %2510, ptr %190, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %191, align 16
  %2511 = load <4 x float>, ptr %190, align 16
  %2512 = load <4 x float>, ptr %191, align 16
  %2513 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2511, <4 x float> %2512)
  store <4 x float> %2513, ptr %247, align 16
  %2514 = load <4 x float>, ptr %247, align 16
  store <4 x float> %2514, ptr %192, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %193, align 16
  %2515 = load <4 x float>, ptr %192, align 16
  %2516 = load <4 x float>, ptr %193, align 16
  %2517 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2515, <4 x float> %2516)
  store <4 x float> %2517, ptr %247, align 16
  %2518 = load <4 x float>, ptr %247, align 16
  store <4 x float> %2518, ptr %194, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %195, align 16
  %2519 = load <4 x float>, ptr %194, align 16
  %2520 = load <4 x float>, ptr %195, align 16
  %2521 = fmul fast <4 x float> %2519, %2520
  store <4 x float> %2521, ptr %249, align 16
  %2522 = load <4 x float>, ptr %249, align 16
  store <4 x float> %2522, ptr %212, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %213, align 16
  %2523 = load <4 x float>, ptr %212, align 16
  %2524 = load <4 x float>, ptr %213, align 16
  %2525 = fadd fast <4 x float> %2523, %2524
  store <4 x float> %2525, ptr %249, align 16
  %2526 = load <4 x float>, ptr %249, align 16
  store <4 x float> %2526, ptr %182, align 16
  %2527 = load <4 x float>, ptr %182, align 16
  %2528 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2527)
  %2529 = bitcast <4 x i32> %2528 to <2 x i64>
  store <2 x i64> %2529, ptr %250, align 16
  %2530 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %2530, ptr %181, align 16
  %2531 = load <2 x i64>, ptr %181, align 16
  %2532 = bitcast <2 x i64> %2531 to <4 x i32>
  %2533 = sitofp <4 x i32> %2532 to <4 x float>
  store <4 x float> %2533, ptr %248, align 16
  %2534 = load <4 x float>, ptr %248, align 16
  %2535 = load <4 x float>, ptr %249, align 16
  store <4 x float> %2534, ptr %179, align 16
  store <4 x float> %2535, ptr %180, align 16
  %2536 = load <4 x float>, ptr %180, align 16
  %2537 = load <4 x float>, ptr %179, align 16
  %2538 = fcmp fast olt <4 x float> %2536, %2537
  %2539 = sext <4 x i1> %2538 to <4 x i32>
  %2540 = bitcast <4 x i32> %2539 to <4 x float>
  store <4 x float> %2540, ptr %252, align 16
  %2541 = load <4 x float>, ptr %252, align 16
  %2542 = load <4 x float>, ptr %251, align 16
  store <4 x float> %2541, ptr %177, align 16
  store <4 x float> %2542, ptr %178, align 16
  %2543 = load <4 x float>, ptr %177, align 16
  %2544 = bitcast <4 x float> %2543 to <4 x i32>
  %2545 = load <4 x float>, ptr %178, align 16
  %2546 = bitcast <4 x float> %2545 to <4 x i32>
  %2547 = and <4 x i32> %2544, %2546
  %2548 = bitcast <4 x i32> %2547 to <4 x float>
  store <4 x float> %2548, ptr %252, align 16
  %2549 = load <4 x float>, ptr %248, align 16
  %2550 = load <4 x float>, ptr %252, align 16
  store <4 x float> %2549, ptr %188, align 16
  store <4 x float> %2550, ptr %189, align 16
  %2551 = load <4 x float>, ptr %188, align 16
  %2552 = load <4 x float>, ptr %189, align 16
  %2553 = fsub fast <4 x float> %2551, %2552
  store <4 x float> %2553, ptr %249, align 16
  store ptr %249, ptr %167, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %168, align 8
  store ptr %247, ptr %169, align 8
  %2554 = load ptr, ptr %169, align 8
  %2555 = load <4 x float>, ptr %2554, align 16
  %2556 = load ptr, ptr %167, align 8
  %2557 = load <4 x float>, ptr %2556, align 16
  %2558 = load ptr, ptr %168, align 8
  %2559 = load <4 x float>, ptr %2558, align 16
  store <4 x float> %2557, ptr %165, align 16
  store <4 x float> %2559, ptr %166, align 16
  %2560 = load <4 x float>, ptr %165, align 16
  %2561 = load <4 x float>, ptr %166, align 16
  %2562 = fmul fast <4 x float> %2560, %2561
  store <4 x float> %2555, ptr %163, align 16
  store <4 x float> %2562, ptr %164, align 16
  %2563 = load <4 x float>, ptr %163, align 16
  %2564 = load <4 x float>, ptr %164, align 16
  %2565 = fsub fast <4 x float> %2563, %2564
  store <4 x float> %2565, ptr %247, align 16
  store ptr %249, ptr %174, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %175, align 8
  store ptr %247, ptr %176, align 8
  %2566 = load ptr, ptr %176, align 8
  %2567 = load <4 x float>, ptr %2566, align 16
  %2568 = load ptr, ptr %174, align 8
  %2569 = load <4 x float>, ptr %2568, align 16
  %2570 = load ptr, ptr %175, align 8
  %2571 = load <4 x float>, ptr %2570, align 16
  store <4 x float> %2569, ptr %172, align 16
  store <4 x float> %2571, ptr %173, align 16
  %2572 = load <4 x float>, ptr %172, align 16
  %2573 = load <4 x float>, ptr %173, align 16
  %2574 = fmul fast <4 x float> %2572, %2573
  store <4 x float> %2567, ptr %170, align 16
  store <4 x float> %2574, ptr %171, align 16
  %2575 = load <4 x float>, ptr %170, align 16
  %2576 = load <4 x float>, ptr %171, align 16
  %2577 = fsub fast <4 x float> %2575, %2576
  store <4 x float> %2577, ptr %247, align 16
  %2578 = load <4 x float>, ptr %247, align 16
  %2579 = load <4 x float>, ptr %247, align 16
  store <4 x float> %2578, ptr %196, align 16
  store <4 x float> %2579, ptr %197, align 16
  %2580 = load <4 x float>, ptr %196, align 16
  %2581 = load <4 x float>, ptr %197, align 16
  %2582 = fmul fast <4 x float> %2580, %2581
  store <4 x float> %2582, ptr %248, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %253, align 16
  store ptr %253, ptr %228, align 8
  store ptr %247, ptr %229, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %230, align 8
  %2583 = load ptr, ptr %228, align 8
  %2584 = load <4 x float>, ptr %2583, align 16
  %2585 = load ptr, ptr %229, align 8
  %2586 = load <4 x float>, ptr %2585, align 16
  store <4 x float> %2584, ptr %210, align 16
  store <4 x float> %2586, ptr %211, align 16
  %2587 = load <4 x float>, ptr %210, align 16
  %2588 = load <4 x float>, ptr %211, align 16
  %2589 = fmul fast <4 x float> %2587, %2588
  %2590 = load ptr, ptr %230, align 8
  %2591 = load <4 x float>, ptr %2590, align 16
  store <4 x float> %2589, ptr %226, align 16
  store <4 x float> %2591, ptr %227, align 16
  %2592 = load <4 x float>, ptr %226, align 16
  %2593 = load <4 x float>, ptr %227, align 16
  %2594 = fadd fast <4 x float> %2592, %2593
  store <4 x float> %2594, ptr %253, align 16
  store ptr %253, ptr %231, align 8
  store ptr %247, ptr %232, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %233, align 8
  %2595 = load ptr, ptr %231, align 8
  %2596 = load <4 x float>, ptr %2595, align 16
  %2597 = load ptr, ptr %232, align 8
  %2598 = load <4 x float>, ptr %2597, align 16
  store <4 x float> %2596, ptr %208, align 16
  store <4 x float> %2598, ptr %209, align 16
  %2599 = load <4 x float>, ptr %208, align 16
  %2600 = load <4 x float>, ptr %209, align 16
  %2601 = fmul fast <4 x float> %2599, %2600
  %2602 = load ptr, ptr %233, align 8
  %2603 = load <4 x float>, ptr %2602, align 16
  store <4 x float> %2601, ptr %224, align 16
  store <4 x float> %2603, ptr %225, align 16
  %2604 = load <4 x float>, ptr %224, align 16
  %2605 = load <4 x float>, ptr %225, align 16
  %2606 = fadd fast <4 x float> %2604, %2605
  store <4 x float> %2606, ptr %253, align 16
  store ptr %253, ptr %234, align 8
  store ptr %247, ptr %235, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %236, align 8
  %2607 = load ptr, ptr %234, align 8
  %2608 = load <4 x float>, ptr %2607, align 16
  %2609 = load ptr, ptr %235, align 8
  %2610 = load <4 x float>, ptr %2609, align 16
  store <4 x float> %2608, ptr %206, align 16
  store <4 x float> %2610, ptr %207, align 16
  %2611 = load <4 x float>, ptr %206, align 16
  %2612 = load <4 x float>, ptr %207, align 16
  %2613 = fmul fast <4 x float> %2611, %2612
  %2614 = load ptr, ptr %236, align 8
  %2615 = load <4 x float>, ptr %2614, align 16
  store <4 x float> %2613, ptr %222, align 16
  store <4 x float> %2615, ptr %223, align 16
  %2616 = load <4 x float>, ptr %222, align 16
  %2617 = load <4 x float>, ptr %223, align 16
  %2618 = fadd fast <4 x float> %2616, %2617
  store <4 x float> %2618, ptr %253, align 16
  store ptr %253, ptr %237, align 8
  store ptr %247, ptr %238, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %239, align 8
  %2619 = load ptr, ptr %237, align 8
  %2620 = load <4 x float>, ptr %2619, align 16
  %2621 = load ptr, ptr %238, align 8
  %2622 = load <4 x float>, ptr %2621, align 16
  store <4 x float> %2620, ptr %204, align 16
  store <4 x float> %2622, ptr %205, align 16
  %2623 = load <4 x float>, ptr %204, align 16
  %2624 = load <4 x float>, ptr %205, align 16
  %2625 = fmul fast <4 x float> %2623, %2624
  %2626 = load ptr, ptr %239, align 8
  %2627 = load <4 x float>, ptr %2626, align 16
  store <4 x float> %2625, ptr %220, align 16
  store <4 x float> %2627, ptr %221, align 16
  %2628 = load <4 x float>, ptr %220, align 16
  %2629 = load <4 x float>, ptr %221, align 16
  %2630 = fadd fast <4 x float> %2628, %2629
  store <4 x float> %2630, ptr %253, align 16
  store ptr %253, ptr %240, align 8
  store ptr %247, ptr %241, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %242, align 8
  %2631 = load ptr, ptr %240, align 8
  %2632 = load <4 x float>, ptr %2631, align 16
  %2633 = load ptr, ptr %241, align 8
  %2634 = load <4 x float>, ptr %2633, align 16
  store <4 x float> %2632, ptr %202, align 16
  store <4 x float> %2634, ptr %203, align 16
  %2635 = load <4 x float>, ptr %202, align 16
  %2636 = load <4 x float>, ptr %203, align 16
  %2637 = fmul fast <4 x float> %2635, %2636
  %2638 = load ptr, ptr %242, align 8
  %2639 = load <4 x float>, ptr %2638, align 16
  store <4 x float> %2637, ptr %218, align 16
  store <4 x float> %2639, ptr %219, align 16
  %2640 = load <4 x float>, ptr %218, align 16
  %2641 = load <4 x float>, ptr %219, align 16
  %2642 = fadd fast <4 x float> %2640, %2641
  store <4 x float> %2642, ptr %253, align 16
  store ptr %253, ptr %243, align 8
  store ptr %248, ptr %244, align 8
  store ptr %247, ptr %245, align 8
  %2643 = load ptr, ptr %243, align 8
  %2644 = load <4 x float>, ptr %2643, align 16
  %2645 = load ptr, ptr %244, align 8
  %2646 = load <4 x float>, ptr %2645, align 16
  store <4 x float> %2644, ptr %200, align 16
  store <4 x float> %2646, ptr %201, align 16
  %2647 = load <4 x float>, ptr %200, align 16
  %2648 = load <4 x float>, ptr %201, align 16
  %2649 = fmul fast <4 x float> %2647, %2648
  %2650 = load ptr, ptr %245, align 8
  %2651 = load <4 x float>, ptr %2650, align 16
  store <4 x float> %2649, ptr %216, align 16
  store <4 x float> %2651, ptr %217, align 16
  %2652 = load <4 x float>, ptr %216, align 16
  %2653 = load <4 x float>, ptr %217, align 16
  %2654 = fadd fast <4 x float> %2652, %2653
  store <4 x float> %2654, ptr %253, align 16
  %2655 = load <4 x float>, ptr %253, align 16
  %2656 = load <4 x float>, ptr %251, align 16
  store <4 x float> %2655, ptr %214, align 16
  store <4 x float> %2656, ptr %215, align 16
  %2657 = load <4 x float>, ptr %214, align 16
  %2658 = load <4 x float>, ptr %215, align 16
  %2659 = fadd fast <4 x float> %2657, %2658
  store <4 x float> %2659, ptr %253, align 16
  %2660 = load <4 x float>, ptr %249, align 16
  store <4 x float> %2660, ptr %183, align 16
  %2661 = load <4 x float>, ptr %183, align 16
  %2662 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2661)
  %2663 = bitcast <4 x i32> %2662 to <2 x i64>
  store <2 x i64> %2663, ptr %250, align 16
  %2664 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %2664, ptr %161, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %162, align 16
  %2665 = load <2 x i64>, ptr %161, align 16
  %2666 = bitcast <2 x i64> %2665 to <4 x i32>
  %2667 = load <2 x i64>, ptr %162, align 16
  %2668 = bitcast <2 x i64> %2667 to <4 x i32>
  %2669 = add <4 x i32> %2666, %2668
  %2670 = bitcast <4 x i32> %2669 to <2 x i64>
  store <2 x i64> %2670, ptr %250, align 16
  %2671 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %2671, ptr %159, align 16
  store i32 23, ptr %160, align 4
  %2672 = load <2 x i64>, ptr %159, align 16
  %2673 = bitcast <2 x i64> %2672 to <4 x i32>
  %2674 = load i32, ptr %160, align 4
  %2675 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2673, i32 %2674)
  %2676 = bitcast <4 x i32> %2675 to <2 x i64>
  store <2 x i64> %2676, ptr %250, align 16
  %2677 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %2677, ptr %158, align 16
  %2678 = load <2 x i64>, ptr %158, align 16
  %2679 = bitcast <2 x i64> %2678 to <4 x float>
  store <4 x float> %2679, ptr %254, align 16
  %2680 = load <4 x float>, ptr %253, align 16
  %2681 = load <4 x float>, ptr %254, align 16
  store <4 x float> %2680, ptr %198, align 16
  store <4 x float> %2681, ptr %199, align 16
  %2682 = load <4 x float>, ptr %198, align 16
  %2683 = load <4 x float>, ptr %199, align 16
  %2684 = fmul fast <4 x float> %2682, %2683
  store <4 x float> %2684, ptr %253, align 16
  %2685 = load <4 x float>, ptr %253, align 16
  store <4 x float> %2503, ptr %259, align 16
  store <4 x float> %2685, ptr %260, align 16
  %2686 = load <4 x float>, ptr %259, align 16
  %2687 = load <4 x float>, ptr %260, align 16
  %2688 = fadd fast <4 x float> %2686, %2687
  store <4 x float> %2502, ptr %255, align 16
  store <4 x float> %2688, ptr %256, align 16
  %2689 = load <4 x float>, ptr %255, align 16
  %2690 = load <4 x float>, ptr %256, align 16
  %2691 = fdiv fast <4 x float> %2689, %2690
  %2692 = load <4 x float>, ptr %274, align 16
  store <4 x float> %2691, ptr %270, align 16
  store <4 x float> %2692, ptr %271, align 16
  %2693 = load <4 x float>, ptr %270, align 16
  %2694 = load <4 x float>, ptr %271, align 16
  %2695 = fmul fast <4 x float> %2693, %2694
  %2696 = load <4 x float>, ptr %273, align 16
  store <4 x float> %2695, ptr %184, align 16
  store <4 x float> %2696, ptr %185, align 16
  %2697 = load <4 x float>, ptr %184, align 16
  %2698 = load <4 x float>, ptr %185, align 16
  %2699 = fsub fast <4 x float> %2697, %2698
  br label %2700

2700:                                             ; preds = %2469
  store <4 x float> %2029, ptr %484, align 16
  store <4 x float> %2699, ptr %485, align 16
  %2701 = load <4 x float>, ptr %484, align 16
  %2702 = load <4 x float>, ptr %485, align 16
  %2703 = fmul fast <4 x float> %2701, %2702
  br label %2704

2704:                                             ; preds = %2700
  store <4 x float> %2703, ptr %660, align 16
  br label %2774

2705:                                             ; preds = %1733
  %2706 = load ptr, ptr %663, align 8
  store ptr %2706, ptr %647, align 8
  store i64 0, ptr %648, align 8
  %2707 = load ptr, ptr %647, align 8
  %2708 = load ptr, ptr %2707, align 8
  %2709 = load i64, ptr %648, align 8
  %2710 = getelementptr inbounds float, ptr %2708, i64 %2709
  %2711 = load float, ptr %2710, align 4
  store float %2711, ptr %500, align 4
  %2712 = load float, ptr %500, align 4
  %2713 = insertelement <4 x float> poison, float %2712, i32 0
  %2714 = load float, ptr %500, align 4
  %2715 = insertelement <4 x float> %2713, float %2714, i32 1
  %2716 = load float, ptr %500, align 4
  %2717 = insertelement <4 x float> %2715, float %2716, i32 2
  %2718 = load float, ptr %500, align 4
  %2719 = insertelement <4 x float> %2717, float %2718, i32 3
  store <4 x float> %2719, ptr %501, align 16
  %2720 = load <4 x float>, ptr %501, align 16
  store <4 x float> %2720, ptr %666, align 16
  %2721 = load ptr, ptr %663, align 8
  store ptr %2721, ptr %649, align 8
  store i64 1, ptr %650, align 8
  %2722 = load ptr, ptr %649, align 8
  %2723 = load ptr, ptr %2722, align 8
  %2724 = load i64, ptr %650, align 8
  %2725 = getelementptr inbounds float, ptr %2723, i64 %2724
  %2726 = load float, ptr %2725, align 4
  store float %2726, ptr %502, align 4
  %2727 = load float, ptr %502, align 4
  %2728 = insertelement <4 x float> poison, float %2727, i32 0
  %2729 = load float, ptr %502, align 4
  %2730 = insertelement <4 x float> %2728, float %2729, i32 1
  %2731 = load float, ptr %502, align 4
  %2732 = insertelement <4 x float> %2730, float %2731, i32 2
  %2733 = load float, ptr %502, align 4
  %2734 = insertelement <4 x float> %2732, float %2733, i32 3
  store <4 x float> %2734, ptr %503, align 16
  %2735 = load <4 x float>, ptr %503, align 16
  store <4 x float> %2735, ptr %667, align 16
  %2736 = load <4 x float>, ptr %661, align 16
  %2737 = load <4 x float>, ptr %666, align 16
  %2738 = load <4 x float>, ptr %667, align 16
  store <4 x float> %2736, ptr %478, align 16
  store <4 x float> %2737, ptr %479, align 16
  store <4 x float> %2738, ptr %480, align 16
  store float 1.000000e+00, ptr %467, align 4
  %2739 = load float, ptr %467, align 4
  %2740 = insertelement <4 x float> poison, float %2739, i32 0
  %2741 = load float, ptr %467, align 4
  %2742 = insertelement <4 x float> %2740, float %2741, i32 1
  %2743 = load float, ptr %467, align 4
  %2744 = insertelement <4 x float> %2742, float %2743, i32 2
  %2745 = load float, ptr %467, align 4
  %2746 = insertelement <4 x float> %2744, float %2745, i32 3
  store <4 x float> %2746, ptr %468, align 16
  %2747 = load <4 x float>, ptr %468, align 16
  store <4 x float> %2747, ptr %481, align 16
  %2748 = load <4 x float>, ptr %478, align 16
  %2749 = load <4 x float>, ptr %479, align 16
  store <4 x float> %2748, ptr %471, align 16
  store <4 x float> %2749, ptr %472, align 16
  %2750 = load <4 x float>, ptr %471, align 16
  %2751 = load <4 x float>, ptr %472, align 16
  %2752 = fmul fast <4 x float> %2750, %2751
  %2753 = load <4 x float>, ptr %480, align 16
  store <4 x float> %2752, ptr %475, align 16
  store <4 x float> %2753, ptr %476, align 16
  %2754 = load <4 x float>, ptr %475, align 16
  %2755 = load <4 x float>, ptr %476, align 16
  %2756 = fadd fast <4 x float> %2754, %2755
  store <4 x float> %2756, ptr %480, align 16
  %2757 = load <4 x float>, ptr %480, align 16
  store <4 x float> zeroinitializer, ptr %477, align 16
  %2758 = load <4 x float>, ptr %477, align 16
  store <4 x float> %2757, ptr %469, align 16
  store <4 x float> %2758, ptr %470, align 16
  %2759 = load <4 x float>, ptr %469, align 16
  %2760 = load <4 x float>, ptr %470, align 16
  %2761 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2759, <4 x float> %2760)
  store <4 x float> %2761, ptr %480, align 16
  %2762 = load <4 x float>, ptr %480, align 16
  %2763 = load <4 x float>, ptr %481, align 16
  store <4 x float> %2762, ptr %465, align 16
  store <4 x float> %2763, ptr %466, align 16
  %2764 = load <4 x float>, ptr %465, align 16
  %2765 = load <4 x float>, ptr %466, align 16
  %2766 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2764, <4 x float> %2765)
  store <4 x float> %2766, ptr %480, align 16
  %2767 = load <4 x float>, ptr %480, align 16
  %2768 = load <4 x float>, ptr %478, align 16
  store <4 x float> %2767, ptr %473, align 16
  store <4 x float> %2768, ptr %474, align 16
  %2769 = load <4 x float>, ptr %473, align 16
  %2770 = load <4 x float>, ptr %474, align 16
  %2771 = fmul fast <4 x float> %2769, %2770
  store <4 x float> %2771, ptr %660, align 16
  br label %2774

2772:                                             ; preds = %1733
  %2773 = load <4 x float>, ptr %661, align 16
  store <4 x float> %2773, ptr %660, align 16
  br label %2774

2774:                                             ; preds = %2772, %2705, %2704, %2026, %1782, %1781, %1739
  %2775 = load <4 x float>, ptr %660, align 16
  br label %2776

2776:                                             ; preds = %2774
  store <4 x float> %2775, ptr %838, align 16
  %2777 = load ptr, ptr %832, align 8
  %2778 = load <4 x float>, ptr %838, align 16
  store ptr %2777, ptr %657, align 8
  store <4 x float> %2778, ptr %658, align 16
  %2779 = load <4 x float>, ptr %658, align 16
  %2780 = load ptr, ptr %657, align 8
  store <4 x float> %2779, ptr %2780, align 1
  br label %2781

2781:                                             ; preds = %2776
  %2782 = load ptr, ptr %832, align 8
  %2783 = getelementptr inbounds float, ptr %2782, i64 4
  store ptr %2783, ptr %832, align 8
  br label %2784

2784:                                             ; preds = %2781
  %2785 = load i32, ptr %837, align 4
  %2786 = add nsw i32 %2785, 1
  store i32 %2786, ptr %837, align 4
  br label %1486, !llvm.loop !24

2787:                                             ; preds = %1486
  br label %2788

2788:                                             ; preds = %2787
  %2789 = load i32, ptr %836, align 4
  %2790 = add nsw i32 %2789, 1
  store i32 %2790, ptr %836, align 4
  br label %1481, !llvm.loop !25

2791:                                             ; preds = %1481
  store ptr %835, ptr %804, align 8
  %2792 = load ptr, ptr %804, align 8
  store ptr %2792, ptr %725, align 8
  %2793 = load ptr, ptr %725, align 8
  %2794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 1
  %2795 = load ptr, ptr %2794, align 8
  %2796 = icmp ne ptr %2795, null
  br i1 %2796, label %2797, label %2824

2797:                                             ; preds = %2791
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 1
  %2799 = load ptr, ptr %2798, align 8
  store i32 -1, ptr %726, align 4
  %2800 = load i32, ptr %726, align 4
  %2801 = atomicrmw add ptr %2799, i32 %2800 acq_rel, align 4
  store i32 %2801, ptr %727, align 4
  %2802 = load i32, ptr %727, align 4
  %2803 = icmp eq i32 %2802, 1
  br i1 %2803, label %2804, label %2824

2804:                                             ; preds = %2797
  %2805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 4
  %2806 = load ptr, ptr %2805, align 8
  %2807 = icmp ne ptr %2806, null
  br i1 %2807, label %2808, label %2816

2808:                                             ; preds = %2804
  %2809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 4
  %2810 = load ptr, ptr %2809, align 8
  %2811 = load ptr, ptr %2793, align 8
  %2812 = load ptr, ptr %2810, align 8
  %2813 = getelementptr inbounds ptr, ptr %2812, i64 3
  %2814 = load ptr, ptr %2813, align 8
  invoke void %2814(ptr noundef nonnull align 8 dereferenceable(8) %2810, ptr noundef %2811)
          to label %2815 unwind label %2834

2815:                                             ; preds = %2808
  br label %2823

2816:                                             ; preds = %2804
  %2817 = load ptr, ptr %2793, align 8
  store ptr %2817, ptr %592, align 8
  %2818 = load ptr, ptr %592, align 8
  %2819 = icmp ne ptr %2818, null
  br i1 %2819, label %2820, label %2822

2820:                                             ; preds = %2816
  %2821 = load ptr, ptr %592, align 8
  call void @free(ptr noundef %2821) #13
  br label %2822

2822:                                             ; preds = %2820, %2816
  br label %2823

2823:                                             ; preds = %2822, %2815
  br label %2824

2824:                                             ; preds = %2823, %2797, %2791
  store ptr null, ptr %2793, align 8
  %2825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 2
  store i64 0, ptr %2825, align 8
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 3
  store i32 0, ptr %2826, align 8
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 5
  store i32 0, ptr %2827, align 8
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 6
  store i32 0, ptr %2828, align 4
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 7
  store i32 0, ptr %2829, align 8
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 8
  store i32 0, ptr %2830, align 4
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 9
  store i32 0, ptr %2831, align 8
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 10
  store i64 0, ptr %2832, align 8
  %2833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 1
  store ptr null, ptr %2833, align 8
  br label %2837

2834:                                             ; preds = %2808
  %2835 = landingpad { ptr, i32 }
          catch ptr null
  %2836 = extractvalue { ptr, i32 } %2835, 0
  call void @__clang_call_terminate(ptr %2836) #14
  unreachable

2837:                                             ; preds = %2824
  br label %2838

2838:                                             ; preds = %2837
  %2839 = load i32, ptr %831, align 4
  %2840 = add nsw i32 %2839, 1
  store i32 %2840, ptr %831, align 4
  br label %1154, !llvm.loop !26

2841:                                             ; preds = %1154
  br label %2842

2842:                                             ; preds = %2841, %1150
  %2843 = load i32, ptr %819, align 4
  %2844 = icmp eq i32 %2843, 1
  br i1 %2844, label %2845, label %3581

2845:                                             ; preds = %2842
  store i32 0, ptr %849, align 4
  br label %2846

2846:                                             ; preds = %3577, %2845
  %2847 = load i32, ptr %849, align 4
  %2848 = load i32, ptr %817, align 4
  %2849 = icmp slt i32 %2847, %2848
  br i1 %2849, label %2850, label %3580

2850:                                             ; preds = %2846
  %2851 = load i32, ptr %849, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %851, ptr %710, align 8, !noalias !27
  store ptr %826, ptr %711, align 8, !noalias !27
  store i32 %2851, ptr %712, align 4, !noalias !27
  %2852 = load ptr, ptr %711, align 8, !noalias !27
  store i1 false, ptr %713, align 1, !noalias !27
  %2853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2852, i32 0, i32 6
  %2854 = load i32, ptr %2853, align 4
  %2855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2852, i32 0, i32 7
  %2856 = load i32, ptr %2855, align 8
  %2857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2852, i32 0, i32 8
  %2858 = load i32, ptr %2857, align 4
  %2859 = load ptr, ptr %2852, align 8
  %2860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2852, i32 0, i32 10
  %2861 = load i64, ptr %2860, align 8
  %2862 = load i32, ptr %712, align 4, !noalias !27
  %2863 = sext i32 %2862 to i64
  %2864 = mul i64 %2861, %2863
  %2865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2852, i32 0, i32 2
  %2866 = load i64, ptr %2865, align 8
  %2867 = mul i64 %2864, %2866
  %2868 = getelementptr inbounds i8, ptr %2859, i64 %2867
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2852, i32 0, i32 2
  %2870 = load i64, ptr %2869, align 8
  %2871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2852, i32 0, i32 3
  %2872 = load i32, ptr %2871, align 8
  %2873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2852, i32 0, i32 4
  %2874 = load ptr, ptr %2873, align 8
  store ptr %851, ptr %538, align 8
  store i32 %2854, ptr %539, align 4
  store i32 %2856, ptr %540, align 4
  store i32 %2858, ptr %541, align 4
  store ptr %2868, ptr %542, align 8
  store i64 %2870, ptr %543, align 8
  store i32 %2872, ptr %544, align 4
  store ptr %2874, ptr %545, align 8
  %2875 = load ptr, ptr %538, align 8
  %2876 = load ptr, ptr %542, align 8
  store ptr %2876, ptr %2875, align 8
  %2877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2875, i32 0, i32 1
  store ptr null, ptr %2877, align 8
  %2878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2875, i32 0, i32 2
  %2879 = load i64, ptr %543, align 8
  store i64 %2879, ptr %2878, align 8
  %2880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2875, i32 0, i32 3
  %2881 = load i32, ptr %544, align 4
  store i32 %2881, ptr %2880, align 8
  %2882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2875, i32 0, i32 4
  %2883 = load ptr, ptr %545, align 8
  store ptr %2883, ptr %2882, align 8
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2875, i32 0, i32 5
  store i32 3, ptr %2884, align 8
  %2885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2875, i32 0, i32 6
  %2886 = load i32, ptr %539, align 4
  store i32 %2886, ptr %2885, align 4
  %2887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2875, i32 0, i32 7
  %2888 = load i32, ptr %540, align 4
  store i32 %2888, ptr %2887, align 8
  %2889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2875, i32 0, i32 8
  store i32 1, ptr %2889, align 4
  %2890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2875, i32 0, i32 9
  %2891 = load i32, ptr %541, align 4
  store i32 %2891, ptr %2890, align 8
  %2892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2875, i32 0, i32 6
  %2893 = load i32, ptr %2892, align 4
  %2894 = sext i32 %2893 to i64
  %2895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2875, i32 0, i32 7
  %2896 = load i32, ptr %2895, align 8
  %2897 = sext i32 %2896 to i64
  %2898 = mul i64 %2894, %2897
  %2899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2875, i32 0, i32 2
  %2900 = load i64, ptr %2899, align 8
  %2901 = mul i64 %2898, %2900
  store i64 %2901, ptr %536, align 8
  store i32 16, ptr %537, align 4
  %2902 = load i64, ptr %536, align 8
  %2903 = load i32, ptr %537, align 4
  %2904 = sext i32 %2903 to i64
  %2905 = add i64 %2902, %2904
  %2906 = sub i64 %2905, 1
  %2907 = load i32, ptr %537, align 4
  %2908 = sub nsw i32 0, %2907
  %2909 = sext i32 %2908 to i64
  %2910 = and i64 %2906, %2909
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2875, i32 0, i32 2
  %2912 = load i64, ptr %2911, align 8
  %2913 = udiv i64 %2910, %2912
  %2914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2875, i32 0, i32 10
  store i64 %2913, ptr %2914, align 8
  br label %2915

2915:                                             ; preds = %2850
  %2916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2852, i32 0, i32 5
  %2917 = load i32, ptr %2916, align 8
  %2918 = sub nsw i32 %2917, 1
  %2919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 5
  store i32 %2918, ptr %2919, align 8, !alias.scope !27
  %2920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2852, i32 0, i32 5
  %2921 = load i32, ptr %2920, align 8
  %2922 = icmp eq i32 %2921, 4
  br i1 %2922, label %2923, label %2932

2923:                                             ; preds = %2915
  %2924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2852, i32 0, i32 6
  %2925 = load i32, ptr %2924, align 4
  %2926 = sext i32 %2925 to i64
  %2927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2852, i32 0, i32 7
  %2928 = load i32, ptr %2927, align 8
  %2929 = sext i32 %2928 to i64
  %2930 = mul i64 %2926, %2929
  %2931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 10
  store i64 %2930, ptr %2931, align 8, !alias.scope !27
  br label %2932

2932:                                             ; preds = %2923, %2915
  store i1 true, ptr %713, align 1, !noalias !27
  %2933 = load i1, ptr %713, align 1, !noalias !27
  br i1 %2933, label %2980, label %2934

2934:                                             ; preds = %2932
  store ptr %851, ptr %709, align 8, !noalias !27
  %2935 = load ptr, ptr %709, align 8, !noalias !27
  store ptr %2935, ptr %706, align 8, !noalias !27
  %2936 = load ptr, ptr %706, align 8, !noalias !27
  %2937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2936, i32 0, i32 1
  %2938 = load ptr, ptr %2937, align 8
  %2939 = icmp ne ptr %2938, null
  br i1 %2939, label %2940, label %2967

2940:                                             ; preds = %2934
  %2941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2936, i32 0, i32 1
  %2942 = load ptr, ptr %2941, align 8
  store i32 -1, ptr %707, align 4, !noalias !27
  %2943 = load i32, ptr %707, align 4, !noalias !27
  %2944 = atomicrmw add ptr %2942, i32 %2943 acq_rel, align 4
  store i32 %2944, ptr %708, align 4, !noalias !27
  %2945 = load i32, ptr %708, align 4, !noalias !27
  %2946 = icmp eq i32 %2945, 1
  br i1 %2946, label %2947, label %2967

2947:                                             ; preds = %2940
  %2948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2936, i32 0, i32 4
  %2949 = load ptr, ptr %2948, align 8
  %2950 = icmp ne ptr %2949, null
  br i1 %2950, label %2951, label %2959

2951:                                             ; preds = %2947
  %2952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2936, i32 0, i32 4
  %2953 = load ptr, ptr %2952, align 8
  %2954 = load ptr, ptr %2936, align 8
  %2955 = load ptr, ptr %2953, align 8
  %2956 = getelementptr inbounds ptr, ptr %2955, i64 3
  %2957 = load ptr, ptr %2956, align 8
  invoke void %2957(ptr noundef nonnull align 8 dereferenceable(8) %2953, ptr noundef %2954)
          to label %2958 unwind label %2977

2958:                                             ; preds = %2951
  br label %2966

2959:                                             ; preds = %2947
  %2960 = load ptr, ptr %2936, align 8
  store ptr %2960, ptr %595, align 8
  %2961 = load ptr, ptr %595, align 8
  %2962 = icmp ne ptr %2961, null
  br i1 %2962, label %2963, label %2965

2963:                                             ; preds = %2959
  %2964 = load ptr, ptr %595, align 8
  call void @free(ptr noundef %2964) #13
  br label %2965

2965:                                             ; preds = %2963, %2959
  br label %2966

2966:                                             ; preds = %2965, %2958
  br label %2967

2967:                                             ; preds = %2966, %2940, %2934
  store ptr null, ptr %2936, align 8
  %2968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2936, i32 0, i32 2
  store i64 0, ptr %2968, align 8
  %2969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2936, i32 0, i32 3
  store i32 0, ptr %2969, align 8
  %2970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2936, i32 0, i32 5
  store i32 0, ptr %2970, align 8
  %2971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2936, i32 0, i32 6
  store i32 0, ptr %2971, align 4
  %2972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2936, i32 0, i32 7
  store i32 0, ptr %2972, align 8
  %2973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2936, i32 0, i32 8
  store i32 0, ptr %2973, align 4
  %2974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2936, i32 0, i32 9
  store i32 0, ptr %2974, align 8
  %2975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2936, i32 0, i32 10
  store i64 0, ptr %2975, align 8
  %2976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2936, i32 0, i32 1
  store ptr null, ptr %2976, align 8
  br label %2980

2977:                                             ; preds = %2951
  %2978 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2979 = extractvalue { ptr, i32 } %2978, 0
  call void @__clang_call_terminate(ptr %2979) #14
  unreachable

2980:                                             ; preds = %2967, %2932
  br label %2981

2981:                                             ; preds = %2980
  store ptr %851, ptr %808, align 8
  %2982 = load ptr, ptr %808, align 8
  %2983 = load ptr, ptr %2982, align 8
  br label %2984

2984:                                             ; preds = %2981
  store ptr %851, ptr %802, align 8
  %2985 = load ptr, ptr %802, align 8
  store ptr %2985, ptr %731, align 8
  %2986 = load ptr, ptr %731, align 8
  %2987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 1
  %2988 = load ptr, ptr %2987, align 8
  %2989 = icmp ne ptr %2988, null
  br i1 %2989, label %2990, label %3017

2990:                                             ; preds = %2984
  %2991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 1
  %2992 = load ptr, ptr %2991, align 8
  store i32 -1, ptr %732, align 4
  %2993 = load i32, ptr %732, align 4
  %2994 = atomicrmw add ptr %2992, i32 %2993 acq_rel, align 4
  store i32 %2994, ptr %733, align 4
  %2995 = load i32, ptr %733, align 4
  %2996 = icmp eq i32 %2995, 1
  br i1 %2996, label %2997, label %3017

2997:                                             ; preds = %2990
  %2998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 4
  %2999 = load ptr, ptr %2998, align 8
  %3000 = icmp ne ptr %2999, null
  br i1 %3000, label %3001, label %3009

3001:                                             ; preds = %2997
  %3002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 4
  %3003 = load ptr, ptr %3002, align 8
  %3004 = load ptr, ptr %2986, align 8
  %3005 = load ptr, ptr %3003, align 8
  %3006 = getelementptr inbounds ptr, ptr %3005, i64 3
  %3007 = load ptr, ptr %3006, align 8
  invoke void %3007(ptr noundef nonnull align 8 dereferenceable(8) %3003, ptr noundef %3004)
          to label %3008 unwind label %3027

3008:                                             ; preds = %3001
  br label %3016

3009:                                             ; preds = %2997
  %3010 = load ptr, ptr %2986, align 8
  store ptr %3010, ptr %590, align 8
  %3011 = load ptr, ptr %590, align 8
  %3012 = icmp ne ptr %3011, null
  br i1 %3012, label %3013, label %3015

3013:                                             ; preds = %3009
  %3014 = load ptr, ptr %590, align 8
  call void @free(ptr noundef %3014) #13
  br label %3015

3015:                                             ; preds = %3013, %3009
  br label %3016

3016:                                             ; preds = %3015, %3008
  br label %3017

3017:                                             ; preds = %3016, %2990, %2984
  store ptr null, ptr %2986, align 8
  %3018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 2
  store i64 0, ptr %3018, align 8
  %3019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 3
  store i32 0, ptr %3019, align 8
  %3020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 5
  store i32 0, ptr %3020, align 8
  %3021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 6
  store i32 0, ptr %3021, align 4
  %3022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 7
  store i32 0, ptr %3022, align 8
  %3023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 8
  store i32 0, ptr %3023, align 4
  %3024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 9
  store i32 0, ptr %3024, align 8
  %3025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 10
  store i64 0, ptr %3025, align 8
  %3026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 1
  store ptr null, ptr %3026, align 8
  br label %3030

3027:                                             ; preds = %3001
  %3028 = landingpad { ptr, i32 }
          catch ptr null
  %3029 = extractvalue { ptr, i32 } %3028, 0
  call void @__clang_call_terminate(ptr %3029) #14
  unreachable

3030:                                             ; preds = %3017
  store ptr %2983, ptr %850, align 8
  %3031 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %880, i32 0, i32 2
  store ptr %3031, ptr %697, align 8
  %3032 = load ptr, ptr %697, align 8
  %3033 = load ptr, ptr %3032, align 8
  br label %3034

3034:                                             ; preds = %3030
  %3035 = load i32, ptr %830, align 4
  %3036 = load i32, ptr %849, align 4
  %3037 = mul nsw i32 %3035, %3036
  %3038 = sext i32 %3037 to i64
  %3039 = getelementptr inbounds float, ptr %3033, i64 %3038
  store ptr %3039, ptr %852, align 8
  %3040 = load ptr, ptr %812, align 8
  %3041 = load i32, ptr %849, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %853, ptr %691, align 8, !noalias !30
  store ptr %3040, ptr %692, align 8, !noalias !30
  store i32 %3041, ptr %693, align 4, !noalias !30
  %3042 = load ptr, ptr %692, align 8, !noalias !30
  store i1 false, ptr %694, align 1, !noalias !30
  %3043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 6
  %3044 = load i32, ptr %3043, align 4
  %3045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 7
  %3046 = load i32, ptr %3045, align 8
  %3047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 8
  %3048 = load i32, ptr %3047, align 4
  %3049 = load ptr, ptr %3042, align 8
  %3050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 10
  %3051 = load i64, ptr %3050, align 8
  %3052 = load i32, ptr %693, align 4, !noalias !30
  %3053 = sext i32 %3052 to i64
  %3054 = mul i64 %3051, %3053
  %3055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 2
  %3056 = load i64, ptr %3055, align 8
  %3057 = mul i64 %3054, %3056
  %3058 = getelementptr inbounds i8, ptr %3049, i64 %3057
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 2
  %3060 = load i64, ptr %3059, align 8
  %3061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 3
  %3062 = load i32, ptr %3061, align 8
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 4
  %3064 = load ptr, ptr %3063, align 8
  store ptr %853, ptr %554, align 8
  store i32 %3044, ptr %555, align 4
  store i32 %3046, ptr %556, align 4
  store i32 %3048, ptr %557, align 4
  store ptr %3058, ptr %558, align 8
  store i64 %3060, ptr %559, align 8
  store i32 %3062, ptr %560, align 4
  store ptr %3064, ptr %561, align 8
  %3065 = load ptr, ptr %554, align 8
  %3066 = load ptr, ptr %558, align 8
  store ptr %3066, ptr %3065, align 8
  %3067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 1
  store ptr null, ptr %3067, align 8
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 2
  %3069 = load i64, ptr %559, align 8
  store i64 %3069, ptr %3068, align 8
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 3
  %3071 = load i32, ptr %560, align 4
  store i32 %3071, ptr %3070, align 8
  %3072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 4
  %3073 = load ptr, ptr %561, align 8
  store ptr %3073, ptr %3072, align 8
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 5
  store i32 3, ptr %3074, align 8
  %3075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 6
  %3076 = load i32, ptr %555, align 4
  store i32 %3076, ptr %3075, align 4
  %3077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 7
  %3078 = load i32, ptr %556, align 4
  store i32 %3078, ptr %3077, align 8
  %3079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 8
  store i32 1, ptr %3079, align 4
  %3080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 9
  %3081 = load i32, ptr %557, align 4
  store i32 %3081, ptr %3080, align 8
  %3082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 6
  %3083 = load i32, ptr %3082, align 4
  %3084 = sext i32 %3083 to i64
  %3085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 7
  %3086 = load i32, ptr %3085, align 8
  %3087 = sext i32 %3086 to i64
  %3088 = mul i64 %3084, %3087
  %3089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 2
  %3090 = load i64, ptr %3089, align 8
  %3091 = mul i64 %3088, %3090
  store i64 %3091, ptr %532, align 8
  store i32 16, ptr %533, align 4
  %3092 = load i64, ptr %532, align 8
  %3093 = load i32, ptr %533, align 4
  %3094 = sext i32 %3093 to i64
  %3095 = add i64 %3092, %3094
  %3096 = sub i64 %3095, 1
  %3097 = load i32, ptr %533, align 4
  %3098 = sub nsw i32 0, %3097
  %3099 = sext i32 %3098 to i64
  %3100 = and i64 %3096, %3099
  %3101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 2
  %3102 = load i64, ptr %3101, align 8
  %3103 = udiv i64 %3100, %3102
  %3104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 10
  store i64 %3103, ptr %3104, align 8
  br label %3105

3105:                                             ; preds = %3034
  %3106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 5
  %3107 = load i32, ptr %3106, align 8
  %3108 = sub nsw i32 %3107, 1
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 5
  store i32 %3108, ptr %3109, align 8, !alias.scope !30
  %3110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 5
  %3111 = load i32, ptr %3110, align 8
  %3112 = icmp eq i32 %3111, 4
  br i1 %3112, label %3113, label %3122

3113:                                             ; preds = %3105
  %3114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 6
  %3115 = load i32, ptr %3114, align 4
  %3116 = sext i32 %3115 to i64
  %3117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 7
  %3118 = load i32, ptr %3117, align 8
  %3119 = sext i32 %3118 to i64
  %3120 = mul i64 %3116, %3119
  %3121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 10
  store i64 %3120, ptr %3121, align 8, !alias.scope !30
  br label %3122

3122:                                             ; preds = %3113, %3105
  store i1 true, ptr %694, align 1, !noalias !30
  %3123 = load i1, ptr %694, align 1, !noalias !30
  br i1 %3123, label %3170, label %3124

3124:                                             ; preds = %3122
  store ptr %853, ptr %690, align 8, !noalias !30
  %3125 = load ptr, ptr %690, align 8, !noalias !30
  store ptr %3125, ptr %687, align 8, !noalias !30
  %3126 = load ptr, ptr %687, align 8, !noalias !30
  %3127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 1
  %3128 = load ptr, ptr %3127, align 8
  %3129 = icmp ne ptr %3128, null
  br i1 %3129, label %3130, label %3157

3130:                                             ; preds = %3124
  %3131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 1
  %3132 = load ptr, ptr %3131, align 8
  store i32 -1, ptr %688, align 4, !noalias !30
  %3133 = load i32, ptr %688, align 4, !noalias !30
  %3134 = atomicrmw add ptr %3132, i32 %3133 acq_rel, align 4
  store i32 %3134, ptr %689, align 4, !noalias !30
  %3135 = load i32, ptr %689, align 4, !noalias !30
  %3136 = icmp eq i32 %3135, 1
  br i1 %3136, label %3137, label %3157

3137:                                             ; preds = %3130
  %3138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 4
  %3139 = load ptr, ptr %3138, align 8
  %3140 = icmp ne ptr %3139, null
  br i1 %3140, label %3141, label %3149

3141:                                             ; preds = %3137
  %3142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 4
  %3143 = load ptr, ptr %3142, align 8
  %3144 = load ptr, ptr %3126, align 8
  %3145 = load ptr, ptr %3143, align 8
  %3146 = getelementptr inbounds ptr, ptr %3145, i64 3
  %3147 = load ptr, ptr %3146, align 8
  invoke void %3147(ptr noundef nonnull align 8 dereferenceable(8) %3143, ptr noundef %3144)
          to label %3148 unwind label %3167

3148:                                             ; preds = %3141
  br label %3156

3149:                                             ; preds = %3137
  %3150 = load ptr, ptr %3126, align 8
  store ptr %3150, ptr %597, align 8
  %3151 = load ptr, ptr %597, align 8
  %3152 = icmp ne ptr %3151, null
  br i1 %3152, label %3153, label %3155

3153:                                             ; preds = %3149
  %3154 = load ptr, ptr %597, align 8
  call void @free(ptr noundef %3154) #13
  br label %3155

3155:                                             ; preds = %3153, %3149
  br label %3156

3156:                                             ; preds = %3155, %3148
  br label %3157

3157:                                             ; preds = %3156, %3130, %3124
  store ptr null, ptr %3126, align 8
  %3158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 2
  store i64 0, ptr %3158, align 8
  %3159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 3
  store i32 0, ptr %3159, align 8
  %3160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 5
  store i32 0, ptr %3160, align 8
  %3161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 6
  store i32 0, ptr %3161, align 4
  %3162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 7
  store i32 0, ptr %3162, align 8
  %3163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 8
  store i32 0, ptr %3163, align 4
  %3164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 9
  store i32 0, ptr %3164, align 8
  %3165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 10
  store i64 0, ptr %3165, align 8
  %3166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 1
  store ptr null, ptr %3166, align 8
  br label %3170

3167:                                             ; preds = %3141
  %3168 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3169 = extractvalue { ptr, i32 } %3168, 0
  call void @__clang_call_terminate(ptr %3169) #14
  unreachable

3170:                                             ; preds = %3157, %3122
  br label %3171

3171:                                             ; preds = %3170
  store i32 0, ptr %854, align 4
  br label %3172

3172:                                             ; preds = %3527, %3171
  %3173 = load i32, ptr %854, align 4
  %3174 = load i32, ptr %823, align 4
  %3175 = icmp slt i32 %3173, %3174
  br i1 %3175, label %3176, label %3530

3176:                                             ; preds = %3172
  store i32 0, ptr %855, align 4
  br label %3177

3177:                                             ; preds = %3523, %3176
  %3178 = load i32, ptr %855, align 4
  %3179 = load i32, ptr %822, align 4
  %3180 = icmp slt i32 %3178, %3179
  br i1 %3180, label %3181, label %3526

3181:                                             ; preds = %3177
  store float 0.000000e+00, ptr %856, align 4
  %3182 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 16
  %3183 = load i32, ptr %3182, align 4
  %3184 = icmp ne i32 %3183, 0
  br i1 %3184, label %3185, label %3295

3185:                                             ; preds = %3181
  %3186 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 23
  %3187 = load i32, ptr %849, align 4
  %3188 = sext i32 %3187 to i64
  store ptr %3186, ptr %645, align 8
  store i64 %3188, ptr %646, align 8
  %3189 = load ptr, ptr %645, align 8
  %3190 = load ptr, ptr %3189, align 8
  %3191 = load i64, ptr %646, align 8
  %3192 = getelementptr inbounds float, ptr %3190, i64 %3191
  br label %3193

3193:                                             ; preds = %3185
  %3194 = load float, ptr %3192, align 4
  store float %3194, ptr %856, align 4
  br label %3295

3195:                                             ; No predecessors!
  %3196 = landingpad { ptr, i32 }
          cleanup
  %3197 = extractvalue { ptr, i32 } %3196, 0
  store ptr %3197, ptr %827, align 8
  %3198 = extractvalue { ptr, i32 } %3196, 1
  store i32 %3198, ptr %828, align 4
  store ptr %851, ptr %801, align 8
  %3199 = load ptr, ptr %801, align 8
  store ptr %3199, ptr %734, align 8
  %3200 = load ptr, ptr %734, align 8
  %3201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 1
  %3202 = load ptr, ptr %3201, align 8
  %3203 = icmp ne ptr %3202, null
  br i1 %3203, label %3204, label %3231

3204:                                             ; preds = %3195
  %3205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 1
  %3206 = load ptr, ptr %3205, align 8
  store i32 -1, ptr %735, align 4
  %3207 = load i32, ptr %735, align 4
  %3208 = atomicrmw add ptr %3206, i32 %3207 acq_rel, align 4
  store i32 %3208, ptr %736, align 4
  %3209 = load i32, ptr %736, align 4
  %3210 = icmp eq i32 %3209, 1
  br i1 %3210, label %3211, label %3231

3211:                                             ; preds = %3204
  %3212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 4
  %3213 = load ptr, ptr %3212, align 8
  %3214 = icmp ne ptr %3213, null
  br i1 %3214, label %3215, label %3223

3215:                                             ; preds = %3211
  %3216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 4
  %3217 = load ptr, ptr %3216, align 8
  %3218 = load ptr, ptr %3200, align 8
  %3219 = load ptr, ptr %3217, align 8
  %3220 = getelementptr inbounds ptr, ptr %3219, i64 3
  %3221 = load ptr, ptr %3220, align 8
  invoke void %3221(ptr noundef nonnull align 8 dereferenceable(8) %3217, ptr noundef %3218)
          to label %3222 unwind label %3241

3222:                                             ; preds = %3215
  br label %3230

3223:                                             ; preds = %3211
  %3224 = load ptr, ptr %3200, align 8
  store ptr %3224, ptr %589, align 8
  %3225 = load ptr, ptr %589, align 8
  %3226 = icmp ne ptr %3225, null
  br i1 %3226, label %3227, label %3229

3227:                                             ; preds = %3223
  %3228 = load ptr, ptr %589, align 8
  call void @free(ptr noundef %3228) #13
  br label %3229

3229:                                             ; preds = %3227, %3223
  br label %3230

3230:                                             ; preds = %3229, %3222
  br label %3231

3231:                                             ; preds = %3230, %3204, %3195
  store ptr null, ptr %3200, align 8
  %3232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 2
  store i64 0, ptr %3232, align 8
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 3
  store i32 0, ptr %3233, align 8
  %3234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 5
  store i32 0, ptr %3234, align 8
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 6
  store i32 0, ptr %3235, align 4
  %3236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 7
  store i32 0, ptr %3236, align 8
  %3237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 8
  store i32 0, ptr %3237, align 4
  %3238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 9
  store i32 0, ptr %3238, align 8
  %3239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 10
  store i64 0, ptr %3239, align 8
  %3240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 1
  store ptr null, ptr %3240, align 8
  br label %3244

3241:                                             ; preds = %3215
  %3242 = landingpad { ptr, i32 }
          catch ptr null
  %3243 = extractvalue { ptr, i32 } %3242, 0
  call void @__clang_call_terminate(ptr %3243) #14
  unreachable

3244:                                             ; preds = %3231
  br label %4667

3245:                                             ; No predecessors!
  %3246 = landingpad { ptr, i32 }
          cleanup
  %3247 = extractvalue { ptr, i32 } %3246, 0
  store ptr %3247, ptr %827, align 8
  %3248 = extractvalue { ptr, i32 } %3246, 1
  store i32 %3248, ptr %828, align 4
  store ptr %853, ptr %799, align 8
  %3249 = load ptr, ptr %799, align 8
  store ptr %3249, ptr %740, align 8
  %3250 = load ptr, ptr %740, align 8
  %3251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 1
  %3252 = load ptr, ptr %3251, align 8
  %3253 = icmp ne ptr %3252, null
  br i1 %3253, label %3254, label %3281

3254:                                             ; preds = %3245
  %3255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 1
  %3256 = load ptr, ptr %3255, align 8
  store i32 -1, ptr %741, align 4
  %3257 = load i32, ptr %741, align 4
  %3258 = atomicrmw add ptr %3256, i32 %3257 acq_rel, align 4
  store i32 %3258, ptr %742, align 4
  %3259 = load i32, ptr %742, align 4
  %3260 = icmp eq i32 %3259, 1
  br i1 %3260, label %3261, label %3281

3261:                                             ; preds = %3254
  %3262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 4
  %3263 = load ptr, ptr %3262, align 8
  %3264 = icmp ne ptr %3263, null
  br i1 %3264, label %3265, label %3273

3265:                                             ; preds = %3261
  %3266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 4
  %3267 = load ptr, ptr %3266, align 8
  %3268 = load ptr, ptr %3250, align 8
  %3269 = load ptr, ptr %3267, align 8
  %3270 = getelementptr inbounds ptr, ptr %3269, i64 3
  %3271 = load ptr, ptr %3270, align 8
  invoke void %3271(ptr noundef nonnull align 8 dereferenceable(8) %3267, ptr noundef %3268)
          to label %3272 unwind label %3291

3272:                                             ; preds = %3265
  br label %3280

3273:                                             ; preds = %3261
  %3274 = load ptr, ptr %3250, align 8
  store ptr %3274, ptr %587, align 8
  %3275 = load ptr, ptr %587, align 8
  %3276 = icmp ne ptr %3275, null
  br i1 %3276, label %3277, label %3279

3277:                                             ; preds = %3273
  %3278 = load ptr, ptr %587, align 8
  call void @free(ptr noundef %3278) #13
  br label %3279

3279:                                             ; preds = %3277, %3273
  br label %3280

3280:                                             ; preds = %3279, %3272
  br label %3281

3281:                                             ; preds = %3280, %3254, %3245
  store ptr null, ptr %3250, align 8
  %3282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 2
  store i64 0, ptr %3282, align 8
  %3283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 3
  store i32 0, ptr %3283, align 8
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 5
  store i32 0, ptr %3284, align 8
  %3285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 6
  store i32 0, ptr %3285, align 4
  %3286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 7
  store i32 0, ptr %3286, align 8
  %3287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 8
  store i32 0, ptr %3287, align 4
  %3288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 9
  store i32 0, ptr %3288, align 8
  %3289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 10
  store i64 0, ptr %3289, align 8
  %3290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 1
  store ptr null, ptr %3290, align 8
  br label %3294

3291:                                             ; preds = %3265
  %3292 = landingpad { ptr, i32 }
          catch ptr null
  %3293 = extractvalue { ptr, i32 } %3292, 0
  call void @__clang_call_terminate(ptr %3293) #14
  unreachable

3294:                                             ; preds = %3281
  br label %4667

3295:                                             ; preds = %3193, %3181
  store i32 0, ptr %857, align 4
  br label %3296

3296:                                             ; preds = %3403, %3295
  %3297 = load i32, ptr %857, align 4
  %3298 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 3
  %3299 = load i32, ptr %3298, align 8
  %3300 = icmp slt i32 %3297, %3299
  br i1 %3300, label %3301, label %3406

3301:                                             ; preds = %3296
  %3302 = load i32, ptr %854, align 4
  %3303 = load i32, ptr %857, align 4
  %3304 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 5
  %3305 = load i32, ptr %3304, align 8
  %3306 = mul nsw i32 %3303, %3305
  %3307 = add nsw i32 %3302, %3306
  %3308 = load i32, ptr %821, align 4
  %3309 = sub nsw i32 %3308, 1
  %3310 = sub nsw i32 %3307, %3309
  store i32 %3310, ptr %858, align 4
  %3311 = load i32, ptr %858, align 4
  %3312 = icmp slt i32 %3311, 0
  br i1 %3312, label %3319, label %3313

3313:                                             ; preds = %3301
  %3314 = load i32, ptr %858, align 4
  %3315 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 7
  %3316 = load i32, ptr %3315, align 8
  %3317 = srem i32 %3314, %3316
  %3318 = icmp ne i32 %3317, 0
  br i1 %3318, label %3319, label %3320

3319:                                             ; preds = %3313, %3301
  br label %3403

3320:                                             ; preds = %3313
  %3321 = load i32, ptr %858, align 4
  %3322 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 7
  %3323 = load i32, ptr %3322, align 8
  %3324 = sdiv i32 %3321, %3323
  store i32 %3324, ptr %859, align 4
  %3325 = load i32, ptr %859, align 4
  %3326 = load i32, ptr %816, align 4
  %3327 = icmp sge i32 %3325, %3326
  br i1 %3327, label %3328, label %3329

3328:                                             ; preds = %3320
  br label %3403

3329:                                             ; preds = %3320
  %3330 = load i32, ptr %859, align 4
  store ptr %853, ptr %673, align 8
  store i32 %3330, ptr %674, align 4
  %3331 = load ptr, ptr %673, align 8
  %3332 = load ptr, ptr %3331, align 8
  %3333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 6
  %3334 = load i32, ptr %3333, align 4
  %3335 = sext i32 %3334 to i64
  %3336 = load i32, ptr %674, align 4
  %3337 = sext i32 %3336 to i64
  %3338 = mul i64 %3335, %3337
  %3339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 2
  %3340 = load i64, ptr %3339, align 8
  %3341 = mul i64 %3338, %3340
  %3342 = getelementptr inbounds i8, ptr %3332, i64 %3341
  br label %3343

3343:                                             ; preds = %3329
  store ptr %3342, ptr %860, align 8
  store i32 0, ptr %861, align 4
  br label %3344

3344:                                             ; preds = %3399, %3343
  %3345 = load i32, ptr %861, align 4
  %3346 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 2
  %3347 = load i32, ptr %3346, align 4
  %3348 = icmp slt i32 %3345, %3347
  br i1 %3348, label %3349, label %3402

3349:                                             ; preds = %3344
  %3350 = load i32, ptr %855, align 4
  %3351 = load i32, ptr %861, align 4
  %3352 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 4
  %3353 = load i32, ptr %3352, align 4
  %3354 = mul nsw i32 %3351, %3353
  %3355 = add nsw i32 %3350, %3354
  %3356 = load i32, ptr %820, align 4
  %3357 = sub nsw i32 %3356, 1
  %3358 = sub nsw i32 %3355, %3357
  store i32 %3358, ptr %862, align 4
  %3359 = load i32, ptr %862, align 4
  %3360 = icmp slt i32 %3359, 0
  br i1 %3360, label %3367, label %3361

3361:                                             ; preds = %3349
  %3362 = load i32, ptr %862, align 4
  %3363 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 6
  %3364 = load i32, ptr %3363, align 4
  %3365 = srem i32 %3362, %3364
  %3366 = icmp ne i32 %3365, 0
  br i1 %3366, label %3367, label %3368

3367:                                             ; preds = %3361, %3349
  br label %3399

3368:                                             ; preds = %3361
  %3369 = load i32, ptr %862, align 4
  %3370 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 6
  %3371 = load i32, ptr %3370, align 4
  %3372 = sdiv i32 %3369, %3371
  store i32 %3372, ptr %863, align 4
  %3373 = load i32, ptr %863, align 4
  %3374 = load i32, ptr %815, align 4
  %3375 = icmp sge i32 %3373, %3374
  br i1 %3375, label %3376, label %3377

3376:                                             ; preds = %3368
  br label %3399

3377:                                             ; preds = %3368
  %3378 = load ptr, ptr %860, align 8
  %3379 = load i32, ptr %863, align 4
  %3380 = sext i32 %3379 to i64
  %3381 = getelementptr inbounds float, ptr %3378, i64 %3380
  %3382 = load float, ptr %3381, align 4
  store float %3382, ptr %864, align 4
  %3383 = load i32, ptr %857, align 4
  %3384 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 2
  %3385 = load i32, ptr %3384, align 4
  %3386 = mul nsw i32 %3383, %3385
  %3387 = load i32, ptr %861, align 4
  %3388 = add nsw i32 %3386, %3387
  store i32 %3388, ptr %865, align 4
  %3389 = load ptr, ptr %852, align 8
  %3390 = load i32, ptr %865, align 4
  %3391 = sext i32 %3390 to i64
  %3392 = getelementptr inbounds float, ptr %3389, i64 %3391
  %3393 = load float, ptr %3392, align 4
  store float %3393, ptr %866, align 4
  %3394 = load float, ptr %864, align 4
  %3395 = load float, ptr %866, align 4
  %3396 = fmul fast float %3394, %3395
  %3397 = load float, ptr %856, align 4
  %3398 = fadd fast float %3397, %3396
  store float %3398, ptr %856, align 4
  br label %3399

3399:                                             ; preds = %3377, %3376, %3367
  %3400 = load i32, ptr %861, align 4
  %3401 = add nsw i32 %3400, 1
  store i32 %3401, ptr %861, align 4
  br label %3344, !llvm.loop !33

3402:                                             ; preds = %3344
  br label %3403

3403:                                             ; preds = %3402, %3328, %3319
  %3404 = load i32, ptr %857, align 4
  %3405 = add nsw i32 %3404, 1
  store i32 %3405, ptr %857, align 4
  br label %3296, !llvm.loop !34

3406:                                             ; preds = %3296
  %3407 = load float, ptr %856, align 4
  %3408 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 19
  %3409 = load i32, ptr %3408, align 8
  %3410 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 20
  store float %3407, ptr %633, align 4
  store i32 %3409, ptr %634, align 4
  store ptr %3410, ptr %635, align 8
  %3411 = load i32, ptr %634, align 4
  switch i32 %3411, label %3515 [
    i32 1, label %3412
    i32 2, label %3415
    i32 3, label %3432
    i32 4, label %3457
    i32 5, label %3467
    i32 6, label %3475
  ]

3412:                                             ; preds = %3406
  %3413 = load float, ptr %633, align 4
  %3414 = call fast float @llvm.maxnum.f32(float %3413, float 0.000000e+00)
  store float %3414, ptr %633, align 4
  br label %3515

3415:                                             ; preds = %3406
  %3416 = load ptr, ptr %635, align 8
  store ptr %3416, ptr %623, align 8
  store i64 0, ptr %624, align 8
  %3417 = load ptr, ptr %623, align 8
  %3418 = load ptr, ptr %3417, align 8
  %3419 = load i64, ptr %624, align 8
  %3420 = getelementptr inbounds float, ptr %3418, i64 %3419
  %3421 = load float, ptr %3420, align 4
  store float %3421, ptr %636, align 4
  %3422 = load float, ptr %633, align 4
  %3423 = fcmp fast ogt float %3422, 0.000000e+00
  br i1 %3423, label %3424, label %3426

3424:                                             ; preds = %3415
  %3425 = load float, ptr %633, align 4
  br label %3430

3426:                                             ; preds = %3415
  %3427 = load float, ptr %633, align 4
  %3428 = load float, ptr %636, align 4
  %3429 = fmul fast float %3427, %3428
  br label %3430

3430:                                             ; preds = %3426, %3424
  %3431 = phi fast float [ %3425, %3424 ], [ %3429, %3426 ]
  store float %3431, ptr %633, align 4
  br label %3515

3432:                                             ; preds = %3406
  %3433 = load ptr, ptr %635, align 8
  store ptr %3433, ptr %625, align 8
  store i64 0, ptr %626, align 8
  %3434 = load ptr, ptr %625, align 8
  %3435 = load ptr, ptr %3434, align 8
  %3436 = load i64, ptr %626, align 8
  %3437 = getelementptr inbounds float, ptr %3435, i64 %3436
  %3438 = load float, ptr %3437, align 4
  store float %3438, ptr %637, align 4
  %3439 = load ptr, ptr %635, align 8
  store ptr %3439, ptr %627, align 8
  store i64 1, ptr %628, align 8
  %3440 = load ptr, ptr %627, align 8
  %3441 = load ptr, ptr %3440, align 8
  %3442 = load i64, ptr %628, align 8
  %3443 = getelementptr inbounds float, ptr %3441, i64 %3442
  %3444 = load float, ptr %3443, align 4
  store float %3444, ptr %638, align 4
  %3445 = load float, ptr %633, align 4
  %3446 = load float, ptr %637, align 4
  %3447 = fcmp fast olt float %3445, %3446
  br i1 %3447, label %3448, label %3450

3448:                                             ; preds = %3432
  %3449 = load float, ptr %637, align 4
  store float %3449, ptr %633, align 4
  br label %3450

3450:                                             ; preds = %3448, %3432
  %3451 = load float, ptr %633, align 4
  %3452 = load float, ptr %638, align 4
  %3453 = fcmp fast ogt float %3451, %3452
  br i1 %3453, label %3454, label %3456

3454:                                             ; preds = %3450
  %3455 = load float, ptr %638, align 4
  store float %3455, ptr %633, align 4
  br label %3456

3456:                                             ; preds = %3454, %3450
  br label %3515

3457:                                             ; preds = %3406
  store float 0x40561814A0000000, ptr %639, align 4
  %3458 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %633, ptr noundef nonnull align 4 dereferenceable(4) %639)
  %3459 = load float, ptr %3458, align 4
  store float %3459, ptr %633, align 4
  store float 0xC0561814A0000000, ptr %640, align 4
  %3460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %633, ptr noundef nonnull align 4 dereferenceable(4) %640)
  %3461 = load float, ptr %3460, align 4
  store float %3461, ptr %633, align 4
  %3462 = load float, ptr %633, align 4
  %3463 = fneg fast float %3462
  %3464 = call fast float @llvm.exp.f32(float %3463)
  %3465 = fadd fast float 1.000000e+00, %3464
  %3466 = fdiv fast float 1.000000e+00, %3465
  store float %3466, ptr %633, align 4
  br label %3515

3467:                                             ; preds = %3406
  %3468 = load float, ptr %633, align 4
  %3469 = load float, ptr %633, align 4
  %3470 = call fast float @llvm.exp.f32(float %3469)
  %3471 = fadd fast float %3470, 1.000000e+00
  %3472 = call fast float @llvm.log.f32(float %3471)
  %3473 = call fast float @llvm.tanh.f32(float %3472)
  %3474 = fmul fast float %3468, %3473
  store float %3474, ptr %633, align 4
  br label %3515

3475:                                             ; preds = %3406
  %3476 = load ptr, ptr %635, align 8
  store ptr %3476, ptr %629, align 8
  store i64 0, ptr %630, align 8
  %3477 = load ptr, ptr %629, align 8
  %3478 = load ptr, ptr %3477, align 8
  %3479 = load i64, ptr %630, align 8
  %3480 = getelementptr inbounds float, ptr %3478, i64 %3479
  %3481 = load float, ptr %3480, align 4
  store float %3481, ptr %641, align 4
  %3482 = load ptr, ptr %635, align 8
  store ptr %3482, ptr %631, align 8
  store i64 1, ptr %632, align 8
  %3483 = load ptr, ptr %631, align 8
  %3484 = load ptr, ptr %3483, align 8
  %3485 = load i64, ptr %632, align 8
  %3486 = getelementptr inbounds float, ptr %3484, i64 %3485
  %3487 = load float, ptr %3486, align 4
  store float %3487, ptr %642, align 4
  %3488 = load float, ptr %642, align 4
  %3489 = fneg fast float %3488
  %3490 = load float, ptr %641, align 4
  %3491 = fdiv fast float %3489, %3490
  store float %3491, ptr %643, align 4
  %3492 = load float, ptr %641, align 4
  %3493 = fdiv fast float 1.000000e+00, %3492
  %3494 = load float, ptr %643, align 4
  %3495 = fadd fast float %3493, %3494
  store float %3495, ptr %644, align 4
  %3496 = load float, ptr %633, align 4
  %3497 = load float, ptr %643, align 4
  %3498 = fcmp fast olt float %3496, %3497
  br i1 %3498, label %3499, label %3500

3499:                                             ; preds = %3475
  store float 0.000000e+00, ptr %633, align 4
  br label %3514

3500:                                             ; preds = %3475
  %3501 = load float, ptr %633, align 4
  %3502 = load float, ptr %644, align 4
  %3503 = fcmp fast ogt float %3501, %3502
  br i1 %3503, label %3504, label %3505

3504:                                             ; preds = %3500
  br label %3513

3505:                                             ; preds = %3500
  %3506 = load float, ptr %633, align 4
  %3507 = load float, ptr %633, align 4
  %3508 = load float, ptr %641, align 4
  %3509 = fmul fast float %3507, %3508
  %3510 = load float, ptr %642, align 4
  %3511 = fadd fast float %3509, %3510
  %3512 = fmul fast float %3506, %3511
  store float %3512, ptr %633, align 4
  br label %3513

3513:                                             ; preds = %3505, %3504
  br label %3514

3514:                                             ; preds = %3513, %3499
  br label %3515

3515:                                             ; preds = %3514, %3467, %3457, %3456, %3430, %3412, %3406
  %3516 = load float, ptr %633, align 4
  br label %3517

3517:                                             ; preds = %3515
  store float %3516, ptr %856, align 4
  %3518 = load float, ptr %856, align 4
  %3519 = load ptr, ptr %850, align 8
  %3520 = getelementptr inbounds float, ptr %3519, i64 0
  store float %3518, ptr %3520, align 4
  %3521 = load ptr, ptr %850, align 8
  %3522 = getelementptr inbounds float, ptr %3521, i32 1
  store ptr %3522, ptr %850, align 8
  br label %3523

3523:                                             ; preds = %3517
  %3524 = load i32, ptr %855, align 4
  %3525 = add nsw i32 %3524, 1
  store i32 %3525, ptr %855, align 4
  br label %3177, !llvm.loop !35

3526:                                             ; preds = %3177
  br label %3527

3527:                                             ; preds = %3526
  %3528 = load i32, ptr %854, align 4
  %3529 = add nsw i32 %3528, 1
  store i32 %3529, ptr %854, align 4
  br label %3172, !llvm.loop !36

3530:                                             ; preds = %3172
  store ptr %853, ptr %800, align 8
  %3531 = load ptr, ptr %800, align 8
  store ptr %3531, ptr %737, align 8
  %3532 = load ptr, ptr %737, align 8
  %3533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 1
  %3534 = load ptr, ptr %3533, align 8
  %3535 = icmp ne ptr %3534, null
  br i1 %3535, label %3536, label %3563

3536:                                             ; preds = %3530
  %3537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 1
  %3538 = load ptr, ptr %3537, align 8
  store i32 -1, ptr %738, align 4
  %3539 = load i32, ptr %738, align 4
  %3540 = atomicrmw add ptr %3538, i32 %3539 acq_rel, align 4
  store i32 %3540, ptr %739, align 4
  %3541 = load i32, ptr %739, align 4
  %3542 = icmp eq i32 %3541, 1
  br i1 %3542, label %3543, label %3563

3543:                                             ; preds = %3536
  %3544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 4
  %3545 = load ptr, ptr %3544, align 8
  %3546 = icmp ne ptr %3545, null
  br i1 %3546, label %3547, label %3555

3547:                                             ; preds = %3543
  %3548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 4
  %3549 = load ptr, ptr %3548, align 8
  %3550 = load ptr, ptr %3532, align 8
  %3551 = load ptr, ptr %3549, align 8
  %3552 = getelementptr inbounds ptr, ptr %3551, i64 3
  %3553 = load ptr, ptr %3552, align 8
  invoke void %3553(ptr noundef nonnull align 8 dereferenceable(8) %3549, ptr noundef %3550)
          to label %3554 unwind label %3573

3554:                                             ; preds = %3547
  br label %3562

3555:                                             ; preds = %3543
  %3556 = load ptr, ptr %3532, align 8
  store ptr %3556, ptr %588, align 8
  %3557 = load ptr, ptr %588, align 8
  %3558 = icmp ne ptr %3557, null
  br i1 %3558, label %3559, label %3561

3559:                                             ; preds = %3555
  %3560 = load ptr, ptr %588, align 8
  call void @free(ptr noundef %3560) #13
  br label %3561

3561:                                             ; preds = %3559, %3555
  br label %3562

3562:                                             ; preds = %3561, %3554
  br label %3563

3563:                                             ; preds = %3562, %3536, %3530
  store ptr null, ptr %3532, align 8
  %3564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 2
  store i64 0, ptr %3564, align 8
  %3565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 3
  store i32 0, ptr %3565, align 8
  %3566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 5
  store i32 0, ptr %3566, align 8
  %3567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 6
  store i32 0, ptr %3567, align 4
  %3568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 7
  store i32 0, ptr %3568, align 8
  %3569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 8
  store i32 0, ptr %3569, align 4
  %3570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 9
  store i32 0, ptr %3570, align 8
  %3571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 10
  store i64 0, ptr %3571, align 8
  %3572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 1
  store ptr null, ptr %3572, align 8
  br label %3576

3573:                                             ; preds = %3547
  %3574 = landingpad { ptr, i32 }
          catch ptr null
  %3575 = extractvalue { ptr, i32 } %3574, 0
  call void @__clang_call_terminate(ptr %3575) #14
  unreachable

3576:                                             ; preds = %3563
  br label %3577

3577:                                             ; preds = %3576
  %3578 = load i32, ptr %849, align 4
  %3579 = add nsw i32 %3578, 1
  store i32 %3579, ptr %849, align 4
  br label %2846, !llvm.loop !37

3580:                                             ; preds = %2846
  br label %3581

3581:                                             ; preds = %3580, %2842
  br label %4597

3582:                                             ; preds = %1144, %1132
  %3583 = load i32, ptr %817, align 4
  %3584 = load i32, ptr %819, align 4
  %3585 = mul nsw i32 %3583, %3584
  %3586 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 18
  %3587 = load i32, ptr %3586, align 4
  %3588 = sdiv i32 %3585, %3587
  store i32 %3588, ptr %867, align 4
  %3589 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 1
  %3590 = load i32, ptr %3589, align 8
  %3591 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 18
  %3592 = load i32, ptr %3591, align 4
  %3593 = sdiv i32 %3590, %3592
  store i32 %3593, ptr %868, align 4
  store i32 1, ptr %869, align 4
  store i32 1, ptr %870, align 4
  %3594 = load ptr, ptr %814, align 8
  %3595 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3594, i32 0, i32 16
  %3596 = load i8, ptr %3595, align 1
  %3597 = trunc i8 %3596 to i1
  br i1 %3597, label %3598, label %3607

3598:                                             ; preds = %3582
  %3599 = load i32, ptr %867, align 4
  %3600 = srem i32 %3599, 4
  %3601 = icmp eq i32 %3600, 0
  %3602 = select i1 %3601, i32 4, i32 1
  store i32 %3602, ptr %869, align 4
  %3603 = load i32, ptr %868, align 4
  %3604 = srem i32 %3603, 4
  %3605 = icmp eq i32 %3604, 0
  %3606 = select i1 %3605, i32 4, i32 1
  store i32 %3606, ptr %870, align 4
  br label %3607

3607:                                             ; preds = %3598, %3582
  %3608 = load ptr, ptr %812, align 8
  store ptr %871, ptr %621, align 8
  store ptr %3608, ptr %622, align 8
  %3609 = load ptr, ptr %621, align 8
  %3610 = load ptr, ptr %622, align 8
  %3611 = load ptr, ptr %3610, align 8
  store ptr %3611, ptr %3609, align 8
  %3612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 1
  %3613 = load ptr, ptr %622, align 8
  %3614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3613, i32 0, i32 1
  %3615 = load ptr, ptr %3614, align 8
  store ptr %3615, ptr %3612, align 8
  %3616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 2
  %3617 = load ptr, ptr %622, align 8
  %3618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3617, i32 0, i32 2
  %3619 = load i64, ptr %3618, align 8
  store i64 %3619, ptr %3616, align 8
  %3620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 3
  %3621 = load ptr, ptr %622, align 8
  %3622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3621, i32 0, i32 3
  %3623 = load i32, ptr %3622, align 8
  store i32 %3623, ptr %3620, align 8
  %3624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 4
  %3625 = load ptr, ptr %622, align 8
  %3626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3625, i32 0, i32 4
  %3627 = load ptr, ptr %3626, align 8
  store ptr %3627, ptr %3624, align 8
  %3628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 5
  %3629 = load ptr, ptr %622, align 8
  %3630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3629, i32 0, i32 5
  %3631 = load i32, ptr %3630, align 8
  store i32 %3631, ptr %3628, align 8
  %3632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 6
  %3633 = load ptr, ptr %622, align 8
  %3634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3633, i32 0, i32 6
  %3635 = load i32, ptr %3634, align 4
  store i32 %3635, ptr %3632, align 4
  %3636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 7
  %3637 = load ptr, ptr %622, align 8
  %3638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3637, i32 0, i32 7
  %3639 = load i32, ptr %3638, align 8
  store i32 %3639, ptr %3636, align 8
  %3640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 8
  %3641 = load ptr, ptr %622, align 8
  %3642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3641, i32 0, i32 8
  %3643 = load i32, ptr %3642, align 4
  store i32 %3643, ptr %3640, align 4
  %3644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 9
  %3645 = load ptr, ptr %622, align 8
  %3646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3645, i32 0, i32 9
  %3647 = load i32, ptr %3646, align 8
  store i32 %3647, ptr %3644, align 8
  %3648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 10
  %3649 = load ptr, ptr %622, align 8
  %3650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3649, i32 0, i32 10
  %3651 = load i64, ptr %3650, align 8
  store i64 %3651, ptr %3648, align 8
  store ptr %3609, ptr %27, align 8
  %3652 = load ptr, ptr %27, align 8
  %3653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3652, i32 0, i32 1
  %3654 = load ptr, ptr %3653, align 8
  %3655 = icmp ne ptr %3654, null
  br i1 %3655, label %3656, label %3661

3656:                                             ; preds = %3607
  %3657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3652, i32 0, i32 1
  %3658 = load ptr, ptr %3657, align 8
  store i32 1, ptr %28, align 4
  %3659 = load i32, ptr %28, align 4
  %3660 = atomicrmw add ptr %3658, i32 %3659 acq_rel, align 4
  store i32 %3660, ptr %29, align 4
  br label %3661

3661:                                             ; preds = %3656, %3607
  br label %3662

3662:                                             ; preds = %3661
  %3663 = load i32, ptr %819, align 4
  %3664 = load i32, ptr %869, align 4
  %3665 = icmp sgt i32 %3663, %3664
  br i1 %3665, label %3666, label %3696

3666:                                             ; preds = %3662
  %3667 = load ptr, ptr %814, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %872, ptr align 8 %3667, i64 64, i1 false)
  %3668 = load ptr, ptr %814, align 8
  %3669 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3668, i32 0, i32 3
  %3670 = load ptr, ptr %3669, align 8
  %3671 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %872, i32 0, i32 2
  store ptr %3670, ptr %3671, align 8
  %3672 = load ptr, ptr %812, align 8
  %3673 = load i32, ptr %869, align 4
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %3672, ptr noundef nonnull align 8 dereferenceable(72) %871, i32 noundef %3673, ptr noundef nonnull align 8 dereferenceable(64) %872)
          to label %3674 unwind label %3691

3674:                                             ; preds = %3666
  store ptr %871, ptr %715, align 8
  %3675 = load ptr, ptr %715, align 8
  %3676 = load ptr, ptr %3675, align 8
  %3677 = icmp eq ptr %3676, null
  br i1 %3677, label %3687, label %3678

3678:                                             ; preds = %3674
  store ptr %3675, ptr %573, align 8
  %3679 = load ptr, ptr %573, align 8
  %3680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3679, i32 0, i32 10
  %3681 = load i64, ptr %3680, align 8
  %3682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3679, i32 0, i32 9
  %3683 = load i32, ptr %3682, align 8
  %3684 = sext i32 %3683 to i64
  %3685 = mul i64 %3681, %3684
  %3686 = icmp eq i64 %3685, 0
  br label %3687

3687:                                             ; preds = %3678, %3674
  %3688 = phi i1 [ true, %3674 ], [ %3686, %3678 ]
  br label %3689

3689:                                             ; preds = %3687
  br i1 %3688, label %3690, label %3695

3690:                                             ; preds = %3689
  store i32 -100, ptr %810, align 4
  store i32 1, ptr %829, align 4
  br label %4454

3691:                                             ; preds = %3666
  %3692 = landingpad { ptr, i32 }
          cleanup
  %3693 = extractvalue { ptr, i32 } %3692, 0
  store ptr %3693, ptr %827, align 8
  %3694 = extractvalue { ptr, i32 } %3692, 1
  store i32 %3694, ptr %828, align 4
  br label %4550

3695:                                             ; preds = %3689
  br label %3696

3696:                                             ; preds = %3695, %3662
  store ptr %873, ptr %619, align 8
  store ptr %826, ptr %620, align 8
  %3697 = load ptr, ptr %619, align 8
  %3698 = load ptr, ptr %620, align 8
  %3699 = load ptr, ptr %3698, align 8
  store ptr %3699, ptr %3697, align 8
  %3700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3697, i32 0, i32 1
  %3701 = load ptr, ptr %620, align 8
  %3702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3701, i32 0, i32 1
  %3703 = load ptr, ptr %3702, align 8
  store ptr %3703, ptr %3700, align 8
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3697, i32 0, i32 2
  %3705 = load ptr, ptr %620, align 8
  %3706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3705, i32 0, i32 2
  %3707 = load i64, ptr %3706, align 8
  store i64 %3707, ptr %3704, align 8
  %3708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3697, i32 0, i32 3
  %3709 = load ptr, ptr %620, align 8
  %3710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3709, i32 0, i32 3
  %3711 = load i32, ptr %3710, align 8
  store i32 %3711, ptr %3708, align 8
  %3712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3697, i32 0, i32 4
  %3713 = load ptr, ptr %620, align 8
  %3714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3713, i32 0, i32 4
  %3715 = load ptr, ptr %3714, align 8
  store ptr %3715, ptr %3712, align 8
  %3716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3697, i32 0, i32 5
  %3717 = load ptr, ptr %620, align 8
  %3718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3717, i32 0, i32 5
  %3719 = load i32, ptr %3718, align 8
  store i32 %3719, ptr %3716, align 8
  %3720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3697, i32 0, i32 6
  %3721 = load ptr, ptr %620, align 8
  %3722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3721, i32 0, i32 6
  %3723 = load i32, ptr %3722, align 4
  store i32 %3723, ptr %3720, align 4
  %3724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3697, i32 0, i32 7
  %3725 = load ptr, ptr %620, align 8
  %3726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 7
  %3727 = load i32, ptr %3726, align 8
  store i32 %3727, ptr %3724, align 8
  %3728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3697, i32 0, i32 8
  %3729 = load ptr, ptr %620, align 8
  %3730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3729, i32 0, i32 8
  %3731 = load i32, ptr %3730, align 4
  store i32 %3731, ptr %3728, align 4
  %3732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3697, i32 0, i32 9
  %3733 = load ptr, ptr %620, align 8
  %3734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3733, i32 0, i32 9
  %3735 = load i32, ptr %3734, align 8
  store i32 %3735, ptr %3732, align 8
  %3736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3697, i32 0, i32 10
  %3737 = load ptr, ptr %620, align 8
  %3738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3737, i32 0, i32 10
  %3739 = load i64, ptr %3738, align 8
  store i64 %3739, ptr %3736, align 8
  store ptr %3697, ptr %30, align 8
  %3740 = load ptr, ptr %30, align 8
  %3741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3740, i32 0, i32 1
  %3742 = load ptr, ptr %3741, align 8
  %3743 = icmp ne ptr %3742, null
  br i1 %3743, label %3744, label %3749

3744:                                             ; preds = %3696
  %3745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3740, i32 0, i32 1
  %3746 = load ptr, ptr %3745, align 8
  store i32 1, ptr %31, align 4
  %3747 = load i32, ptr %31, align 4
  %3748 = atomicrmw add ptr %3746, i32 %3747 acq_rel, align 4
  store i32 %3748, ptr %32, align 4
  br label %3749

3749:                                             ; preds = %3744, %3696
  br label %3750

3750:                                             ; preds = %3749
  %3751 = load i32, ptr %870, align 4
  %3752 = load i32, ptr %824, align 4
  %3753 = icmp slt i32 %3751, %3752
  br i1 %3753, label %3754, label %3794

3754:                                             ; preds = %3750
  %3755 = load i32, ptr %822, align 4
  %3756 = load i32, ptr %823, align 4
  %3757 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 1
  %3758 = load i32, ptr %3757, align 8
  %3759 = load i32, ptr %870, align 4
  %3760 = sdiv i32 %3758, %3759
  %3761 = load i64, ptr %825, align 8
  %3762 = load i32, ptr %824, align 4
  %3763 = sext i32 %3762 to i64
  %3764 = udiv i64 %3761, %3763
  %3765 = load i32, ptr %870, align 4
  %3766 = sext i32 %3765 to i64
  %3767 = mul i64 %3764, %3766
  %3768 = load i32, ptr %870, align 4
  %3769 = load ptr, ptr %814, align 8
  %3770 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3769, i32 0, i32 3
  %3771 = load ptr, ptr %3770, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %873, i32 noundef %3755, i32 noundef %3756, i32 noundef %3760, i64 noundef %3767, i32 noundef %3768, ptr noundef %3771)
          to label %3772 unwind label %3789

3772:                                             ; preds = %3754
  store ptr %873, ptr %716, align 8
  %3773 = load ptr, ptr %716, align 8
  %3774 = load ptr, ptr %3773, align 8
  %3775 = icmp eq ptr %3774, null
  br i1 %3775, label %3785, label %3776

3776:                                             ; preds = %3772
  store ptr %3773, ptr %572, align 8
  %3777 = load ptr, ptr %572, align 8
  %3778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3777, i32 0, i32 10
  %3779 = load i64, ptr %3778, align 8
  %3780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3777, i32 0, i32 9
  %3781 = load i32, ptr %3780, align 8
  %3782 = sext i32 %3781 to i64
  %3783 = mul i64 %3779, %3782
  %3784 = icmp eq i64 %3783, 0
  br label %3785

3785:                                             ; preds = %3776, %3772
  %3786 = phi i1 [ true, %3772 ], [ %3784, %3776 ]
  br label %3787

3787:                                             ; preds = %3785
  br i1 %3786, label %3788, label %3793

3788:                                             ; preds = %3787
  store i32 -100, ptr %810, align 4
  store i32 1, ptr %829, align 4
  br label %4407

3789:                                             ; preds = %4335, %4282, %3754
  %3790 = landingpad { ptr, i32 }
          cleanup
  %3791 = extractvalue { ptr, i32 } %3790, 0
  store ptr %3791, ptr %827, align 8
  %3792 = extractvalue { ptr, i32 } %3790, 1
  store i32 %3792, ptr %828, align 4
  br label %4503

3793:                                             ; preds = %3787
  br label %3794

3794:                                             ; preds = %3793, %3750
  store i32 0, ptr %874, align 4
  br label %3795

3795:                                             ; preds = %4228, %3794
  %3796 = load i32, ptr %874, align 4
  %3797 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %880, i32 0, i32 18
  %3798 = load i32, ptr %3797, align 4
  %3799 = icmp slt i32 %3796, %3798
  br i1 %3799, label %3800, label %4278

3800:                                             ; preds = %3795
  %3801 = load i32, ptr %867, align 4
  %3802 = load i32, ptr %874, align 4
  %3803 = mul nsw i32 %3801, %3802
  %3804 = load i32, ptr %869, align 4
  %3805 = sdiv i32 %3803, %3804
  %3806 = load i32, ptr %867, align 4
  %3807 = load i32, ptr %869, align 4
  %3808 = sdiv i32 %3806, %3807
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %875, ptr %605, align 8, !noalias !38
  store ptr %871, ptr %606, align 8, !noalias !38
  store i32 %3805, ptr %607, align 4, !noalias !38
  store i32 %3808, ptr %608, align 4, !noalias !38
  %3809 = load ptr, ptr %606, align 8, !noalias !38
  store i1 false, ptr %609, align 1, !noalias !38
  %3810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3809, i32 0, i32 6
  %3811 = load i32, ptr %3810, align 4
  %3812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3809, i32 0, i32 7
  %3813 = load i32, ptr %3812, align 8
  %3814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3809, i32 0, i32 8
  %3815 = load i32, ptr %3814, align 4
  %3816 = load i32, ptr %608, align 4, !noalias !38
  %3817 = load ptr, ptr %3809, align 8
  %3818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3809, i32 0, i32 10
  %3819 = load i64, ptr %3818, align 8
  %3820 = load i32, ptr %607, align 4, !noalias !38
  %3821 = sext i32 %3820 to i64
  %3822 = mul i64 %3819, %3821
  %3823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3809, i32 0, i32 2
  %3824 = load i64, ptr %3823, align 8
  %3825 = mul i64 %3822, %3824
  %3826 = getelementptr inbounds i8, ptr %3817, i64 %3825
  %3827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3809, i32 0, i32 2
  %3828 = load i64, ptr %3827, align 8
  %3829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3809, i32 0, i32 3
  %3830 = load i32, ptr %3829, align 8
  %3831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3809, i32 0, i32 4
  %3832 = load ptr, ptr %3831, align 8
  store ptr %875, ptr %18, align 8
  store i32 %3811, ptr %19, align 4
  store i32 %3813, ptr %20, align 4
  store i32 %3815, ptr %21, align 4
  store i32 %3816, ptr %22, align 4
  store ptr %3826, ptr %23, align 8
  store i64 %3828, ptr %24, align 8
  store i32 %3830, ptr %25, align 4
  store ptr %3832, ptr %26, align 8
  %3833 = load ptr, ptr %18, align 8
  %3834 = load ptr, ptr %23, align 8
  store ptr %3834, ptr %3833, align 8
  %3835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3833, i32 0, i32 1
  store ptr null, ptr %3835, align 8
  %3836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3833, i32 0, i32 2
  %3837 = load i64, ptr %24, align 8
  store i64 %3837, ptr %3836, align 8
  %3838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3833, i32 0, i32 3
  %3839 = load i32, ptr %25, align 4
  store i32 %3839, ptr %3838, align 8
  %3840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3833, i32 0, i32 4
  %3841 = load ptr, ptr %26, align 8
  store ptr %3841, ptr %3840, align 8
  %3842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3833, i32 0, i32 5
  store i32 4, ptr %3842, align 8
  %3843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3833, i32 0, i32 6
  %3844 = load i32, ptr %19, align 4
  store i32 %3844, ptr %3843, align 4
  %3845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3833, i32 0, i32 7
  %3846 = load i32, ptr %20, align 4
  store i32 %3846, ptr %3845, align 8
  %3847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3833, i32 0, i32 8
  %3848 = load i32, ptr %21, align 4
  store i32 %3848, ptr %3847, align 4
  %3849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3833, i32 0, i32 9
  %3850 = load i32, ptr %22, align 4
  store i32 %3850, ptr %3849, align 8
  %3851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3833, i32 0, i32 6
  %3852 = load i32, ptr %3851, align 4
  %3853 = sext i32 %3852 to i64
  %3854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3833, i32 0, i32 7
  %3855 = load i32, ptr %3854, align 8
  %3856 = sext i32 %3855 to i64
  %3857 = mul i64 %3853, %3856
  %3858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3833, i32 0, i32 8
  %3859 = load i32, ptr %3858, align 4
  %3860 = sext i32 %3859 to i64
  %3861 = mul i64 %3857, %3860
  %3862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3833, i32 0, i32 2
  %3863 = load i64, ptr %3862, align 8
  %3864 = mul i64 %3861, %3863
  store i64 %3864, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %3865 = load i64, ptr %16, align 8
  %3866 = load i32, ptr %17, align 4
  %3867 = sext i32 %3866 to i64
  %3868 = add i64 %3865, %3867
  %3869 = sub i64 %3868, 1
  %3870 = load i32, ptr %17, align 4
  %3871 = sub nsw i32 0, %3870
  %3872 = sext i32 %3871 to i64
  %3873 = and i64 %3869, %3872
  %3874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3833, i32 0, i32 2
  %3875 = load i64, ptr %3874, align 8
  %3876 = udiv i64 %3873, %3875
  %3877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3833, i32 0, i32 10
  store i64 %3876, ptr %3877, align 8
  %3878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3809, i32 0, i32 5
  %3879 = load i32, ptr %3878, align 8
  %3880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %875, i32 0, i32 5
  store i32 %3879, ptr %3880, align 8, !alias.scope !38
  store i1 true, ptr %609, align 1, !noalias !38
  %3881 = load i1, ptr %609, align 1, !noalias !38
  br i1 %3881, label %3928, label %3882

3882:                                             ; preds = %3800
  store ptr %875, ptr %604, align 8, !noalias !38
  %3883 = load ptr, ptr %604, align 8, !noalias !38
  store ptr %3883, ptr %601, align 8, !noalias !38
  %3884 = load ptr, ptr %601, align 8, !noalias !38
  %3885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 1
  %3886 = load ptr, ptr %3885, align 8
  %3887 = icmp ne ptr %3886, null
  br i1 %3887, label %3888, label %3915

3888:                                             ; preds = %3882
  %3889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 1
  %3890 = load ptr, ptr %3889, align 8
  store i32 -1, ptr %602, align 4, !noalias !38
  %3891 = load i32, ptr %602, align 4, !noalias !38
  %3892 = atomicrmw add ptr %3890, i32 %3891 acq_rel, align 4
  store i32 %3892, ptr %603, align 4, !noalias !38
  %3893 = load i32, ptr %603, align 4, !noalias !38
  %3894 = icmp eq i32 %3893, 1
  br i1 %3894, label %3895, label %3915

3895:                                             ; preds = %3888
  %3896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 4
  %3897 = load ptr, ptr %3896, align 8
  %3898 = icmp ne ptr %3897, null
  br i1 %3898, label %3899, label %3907

3899:                                             ; preds = %3895
  %3900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 4
  %3901 = load ptr, ptr %3900, align 8
  %3902 = load ptr, ptr %3884, align 8
  %3903 = load ptr, ptr %3901, align 8
  %3904 = getelementptr inbounds ptr, ptr %3903, i64 3
  %3905 = load ptr, ptr %3904, align 8
  invoke void %3905(ptr noundef nonnull align 8 dereferenceable(8) %3901, ptr noundef %3902)
          to label %3906 unwind label %3925

3906:                                             ; preds = %3899
  br label %3914

3907:                                             ; preds = %3895
  %3908 = load ptr, ptr %3884, align 8
  store ptr %3908, ptr %600, align 8
  %3909 = load ptr, ptr %600, align 8
  %3910 = icmp ne ptr %3909, null
  br i1 %3910, label %3911, label %3913

3911:                                             ; preds = %3907
  %3912 = load ptr, ptr %600, align 8
  call void @free(ptr noundef %3912) #13
  br label %3913

3913:                                             ; preds = %3911, %3907
  br label %3914

3914:                                             ; preds = %3913, %3906
  br label %3915

3915:                                             ; preds = %3914, %3888, %3882
  store ptr null, ptr %3884, align 8
  %3916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 2
  store i64 0, ptr %3916, align 8
  %3917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 3
  store i32 0, ptr %3917, align 8
  %3918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 5
  store i32 0, ptr %3918, align 8
  %3919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 6
  store i32 0, ptr %3919, align 4
  %3920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 7
  store i32 0, ptr %3920, align 8
  %3921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 8
  store i32 0, ptr %3921, align 4
  %3922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 9
  store i32 0, ptr %3922, align 8
  %3923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 10
  store i64 0, ptr %3923, align 8
  %3924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 1
  store ptr null, ptr %3924, align 8
  br label %3928

3925:                                             ; preds = %3899
  %3926 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3927 = extractvalue { ptr, i32 } %3926, 0
  call void @__clang_call_terminate(ptr %3927) #14
  unreachable

3928:                                             ; preds = %3915, %3800
  br label %3929

3929:                                             ; preds = %3928
  %3930 = load i32, ptr %868, align 4
  %3931 = load i32, ptr %874, align 4
  %3932 = mul nsw i32 %3930, %3931
  %3933 = load i32, ptr %870, align 4
  %3934 = sdiv i32 %3932, %3933
  %3935 = load i32, ptr %868, align 4
  %3936 = load i32, ptr %870, align 4
  %3937 = sdiv i32 %3935, %3936
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %876, ptr %614, align 8, !noalias !41
  store ptr %873, ptr %615, align 8, !noalias !41
  store i32 %3934, ptr %616, align 4, !noalias !41
  store i32 %3937, ptr %617, align 4, !noalias !41
  %3938 = load ptr, ptr %615, align 8, !noalias !41
  store i1 false, ptr %618, align 1, !noalias !41
  %3939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 6
  %3940 = load i32, ptr %3939, align 4
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 7
  %3942 = load i32, ptr %3941, align 8
  %3943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 8
  %3944 = load i32, ptr %3943, align 4
  %3945 = load i32, ptr %617, align 4, !noalias !41
  %3946 = load ptr, ptr %3938, align 8
  %3947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 10
  %3948 = load i64, ptr %3947, align 8
  %3949 = load i32, ptr %616, align 4, !noalias !41
  %3950 = sext i32 %3949 to i64
  %3951 = mul i64 %3948, %3950
  %3952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 2
  %3953 = load i64, ptr %3952, align 8
  %3954 = mul i64 %3951, %3953
  %3955 = getelementptr inbounds i8, ptr %3946, i64 %3954
  %3956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 2
  %3957 = load i64, ptr %3956, align 8
  %3958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 3
  %3959 = load i32, ptr %3958, align 8
  %3960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 4
  %3961 = load ptr, ptr %3960, align 8
  store ptr %876, ptr %7, align 8
  store i32 %3940, ptr %8, align 4
  store i32 %3942, ptr %9, align 4
  store i32 %3944, ptr %10, align 4
  store i32 %3945, ptr %11, align 4
  store ptr %3955, ptr %12, align 8
  store i64 %3957, ptr %13, align 8
  store i32 %3959, ptr %14, align 4
  store ptr %3961, ptr %15, align 8
  %3962 = load ptr, ptr %7, align 8
  %3963 = load ptr, ptr %12, align 8
  store ptr %3963, ptr %3962, align 8
  %3964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 1
  store ptr null, ptr %3964, align 8
  %3965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 2
  %3966 = load i64, ptr %13, align 8
  store i64 %3966, ptr %3965, align 8
  %3967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 3
  %3968 = load i32, ptr %14, align 4
  store i32 %3968, ptr %3967, align 8
  %3969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 4
  %3970 = load ptr, ptr %15, align 8
  store ptr %3970, ptr %3969, align 8
  %3971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 5
  store i32 4, ptr %3971, align 8
  %3972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 6
  %3973 = load i32, ptr %8, align 4
  store i32 %3973, ptr %3972, align 4
  %3974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 7
  %3975 = load i32, ptr %9, align 4
  store i32 %3975, ptr %3974, align 8
  %3976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 8
  %3977 = load i32, ptr %10, align 4
  store i32 %3977, ptr %3976, align 4
  %3978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 9
  %3979 = load i32, ptr %11, align 4
  store i32 %3979, ptr %3978, align 8
  %3980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 6
  %3981 = load i32, ptr %3980, align 4
  %3982 = sext i32 %3981 to i64
  %3983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 7
  %3984 = load i32, ptr %3983, align 8
  %3985 = sext i32 %3984 to i64
  %3986 = mul i64 %3982, %3985
  %3987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 8
  %3988 = load i32, ptr %3987, align 4
  %3989 = sext i32 %3988 to i64
  %3990 = mul i64 %3986, %3989
  %3991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 2
  %3992 = load i64, ptr %3991, align 8
  %3993 = mul i64 %3990, %3992
  store i64 %3993, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %3994 = load i64, ptr %5, align 8
  %3995 = load i32, ptr %6, align 4
  %3996 = sext i32 %3995 to i64
  %3997 = add i64 %3994, %3996
  %3998 = sub i64 %3997, 1
  %3999 = load i32, ptr %6, align 4
  %4000 = sub nsw i32 0, %3999
  %4001 = sext i32 %4000 to i64
  %4002 = and i64 %3998, %4001
  %4003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 2
  %4004 = load i64, ptr %4003, align 8
  %4005 = udiv i64 %4002, %4004
  %4006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 10
  store i64 %4005, ptr %4006, align 8
  %4007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 5
  %4008 = load i32, ptr %4007, align 8
  %4009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 5
  store i32 %4008, ptr %4009, align 8, !alias.scope !41
  store i1 true, ptr %618, align 1, !noalias !41
  %4010 = load i1, ptr %618, align 1, !noalias !41
  br i1 %4010, label %4057, label %4011

4011:                                             ; preds = %3929
  store ptr %876, ptr %613, align 8, !noalias !41
  %4012 = load ptr, ptr %613, align 8, !noalias !41
  store ptr %4012, ptr %610, align 8, !noalias !41
  %4013 = load ptr, ptr %610, align 8, !noalias !41
  %4014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 1
  %4015 = load ptr, ptr %4014, align 8
  %4016 = icmp ne ptr %4015, null
  br i1 %4016, label %4017, label %4044

4017:                                             ; preds = %4011
  %4018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 1
  %4019 = load ptr, ptr %4018, align 8
  store i32 -1, ptr %611, align 4, !noalias !41
  %4020 = load i32, ptr %611, align 4, !noalias !41
  %4021 = atomicrmw add ptr %4019, i32 %4020 acq_rel, align 4
  store i32 %4021, ptr %612, align 4, !noalias !41
  %4022 = load i32, ptr %612, align 4, !noalias !41
  %4023 = icmp eq i32 %4022, 1
  br i1 %4023, label %4024, label %4044

4024:                                             ; preds = %4017
  %4025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 4
  %4026 = load ptr, ptr %4025, align 8
  %4027 = icmp ne ptr %4026, null
  br i1 %4027, label %4028, label %4036

4028:                                             ; preds = %4024
  %4029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 4
  %4030 = load ptr, ptr %4029, align 8
  %4031 = load ptr, ptr %4013, align 8
  %4032 = load ptr, ptr %4030, align 8
  %4033 = getelementptr inbounds ptr, ptr %4032, i64 3
  %4034 = load ptr, ptr %4033, align 8
  invoke void %4034(ptr noundef nonnull align 8 dereferenceable(8) %4030, ptr noundef %4031)
          to label %4035 unwind label %4054

4035:                                             ; preds = %4028
  br label %4043

4036:                                             ; preds = %4024
  %4037 = load ptr, ptr %4013, align 8
  store ptr %4037, ptr %599, align 8
  %4038 = load ptr, ptr %599, align 8
  %4039 = icmp ne ptr %4038, null
  br i1 %4039, label %4040, label %4042

4040:                                             ; preds = %4036
  %4041 = load ptr, ptr %599, align 8
  call void @free(ptr noundef %4041) #13
  br label %4042

4042:                                             ; preds = %4040, %4036
  br label %4043

4043:                                             ; preds = %4042, %4035
  br label %4044

4044:                                             ; preds = %4043, %4017, %4011
  store ptr null, ptr %4013, align 8
  %4045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 2
  store i64 0, ptr %4045, align 8
  %4046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 3
  store i32 0, ptr %4046, align 8
  %4047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 5
  store i32 0, ptr %4047, align 8
  %4048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 6
  store i32 0, ptr %4048, align 4
  %4049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 7
  store i32 0, ptr %4049, align 8
  %4050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 8
  store i32 0, ptr %4050, align 4
  %4051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 9
  store i32 0, ptr %4051, align 8
  %4052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 10
  store i64 0, ptr %4052, align 8
  %4053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 1
  store ptr null, ptr %4053, align 8
  br label %4057

4054:                                             ; preds = %4028
  %4055 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4056 = extractvalue { ptr, i32 } %4055, 0
  call void @__clang_call_terminate(ptr %4056) #14
  unreachable

4057:                                             ; preds = %4044, %3929
  br label %4058

4058:                                             ; preds = %4057
  %4059 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %880, i32 0, i32 1
  %4060 = load i32, ptr %874, align 4
  %4061 = sext i32 %4060 to i64
  %4062 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4059, i64 noundef %4061) #13
  %4063 = load ptr, ptr %4062, align 8
  store ptr %4063, ptr %877, align 8
  %4064 = load ptr, ptr %814, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %878, ptr align 8 %4064, i64 64, i1 false)
  %4065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 4
  %4066 = load ptr, ptr %4065, align 8
  %4067 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %878, i32 0, i32 2
  store ptr %4066, ptr %4067, align 8
  %4068 = load ptr, ptr %877, align 8
  %4069 = load ptr, ptr %4068, align 8
  %4070 = getelementptr inbounds ptr, ptr %4069, i64 7
  %4071 = load ptr, ptr %4070, align 8
  %4072 = invoke noundef i32 %4071(ptr noundef nonnull align 8 dereferenceable(208) %4068, ptr noundef nonnull align 8 dereferenceable(72) %875, ptr noundef nonnull align 8 dereferenceable(72) %876, ptr noundef nonnull align 8 dereferenceable(64) %878)
          to label %4073 unwind label %4082

4073:                                             ; preds = %4058
  store i32 %4072, ptr %879, align 4
  %4074 = load i32, ptr %879, align 4
  %4075 = icmp ne i32 %4074, 0
  br i1 %4075, label %4076, label %4132

4076:                                             ; preds = %4073
  %4077 = load i32, ptr %879, align 4
  store i32 %4077, ptr %810, align 4
  store i32 1, ptr %829, align 4
  br label %4133

4078:                                             ; No predecessors!
  %4079 = landingpad { ptr, i32 }
          cleanup
  %4080 = extractvalue { ptr, i32 } %4079, 0
  store ptr %4080, ptr %827, align 8
  %4081 = extractvalue { ptr, i32 } %4079, 1
  store i32 %4081, ptr %828, align 4
  br label %4231

4082:                                             ; preds = %4058
  %4083 = landingpad { ptr, i32 }
          cleanup
  %4084 = extractvalue { ptr, i32 } %4083, 0
  store ptr %4084, ptr %827, align 8
  %4085 = extractvalue { ptr, i32 } %4083, 1
  store i32 %4085, ptr %828, align 4
  store ptr %876, ptr %797, align 8
  %4086 = load ptr, ptr %797, align 8
  store ptr %4086, ptr %746, align 8
  %4087 = load ptr, ptr %746, align 8
  %4088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 1
  %4089 = load ptr, ptr %4088, align 8
  %4090 = icmp ne ptr %4089, null
  br i1 %4090, label %4091, label %4118

4091:                                             ; preds = %4082
  %4092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 1
  %4093 = load ptr, ptr %4092, align 8
  store i32 -1, ptr %747, align 4
  %4094 = load i32, ptr %747, align 4
  %4095 = atomicrmw add ptr %4093, i32 %4094 acq_rel, align 4
  store i32 %4095, ptr %748, align 4
  %4096 = load i32, ptr %748, align 4
  %4097 = icmp eq i32 %4096, 1
  br i1 %4097, label %4098, label %4118

4098:                                             ; preds = %4091
  %4099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 4
  %4100 = load ptr, ptr %4099, align 8
  %4101 = icmp ne ptr %4100, null
  br i1 %4101, label %4102, label %4110

4102:                                             ; preds = %4098
  %4103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 4
  %4104 = load ptr, ptr %4103, align 8
  %4105 = load ptr, ptr %4087, align 8
  %4106 = load ptr, ptr %4104, align 8
  %4107 = getelementptr inbounds ptr, ptr %4106, i64 3
  %4108 = load ptr, ptr %4107, align 8
  invoke void %4108(ptr noundef nonnull align 8 dereferenceable(8) %4104, ptr noundef %4105)
          to label %4109 unwind label %4128

4109:                                             ; preds = %4102
  br label %4117

4110:                                             ; preds = %4098
  %4111 = load ptr, ptr %4087, align 8
  store ptr %4111, ptr %585, align 8
  %4112 = load ptr, ptr %585, align 8
  %4113 = icmp ne ptr %4112, null
  br i1 %4113, label %4114, label %4116

4114:                                             ; preds = %4110
  %4115 = load ptr, ptr %585, align 8
  call void @free(ptr noundef %4115) #13
  br label %4116

4116:                                             ; preds = %4114, %4110
  br label %4117

4117:                                             ; preds = %4116, %4109
  br label %4118

4118:                                             ; preds = %4117, %4091, %4082
  store ptr null, ptr %4087, align 8
  %4119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 2
  store i64 0, ptr %4119, align 8
  %4120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 3
  store i32 0, ptr %4120, align 8
  %4121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 5
  store i32 0, ptr %4121, align 8
  %4122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 6
  store i32 0, ptr %4122, align 4
  %4123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 7
  store i32 0, ptr %4123, align 8
  %4124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 8
  store i32 0, ptr %4124, align 4
  %4125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 9
  store i32 0, ptr %4125, align 8
  %4126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 10
  store i64 0, ptr %4126, align 8
  %4127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 1
  store ptr null, ptr %4127, align 8
  br label %4131

4128:                                             ; preds = %4102
  %4129 = landingpad { ptr, i32 }
          catch ptr null
  %4130 = extractvalue { ptr, i32 } %4129, 0
  call void @__clang_call_terminate(ptr %4130) #14
  unreachable

4131:                                             ; preds = %4118
  br label %4231

4132:                                             ; preds = %4073
  store i32 0, ptr %829, align 4
  br label %4133

4133:                                             ; preds = %4132, %4076
  store ptr %876, ptr %798, align 8
  %4134 = load ptr, ptr %798, align 8
  store ptr %4134, ptr %743, align 8
  %4135 = load ptr, ptr %743, align 8
  %4136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 1
  %4137 = load ptr, ptr %4136, align 8
  %4138 = icmp ne ptr %4137, null
  br i1 %4138, label %4139, label %4166

4139:                                             ; preds = %4133
  %4140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 1
  %4141 = load ptr, ptr %4140, align 8
  store i32 -1, ptr %744, align 4
  %4142 = load i32, ptr %744, align 4
  %4143 = atomicrmw add ptr %4141, i32 %4142 acq_rel, align 4
  store i32 %4143, ptr %745, align 4
  %4144 = load i32, ptr %745, align 4
  %4145 = icmp eq i32 %4144, 1
  br i1 %4145, label %4146, label %4166

4146:                                             ; preds = %4139
  %4147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 4
  %4148 = load ptr, ptr %4147, align 8
  %4149 = icmp ne ptr %4148, null
  br i1 %4149, label %4150, label %4158

4150:                                             ; preds = %4146
  %4151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 4
  %4152 = load ptr, ptr %4151, align 8
  %4153 = load ptr, ptr %4135, align 8
  %4154 = load ptr, ptr %4152, align 8
  %4155 = getelementptr inbounds ptr, ptr %4154, i64 3
  %4156 = load ptr, ptr %4155, align 8
  invoke void %4156(ptr noundef nonnull align 8 dereferenceable(8) %4152, ptr noundef %4153)
          to label %4157 unwind label %4176

4157:                                             ; preds = %4150
  br label %4165

4158:                                             ; preds = %4146
  %4159 = load ptr, ptr %4135, align 8
  store ptr %4159, ptr %586, align 8
  %4160 = load ptr, ptr %586, align 8
  %4161 = icmp ne ptr %4160, null
  br i1 %4161, label %4162, label %4164

4162:                                             ; preds = %4158
  %4163 = load ptr, ptr %586, align 8
  call void @free(ptr noundef %4163) #13
  br label %4164

4164:                                             ; preds = %4162, %4158
  br label %4165

4165:                                             ; preds = %4164, %4157
  br label %4166

4166:                                             ; preds = %4165, %4139, %4133
  store ptr null, ptr %4135, align 8
  %4167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 2
  store i64 0, ptr %4167, align 8
  %4168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 3
  store i32 0, ptr %4168, align 8
  %4169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 5
  store i32 0, ptr %4169, align 8
  %4170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 6
  store i32 0, ptr %4170, align 4
  %4171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 7
  store i32 0, ptr %4171, align 8
  %4172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 8
  store i32 0, ptr %4172, align 4
  %4173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 9
  store i32 0, ptr %4173, align 8
  %4174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 10
  store i64 0, ptr %4174, align 8
  %4175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 1
  store ptr null, ptr %4175, align 8
  br label %4179

4176:                                             ; preds = %4150
  %4177 = landingpad { ptr, i32 }
          catch ptr null
  %4178 = extractvalue { ptr, i32 } %4177, 0
  call void @__clang_call_terminate(ptr %4178) #14
  unreachable

4179:                                             ; preds = %4166
  store ptr %875, ptr %796, align 8
  %4180 = load ptr, ptr %796, align 8
  store ptr %4180, ptr %749, align 8
  %4181 = load ptr, ptr %749, align 8
  %4182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4181, i32 0, i32 1
  %4183 = load ptr, ptr %4182, align 8
  %4184 = icmp ne ptr %4183, null
  br i1 %4184, label %4185, label %4212

4185:                                             ; preds = %4179
  %4186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4181, i32 0, i32 1
  %4187 = load ptr, ptr %4186, align 8
  store i32 -1, ptr %750, align 4
  %4188 = load i32, ptr %750, align 4
  %4189 = atomicrmw add ptr %4187, i32 %4188 acq_rel, align 4
  store i32 %4189, ptr %751, align 4
  %4190 = load i32, ptr %751, align 4
  %4191 = icmp eq i32 %4190, 1
  br i1 %4191, label %4192, label %4212

4192:                                             ; preds = %4185
  %4193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4181, i32 0, i32 4
  %4194 = load ptr, ptr %4193, align 8
  %4195 = icmp ne ptr %4194, null
  br i1 %4195, label %4196, label %4204

4196:                                             ; preds = %4192
  %4197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4181, i32 0, i32 4
  %4198 = load ptr, ptr %4197, align 8
  %4199 = load ptr, ptr %4181, align 8
  %4200 = load ptr, ptr %4198, align 8
  %4201 = getelementptr inbounds ptr, ptr %4200, i64 3
  %4202 = load ptr, ptr %4201, align 8
  invoke void %4202(ptr noundef nonnull align 8 dereferenceable(8) %4198, ptr noundef %4199)
          to label %4203 unwind label %4222

4203:                                             ; preds = %4196
  br label %4211

4204:                                             ; preds = %4192
  %4205 = load ptr, ptr %4181, align 8
  store ptr %4205, ptr %584, align 8
  %4206 = load ptr, ptr %584, align 8
  %4207 = icmp ne ptr %4206, null
  br i1 %4207, label %4208, label %4210

4208:                                             ; preds = %4204
  %4209 = load ptr, ptr %584, align 8
  call void @free(ptr noundef %4209) #13
  br label %4210

4210:                                             ; preds = %4208, %4204
  br label %4211

4211:                                             ; preds = %4210, %4203
  br label %4212

4212:                                             ; preds = %4211, %4185, %4179
  store ptr null, ptr %4181, align 8
  %4213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4181, i32 0, i32 2
  store i64 0, ptr %4213, align 8
  %4214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4181, i32 0, i32 3
  store i32 0, ptr %4214, align 8
  %4215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4181, i32 0, i32 5
  store i32 0, ptr %4215, align 8
  %4216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4181, i32 0, i32 6
  store i32 0, ptr %4216, align 4
  %4217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4181, i32 0, i32 7
  store i32 0, ptr %4217, align 8
  %4218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4181, i32 0, i32 8
  store i32 0, ptr %4218, align 4
  %4219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4181, i32 0, i32 9
  store i32 0, ptr %4219, align 8
  %4220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4181, i32 0, i32 10
  store i64 0, ptr %4220, align 8
  %4221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4181, i32 0, i32 1
  store ptr null, ptr %4221, align 8
  br label %4225

4222:                                             ; preds = %4196
  %4223 = landingpad { ptr, i32 }
          catch ptr null
  %4224 = extractvalue { ptr, i32 } %4223, 0
  call void @__clang_call_terminate(ptr %4224) #14
  unreachable

4225:                                             ; preds = %4212
  %4226 = load i32, ptr %829, align 4
  switch i32 %4226, label %4407 [
    i32 0, label %4227
  ]

4227:                                             ; preds = %4225
  br label %4228

4228:                                             ; preds = %4227
  %4229 = load i32, ptr %874, align 4
  %4230 = add nsw i32 %4229, 1
  store i32 %4230, ptr %874, align 4
  br label %3795, !llvm.loop !44

4231:                                             ; preds = %4131, %4078
  store ptr %875, ptr %795, align 8
  %4232 = load ptr, ptr %795, align 8
  store ptr %4232, ptr %752, align 8
  %4233 = load ptr, ptr %752, align 8
  %4234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4233, i32 0, i32 1
  %4235 = load ptr, ptr %4234, align 8
  %4236 = icmp ne ptr %4235, null
  br i1 %4236, label %4237, label %4264

4237:                                             ; preds = %4231
  %4238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4233, i32 0, i32 1
  %4239 = load ptr, ptr %4238, align 8
  store i32 -1, ptr %753, align 4
  %4240 = load i32, ptr %753, align 4
  %4241 = atomicrmw add ptr %4239, i32 %4240 acq_rel, align 4
  store i32 %4241, ptr %754, align 4
  %4242 = load i32, ptr %754, align 4
  %4243 = icmp eq i32 %4242, 1
  br i1 %4243, label %4244, label %4264

4244:                                             ; preds = %4237
  %4245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4233, i32 0, i32 4
  %4246 = load ptr, ptr %4245, align 8
  %4247 = icmp ne ptr %4246, null
  br i1 %4247, label %4248, label %4256

4248:                                             ; preds = %4244
  %4249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4233, i32 0, i32 4
  %4250 = load ptr, ptr %4249, align 8
  %4251 = load ptr, ptr %4233, align 8
  %4252 = load ptr, ptr %4250, align 8
  %4253 = getelementptr inbounds ptr, ptr %4252, i64 3
  %4254 = load ptr, ptr %4253, align 8
  invoke void %4254(ptr noundef nonnull align 8 dereferenceable(8) %4250, ptr noundef %4251)
          to label %4255 unwind label %4274

4255:                                             ; preds = %4248
  br label %4263

4256:                                             ; preds = %4244
  %4257 = load ptr, ptr %4233, align 8
  store ptr %4257, ptr %583, align 8
  %4258 = load ptr, ptr %583, align 8
  %4259 = icmp ne ptr %4258, null
  br i1 %4259, label %4260, label %4262

4260:                                             ; preds = %4256
  %4261 = load ptr, ptr %583, align 8
  call void @free(ptr noundef %4261) #13
  br label %4262

4262:                                             ; preds = %4260, %4256
  br label %4263

4263:                                             ; preds = %4262, %4255
  br label %4264

4264:                                             ; preds = %4263, %4237, %4231
  store ptr null, ptr %4233, align 8
  %4265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4233, i32 0, i32 2
  store i64 0, ptr %4265, align 8
  %4266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4233, i32 0, i32 3
  store i32 0, ptr %4266, align 8
  %4267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4233, i32 0, i32 5
  store i32 0, ptr %4267, align 8
  %4268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4233, i32 0, i32 6
  store i32 0, ptr %4268, align 4
  %4269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4233, i32 0, i32 7
  store i32 0, ptr %4269, align 8
  %4270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4233, i32 0, i32 8
  store i32 0, ptr %4270, align 4
  %4271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4233, i32 0, i32 9
  store i32 0, ptr %4271, align 8
  %4272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4233, i32 0, i32 10
  store i64 0, ptr %4272, align 8
  %4273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4233, i32 0, i32 1
  store ptr null, ptr %4273, align 8
  br label %4277

4274:                                             ; preds = %4248
  %4275 = landingpad { ptr, i32 }
          catch ptr null
  %4276 = extractvalue { ptr, i32 } %4275, 0
  call void @__clang_call_terminate(ptr %4276) #14
  unreachable

4277:                                             ; preds = %4264
  br label %4503

4278:                                             ; preds = %3795
  %4279 = load i32, ptr %870, align 4
  %4280 = load i32, ptr %824, align 4
  %4281 = icmp slt i32 %4279, %4280
  br i1 %4281, label %4282, label %4303

4282:                                             ; preds = %4278
  %4283 = load i32, ptr %824, align 4
  %4284 = load ptr, ptr %814, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %873, ptr noundef nonnull align 8 dereferenceable(72) %826, i32 noundef %4283, ptr noundef nonnull align 8 dereferenceable(64) %4284)
          to label %4285 unwind label %3789

4285:                                             ; preds = %4282
  store ptr %826, ptr %717, align 8
  %4286 = load ptr, ptr %717, align 8
  %4287 = load ptr, ptr %4286, align 8
  %4288 = icmp eq ptr %4287, null
  br i1 %4288, label %4298, label %4289

4289:                                             ; preds = %4285
  store ptr %4286, ptr %571, align 8
  %4290 = load ptr, ptr %571, align 8
  %4291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4290, i32 0, i32 10
  %4292 = load i64, ptr %4291, align 8
  %4293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4290, i32 0, i32 9
  %4294 = load i32, ptr %4293, align 8
  %4295 = sext i32 %4294 to i64
  %4296 = mul i64 %4292, %4295
  %4297 = icmp eq i64 %4296, 0
  br label %4298

4298:                                             ; preds = %4289, %4285
  %4299 = phi i1 [ true, %4285 ], [ %4297, %4289 ]
  br label %4300

4300:                                             ; preds = %4298
  br i1 %4299, label %4301, label %4302

4301:                                             ; preds = %4300
  store i32 -100, ptr %810, align 4
  store i32 1, ptr %829, align 4
  br label %4407

4302:                                             ; preds = %4300
  br label %4406

4303:                                             ; preds = %4278
  store ptr %826, ptr %785, align 8
  store ptr %873, ptr %786, align 8
  %4304 = load ptr, ptr %785, align 8
  %4305 = load ptr, ptr %786, align 8
  %4306 = icmp eq ptr %4304, %4305
  br i1 %4306, label %4307, label %4308

4307:                                             ; preds = %4303
  store ptr %4304, ptr %784, align 8
  br label %4404

4308:                                             ; preds = %4303
  %4309 = load ptr, ptr %786, align 8
  %4310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4309, i32 0, i32 1
  %4311 = load ptr, ptr %4310, align 8
  %4312 = icmp ne ptr %4311, null
  br i1 %4312, label %4313, label %4319

4313:                                             ; preds = %4308
  %4314 = load ptr, ptr %786, align 8
  %4315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4314, i32 0, i32 1
  %4316 = load ptr, ptr %4315, align 8
  store i32 1, ptr %787, align 4
  %4317 = load i32, ptr %787, align 4
  %4318 = atomicrmw add ptr %4316, i32 %4317 acq_rel, align 4
  store i32 %4318, ptr %788, align 4
  br label %4319

4319:                                             ; preds = %4313, %4308
  store ptr %4304, ptr %773, align 8
  %4320 = load ptr, ptr %773, align 8
  %4321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4320, i32 0, i32 1
  %4322 = load ptr, ptr %4321, align 8
  %4323 = icmp ne ptr %4322, null
  br i1 %4323, label %4324, label %4351

4324:                                             ; preds = %4319
  %4325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4320, i32 0, i32 1
  %4326 = load ptr, ptr %4325, align 8
  store i32 -1, ptr %774, align 4
  %4327 = load i32, ptr %774, align 4
  %4328 = atomicrmw add ptr %4326, i32 %4327 acq_rel, align 4
  store i32 %4328, ptr %775, align 4
  %4329 = load i32, ptr %775, align 4
  %4330 = icmp eq i32 %4329, 1
  br i1 %4330, label %4331, label %4351

4331:                                             ; preds = %4324
  %4332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4320, i32 0, i32 4
  %4333 = load ptr, ptr %4332, align 8
  %4334 = icmp ne ptr %4333, null
  br i1 %4334, label %4335, label %4343

4335:                                             ; preds = %4331
  %4336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4320, i32 0, i32 4
  %4337 = load ptr, ptr %4336, align 8
  %4338 = load ptr, ptr %4320, align 8
  %4339 = load ptr, ptr %4337, align 8
  %4340 = getelementptr inbounds ptr, ptr %4339, i64 3
  %4341 = load ptr, ptr %4340, align 8
  invoke void %4341(ptr noundef nonnull align 8 dereferenceable(8) %4337, ptr noundef %4338)
          to label %4342 unwind label %3789

4342:                                             ; preds = %4335
  br label %4350

4343:                                             ; preds = %4331
  %4344 = load ptr, ptr %4320, align 8
  store ptr %4344, ptr %576, align 8
  %4345 = load ptr, ptr %576, align 8
  %4346 = icmp ne ptr %4345, null
  br i1 %4346, label %4347, label %4349

4347:                                             ; preds = %4343
  %4348 = load ptr, ptr %576, align 8
  call void @free(ptr noundef %4348) #13
  br label %4349

4349:                                             ; preds = %4347, %4343
  br label %4350

4350:                                             ; preds = %4349, %4342
  br label %4351

4351:                                             ; preds = %4350, %4324, %4319
  store ptr null, ptr %4320, align 8
  %4352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4320, i32 0, i32 2
  store i64 0, ptr %4352, align 8
  %4353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4320, i32 0, i32 3
  store i32 0, ptr %4353, align 8
  %4354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4320, i32 0, i32 5
  store i32 0, ptr %4354, align 8
  %4355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4320, i32 0, i32 6
  store i32 0, ptr %4355, align 4
  %4356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4320, i32 0, i32 7
  store i32 0, ptr %4356, align 8
  %4357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4320, i32 0, i32 8
  store i32 0, ptr %4357, align 4
  %4358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4320, i32 0, i32 9
  store i32 0, ptr %4358, align 8
  %4359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4320, i32 0, i32 10
  store i64 0, ptr %4359, align 8
  %4360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4320, i32 0, i32 1
  store ptr null, ptr %4360, align 8
  br label %4361

4361:                                             ; preds = %4351
  %4362 = load ptr, ptr %786, align 8
  %4363 = load ptr, ptr %4362, align 8
  store ptr %4363, ptr %4304, align 8
  %4364 = load ptr, ptr %786, align 8
  %4365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4364, i32 0, i32 1
  %4366 = load ptr, ptr %4365, align 8
  %4367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 1
  store ptr %4366, ptr %4367, align 8
  %4368 = load ptr, ptr %786, align 8
  %4369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4368, i32 0, i32 2
  %4370 = load i64, ptr %4369, align 8
  %4371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 2
  store i64 %4370, ptr %4371, align 8
  %4372 = load ptr, ptr %786, align 8
  %4373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4372, i32 0, i32 3
  %4374 = load i32, ptr %4373, align 8
  %4375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 3
  store i32 %4374, ptr %4375, align 8
  %4376 = load ptr, ptr %786, align 8
  %4377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4376, i32 0, i32 4
  %4378 = load ptr, ptr %4377, align 8
  %4379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 4
  store ptr %4378, ptr %4379, align 8
  %4380 = load ptr, ptr %786, align 8
  %4381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4380, i32 0, i32 5
  %4382 = load i32, ptr %4381, align 8
  %4383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 5
  store i32 %4382, ptr %4383, align 8
  %4384 = load ptr, ptr %786, align 8
  %4385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4384, i32 0, i32 6
  %4386 = load i32, ptr %4385, align 4
  %4387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 6
  store i32 %4386, ptr %4387, align 4
  %4388 = load ptr, ptr %786, align 8
  %4389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 7
  %4390 = load i32, ptr %4389, align 8
  %4391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 7
  store i32 %4390, ptr %4391, align 8
  %4392 = load ptr, ptr %786, align 8
  %4393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 8
  %4394 = load i32, ptr %4393, align 4
  %4395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 8
  store i32 %4394, ptr %4395, align 4
  %4396 = load ptr, ptr %786, align 8
  %4397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4396, i32 0, i32 9
  %4398 = load i32, ptr %4397, align 8
  %4399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 9
  store i32 %4398, ptr %4399, align 8
  %4400 = load ptr, ptr %786, align 8
  %4401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4400, i32 0, i32 10
  %4402 = load i64, ptr %4401, align 8
  %4403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 10
  store i64 %4402, ptr %4403, align 8
  store ptr %4304, ptr %784, align 8
  br label %4404

4404:                                             ; preds = %4361, %4307
  br label %4405

4405:                                             ; preds = %4404
  br label %4406

4406:                                             ; preds = %4405, %4302
  store i32 0, ptr %829, align 4
  br label %4407

4407:                                             ; preds = %4406, %4301, %4225, %3788
  store ptr %873, ptr %794, align 8
  %4408 = load ptr, ptr %794, align 8
  store ptr %4408, ptr %755, align 8
  %4409 = load ptr, ptr %755, align 8
  %4410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 1
  %4411 = load ptr, ptr %4410, align 8
  %4412 = icmp ne ptr %4411, null
  br i1 %4412, label %4413, label %4440

4413:                                             ; preds = %4407
  %4414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 1
  %4415 = load ptr, ptr %4414, align 8
  store i32 -1, ptr %756, align 4
  %4416 = load i32, ptr %756, align 4
  %4417 = atomicrmw add ptr %4415, i32 %4416 acq_rel, align 4
  store i32 %4417, ptr %757, align 4
  %4418 = load i32, ptr %757, align 4
  %4419 = icmp eq i32 %4418, 1
  br i1 %4419, label %4420, label %4440

4420:                                             ; preds = %4413
  %4421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 4
  %4422 = load ptr, ptr %4421, align 8
  %4423 = icmp ne ptr %4422, null
  br i1 %4423, label %4424, label %4432

4424:                                             ; preds = %4420
  %4425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 4
  %4426 = load ptr, ptr %4425, align 8
  %4427 = load ptr, ptr %4409, align 8
  %4428 = load ptr, ptr %4426, align 8
  %4429 = getelementptr inbounds ptr, ptr %4428, i64 3
  %4430 = load ptr, ptr %4429, align 8
  invoke void %4430(ptr noundef nonnull align 8 dereferenceable(8) %4426, ptr noundef %4427)
          to label %4431 unwind label %4450

4431:                                             ; preds = %4424
  br label %4439

4432:                                             ; preds = %4420
  %4433 = load ptr, ptr %4409, align 8
  store ptr %4433, ptr %582, align 8
  %4434 = load ptr, ptr %582, align 8
  %4435 = icmp ne ptr %4434, null
  br i1 %4435, label %4436, label %4438

4436:                                             ; preds = %4432
  %4437 = load ptr, ptr %582, align 8
  call void @free(ptr noundef %4437) #13
  br label %4438

4438:                                             ; preds = %4436, %4432
  br label %4439

4439:                                             ; preds = %4438, %4431
  br label %4440

4440:                                             ; preds = %4439, %4413, %4407
  store ptr null, ptr %4409, align 8
  %4441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 2
  store i64 0, ptr %4441, align 8
  %4442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 3
  store i32 0, ptr %4442, align 8
  %4443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 5
  store i32 0, ptr %4443, align 8
  %4444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 6
  store i32 0, ptr %4444, align 4
  %4445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 7
  store i32 0, ptr %4445, align 8
  %4446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 8
  store i32 0, ptr %4446, align 4
  %4447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 9
  store i32 0, ptr %4447, align 8
  %4448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 10
  store i64 0, ptr %4448, align 8
  %4449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 1
  store ptr null, ptr %4449, align 8
  br label %4453

4450:                                             ; preds = %4424
  %4451 = landingpad { ptr, i32 }
          catch ptr null
  %4452 = extractvalue { ptr, i32 } %4451, 0
  call void @__clang_call_terminate(ptr %4452) #14
  unreachable

4453:                                             ; preds = %4440
  br label %4454

4454:                                             ; preds = %4453, %3690
  store ptr %871, ptr %792, align 8
  %4455 = load ptr, ptr %792, align 8
  store ptr %4455, ptr %761, align 8
  %4456 = load ptr, ptr %761, align 8
  %4457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4456, i32 0, i32 1
  %4458 = load ptr, ptr %4457, align 8
  %4459 = icmp ne ptr %4458, null
  br i1 %4459, label %4460, label %4487

4460:                                             ; preds = %4454
  %4461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4456, i32 0, i32 1
  %4462 = load ptr, ptr %4461, align 8
  store i32 -1, ptr %762, align 4
  %4463 = load i32, ptr %762, align 4
  %4464 = atomicrmw add ptr %4462, i32 %4463 acq_rel, align 4
  store i32 %4464, ptr %763, align 4
  %4465 = load i32, ptr %763, align 4
  %4466 = icmp eq i32 %4465, 1
  br i1 %4466, label %4467, label %4487

4467:                                             ; preds = %4460
  %4468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4456, i32 0, i32 4
  %4469 = load ptr, ptr %4468, align 8
  %4470 = icmp ne ptr %4469, null
  br i1 %4470, label %4471, label %4479

4471:                                             ; preds = %4467
  %4472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4456, i32 0, i32 4
  %4473 = load ptr, ptr %4472, align 8
  %4474 = load ptr, ptr %4456, align 8
  %4475 = load ptr, ptr %4473, align 8
  %4476 = getelementptr inbounds ptr, ptr %4475, i64 3
  %4477 = load ptr, ptr %4476, align 8
  invoke void %4477(ptr noundef nonnull align 8 dereferenceable(8) %4473, ptr noundef %4474)
          to label %4478 unwind label %4497

4478:                                             ; preds = %4471
  br label %4486

4479:                                             ; preds = %4467
  %4480 = load ptr, ptr %4456, align 8
  store ptr %4480, ptr %580, align 8
  %4481 = load ptr, ptr %580, align 8
  %4482 = icmp ne ptr %4481, null
  br i1 %4482, label %4483, label %4485

4483:                                             ; preds = %4479
  %4484 = load ptr, ptr %580, align 8
  call void @free(ptr noundef %4484) #13
  br label %4485

4485:                                             ; preds = %4483, %4479
  br label %4486

4486:                                             ; preds = %4485, %4478
  br label %4487

4487:                                             ; preds = %4486, %4460, %4454
  store ptr null, ptr %4456, align 8
  %4488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4456, i32 0, i32 2
  store i64 0, ptr %4488, align 8
  %4489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4456, i32 0, i32 3
  store i32 0, ptr %4489, align 8
  %4490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4456, i32 0, i32 5
  store i32 0, ptr %4490, align 8
  %4491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4456, i32 0, i32 6
  store i32 0, ptr %4491, align 4
  %4492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4456, i32 0, i32 7
  store i32 0, ptr %4492, align 8
  %4493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4456, i32 0, i32 8
  store i32 0, ptr %4493, align 4
  %4494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4456, i32 0, i32 9
  store i32 0, ptr %4494, align 8
  %4495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4456, i32 0, i32 10
  store i64 0, ptr %4495, align 8
  %4496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4456, i32 0, i32 1
  store ptr null, ptr %4496, align 8
  br label %4500

4497:                                             ; preds = %4471
  %4498 = landingpad { ptr, i32 }
          catch ptr null
  %4499 = extractvalue { ptr, i32 } %4498, 0
  call void @__clang_call_terminate(ptr %4499) #14
  unreachable

4500:                                             ; preds = %4487
  %4501 = load i32, ptr %829, align 4
  switch i32 %4501, label %4619 [
    i32 0, label %4502
  ]

4502:                                             ; preds = %4500
  br label %4597

4503:                                             ; preds = %4277, %3789
  store ptr %873, ptr %793, align 8
  %4504 = load ptr, ptr %793, align 8
  store ptr %4504, ptr %758, align 8
  %4505 = load ptr, ptr %758, align 8
  %4506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4505, i32 0, i32 1
  %4507 = load ptr, ptr %4506, align 8
  %4508 = icmp ne ptr %4507, null
  br i1 %4508, label %4509, label %4536

4509:                                             ; preds = %4503
  %4510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4505, i32 0, i32 1
  %4511 = load ptr, ptr %4510, align 8
  store i32 -1, ptr %759, align 4
  %4512 = load i32, ptr %759, align 4
  %4513 = atomicrmw add ptr %4511, i32 %4512 acq_rel, align 4
  store i32 %4513, ptr %760, align 4
  %4514 = load i32, ptr %760, align 4
  %4515 = icmp eq i32 %4514, 1
  br i1 %4515, label %4516, label %4536

4516:                                             ; preds = %4509
  %4517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4505, i32 0, i32 4
  %4518 = load ptr, ptr %4517, align 8
  %4519 = icmp ne ptr %4518, null
  br i1 %4519, label %4520, label %4528

4520:                                             ; preds = %4516
  %4521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4505, i32 0, i32 4
  %4522 = load ptr, ptr %4521, align 8
  %4523 = load ptr, ptr %4505, align 8
  %4524 = load ptr, ptr %4522, align 8
  %4525 = getelementptr inbounds ptr, ptr %4524, i64 3
  %4526 = load ptr, ptr %4525, align 8
  invoke void %4526(ptr noundef nonnull align 8 dereferenceable(8) %4522, ptr noundef %4523)
          to label %4527 unwind label %4546

4527:                                             ; preds = %4520
  br label %4535

4528:                                             ; preds = %4516
  %4529 = load ptr, ptr %4505, align 8
  store ptr %4529, ptr %581, align 8
  %4530 = load ptr, ptr %581, align 8
  %4531 = icmp ne ptr %4530, null
  br i1 %4531, label %4532, label %4534

4532:                                             ; preds = %4528
  %4533 = load ptr, ptr %581, align 8
  call void @free(ptr noundef %4533) #13
  br label %4534

4534:                                             ; preds = %4532, %4528
  br label %4535

4535:                                             ; preds = %4534, %4527
  br label %4536

4536:                                             ; preds = %4535, %4509, %4503
  store ptr null, ptr %4505, align 8
  %4537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4505, i32 0, i32 2
  store i64 0, ptr %4537, align 8
  %4538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4505, i32 0, i32 3
  store i32 0, ptr %4538, align 8
  %4539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4505, i32 0, i32 5
  store i32 0, ptr %4539, align 8
  %4540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4505, i32 0, i32 6
  store i32 0, ptr %4540, align 4
  %4541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4505, i32 0, i32 7
  store i32 0, ptr %4541, align 8
  %4542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4505, i32 0, i32 8
  store i32 0, ptr %4542, align 4
  %4543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4505, i32 0, i32 9
  store i32 0, ptr %4543, align 8
  %4544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4505, i32 0, i32 10
  store i64 0, ptr %4544, align 8
  %4545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4505, i32 0, i32 1
  store ptr null, ptr %4545, align 8
  br label %4549

4546:                                             ; preds = %4520
  %4547 = landingpad { ptr, i32 }
          catch ptr null
  %4548 = extractvalue { ptr, i32 } %4547, 0
  call void @__clang_call_terminate(ptr %4548) #14
  unreachable

4549:                                             ; preds = %4536
  br label %4550

4550:                                             ; preds = %4549, %3691
  store ptr %871, ptr %791, align 8
  %4551 = load ptr, ptr %791, align 8
  store ptr %4551, ptr %764, align 8
  %4552 = load ptr, ptr %764, align 8
  %4553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4552, i32 0, i32 1
  %4554 = load ptr, ptr %4553, align 8
  %4555 = icmp ne ptr %4554, null
  br i1 %4555, label %4556, label %4583

4556:                                             ; preds = %4550
  %4557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4552, i32 0, i32 1
  %4558 = load ptr, ptr %4557, align 8
  store i32 -1, ptr %765, align 4
  %4559 = load i32, ptr %765, align 4
  %4560 = atomicrmw add ptr %4558, i32 %4559 acq_rel, align 4
  store i32 %4560, ptr %766, align 4
  %4561 = load i32, ptr %766, align 4
  %4562 = icmp eq i32 %4561, 1
  br i1 %4562, label %4563, label %4583

4563:                                             ; preds = %4556
  %4564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4552, i32 0, i32 4
  %4565 = load ptr, ptr %4564, align 8
  %4566 = icmp ne ptr %4565, null
  br i1 %4566, label %4567, label %4575

4567:                                             ; preds = %4563
  %4568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4552, i32 0, i32 4
  %4569 = load ptr, ptr %4568, align 8
  %4570 = load ptr, ptr %4552, align 8
  %4571 = load ptr, ptr %4569, align 8
  %4572 = getelementptr inbounds ptr, ptr %4571, i64 3
  %4573 = load ptr, ptr %4572, align 8
  invoke void %4573(ptr noundef nonnull align 8 dereferenceable(8) %4569, ptr noundef %4570)
          to label %4574 unwind label %4593

4574:                                             ; preds = %4567
  br label %4582

4575:                                             ; preds = %4563
  %4576 = load ptr, ptr %4552, align 8
  store ptr %4576, ptr %579, align 8
  %4577 = load ptr, ptr %579, align 8
  %4578 = icmp ne ptr %4577, null
  br i1 %4578, label %4579, label %4581

4579:                                             ; preds = %4575
  %4580 = load ptr, ptr %579, align 8
  call void @free(ptr noundef %4580) #13
  br label %4581

4581:                                             ; preds = %4579, %4575
  br label %4582

4582:                                             ; preds = %4581, %4574
  br label %4583

4583:                                             ; preds = %4582, %4556, %4550
  store ptr null, ptr %4552, align 8
  %4584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4552, i32 0, i32 2
  store i64 0, ptr %4584, align 8
  %4585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4552, i32 0, i32 3
  store i32 0, ptr %4585, align 8
  %4586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4552, i32 0, i32 5
  store i32 0, ptr %4586, align 8
  %4587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4552, i32 0, i32 6
  store i32 0, ptr %4587, align 4
  %4588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4552, i32 0, i32 7
  store i32 0, ptr %4588, align 8
  %4589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4552, i32 0, i32 8
  store i32 0, ptr %4589, align 4
  %4590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4552, i32 0, i32 9
  store i32 0, ptr %4590, align 8
  %4591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4552, i32 0, i32 10
  store i64 0, ptr %4591, align 8
  %4592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4552, i32 0, i32 1
  store ptr null, ptr %4592, align 8
  br label %4596

4593:                                             ; preds = %4567
  %4594 = landingpad { ptr, i32 }
          catch ptr null
  %4595 = extractvalue { ptr, i32 } %4594, 0
  call void @__clang_call_terminate(ptr %4595) #14
  unreachable

4596:                                             ; preds = %4583
  br label %4667

4597:                                             ; preds = %4502, %3581
  %4598 = load ptr, ptr %813, align 8
  %4599 = load ptr, ptr %814, align 8
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %880, ptr noundef nonnull align 8 dereferenceable(72) %826, ptr noundef nonnull align 8 dereferenceable(72) %4598, ptr noundef nonnull align 8 dereferenceable(64) %4599)
          to label %4600 unwind label %995

4600:                                             ; preds = %4597
  %4601 = load ptr, ptr %813, align 8
  store ptr %4601, ptr %718, align 8
  %4602 = load ptr, ptr %718, align 8
  %4603 = load ptr, ptr %4602, align 8
  %4604 = icmp eq ptr %4603, null
  br i1 %4604, label %4614, label %4605

4605:                                             ; preds = %4600
  store ptr %4602, ptr %570, align 8
  %4606 = load ptr, ptr %570, align 8
  %4607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4606, i32 0, i32 10
  %4608 = load i64, ptr %4607, align 8
  %4609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4606, i32 0, i32 9
  %4610 = load i32, ptr %4609, align 8
  %4611 = sext i32 %4610 to i64
  %4612 = mul i64 %4608, %4611
  %4613 = icmp eq i64 %4612, 0
  br label %4614

4614:                                             ; preds = %4605, %4600
  %4615 = phi i1 [ true, %4600 ], [ %4613, %4605 ]
  br label %4616

4616:                                             ; preds = %4614
  br i1 %4615, label %4617, label %4618

4617:                                             ; preds = %4616
  store i32 -100, ptr %810, align 4
  store i32 1, ptr %829, align 4
  br label %4619

4618:                                             ; preds = %4616
  store i32 0, ptr %810, align 4
  store i32 1, ptr %829, align 4
  br label %4619

4619:                                             ; preds = %4618, %4617, %4500, %1131
  store ptr %826, ptr %790, align 8
  %4620 = load ptr, ptr %790, align 8
  store ptr %4620, ptr %767, align 8
  %4621 = load ptr, ptr %767, align 8
  %4622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 1
  %4623 = load ptr, ptr %4622, align 8
  %4624 = icmp ne ptr %4623, null
  br i1 %4624, label %4625, label %4652

4625:                                             ; preds = %4619
  %4626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 1
  %4627 = load ptr, ptr %4626, align 8
  store i32 -1, ptr %768, align 4
  %4628 = load i32, ptr %768, align 4
  %4629 = atomicrmw add ptr %4627, i32 %4628 acq_rel, align 4
  store i32 %4629, ptr %769, align 4
  %4630 = load i32, ptr %769, align 4
  %4631 = icmp eq i32 %4630, 1
  br i1 %4631, label %4632, label %4652

4632:                                             ; preds = %4625
  %4633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 4
  %4634 = load ptr, ptr %4633, align 8
  %4635 = icmp ne ptr %4634, null
  br i1 %4635, label %4636, label %4644

4636:                                             ; preds = %4632
  %4637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 4
  %4638 = load ptr, ptr %4637, align 8
  %4639 = load ptr, ptr %4621, align 8
  %4640 = load ptr, ptr %4638, align 8
  %4641 = getelementptr inbounds ptr, ptr %4640, i64 3
  %4642 = load ptr, ptr %4641, align 8
  invoke void %4642(ptr noundef nonnull align 8 dereferenceable(8) %4638, ptr noundef %4639)
          to label %4643 unwind label %4662

4643:                                             ; preds = %4636
  br label %4651

4644:                                             ; preds = %4632
  %4645 = load ptr, ptr %4621, align 8
  store ptr %4645, ptr %578, align 8
  %4646 = load ptr, ptr %578, align 8
  %4647 = icmp ne ptr %4646, null
  br i1 %4647, label %4648, label %4650

4648:                                             ; preds = %4644
  %4649 = load ptr, ptr %578, align 8
  call void @free(ptr noundef %4649) #13
  br label %4650

4650:                                             ; preds = %4648, %4644
  br label %4651

4651:                                             ; preds = %4650, %4643
  br label %4652

4652:                                             ; preds = %4651, %4625, %4619
  store ptr null, ptr %4621, align 8
  %4653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 2
  store i64 0, ptr %4653, align 8
  %4654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 3
  store i32 0, ptr %4654, align 8
  %4655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 5
  store i32 0, ptr %4655, align 8
  %4656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 6
  store i32 0, ptr %4656, align 4
  %4657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 7
  store i32 0, ptr %4657, align 8
  %4658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 8
  store i32 0, ptr %4658, align 4
  %4659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 9
  store i32 0, ptr %4659, align 8
  %4660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 10
  store i64 0, ptr %4660, align 8
  %4661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 1
  store ptr null, ptr %4661, align 8
  br label %4665

4662:                                             ; preds = %4636
  %4663 = landingpad { ptr, i32 }
          catch ptr null
  %4664 = extractvalue { ptr, i32 } %4663, 0
  call void @__clang_call_terminate(ptr %4664) #14
  unreachable

4665:                                             ; preds = %4652
  %4666 = load i32, ptr %810, align 4
  ret i32 %4666

4667:                                             ; preds = %4596, %3294, %3244, %1607, %1557, %995
  store ptr %826, ptr %789, align 8
  %4668 = load ptr, ptr %789, align 8
  store ptr %4668, ptr %770, align 8
  %4669 = load ptr, ptr %770, align 8
  %4670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 1
  %4671 = load ptr, ptr %4670, align 8
  %4672 = icmp ne ptr %4671, null
  br i1 %4672, label %4673, label %4700

4673:                                             ; preds = %4667
  %4674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 1
  %4675 = load ptr, ptr %4674, align 8
  store i32 -1, ptr %771, align 4
  %4676 = load i32, ptr %771, align 4
  %4677 = atomicrmw add ptr %4675, i32 %4676 acq_rel, align 4
  store i32 %4677, ptr %772, align 4
  %4678 = load i32, ptr %772, align 4
  %4679 = icmp eq i32 %4678, 1
  br i1 %4679, label %4680, label %4700

4680:                                             ; preds = %4673
  %4681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 4
  %4682 = load ptr, ptr %4681, align 8
  %4683 = icmp ne ptr %4682, null
  br i1 %4683, label %4684, label %4692

4684:                                             ; preds = %4680
  %4685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 4
  %4686 = load ptr, ptr %4685, align 8
  %4687 = load ptr, ptr %4669, align 8
  %4688 = load ptr, ptr %4686, align 8
  %4689 = getelementptr inbounds ptr, ptr %4688, i64 3
  %4690 = load ptr, ptr %4689, align 8
  invoke void %4690(ptr noundef nonnull align 8 dereferenceable(8) %4686, ptr noundef %4687)
          to label %4691 unwind label %4710

4691:                                             ; preds = %4684
  br label %4699

4692:                                             ; preds = %4680
  %4693 = load ptr, ptr %4669, align 8
  store ptr %4693, ptr %577, align 8
  %4694 = load ptr, ptr %577, align 8
  %4695 = icmp ne ptr %4694, null
  br i1 %4695, label %4696, label %4698

4696:                                             ; preds = %4692
  %4697 = load ptr, ptr %577, align 8
  call void @free(ptr noundef %4697) #13
  br label %4698

4698:                                             ; preds = %4696, %4692
  br label %4699

4699:                                             ; preds = %4698, %4691
  br label %4700

4700:                                             ; preds = %4699, %4673, %4667
  store ptr null, ptr %4669, align 8
  %4701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 2
  store i64 0, ptr %4701, align 8
  %4702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 3
  store i32 0, ptr %4702, align 8
  %4703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 5
  store i32 0, ptr %4703, align 8
  %4704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 6
  store i32 0, ptr %4704, align 4
  %4705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 7
  store i32 0, ptr %4705, align 8
  %4706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 8
  store i32 0, ptr %4706, align 4
  %4707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 9
  store i32 0, ptr %4707, align 8
  %4708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 10
  store i64 0, ptr %4708, align 8
  %4709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 1
  store ptr null, ptr %4709, align 8
  br label %4713

4710:                                             ; preds = %4684
  %4711 = landingpad { ptr, i32 }
          catch ptr null
  %4712 = extractvalue { ptr, i32 } %4711, 0
  call void @__clang_call_terminate(ptr %4712) #14
  unreachable

4713:                                             ; preds = %4700
  br label %4714

4714:                                             ; preds = %4713
  %4715 = load ptr, ptr %827, align 8
  %4716 = load i32, ptr %828, align 4
  %4717 = insertvalue { ptr, i32 } poison, ptr %4715, 0
  %4718 = insertvalue { ptr, i32 } %4717, i32 %4716, 1
  resume { ptr, i32 } %4718
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn26DeconvolutionDepthWise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca %"class.ncnn::Mat", align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca %"class.ncnn::Mat", align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca %"class.ncnn::Mat", align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"class.ncnn::ParamDict", align 8
  %110 = alloca [2 x %"class.ncnn::Mat"], align 16
  %111 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %81, align 8
  store ptr %1, ptr %82, align 8
  store ptr %2, ptr %83, align 8
  store ptr %3, ptr %84, align 8
  %112 = load ptr, ptr %81, align 8
  %113 = load ptr, ptr %82, align 8
  %114 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef 0) #13
  store ptr %114, ptr %85, align 8
  %115 = load ptr, ptr %82, align 8
  %116 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 1) #13
  store ptr %116, ptr %86, align 8
  %117 = load ptr, ptr %83, align 8
  %118 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef 0) #13
  store ptr %118, ptr %87, align 8
  %119 = load ptr, ptr %85, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %85, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = mul nsw i32 %121, %124
  store i32 %125, ptr %88, align 4
  %126 = load ptr, ptr %86, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %89, align 4
  %129 = load ptr, ptr %86, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %90, align 4
  %132 = load ptr, ptr %86, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 8
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 18
  %136 = load i32, ptr %135, align 4
  %137 = mul nsw i32 %134, %136
  store i32 %137, ptr %91, align 4
  store ptr %92, ptr %79, align 8
  %138 = load ptr, ptr %79, align 8
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 1
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 2
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 3
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 4
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 5
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 6
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 7
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 8
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 9
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 10
  store i64 0, ptr %148, align 8
  %149 = load ptr, ptr %86, align 8
  %150 = load ptr, ptr %84, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(64) %150)
          to label %151 unwind label %168

151:                                              ; preds = %4
  store ptr %92, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %164, label %155

155:                                              ; preds = %151
  store ptr %152, ptr %7, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 10
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 9
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = mul i64 %158, %161
  %163 = icmp eq i64 %162, 0
  br label %164

164:                                              ; preds = %155, %151
  %165 = phi i1 [ true, %151 ], [ %163, %155 ]
  br label %166

166:                                              ; preds = %164
  br i1 %165, label %167, label %172

167:                                              ; preds = %166
  store i32 -100, ptr %80, align 4
  store i32 1, ptr %95, align 4
  br label %1076

168:                                              ; preds = %4
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %93, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %94, align 4
  br label %1124

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %176 = load i32, ptr %175, align 4
  %177 = mul nsw i32 %176, %174
  store i32 %177, ptr %175, align 4
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = udiv i64 %182, %180
  store i64 %183, ptr %181, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 3
  store i32 1, ptr %184, align 8
  store ptr %96, ptr %78, align 8
  %185 = load ptr, ptr %78, align 8
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 1
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 2
  store i64 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 3
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 4
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 5
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 6
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 7
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 8
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 9
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 10
  store i64 0, ptr %195, align 8
  br label %196

196:                                              ; preds = %172
  %197 = load i32, ptr %89, align 4
  %198 = load i32, ptr %90, align 4
  %199 = mul nsw i32 %197, %198
  %200 = load i32, ptr %91, align 4
  %201 = mul nsw i32 %199, %200
  %202 = load i32, ptr %88, align 4
  %203 = mul nsw i32 %201, %202
  %204 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 18
  %205 = load i32, ptr %204, align 4
  %206 = sdiv i32 %203, %205
  %207 = load ptr, ptr %84, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %206, i64 noundef 4, ptr noundef %209)
          to label %210 unwind label %227

210:                                              ; preds = %196
  store ptr %96, ptr %20, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %223, label %214

214:                                              ; preds = %210
  store ptr %211, ptr %6, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 10
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 9
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = mul i64 %217, %220
  %222 = icmp eq i64 %221, 0
  br label %223

223:                                              ; preds = %214, %210
  %224 = phi i1 [ true, %210 ], [ %222, %214 ]
  br label %225

225:                                              ; preds = %223
  br i1 %224, label %226, label %231

226:                                              ; preds = %225
  store i32 -100, ptr %80, align 4
  store i32 1, ptr %95, align 4
  br label %982

227:                                              ; preds = %196
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %93, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %94, align 4
  br label %1029

231:                                              ; preds = %225
  %232 = load i32, ptr %91, align 4
  %233 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 18
  %234 = load i32, ptr %233, align 4
  %235 = sdiv i32 %232, %234
  store i32 %235, ptr %97, align 4
  %236 = load i32, ptr %88, align 4
  %237 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 18
  %238 = load i32, ptr %237, align 4
  %239 = sdiv i32 %236, %238
  store i32 %239, ptr %98, align 4
  %240 = load i32, ptr %90, align 4
  %241 = load i32, ptr %89, align 4
  %242 = mul nsw i32 %240, %241
  store i32 %242, ptr %99, align 4
  store i32 0, ptr %100, align 4
  br label %243

243:                                              ; preds = %325, %231
  %244 = load i32, ptr %100, align 4
  %245 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 18
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %328

248:                                              ; preds = %243
  store ptr %96, ptr %75, align 8
  %249 = load ptr, ptr %75, align 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %100, align 4
  %253 = load i32, ptr %97, align 4
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %98, align 4
  %256 = mul nsw i32 %254, %255
  %257 = load i32, ptr %99, align 4
  %258 = mul nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %250, i64 %259
  store ptr %260, ptr %101, align 8
  store ptr %92, ptr %74, align 8
  %261 = load ptr, ptr %74, align 8
  %262 = load ptr, ptr %261, align 8
  br label %263

263:                                              ; preds = %251
  %264 = load i32, ptr %100, align 4
  %265 = load i32, ptr %98, align 4
  %266 = mul nsw i32 %264, %265
  %267 = load i32, ptr %97, align 4
  %268 = mul nsw i32 %266, %267
  %269 = load i32, ptr %99, align 4
  %270 = mul nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %262, i64 %271
  store ptr %272, ptr %102, align 8
  store i32 0, ptr %103, align 4
  br label %273

273:                                              ; preds = %321, %263
  %274 = load i32, ptr %103, align 4
  %275 = load i32, ptr %97, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %324

277:                                              ; preds = %273
  store i32 0, ptr %104, align 4
  br label %278

278:                                              ; preds = %317, %277
  %279 = load i32, ptr %104, align 4
  %280 = load i32, ptr %98, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %320

282:                                              ; preds = %278
  store i32 0, ptr %105, align 4
  br label %283

283:                                              ; preds = %313, %282
  %284 = load i32, ptr %105, align 4
  %285 = load i32, ptr %99, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %316

287:                                              ; preds = %283
  %288 = load ptr, ptr %102, align 8
  %289 = load i32, ptr %104, align 4
  %290 = load i32, ptr %97, align 4
  %291 = mul nsw i32 %289, %290
  %292 = load i32, ptr %103, align 4
  %293 = add nsw i32 %291, %292
  %294 = load i32, ptr %99, align 4
  %295 = mul nsw i32 %293, %294
  %296 = load i32, ptr %105, align 4
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %288, i64 %298
  %300 = load float, ptr %299, align 4
  %301 = load ptr, ptr %101, align 8
  %302 = load i32, ptr %103, align 4
  %303 = load i32, ptr %98, align 4
  %304 = mul nsw i32 %302, %303
  %305 = load i32, ptr %104, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, ptr %99, align 4
  %308 = mul nsw i32 %306, %307
  %309 = load i32, ptr %105, align 4
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %301, i64 %311
  store float %300, ptr %312, align 4
  br label %313

313:                                              ; preds = %287
  %314 = load i32, ptr %105, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %105, align 4
  br label %283, !llvm.loop !45

316:                                              ; preds = %283
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %104, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %104, align 4
  br label %278, !llvm.loop !46

320:                                              ; preds = %278
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %103, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %103, align 4
  br label %273, !llvm.loop !47

324:                                              ; preds = %273
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %100, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %100, align 4
  br label %243, !llvm.loop !48

328:                                              ; preds = %243
  store ptr %106, ptr %77, align 8
  %329 = load ptr, ptr %77, align 8
  store ptr null, ptr %329, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 1
  store ptr null, ptr %330, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 2
  store i64 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 3
  store i32 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 4
  store ptr null, ptr %333, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 5
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 6
  store i32 0, ptr %335, align 4
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 7
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 8
  store i32 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 9
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 10
  store i64 0, ptr %339, align 8
  br label %340

340:                                              ; preds = %328
  %341 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 16
  %342 = load i32, ptr %341, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %383

344:                                              ; preds = %340
  %345 = load ptr, ptr %82, align 8
  %346 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %345, i64 noundef 2) #13
  store ptr %346, ptr %107, align 8
  %347 = load ptr, ptr %107, align 8
  %348 = load ptr, ptr %84, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %347, ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(64) %348)
          to label %349 unwind label %366

349:                                              ; preds = %344
  store ptr %106, ptr %21, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %362, label %353

353:                                              ; preds = %349
  store ptr %350, ptr %5, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 10
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 9
  %358 = load i32, ptr %357, align 8
  %359 = sext i32 %358 to i64
  %360 = mul i64 %356, %359
  %361 = icmp eq i64 %360, 0
  br label %362

362:                                              ; preds = %353, %349
  %363 = phi i1 [ true, %349 ], [ %361, %353 ]
  br label %364

364:                                              ; preds = %362
  br i1 %363, label %365, label %370

365:                                              ; preds = %364
  store i32 -100, ptr %80, align 4
  store i32 1, ptr %95, align 4
  br label %888

366:                                              ; preds = %385, %383, %344
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %93, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %94, align 4
  br label %935

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 6
  %374 = load i32, ptr %373, align 4
  %375 = mul nsw i32 %374, %372
  store i32 %375, ptr %373, align 4
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  %377 = load i32, ptr %376, align 8
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 2
  %380 = load i64, ptr %379, align 8
  %381 = udiv i64 %380, %378
  store i64 %381, ptr %379, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  store i32 1, ptr %382, align 8
  br label %383

383:                                              ; preds = %370, %340
  %384 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 51)
          to label %385 unwind label %366

385:                                              ; preds = %383
  store ptr %384, ptr %108, align 8
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %386 unwind label %366

386:                                              ; preds = %385
  %387 = load i32, ptr %91, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 0, i32 noundef %387)
          to label %388 unwind label %714

388:                                              ; preds = %386
  %389 = load i32, ptr %89, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 1, i32 noundef %389)
          to label %390 unwind label %714

390:                                              ; preds = %388
  %391 = load i32, ptr %90, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 11, i32 noundef %391)
          to label %392 unwind label %714

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 4
  %394 = load i32, ptr %393, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 2, i32 noundef %394)
          to label %395 unwind label %714

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 5
  %397 = load i32, ptr %396, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 12, i32 noundef %397)
          to label %398 unwind label %714

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 6
  %400 = load i32, ptr %399, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 3, i32 noundef %400)
          to label %401 unwind label %714

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 7
  %403 = load i32, ptr %402, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 13, i32 noundef %403)
          to label %404 unwind label %714

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 8
  %406 = load i32, ptr %405, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 4, i32 noundef %406)
          to label %407 unwind label %714

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 9
  %409 = load i32, ptr %408, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 15, i32 noundef %409)
          to label %410 unwind label %714

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 10
  %412 = load i32, ptr %411, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 14, i32 noundef %412)
          to label %413 unwind label %714

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 11
  %415 = load i32, ptr %414, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 16, i32 noundef %415)
          to label %416 unwind label %714

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 12
  %418 = load i32, ptr %417, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 18, i32 noundef %418)
          to label %419 unwind label %714

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 13
  %421 = load i32, ptr %420, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 19, i32 noundef %421)
          to label %422 unwind label %714

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 14
  %424 = load i32, ptr %423, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 20, i32 noundef %424)
          to label %425 unwind label %714

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 15
  %427 = load i32, ptr %426, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 21, i32 noundef %427)
          to label %428 unwind label %714

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 16
  %430 = load i32, ptr %429, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 5, i32 noundef %430)
          to label %431 unwind label %714

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 6
  %433 = load i32, ptr %432, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 6, i32 noundef %433)
          to label %434 unwind label %714

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 18
  %436 = load i32, ptr %435, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 7, i32 noundef %436)
          to label %437 unwind label %714

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 19
  %439 = load i32, ptr %438, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 9, i32 noundef %439)
          to label %440 unwind label %714

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %112, i32 0, i32 20
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %441)
          to label %442 unwind label %714

442:                                              ; preds = %440
  %443 = load ptr, ptr %108, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i64 2
  %446 = load ptr, ptr %445, align 8
  %447 = invoke noundef i32 %446(ptr noundef nonnull align 8 dereferenceable(208) %443, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %448 unwind label %714

448:                                              ; preds = %442
  %449 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %110, i32 0, i32 0
  %450 = getelementptr inbounds %"class.ncnn::Mat", ptr %449, i64 2
  br label %451

451:                                              ; preds = %464, %448
  %452 = phi ptr [ %449, %448 ], [ %465, %464 ]
  store ptr %452, ptr %76, align 8
  %453 = load ptr, ptr %76, align 8
  store ptr null, ptr %453, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 1
  store ptr null, ptr %454, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 2
  store i64 0, ptr %455, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 3
  store i32 0, ptr %456, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 4
  store ptr null, ptr %457, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 5
  store i32 0, ptr %458, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 6
  store i32 0, ptr %459, align 4
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 7
  store i32 0, ptr %460, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 8
  store i32 0, ptr %461, align 4
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 9
  store i32 0, ptr %462, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 10
  store i64 0, ptr %463, align 8
  br label %464

464:                                              ; preds = %451
  %465 = getelementptr inbounds %"class.ncnn::Mat", ptr %452, i64 1
  %466 = icmp eq ptr %465, %450
  br i1 %466, label %467, label %451

467:                                              ; preds = %464
  %468 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %110, i64 0, i64 0
  store ptr %468, ptr %56, align 8
  store ptr %96, ptr %57, align 8
  %469 = load ptr, ptr %56, align 8
  %470 = load ptr, ptr %57, align 8
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %467
  store ptr %469, ptr %55, align 8
  br label %569

473:                                              ; preds = %467
  %474 = load ptr, ptr %57, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %484

478:                                              ; preds = %473
  %479 = load ptr, ptr %57, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  store i32 1, ptr %58, align 4
  %482 = load i32, ptr %58, align 4
  %483 = atomicrmw add ptr %481, i32 %482 acq_rel, align 4
  store i32 %483, ptr %59, align 4
  br label %484

484:                                              ; preds = %478, %473
  store ptr %469, ptr %52, align 8
  %485 = load ptr, ptr %52, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %516

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  store i32 -1, ptr %53, align 4
  %492 = load i32, ptr %53, align 4
  %493 = atomicrmw add ptr %491, i32 %492 acq_rel, align 4
  store i32 %493, ptr %54, align 4
  %494 = load i32, ptr %54, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %516

496:                                              ; preds = %489
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %508

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %485, align 8
  %504 = load ptr, ptr %502, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 3
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef %503)
          to label %507 unwind label %774

507:                                              ; preds = %500
  br label %515

508:                                              ; preds = %496
  %509 = load ptr, ptr %485, align 8
  store ptr %509, ptr %8, align 8
  %510 = load ptr, ptr %8, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %514

512:                                              ; preds = %508
  %513 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %513) #13
  br label %514

514:                                              ; preds = %512, %508
  br label %515

515:                                              ; preds = %514, %507
  br label %516

516:                                              ; preds = %515, %489, %484
  store ptr null, ptr %485, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 2
  store i64 0, ptr %517, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 3
  store i32 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 5
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 6
  store i32 0, ptr %520, align 4
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 7
  store i32 0, ptr %521, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 8
  store i32 0, ptr %522, align 4
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 9
  store i32 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 10
  store i64 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 1
  store ptr null, ptr %525, align 8
  br label %526

526:                                              ; preds = %516
  %527 = load ptr, ptr %57, align 8
  %528 = load ptr, ptr %527, align 8
  store ptr %528, ptr %469, align 8
  %529 = load ptr, ptr %57, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 1
  store ptr %531, ptr %532, align 8
  %533 = load ptr, ptr %57, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 2
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 2
  store i64 %535, ptr %536, align 8
  %537 = load ptr, ptr %57, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 3
  %539 = load i32, ptr %538, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 3
  store i32 %539, ptr %540, align 8
  %541 = load ptr, ptr %57, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 4
  store ptr %543, ptr %544, align 8
  %545 = load ptr, ptr %57, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 5
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 5
  store i32 %547, ptr %548, align 8
  %549 = load ptr, ptr %57, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 6
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 6
  store i32 %551, ptr %552, align 4
  %553 = load ptr, ptr %57, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 7
  %555 = load i32, ptr %554, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 7
  store i32 %555, ptr %556, align 8
  %557 = load ptr, ptr %57, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 8
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 8
  store i32 %559, ptr %560, align 4
  %561 = load ptr, ptr %57, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 9
  %563 = load i32, ptr %562, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 9
  store i32 %563, ptr %564, align 8
  %565 = load ptr, ptr %57, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 10
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 10
  store i64 %567, ptr %568, align 8
  store ptr %469, ptr %55, align 8
  br label %569

569:                                              ; preds = %526, %472
  br label %570

570:                                              ; preds = %569
  %571 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %110, i64 0, i64 1
  store ptr %571, ptr %61, align 8
  store ptr %106, ptr %62, align 8
  %572 = load ptr, ptr %61, align 8
  %573 = load ptr, ptr %62, align 8
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %575, label %576

575:                                              ; preds = %570
  store ptr %572, ptr %60, align 8
  br label %672

576:                                              ; preds = %570
  %577 = load ptr, ptr %62, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %587

581:                                              ; preds = %576
  %582 = load ptr, ptr %62, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  store i32 1, ptr %63, align 4
  %585 = load i32, ptr %63, align 4
  %586 = atomicrmw add ptr %584, i32 %585 acq_rel, align 4
  store i32 %586, ptr %64, align 4
  br label %587

587:                                              ; preds = %581, %576
  store ptr %572, ptr %49, align 8
  %588 = load ptr, ptr %49, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %619

592:                                              ; preds = %587
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  store i32 -1, ptr %50, align 4
  %595 = load i32, ptr %50, align 4
  %596 = atomicrmw add ptr %594, i32 %595 acq_rel, align 4
  store i32 %596, ptr %51, align 4
  %597 = load i32, ptr %51, align 4
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %619

599:                                              ; preds = %592
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 4
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %611

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 4
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %588, align 8
  %607 = load ptr, ptr %605, align 8
  %608 = getelementptr inbounds ptr, ptr %607, i64 3
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef %606)
          to label %610 unwind label %774

610:                                              ; preds = %603
  br label %618

611:                                              ; preds = %599
  %612 = load ptr, ptr %588, align 8
  store ptr %612, ptr %9, align 8
  %613 = load ptr, ptr %9, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %617

615:                                              ; preds = %611
  %616 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %616) #13
  br label %617

617:                                              ; preds = %615, %611
  br label %618

618:                                              ; preds = %617, %610
  br label %619

619:                                              ; preds = %618, %592, %587
  store ptr null, ptr %588, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 2
  store i64 0, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 3
  store i32 0, ptr %621, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 5
  store i32 0, ptr %622, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 6
  store i32 0, ptr %623, align 4
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 7
  store i32 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 8
  store i32 0, ptr %625, align 4
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 9
  store i32 0, ptr %626, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 10
  store i64 0, ptr %627, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 1
  store ptr null, ptr %628, align 8
  br label %629

629:                                              ; preds = %619
  %630 = load ptr, ptr %62, align 8
  %631 = load ptr, ptr %630, align 8
  store ptr %631, ptr %572, align 8
  %632 = load ptr, ptr %62, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 1
  store ptr %634, ptr %635, align 8
  %636 = load ptr, ptr %62, align 8
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 2
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 2
  store i64 %638, ptr %639, align 8
  %640 = load ptr, ptr %62, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 8
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 3
  store i32 %642, ptr %643, align 8
  %644 = load ptr, ptr %62, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 4
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 4
  store ptr %646, ptr %647, align 8
  %648 = load ptr, ptr %62, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 5
  %650 = load i32, ptr %649, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 5
  store i32 %650, ptr %651, align 8
  %652 = load ptr, ptr %62, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 6
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 6
  store i32 %654, ptr %655, align 4
  %656 = load ptr, ptr %62, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %656, i32 0, i32 7
  %658 = load i32, ptr %657, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 7
  store i32 %658, ptr %659, align 8
  %660 = load ptr, ptr %62, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %660, i32 0, i32 8
  %662 = load i32, ptr %661, align 4
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 8
  store i32 %662, ptr %663, align 4
  %664 = load ptr, ptr %62, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 9
  %666 = load i32, ptr %665, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 9
  store i32 %666, ptr %667, align 8
  %668 = load ptr, ptr %62, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 10
  %670 = load i64, ptr %669, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 10
  store i64 %670, ptr %671, align 8
  store ptr %572, ptr %60, align 8
  br label %672

672:                                              ; preds = %629, %575
  br label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %108, align 8
  %675 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %110, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef %675)
          to label %676 unwind label %774

676:                                              ; preds = %673
  %677 = load ptr, ptr %674, align 8
  %678 = getelementptr inbounds ptr, ptr %677, i64 3
  %679 = load ptr, ptr %678, align 8
  %680 = invoke noundef i32 %679(ptr noundef nonnull align 8 dereferenceable(208) %674, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %681 unwind label %778

681:                                              ; preds = %676
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #13
  %682 = load ptr, ptr %108, align 8
  %683 = load ptr, ptr %84, align 8
  %684 = load ptr, ptr %682, align 8
  %685 = getelementptr inbounds ptr, ptr %684, i64 4
  %686 = load ptr, ptr %685, align 8
  %687 = invoke noundef i32 %686(ptr noundef nonnull align 8 dereferenceable(208) %682, ptr noundef nonnull align 8 dereferenceable(64) %683)
          to label %688 unwind label %774

688:                                              ; preds = %681
  %689 = load ptr, ptr %108, align 8
  %690 = load ptr, ptr %85, align 8
  %691 = load ptr, ptr %87, align 8
  %692 = load ptr, ptr %84, align 8
  %693 = load ptr, ptr %689, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 7
  %695 = load ptr, ptr %694, align 8
  %696 = invoke noundef i32 %695(ptr noundef nonnull align 8 dereferenceable(208) %689, ptr noundef nonnull align 8 dereferenceable(72) %690, ptr noundef nonnull align 8 dereferenceable(72) %691, ptr noundef nonnull align 8 dereferenceable(64) %692)
          to label %697 unwind label %774

697:                                              ; preds = %688
  %698 = load ptr, ptr %108, align 8
  %699 = load ptr, ptr %84, align 8
  %700 = load ptr, ptr %698, align 8
  %701 = getelementptr inbounds ptr, ptr %700, i64 5
  %702 = load ptr, ptr %701, align 8
  %703 = invoke noundef i32 %702(ptr noundef nonnull align 8 dereferenceable(208) %698, ptr noundef nonnull align 8 dereferenceable(64) %699)
          to label %704 unwind label %774

704:                                              ; preds = %697
  %705 = load ptr, ptr %108, align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %711, label %707

707:                                              ; preds = %704
  %708 = load ptr, ptr %705, align 8
  %709 = getelementptr inbounds ptr, ptr %708, i64 1
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(208) %705) #13
  br label %711

711:                                              ; preds = %707, %704
  store i32 0, ptr %80, align 4
  store i32 1, ptr %95, align 4
  %712 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %110, i32 0, i32 0
  %713 = getelementptr inbounds %"class.ncnn::Mat", ptr %712, i64 2
  br label %782

714:                                              ; preds = %442, %440, %437, %434, %431, %428, %425, %422, %419, %416, %413, %410, %407, %404, %401, %398, %395, %392, %390, %388, %386
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %93, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %94, align 4
  br label %887

718:                                              ; No predecessors!
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %93, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %94, align 4
  %722 = icmp eq ptr %449, %452
  br i1 %722, label %773, label %723

723:                                              ; preds = %771, %718
  %724 = phi ptr [ %452, %718 ], [ %725, %771 ]
  %725 = getelementptr inbounds %"class.ncnn::Mat", ptr %724, i64 -1
  store ptr %725, ptr %73, align 8
  %726 = load ptr, ptr %73, align 8
  store ptr %726, ptr %22, align 8
  %727 = load ptr, ptr %22, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %758

731:                                              ; preds = %723
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  store i32 -1, ptr %23, align 4
  %734 = load i32, ptr %23, align 4
  %735 = atomicrmw add ptr %733, i32 %734 acq_rel, align 4
  store i32 %735, ptr %24, align 4
  %736 = load i32, ptr %24, align 4
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %758

738:                                              ; preds = %731
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 4
  %740 = load ptr, ptr %739, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %750

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 4
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %727, align 8
  %746 = load ptr, ptr %744, align 8
  %747 = getelementptr inbounds ptr, ptr %746, i64 3
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef %745)
          to label %749 unwind label %768

749:                                              ; preds = %742
  br label %757

750:                                              ; preds = %738
  %751 = load ptr, ptr %727, align 8
  store ptr %751, ptr %18, align 8
  %752 = load ptr, ptr %18, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %756

754:                                              ; preds = %750
  %755 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %755) #13
  br label %756

756:                                              ; preds = %754, %750
  br label %757

757:                                              ; preds = %756, %749
  br label %758

758:                                              ; preds = %757, %731, %723
  store ptr null, ptr %727, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 2
  store i64 0, ptr %759, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 3
  store i32 0, ptr %760, align 8
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 5
  store i32 0, ptr %761, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 6
  store i32 0, ptr %762, align 4
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 7
  store i32 0, ptr %763, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 8
  store i32 0, ptr %764, align 4
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 9
  store i32 0, ptr %765, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 10
  store i64 0, ptr %766, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 1
  store ptr null, ptr %767, align 8
  br label %771

768:                                              ; preds = %742
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #14
  unreachable

771:                                              ; preds = %758
  %772 = icmp eq ptr %725, %449
  br i1 %772, label %773, label %723

773:                                              ; preds = %771, %718
  br label %887

774:                                              ; preds = %697, %688, %681, %673, %603, %500
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %93, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %94, align 4
  br label %833

778:                                              ; preds = %676
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %93, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %94, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #13
  br label %833

782:                                              ; preds = %830, %711
  %783 = phi ptr [ %713, %711 ], [ %784, %830 ]
  %784 = getelementptr inbounds %"class.ncnn::Mat", ptr %783, i64 -1
  store ptr %784, ptr %72, align 8
  %785 = load ptr, ptr %72, align 8
  store ptr %785, ptr %25, align 8
  %786 = load ptr, ptr %25, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %817

790:                                              ; preds = %782
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  store i32 -1, ptr %26, align 4
  %793 = load i32, ptr %26, align 4
  %794 = atomicrmw add ptr %792, i32 %793 acq_rel, align 4
  store i32 %794, ptr %27, align 4
  %795 = load i32, ptr %27, align 4
  %796 = icmp eq i32 %795, 1
  br i1 %796, label %797, label %817

797:                                              ; preds = %790
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 4
  %799 = load ptr, ptr %798, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %809

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 4
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %786, align 8
  %805 = load ptr, ptr %803, align 8
  %806 = getelementptr inbounds ptr, ptr %805, i64 3
  %807 = load ptr, ptr %806, align 8
  invoke void %807(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef %804)
          to label %808 unwind label %827

808:                                              ; preds = %801
  br label %816

809:                                              ; preds = %797
  %810 = load ptr, ptr %786, align 8
  store ptr %810, ptr %17, align 8
  %811 = load ptr, ptr %17, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %815

813:                                              ; preds = %809
  %814 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %814) #13
  br label %815

815:                                              ; preds = %813, %809
  br label %816

816:                                              ; preds = %815, %808
  br label %817

817:                                              ; preds = %816, %790, %782
  store ptr null, ptr %786, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 2
  store i64 0, ptr %818, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 3
  store i32 0, ptr %819, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 5
  store i32 0, ptr %820, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 6
  store i32 0, ptr %821, align 4
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 7
  store i32 0, ptr %822, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 8
  store i32 0, ptr %823, align 4
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 9
  store i32 0, ptr %824, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 10
  store i64 0, ptr %825, align 8
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 1
  store ptr null, ptr %826, align 8
  br label %830

827:                                              ; preds = %801
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #14
  unreachable

830:                                              ; preds = %817
  %831 = icmp eq ptr %784, %712
  br i1 %831, label %832, label %782

832:                                              ; preds = %830
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #13
  br label %888

833:                                              ; preds = %778, %774
  %834 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %110, i32 0, i32 0
  %835 = getelementptr inbounds %"class.ncnn::Mat", ptr %834, i64 2
  br label %836

836:                                              ; preds = %884, %833
  %837 = phi ptr [ %835, %833 ], [ %838, %884 ]
  %838 = getelementptr inbounds %"class.ncnn::Mat", ptr %837, i64 -1
  store ptr %838, ptr %71, align 8
  %839 = load ptr, ptr %71, align 8
  store ptr %839, ptr %28, align 8
  %840 = load ptr, ptr %28, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %871

844:                                              ; preds = %836
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8
  store i32 -1, ptr %29, align 4
  %847 = load i32, ptr %29, align 4
  %848 = atomicrmw add ptr %846, i32 %847 acq_rel, align 4
  store i32 %848, ptr %30, align 4
  %849 = load i32, ptr %30, align 4
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %851, label %871

851:                                              ; preds = %844
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 4
  %853 = load ptr, ptr %852, align 8
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %863

855:                                              ; preds = %851
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 4
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %840, align 8
  %859 = load ptr, ptr %857, align 8
  %860 = getelementptr inbounds ptr, ptr %859, i64 3
  %861 = load ptr, ptr %860, align 8
  invoke void %861(ptr noundef nonnull align 8 dereferenceable(8) %857, ptr noundef %858)
          to label %862 unwind label %881

862:                                              ; preds = %855
  br label %870

863:                                              ; preds = %851
  %864 = load ptr, ptr %840, align 8
  store ptr %864, ptr %16, align 8
  %865 = load ptr, ptr %16, align 8
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %869

867:                                              ; preds = %863
  %868 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %868) #13
  br label %869

869:                                              ; preds = %867, %863
  br label %870

870:                                              ; preds = %869, %862
  br label %871

871:                                              ; preds = %870, %844, %836
  store ptr null, ptr %840, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 2
  store i64 0, ptr %872, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 3
  store i32 0, ptr %873, align 8
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 5
  store i32 0, ptr %874, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 6
  store i32 0, ptr %875, align 4
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 7
  store i32 0, ptr %876, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 8
  store i32 0, ptr %877, align 4
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 9
  store i32 0, ptr %878, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 10
  store i64 0, ptr %879, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 1
  store ptr null, ptr %880, align 8
  br label %884

881:                                              ; preds = %855
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #14
  unreachable

884:                                              ; preds = %871
  %885 = icmp eq ptr %838, %834
  br i1 %885, label %886, label %836

886:                                              ; preds = %884
  br label %887

887:                                              ; preds = %886, %773, %714
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #13
  br label %935

888:                                              ; preds = %832, %365
  store ptr %106, ptr %70, align 8
  %889 = load ptr, ptr %70, align 8
  store ptr %889, ptr %31, align 8
  %890 = load ptr, ptr %31, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %921

894:                                              ; preds = %888
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  store i32 -1, ptr %32, align 4
  %897 = load i32, ptr %32, align 4
  %898 = atomicrmw add ptr %896, i32 %897 acq_rel, align 4
  store i32 %898, ptr %33, align 4
  %899 = load i32, ptr %33, align 4
  %900 = icmp eq i32 %899, 1
  br i1 %900, label %901, label %921

901:                                              ; preds = %894
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 4
  %903 = load ptr, ptr %902, align 8
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %913

905:                                              ; preds = %901
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 4
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %890, align 8
  %909 = load ptr, ptr %907, align 8
  %910 = getelementptr inbounds ptr, ptr %909, i64 3
  %911 = load ptr, ptr %910, align 8
  invoke void %911(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef %908)
          to label %912 unwind label %931

912:                                              ; preds = %905
  br label %920

913:                                              ; preds = %901
  %914 = load ptr, ptr %890, align 8
  store ptr %914, ptr %15, align 8
  %915 = load ptr, ptr %15, align 8
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %919

917:                                              ; preds = %913
  %918 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %918) #13
  br label %919

919:                                              ; preds = %917, %913
  br label %920

920:                                              ; preds = %919, %912
  br label %921

921:                                              ; preds = %920, %894, %888
  store ptr null, ptr %890, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 2
  store i64 0, ptr %922, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 3
  store i32 0, ptr %923, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 5
  store i32 0, ptr %924, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 6
  store i32 0, ptr %925, align 4
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 7
  store i32 0, ptr %926, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 8
  store i32 0, ptr %927, align 4
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 9
  store i32 0, ptr %928, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 10
  store i64 0, ptr %929, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 1
  store ptr null, ptr %930, align 8
  br label %934

931:                                              ; preds = %905
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #14
  unreachable

934:                                              ; preds = %921
  br label %982

935:                                              ; preds = %887, %366
  store ptr %106, ptr %69, align 8
  %936 = load ptr, ptr %69, align 8
  store ptr %936, ptr %34, align 8
  %937 = load ptr, ptr %34, align 8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 1
  %939 = load ptr, ptr %938, align 8
  %940 = icmp ne ptr %939, null
  br i1 %940, label %941, label %968

941:                                              ; preds = %935
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 1
  %943 = load ptr, ptr %942, align 8
  store i32 -1, ptr %35, align 4
  %944 = load i32, ptr %35, align 4
  %945 = atomicrmw add ptr %943, i32 %944 acq_rel, align 4
  store i32 %945, ptr %36, align 4
  %946 = load i32, ptr %36, align 4
  %947 = icmp eq i32 %946, 1
  br i1 %947, label %948, label %968

948:                                              ; preds = %941
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 4
  %950 = load ptr, ptr %949, align 8
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %960

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 4
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %937, align 8
  %956 = load ptr, ptr %954, align 8
  %957 = getelementptr inbounds ptr, ptr %956, i64 3
  %958 = load ptr, ptr %957, align 8
  invoke void %958(ptr noundef nonnull align 8 dereferenceable(8) %954, ptr noundef %955)
          to label %959 unwind label %978

959:                                              ; preds = %952
  br label %967

960:                                              ; preds = %948
  %961 = load ptr, ptr %937, align 8
  store ptr %961, ptr %14, align 8
  %962 = load ptr, ptr %14, align 8
  %963 = icmp ne ptr %962, null
  br i1 %963, label %964, label %966

964:                                              ; preds = %960
  %965 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %965) #13
  br label %966

966:                                              ; preds = %964, %960
  br label %967

967:                                              ; preds = %966, %959
  br label %968

968:                                              ; preds = %967, %941, %935
  store ptr null, ptr %937, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 2
  store i64 0, ptr %969, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 3
  store i32 0, ptr %970, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 5
  store i32 0, ptr %971, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 6
  store i32 0, ptr %972, align 4
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 7
  store i32 0, ptr %973, align 8
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 8
  store i32 0, ptr %974, align 4
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 9
  store i32 0, ptr %975, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 10
  store i64 0, ptr %976, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 1
  store ptr null, ptr %977, align 8
  br label %981

978:                                              ; preds = %952
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #14
  unreachable

981:                                              ; preds = %968
  br label %1029

982:                                              ; preds = %934, %226
  store ptr %96, ptr %68, align 8
  %983 = load ptr, ptr %68, align 8
  store ptr %983, ptr %37, align 8
  %984 = load ptr, ptr %37, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %1015

988:                                              ; preds = %982
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  store i32 -1, ptr %38, align 4
  %991 = load i32, ptr %38, align 4
  %992 = atomicrmw add ptr %990, i32 %991 acq_rel, align 4
  store i32 %992, ptr %39, align 4
  %993 = load i32, ptr %39, align 4
  %994 = icmp eq i32 %993, 1
  br i1 %994, label %995, label %1015

995:                                              ; preds = %988
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 4
  %997 = load ptr, ptr %996, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1007

999:                                              ; preds = %995
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 4
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %984, align 8
  %1003 = load ptr, ptr %1001, align 8
  %1004 = getelementptr inbounds ptr, ptr %1003, i64 3
  %1005 = load ptr, ptr %1004, align 8
  invoke void %1005(ptr noundef nonnull align 8 dereferenceable(8) %1001, ptr noundef %1002)
          to label %1006 unwind label %1025

1006:                                             ; preds = %999
  br label %1014

1007:                                             ; preds = %995
  %1008 = load ptr, ptr %984, align 8
  store ptr %1008, ptr %13, align 8
  %1009 = load ptr, ptr %13, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %1012) #13
  br label %1013

1013:                                             ; preds = %1011, %1007
  br label %1014

1014:                                             ; preds = %1013, %1006
  br label %1015

1015:                                             ; preds = %1014, %988, %982
  store ptr null, ptr %984, align 8
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 2
  store i64 0, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 3
  store i32 0, ptr %1017, align 8
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 5
  store i32 0, ptr %1018, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 6
  store i32 0, ptr %1019, align 4
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 7
  store i32 0, ptr %1020, align 8
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 8
  store i32 0, ptr %1021, align 4
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 9
  store i32 0, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 10
  store i64 0, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 1
  store ptr null, ptr %1024, align 8
  br label %1028

1025:                                             ; preds = %999
  %1026 = landingpad { ptr, i32 }
          catch ptr null
  %1027 = extractvalue { ptr, i32 } %1026, 0
  call void @__clang_call_terminate(ptr %1027) #14
  unreachable

1028:                                             ; preds = %1015
  br label %1076

1029:                                             ; preds = %981, %227
  store ptr %96, ptr %67, align 8
  %1030 = load ptr, ptr %67, align 8
  store ptr %1030, ptr %40, align 8
  %1031 = load ptr, ptr %40, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 1
  %1033 = load ptr, ptr %1032, align 8
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1035, label %1062

1035:                                             ; preds = %1029
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 1
  %1037 = load ptr, ptr %1036, align 8
  store i32 -1, ptr %41, align 4
  %1038 = load i32, ptr %41, align 4
  %1039 = atomicrmw add ptr %1037, i32 %1038 acq_rel, align 4
  store i32 %1039, ptr %42, align 4
  %1040 = load i32, ptr %42, align 4
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1042, label %1062

1042:                                             ; preds = %1035
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 4
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1054

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 4
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load ptr, ptr %1031, align 8
  %1050 = load ptr, ptr %1048, align 8
  %1051 = getelementptr inbounds ptr, ptr %1050, i64 3
  %1052 = load ptr, ptr %1051, align 8
  invoke void %1052(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef %1049)
          to label %1053 unwind label %1072

1053:                                             ; preds = %1046
  br label %1061

1054:                                             ; preds = %1042
  %1055 = load ptr, ptr %1031, align 8
  store ptr %1055, ptr %12, align 8
  %1056 = load ptr, ptr %12, align 8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1059) #13
  br label %1060

1060:                                             ; preds = %1058, %1054
  br label %1061

1061:                                             ; preds = %1060, %1053
  br label %1062

1062:                                             ; preds = %1061, %1035, %1029
  store ptr null, ptr %1031, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 2
  store i64 0, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 3
  store i32 0, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 5
  store i32 0, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 6
  store i32 0, ptr %1066, align 4
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 7
  store i32 0, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 8
  store i32 0, ptr %1068, align 4
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 9
  store i32 0, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 10
  store i64 0, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 1
  store ptr null, ptr %1071, align 8
  br label %1075

1072:                                             ; preds = %1046
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #14
  unreachable

1075:                                             ; preds = %1062
  br label %1124

1076:                                             ; preds = %1028, %167
  store ptr %92, ptr %66, align 8
  %1077 = load ptr, ptr %66, align 8
  store ptr %1077, ptr %43, align 8
  %1078 = load ptr, ptr %43, align 8
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1078, i32 0, i32 1
  %1080 = load ptr, ptr %1079, align 8
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1082, label %1109

1082:                                             ; preds = %1076
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1078, i32 0, i32 1
  %1084 = load ptr, ptr %1083, align 8
  store i32 -1, ptr %44, align 4
  %1085 = load i32, ptr %44, align 4
  %1086 = atomicrmw add ptr %1084, i32 %1085 acq_rel, align 4
  store i32 %1086, ptr %45, align 4
  %1087 = load i32, ptr %45, align 4
  %1088 = icmp eq i32 %1087, 1
  br i1 %1088, label %1089, label %1109

1089:                                             ; preds = %1082
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1078, i32 0, i32 4
  %1091 = load ptr, ptr %1090, align 8
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1093, label %1101

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1078, i32 0, i32 4
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load ptr, ptr %1078, align 8
  %1097 = load ptr, ptr %1095, align 8
  %1098 = getelementptr inbounds ptr, ptr %1097, i64 3
  %1099 = load ptr, ptr %1098, align 8
  invoke void %1099(ptr noundef nonnull align 8 dereferenceable(8) %1095, ptr noundef %1096)
          to label %1100 unwind label %1119

1100:                                             ; preds = %1093
  br label %1108

1101:                                             ; preds = %1089
  %1102 = load ptr, ptr %1078, align 8
  store ptr %1102, ptr %11, align 8
  %1103 = load ptr, ptr %11, align 8
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1106) #13
  br label %1107

1107:                                             ; preds = %1105, %1101
  br label %1108

1108:                                             ; preds = %1107, %1100
  br label %1109

1109:                                             ; preds = %1108, %1082, %1076
  store ptr null, ptr %1078, align 8
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1078, i32 0, i32 2
  store i64 0, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1078, i32 0, i32 3
  store i32 0, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1078, i32 0, i32 5
  store i32 0, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1078, i32 0, i32 6
  store i32 0, ptr %1113, align 4
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1078, i32 0, i32 7
  store i32 0, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1078, i32 0, i32 8
  store i32 0, ptr %1115, align 4
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1078, i32 0, i32 9
  store i32 0, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1078, i32 0, i32 10
  store i64 0, ptr %1117, align 8
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1078, i32 0, i32 1
  store ptr null, ptr %1118, align 8
  br label %1122

1119:                                             ; preds = %1093
  %1120 = landingpad { ptr, i32 }
          catch ptr null
  %1121 = extractvalue { ptr, i32 } %1120, 0
  call void @__clang_call_terminate(ptr %1121) #14
  unreachable

1122:                                             ; preds = %1109
  %1123 = load i32, ptr %80, align 4
  ret i32 %1123

1124:                                             ; preds = %1075, %168
  store ptr %92, ptr %65, align 8
  %1125 = load ptr, ptr %65, align 8
  store ptr %1125, ptr %46, align 8
  %1126 = load ptr, ptr %46, align 8
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 1
  %1128 = load ptr, ptr %1127, align 8
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1157

1130:                                             ; preds = %1124
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 1
  %1132 = load ptr, ptr %1131, align 8
  store i32 -1, ptr %47, align 4
  %1133 = load i32, ptr %47, align 4
  %1134 = atomicrmw add ptr %1132, i32 %1133 acq_rel, align 4
  store i32 %1134, ptr %48, align 4
  %1135 = load i32, ptr %48, align 4
  %1136 = icmp eq i32 %1135, 1
  br i1 %1136, label %1137, label %1157

1137:                                             ; preds = %1130
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 4
  %1139 = load ptr, ptr %1138, align 8
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1141, label %1149

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 4
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %1126, align 8
  %1145 = load ptr, ptr %1143, align 8
  %1146 = getelementptr inbounds ptr, ptr %1145, i64 3
  %1147 = load ptr, ptr %1146, align 8
  invoke void %1147(ptr noundef nonnull align 8 dereferenceable(8) %1143, ptr noundef %1144)
          to label %1148 unwind label %1167

1148:                                             ; preds = %1141
  br label %1156

1149:                                             ; preds = %1137
  %1150 = load ptr, ptr %1126, align 8
  store ptr %1150, ptr %10, align 8
  %1151 = load ptr, ptr %10, align 8
  %1152 = icmp ne ptr %1151, null
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1154) #13
  br label %1155

1155:                                             ; preds = %1153, %1149
  br label %1156

1156:                                             ; preds = %1155, %1148
  br label %1157

1157:                                             ; preds = %1156, %1130, %1124
  store ptr null, ptr %1126, align 8
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 2
  store i64 0, ptr %1158, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 3
  store i32 0, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 5
  store i32 0, ptr %1160, align 8
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 6
  store i32 0, ptr %1161, align 4
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 7
  store i32 0, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 8
  store i32 0, ptr %1163, align 4
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 9
  store i32 0, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 10
  store i64 0, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 1
  store ptr null, ptr %1166, align 8
  br label %1170

1167:                                             ; preds = %1141
  %1168 = landingpad { ptr, i32 }
          catch ptr null
  %1169 = extractvalue { ptr, i32 } %1168, 0
  call void @__clang_call_terminate(ptr %1169) #14
  unreachable

1170:                                             ; preds = %1157
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load ptr, ptr %93, align 8
  %1173 = load i32, ptr %94, align 4
  %1174 = insertvalue { ptr, i32 } poison, ptr %1172, 0
  %1175 = insertvalue { ptr, i32 } %1174, i32 %1173, 1
  resume { ptr, i32 } %1175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn26DeconvolutionDepthWise_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn26DeconvolutionDepthWise_x86E, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %8, i32 0, i32 2
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = atomicrmw add ptr %17, i32 %18 acq_rel, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %33 unwind label %52

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #13
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %15, %1
  store ptr null, ptr %11, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8
  br label %55

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn26DeconvolutionDepthWise_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn26DeconvolutionDepthWise_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(608) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 608) #15
  ret void
}

declare noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4ncnn5LayerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4ncnn5LayerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4ncnn5LayerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4ncnn5LayerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4ncnn5LayerES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN4ncnn5LayerEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4ncnn5LayerEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4ncnn5LayerEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4ncnn5LayerEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN4ncnn5LayerEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4ncnn5LayerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4ncnn5LayerEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN4ncnn5LayerEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4ncnn5LayerEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4ncnn5LayerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4ncnn5LayerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4ncnn5LayerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPPN4ncnn5LayerES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
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
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #13
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %89 = call noundef ptr @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPPN4ncnn5LayerEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4ncnn5LayerEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4ncnn5LayerES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4ncnn5LayerEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN4ncnn5LayerEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4ncnn5LayerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4ncnn5LayerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4ncnn5LayerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4ncnn5LayerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPPN4ncnn5LayerEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN4ncnn5LayerEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN4ncnn5LayerEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIPN4ncnn5LayerEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIPN4ncnn5LayerEJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPPN4ncnn5LayerEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPPN4ncnn5LayerES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPPN4ncnn5LayerEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPPN4ncnn5LayerES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPPN4ncnn5LayerES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPPN4ncnn5LayerES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !49

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN4ncnn5LayerEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4ncnn5LayerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN4ncnn5LayerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4ncnn5LayerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN4ncnn5LayerES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4ncnn5LayerEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4ncnn5LayerEET_S4_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4ncnn5LayerEET_S4_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4ncnn5LayerES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN4ncnn5LayerES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN4ncnn5LayerEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!10 = distinct !{!10, !"_ZN4ncnn3Mat5rangeEii"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!13 = distinct !{!13, !"_ZN4ncnn3Mat5rangeEii"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat7channelEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZNK4ncnn3Mat7channelEi"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!29 = distinct !{!29, !"_ZN4ncnn3Mat7channelEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!32 = distinct !{!32, !"_ZNK4ncnn3Mat7channelEi"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat13channel_rangeEii"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!43 = distinct !{!43, !"_ZN4ncnn3Mat13channel_rangeEii"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
