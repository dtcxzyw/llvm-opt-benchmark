target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN4ncnn26DeconvolutionDepthWise_x86D2Ev = comdat any

$_ZN4ncnn26DeconvolutionDepthWise_x86D0Ev = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEC2Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev = comdat any

$_ZN4ncnn22DeconvolutionDepthWiseD2Ev = comdat any

$_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4ncnn5LayerEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4ncnn5LayerEEC2Ev = comdat any

$_ZSt8_DestroyIPPN4ncnn5LayerES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4ncnn5LayerEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4ncnn5LayerEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN4ncnn5LayerEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4ncnn5LayerEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4ncnn5LayerEE10deallocateEPS2_m = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatC2EimPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEixEm = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm = comdat any

$_ZN4ncnn3Mat5rangeEii = comdat any

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

$_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3Mat13channel_rangeEii = comdat any

$_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EEixEm = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

@_ZTVN4ncnn26DeconvolutionDepthWise_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn26DeconvolutionDepthWise_x86E, ptr @_ZN4ncnn26DeconvolutionDepthWise_x86D2Ev, ptr @_ZN4ncnn26DeconvolutionDepthWise_x86D0Ev, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn26DeconvolutionDepthWise_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn26DeconvolutionDepthWise_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn26DeconvolutionDepthWise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn26DeconvolutionDepthWise_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn26DeconvolutionDepthWise_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn26DeconvolutionDepthWise_x86E, ptr @_ZTIN4ncnn22DeconvolutionDepthWiseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn26DeconvolutionDepthWise_x86E = hidden constant [36 x i8] c"N4ncnn26DeconvolutionDepthWise_x86E\00", align 1
@_ZTIN4ncnn22DeconvolutionDepthWiseE = external constant ptr
@_ZTVN4ncnn22DeconvolutionDepthWiseE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
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

@_ZN4ncnn26DeconvolutionDepthWise_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn26DeconvolutionDepthWise_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn26DeconvolutionDepthWise_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn26DeconvolutionDepthWise_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #16
  %5 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn26DeconvolutionDepthWise_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn26DeconvolutionDepthWise_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(608) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 608) #21
  ret void
}

declare noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26DeconvolutionDepthWise_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 21
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %186

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %24 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %29 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 17
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 18
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = sdiv i32 %30, %32
  %34 = load i32, ptr %6, align 4, !tbaa !36
  %35 = sdiv i32 %33, %34
  %36 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 18
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = sdiv i32 %37, %39
  %41 = sdiv i32 %35, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 18
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = mul nsw i32 %41, %43
  store i32 %44, ptr %7, align 4, !tbaa !36
  %45 = load i32, ptr %7, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 18
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %175

49:                                               ; preds = %23
  %50 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 18
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %175

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !36
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %56, i32 0, i32 16
  %58 = load i8, ptr %57, align 1, !tbaa !40, !range !42, !noundef !43
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4, !tbaa !36
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 4, i32 1
  store i32 %64, ptr %8, align 4, !tbaa !36
  br label %65

65:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #16
  %66 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 22
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !44
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %68, i64 noundef 4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %69 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %70 unwind label %91

70:                                               ; preds = %65
  store ptr %69, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %71 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 22
  %72 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %73 unwind label %95

73:                                               ; preds = %70
  store ptr %72, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %74

74:                                               ; preds = %130, %73
  %75 = load i32, ptr %14, align 4, !tbaa !36
  %76 = load i32, ptr %7, align 4, !tbaa !36
  %77 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 18
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = sdiv i32 %76, %78
  %80 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 18
  %83 = load i32, ptr %82, align 4, !tbaa !38
  %84 = sdiv i32 %81, %83
  %85 = mul nsw i32 %79, %84
  %86 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 18
  %87 = load i32, ptr %86, align 4, !tbaa !38
  %88 = mul nsw i32 %85, %87
  %89 = icmp slt i32 %75, %88
  br i1 %89, label %99, label %90

90:                                               ; preds = %74
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %133

91:                                               ; preds = %65
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %144

95:                                               ; preds = %70
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %144

99:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %100

100:                                              ; preds = %118, %99
  %101 = load i32, ptr %16, align 4, !tbaa !36
  %102 = load i32, ptr %6, align 4, !tbaa !36
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %121

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8, !tbaa !45
  %107 = load i32, ptr %16, align 4, !tbaa !36
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !47
  %111 = load ptr, ptr %10, align 8, !tbaa !45
  %112 = load i32, ptr %6, align 4, !tbaa !36
  %113 = sub nsw i32 %112, 1
  %114 = load i32, ptr %16, align 4, !tbaa !36
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %111, i64 %116
  store float %110, ptr %117, align 4, !tbaa !47
  br label %118

118:                                              ; preds = %105
  %119 = load i32, ptr %16, align 4, !tbaa !36
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !36
  br label %100, !llvm.loop !49

121:                                              ; preds = %104
  %122 = load i32, ptr %6, align 4, !tbaa !36
  %123 = load ptr, ptr %13, align 8, !tbaa !45
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds float, ptr %123, i64 %124
  store ptr %125, ptr %13, align 8, !tbaa !45
  %126 = load i32, ptr %6, align 4, !tbaa !36
  %127 = load ptr, ptr %10, align 8, !tbaa !45
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds float, ptr %127, i64 %128
  store ptr %129, ptr %10, align 8, !tbaa !45
  br label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %14, align 4, !tbaa !36
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4, !tbaa !36
  br label %74, !llvm.loop !51

133:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %134 = load i32, ptr %8, align 4, !tbaa !36
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #16
  %137 = load i32, ptr %6, align 4, !tbaa !36
  %138 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 18
  %139 = load i32, ptr %138, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %137, i32 noundef %139, ptr noundef null)
          to label %140 unwind label %145

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %18, i32 0, i32 2
  %142 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %141, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %142)
          to label %143 unwind label %149

143:                                              ; preds = %140
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #16
  br label %154

144:                                              ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %174

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  br label %153

149:                                              ; preds = %140
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #16
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #16
  br label %174

154:                                              ; preds = %143, %133
  %155 = load i32, ptr %8, align 4, !tbaa !36
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %18, i32 0, i32 2
  %159 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %160 unwind label %161

160:                                              ; preds = %157
  br label %165

161:                                              ; preds = %170, %157
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  br label %174

165:                                              ; preds = %160, %154
  %166 = load ptr, ptr %5, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 8, !tbaa !52, !range !42, !noundef !43
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 22
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %172 unwind label %161

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %165
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %185

174:                                              ; preds = %161, %153, %144
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %188

175:                                              ; preds = %49, %23
  %176 = load ptr, ptr %5, align 8, !tbaa !11
  %177 = call noundef i32 @_ZN4ncnn26DeconvolutionDepthWise_x8616create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %18, ptr noundef nonnull align 8 dereferenceable(64) %176)
  %178 = load ptr, ptr %5, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %178, i32 0, i32 0
  %180 = load i8, ptr %179, align 8, !tbaa !52, !range !42, !noundef !43
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 22
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %183)
  br label %184

184:                                              ; preds = %182, %175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %185

185:                                              ; preds = %184, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %186

186:                                              ; preds = %185, %22
  %187 = load i32, ptr %3, align 4
  ret i32 %187

188:                                              ; preds = %174
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %12, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26DeconvolutionDepthWise_x8616destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %36, %2
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %39

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %19, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %25 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %6, i32 0, i32 1
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #16
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %29, align 8, !tbaa !9
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(208) %29) #16
  br label %35

35:                                               ; preds = %31, %14
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !36
  br label %7, !llvm.loop !55

39:                                               ; preds = %13
  %40 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %6, i32 0, i32 1
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn26DeconvolutionDepthWise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::ParamDict", align 8
  %35 = alloca [2 x %"class.ncnn::Mat"], align 16
  %36 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %38 = load ptr, ptr %7, align 8, !tbaa !56
  %39 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 0) #16
  store ptr %39, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %40 = load ptr, ptr %7, align 8, !tbaa !56
  %41 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 1) #16
  store ptr %41, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %42 = load ptr, ptr %8, align 8, !tbaa !56
  %43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0) #16
  store ptr %43, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %44 = load ptr, ptr %10, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !59
  %47 = load ptr, ptr %10, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !60
  %50 = mul nsw i32 %46, %49
  store i32 %50, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %51 = load ptr, ptr %11, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !61
  store i32 %53, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %54 = load ptr, ptr %11, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !62
  store i32 %56, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %57 = load ptr, ptr %11, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 18
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = mul nsw i32 %59, %61
  store i32 %62, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #16
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %63 = load ptr, ptr %11, align 8, !tbaa !58
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %65 unwind label %69

65:                                               ; preds = %4
  %66 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %67 unwind label %69

67:                                               ; preds = %65
  br i1 %66, label %68, label %73

68:                                               ; preds = %67
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %425

69:                                               ; preds = %65, %4
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %18, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %19, align 4
  br label %427

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !61
  %78 = mul nsw i32 %77, %75
  store i32 %78, ptr %76, align 4, !tbaa !61
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !60
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !64
  %84 = udiv i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  store i32 1, ptr %85, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #16
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %86 unwind label %104

86:                                               ; preds = %73
  %87 = load i32, ptr %14, align 4, !tbaa !36
  %88 = load i32, ptr %15, align 4, !tbaa !36
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %16, align 4, !tbaa !36
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %13, align 4, !tbaa !36
  %93 = mul nsw i32 %91, %92
  %94 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 18
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = sdiv i32 %93, %95
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %96, i64 noundef 4, ptr noundef %99)
          to label %100 unwind label %108

100:                                              ; preds = %86
  %101 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %102 unwind label %108

102:                                              ; preds = %100
  br i1 %101, label %103, label %112

103:                                              ; preds = %102
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %422

104:                                              ; preds = %73
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %18, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %19, align 4
  br label %424

108:                                              ; preds = %100, %86
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %18, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %19, align 4
  br label %423

112:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %113 = load i32, ptr %16, align 4, !tbaa !36
  %114 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 18
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = sdiv i32 %113, %115
  store i32 %116, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %117 = load i32, ptr %13, align 4, !tbaa !36
  %118 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 18
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = sdiv i32 %117, %119
  store i32 %120, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %121 = load i32, ptr %15, align 4, !tbaa !36
  %122 = load i32, ptr %14, align 4, !tbaa !36
  %123 = mul nsw i32 %121, %122
  store i32 %123, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %124

124:                                              ; preds = %206, %112
  %125 = load i32, ptr %25, align 4, !tbaa !36
  %126 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 18
  %127 = load i32, ptr %126, align 4, !tbaa !38
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %209

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %131 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %132 = load i32, ptr %25, align 4, !tbaa !36
  %133 = load i32, ptr %22, align 4, !tbaa !36
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %23, align 4, !tbaa !36
  %136 = mul nsw i32 %134, %135
  %137 = load i32, ptr %24, align 4, !tbaa !36
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %131, i64 %139
  store ptr %140, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %141 = call noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %142 = load i32, ptr %25, align 4, !tbaa !36
  %143 = load i32, ptr %23, align 4, !tbaa !36
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %22, align 4, !tbaa !36
  %146 = mul nsw i32 %144, %145
  %147 = load i32, ptr %24, align 4, !tbaa !36
  %148 = mul nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %141, i64 %149
  store ptr %150, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4, !tbaa !36
  br label %151

151:                                              ; preds = %202, %130
  %152 = load i32, ptr %28, align 4, !tbaa !36
  %153 = load i32, ptr %22, align 4, !tbaa !36
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %205

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 0, ptr %29, align 4, !tbaa !36
  br label %157

157:                                              ; preds = %198, %156
  %158 = load i32, ptr %29, align 4, !tbaa !36
  %159 = load i32, ptr %23, align 4, !tbaa !36
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %201

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %163

163:                                              ; preds = %194, %162
  %164 = load i32, ptr %30, align 4, !tbaa !36
  %165 = load i32, ptr %24, align 4, !tbaa !36
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %197

168:                                              ; preds = %163
  %169 = load ptr, ptr %27, align 8, !tbaa !45
  %170 = load i32, ptr %29, align 4, !tbaa !36
  %171 = load i32, ptr %22, align 4, !tbaa !36
  %172 = mul nsw i32 %170, %171
  %173 = load i32, ptr %28, align 4, !tbaa !36
  %174 = add nsw i32 %172, %173
  %175 = load i32, ptr %24, align 4, !tbaa !36
  %176 = mul nsw i32 %174, %175
  %177 = load i32, ptr %30, align 4, !tbaa !36
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %169, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !47
  %182 = load ptr, ptr %26, align 8, !tbaa !45
  %183 = load i32, ptr %28, align 4, !tbaa !36
  %184 = load i32, ptr %23, align 4, !tbaa !36
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %29, align 4, !tbaa !36
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %24, align 4, !tbaa !36
  %189 = mul nsw i32 %187, %188
  %190 = load i32, ptr %30, align 4, !tbaa !36
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %182, i64 %192
  store float %181, ptr %193, align 4, !tbaa !47
  br label %194

194:                                              ; preds = %168
  %195 = load i32, ptr %30, align 4, !tbaa !36
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %30, align 4, !tbaa !36
  br label %163, !llvm.loop !66

197:                                              ; preds = %167
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %29, align 4, !tbaa !36
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %29, align 4, !tbaa !36
  br label %157, !llvm.loop !67

201:                                              ; preds = %161
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %28, align 4, !tbaa !36
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %28, align 4, !tbaa !36
  br label %151, !llvm.loop !68

205:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %25, align 4, !tbaa !36
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %25, align 4, !tbaa !36
  br label %124, !llvm.loop !69

209:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #16
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %210 unwind label %223

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 16
  %212 = load i32, ptr %211, align 4, !tbaa !70
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %247

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %215 = load ptr, ptr %7, align 8, !tbaa !56
  %216 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %215, i64 noundef 2) #16
  store ptr %216, ptr %32, align 8, !tbaa !58
  %217 = load ptr, ptr %32, align 8, !tbaa !58
  %218 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %217, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %218)
          to label %219 unwind label %227

219:                                              ; preds = %214
  %220 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %221 unwind label %227

221:                                              ; preds = %219
  br i1 %220, label %222, label %231

222:                                              ; preds = %221
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %244

223:                                              ; preds = %209
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %18, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %19, align 4
  br label %421

227:                                              ; preds = %219, %214
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %18, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %420

231:                                              ; preds = %221
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !60
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %235 = load i32, ptr %234, align 4, !tbaa !61
  %236 = mul nsw i32 %235, %233
  store i32 %236, ptr %234, align 4, !tbaa !61
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !60
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 2
  %241 = load i64, ptr %240, align 8, !tbaa !64
  %242 = udiv i64 %241, %239
  store i64 %242, ptr %240, align 8, !tbaa !64
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 3
  store i32 1, ptr %243, align 8, !tbaa !60
  store i32 0, ptr %20, align 4
  br label %244

244:                                              ; preds = %231, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %245 = load i32, ptr %20, align 4
  switch i32 %245, label %419 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %248 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 51)
          to label %249 unwind label %367

249:                                              ; preds = %247
  store ptr %248, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #16
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %250 unwind label %371

250:                                              ; preds = %249
  %251 = load i32, ptr %16, align 4, !tbaa !36
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 0, i32 noundef %251)
          to label %252 unwind label %375

252:                                              ; preds = %250
  %253 = load i32, ptr %14, align 4, !tbaa !36
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 1, i32 noundef %253)
          to label %254 unwind label %375

254:                                              ; preds = %252
  %255 = load i32, ptr %15, align 4, !tbaa !36
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 11, i32 noundef %255)
          to label %256 unwind label %375

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 4
  %258 = load i32, ptr %257, align 4, !tbaa !71
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 2, i32 noundef %258)
          to label %259 unwind label %375

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 5
  %261 = load i32, ptr %260, align 8, !tbaa !72
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 12, i32 noundef %261)
          to label %262 unwind label %375

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 6
  %264 = load i32, ptr %263, align 4, !tbaa !73
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 3, i32 noundef %264)
          to label %265 unwind label %375

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 7
  %267 = load i32, ptr %266, align 8, !tbaa !74
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 13, i32 noundef %267)
          to label %268 unwind label %375

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 8
  %270 = load i32, ptr %269, align 4, !tbaa !75
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 4, i32 noundef %270)
          to label %271 unwind label %375

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 9
  %273 = load i32, ptr %272, align 8, !tbaa !76
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 15, i32 noundef %273)
          to label %274 unwind label %375

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 10
  %276 = load i32, ptr %275, align 4, !tbaa !77
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 14, i32 noundef %276)
          to label %277 unwind label %375

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 11
  %279 = load i32, ptr %278, align 8, !tbaa !78
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 16, i32 noundef %279)
          to label %280 unwind label %375

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 12
  %282 = load i32, ptr %281, align 4, !tbaa !79
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 18, i32 noundef %282)
          to label %283 unwind label %375

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 13
  %285 = load i32, ptr %284, align 8, !tbaa !80
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 19, i32 noundef %285)
          to label %286 unwind label %375

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 14
  %288 = load i32, ptr %287, align 4, !tbaa !81
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 20, i32 noundef %288)
          to label %289 unwind label %375

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 15
  %291 = load i32, ptr %290, align 8, !tbaa !82
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 21, i32 noundef %291)
          to label %292 unwind label %375

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 16
  %294 = load i32, ptr %293, align 4, !tbaa !70
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 5, i32 noundef %294)
          to label %295 unwind label %375

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %297 = load i32, ptr %296, align 4, !tbaa !61
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 6, i32 noundef %297)
          to label %298 unwind label %375

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 18
  %300 = load i32, ptr %299, align 4, !tbaa !38
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 7, i32 noundef %300)
          to label %301 unwind label %375

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 19
  %303 = load i32, ptr %302, align 8, !tbaa !83
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 9, i32 noundef %303)
          to label %304 unwind label %375

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %37, i32 0, i32 20
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %305)
          to label %306 unwind label %375

306:                                              ; preds = %304
  %307 = load ptr, ptr %33, align 8, !tbaa !53
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  %309 = getelementptr inbounds ptr, ptr %308, i64 2
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef i32 %310(ptr noundef nonnull align 8 dereferenceable(208) %307, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %312 unwind label %375

312:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 144, ptr %35) #16
  %313 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %35, i32 0, i32 0
  %314 = getelementptr inbounds %"class.ncnn::Mat", ptr %313, i64 2
  br label %315

315:                                              ; preds = %317, %312
  %316 = phi ptr [ %313, %312 ], [ %318, %317 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %316)
          to label %317 unwind label %379

317:                                              ; preds = %315
  %318 = getelementptr inbounds %"class.ncnn::Mat", ptr %316, i64 1
  %319 = icmp eq ptr %318, %314
  br i1 %319, label %320, label %315

320:                                              ; preds = %317
  %321 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %35, i64 0, i64 0
  %322 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %321, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %323 unwind label %389

323:                                              ; preds = %320
  %324 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %35, i64 0, i64 1
  %325 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %324, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %326 unwind label %389

326:                                              ; preds = %323
  %327 = load ptr, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #16
  %328 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %35, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %328)
          to label %329 unwind label %393

329:                                              ; preds = %326
  %330 = load ptr, ptr %327, align 8, !tbaa !9
  %331 = getelementptr inbounds ptr, ptr %330, i64 3
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef i32 %332(ptr noundef nonnull align 8 dereferenceable(208) %327, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %334 unwind label %397

334:                                              ; preds = %329
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  %335 = load ptr, ptr %33, align 8, !tbaa !53
  %336 = load ptr, ptr %9, align 8, !tbaa !11
  %337 = load ptr, ptr %335, align 8, !tbaa !9
  %338 = getelementptr inbounds ptr, ptr %337, i64 4
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef i32 %339(ptr noundef nonnull align 8 dereferenceable(208) %335, ptr noundef nonnull align 8 dereferenceable(64) %336)
          to label %341 unwind label %389

341:                                              ; preds = %334
  %342 = load ptr, ptr %33, align 8, !tbaa !53
  %343 = load ptr, ptr %10, align 8, !tbaa !58
  %344 = load ptr, ptr %12, align 8, !tbaa !58
  %345 = load ptr, ptr %9, align 8, !tbaa !11
  %346 = load ptr, ptr %342, align 8, !tbaa !9
  %347 = getelementptr inbounds ptr, ptr %346, i64 7
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef i32 %348(ptr noundef nonnull align 8 dereferenceable(208) %342, ptr noundef nonnull align 8 dereferenceable(72) %343, ptr noundef nonnull align 8 dereferenceable(72) %344, ptr noundef nonnull align 8 dereferenceable(64) %345)
          to label %350 unwind label %389

350:                                              ; preds = %341
  %351 = load ptr, ptr %33, align 8, !tbaa !53
  %352 = load ptr, ptr %9, align 8, !tbaa !11
  %353 = load ptr, ptr %351, align 8, !tbaa !9
  %354 = getelementptr inbounds ptr, ptr %353, i64 5
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef i32 %355(ptr noundef nonnull align 8 dereferenceable(208) %351, ptr noundef nonnull align 8 dereferenceable(64) %352)
          to label %357 unwind label %389

357:                                              ; preds = %350
  %358 = load ptr, ptr %33, align 8, !tbaa !53
  %359 = icmp eq ptr %358, null
  br i1 %359, label %364, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %358, align 8, !tbaa !9
  %362 = getelementptr inbounds ptr, ptr %361, i64 1
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(208) %358) #16
  br label %364

364:                                              ; preds = %360, %357
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  %365 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %35, i32 0, i32 0
  %366 = getelementptr inbounds %"class.ncnn::Mat", ptr %365, i64 2
  br label %402

367:                                              ; preds = %247
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %18, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %19, align 4
  br label %418

371:                                              ; preds = %249
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %18, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %19, align 4
  br label %417

375:                                              ; preds = %306, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256, %254, %252, %250
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %18, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %19, align 4
  br label %416

379:                                              ; preds = %315
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %18, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %19, align 4
  %383 = icmp eq ptr %313, %316
  br i1 %383, label %388, label %384

384:                                              ; preds = %384, %379
  %385 = phi ptr [ %316, %379 ], [ %386, %384 ]
  %386 = getelementptr inbounds %"class.ncnn::Mat", ptr %385, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %386) #16
  %387 = icmp eq ptr %386, %313
  br i1 %387, label %388, label %384

388:                                              ; preds = %384, %379
  br label %415

389:                                              ; preds = %350, %341, %334, %323, %320
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %18, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %19, align 4
  br label %407

393:                                              ; preds = %326
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %18, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %19, align 4
  br label %401

397:                                              ; preds = %329
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %18, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %19, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  br label %401

401:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  br label %407

402:                                              ; preds = %402, %364
  %403 = phi ptr [ %366, %364 ], [ %404, %402 ]
  %404 = getelementptr inbounds %"class.ncnn::Mat", ptr %403, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %404) #16
  %405 = icmp eq ptr %404, %365
  br i1 %405, label %406, label %402

406:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 144, ptr %35) #16
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %419

407:                                              ; preds = %401, %389
  %408 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %35, i32 0, i32 0
  %409 = getelementptr inbounds %"class.ncnn::Mat", ptr %408, i64 2
  br label %410

410:                                              ; preds = %410, %407
  %411 = phi ptr [ %409, %407 ], [ %412, %410 ]
  %412 = getelementptr inbounds %"class.ncnn::Mat", ptr %411, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %412) #16
  %413 = icmp eq ptr %412, %408
  br i1 %413, label %414, label %410

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414, %388
  call void @llvm.lifetime.end.p0(i64 144, ptr %35) #16
  br label %416

416:                                              ; preds = %415, %375
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %417

417:                                              ; preds = %416, %371
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  br label %418

418:                                              ; preds = %417, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %420

419:                                              ; preds = %406, %244
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #16
  br label %422

420:                                              ; preds = %418, %227
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #16
  br label %421

421:                                              ; preds = %420, %223
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #16
  br label %423

422:                                              ; preds = %419, %103
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #16
  br label %425

423:                                              ; preds = %421, %108
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #16
  br label %424

424:                                              ; preds = %423, %104
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #16
  br label %427

425:                                              ; preds = %422, %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %426 = load i32, ptr %5, align 4
  ret i32 %426

427:                                              ; preds = %424, %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %18, align 8
  %430 = load i32, ptr %19, align 4
  %431 = insertvalue { ptr, i32 } poison, ptr %429, 0
  %432 = insertvalue { ptr, i32 } %431, i32 %430, 1
  resume { ptr, i32 } %432
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn26DeconvolutionDepthWise_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Option", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Option", align 8
  %38 = alloca i32, align 4
  %39 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %41 = load ptr, ptr %7, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !61
  store i32 %43, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !62
  store i32 %46, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %47 = load ptr, ptr %7, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !59
  store i32 %49, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %50 = load ptr, ptr %7, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !64
  store i64 %52, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %53 = load ptr, ptr %7, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !60
  store i32 %55, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %56 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !71
  %58 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 %57, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %63 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !35
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 %64, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %70 = load i32, ptr %10, align 4, !tbaa !36
  %71 = sub nsw i32 %70, 1
  %72 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !73
  %74 = mul nsw i32 %71, %73
  %75 = load i32, ptr %15, align 4, !tbaa !36
  %76 = add nsw i32 %74, %75
  %77 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 12
  %78 = load i32, ptr %77, align 4, !tbaa !79
  %79 = add nsw i32 %76, %78
  store i32 %79, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %80 = load i32, ptr %11, align 4, !tbaa !36
  %81 = sub nsw i32 %80, 1
  %82 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !74
  %84 = mul nsw i32 %81, %83
  %85 = load i32, ptr %16, align 4, !tbaa !36
  %86 = add nsw i32 %84, %85
  %87 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 13
  %88 = load i32, ptr %87, align 8, !tbaa !80
  %89 = add nsw i32 %86, %88
  store i32 %89, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 1, ptr %19, align 4, !tbaa !36
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %90, i32 0, i32 16
  %92 = load i8, ptr %91, align 1, !tbaa !40, !range !42, !noundef !43
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %100

94:                                               ; preds = %4
  %95 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !39
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 4, i32 1
  store i32 %99, ptr %19, align 4, !tbaa !36
  br label %100

100:                                              ; preds = %94, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %101 = load i64, ptr %13, align 8, !tbaa !84
  %102 = load i32, ptr %14, align 4, !tbaa !36
  %103 = sext i32 %102 to i64
  %104 = udiv i64 %101, %103
  %105 = load i32, ptr %19, align 4, !tbaa !36
  %106 = sext i32 %105 to i64
  %107 = mul i64 %104, %106
  store i64 %107, ptr %20, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #16
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %108 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 8
  %109 = load i32, ptr %108, align 4, !tbaa !75
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %131, label %111

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 9
  %113 = load i32, ptr %112, align 8, !tbaa !76
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 10
  %117 = load i32, ptr %116, align 4, !tbaa !77
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 11
  %121 = load i32, ptr %120, align 8, !tbaa !78
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 14
  %125 = load i32, ptr %124, align 4, !tbaa !81
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 15
  %129 = load i32, ptr %128, align 8, !tbaa !82
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %127, %119, %115, %111, %100
  %132 = load i32, ptr %17, align 4, !tbaa !36
  %133 = load i32, ptr %18, align 4, !tbaa !36
  %134 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !39
  %136 = load i32, ptr %19, align 4, !tbaa !36
  %137 = sdiv i32 %135, %136
  %138 = load i64, ptr %20, align 8, !tbaa !84
  %139 = load i32, ptr %19, align 4, !tbaa !36
  %140 = load ptr, ptr %9, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %132, i32 noundef %133, i32 noundef %137, i64 noundef %138, i32 noundef %139, ptr noundef %142)
          to label %143 unwind label %144

143:                                              ; preds = %131
  br label %164

144:                                              ; preds = %164, %151, %148, %131
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %22, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %23, align 4
  br label %403

148:                                              ; preds = %127, %123
  %149 = load ptr, ptr %8, align 8, !tbaa !58
  %150 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %151 unwind label %144

151:                                              ; preds = %148
  %152 = load i32, ptr %17, align 4, !tbaa !36
  %153 = load i32, ptr %18, align 4, !tbaa !36
  %154 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !39
  %156 = load i32, ptr %19, align 4, !tbaa !36
  %157 = sdiv i32 %155, %156
  %158 = load i64, ptr %20, align 8, !tbaa !84
  %159 = load i32, ptr %19, align 4, !tbaa !36
  %160 = load ptr, ptr %9, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !85
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %152, i32 noundef %153, i32 noundef %157, i64 noundef %158, i32 noundef %159, ptr noundef %162)
          to label %163 unwind label %144

163:                                              ; preds = %151
  br label %164

164:                                              ; preds = %163, %143
  %165 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %166 unwind label %144

166:                                              ; preds = %164
  br i1 %165, label %167, label %168

167:                                              ; preds = %166
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %401

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %169 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !34
  %171 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !35
  %173 = mul nsw i32 %170, %172
  store i32 %173, ptr %25, align 4, !tbaa !36
  %174 = load i32, ptr %12, align 4, !tbaa !36
  %175 = load i32, ptr %14, align 4, !tbaa !36
  %176 = mul nsw i32 %174, %175
  %177 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 18
  %178 = load i32, ptr %177, align 4, !tbaa !38
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %168
  %181 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 18
  %182 = load i32, ptr %181, align 4, !tbaa !38
  %183 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !39
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %203

186:                                              ; preds = %180
  %187 = load i32, ptr %14, align 4, !tbaa !36
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !86
  call void @__kmpc_push_num_threads(ptr @2, i32 %39, i32 %192)
  %193 = load ptr, ptr %7, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZNK4ncnn26DeconvolutionDepthWise_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %12, ptr %21, ptr %40, ptr %25, ptr %193, ptr %18, ptr %17, ptr %16, ptr %11, ptr %15, ptr %10)
  br label %194

194:                                              ; preds = %189, %186
  %195 = load i32, ptr %14, align 4, !tbaa !36
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !86
  call void @__kmpc_push_num_threads(ptr @2, i32 %39, i32 %200)
  %201 = load ptr, ptr %7, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZNK4ncnn26DeconvolutionDepthWise_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %12, ptr %21, ptr %40, ptr %25, ptr %201, ptr %18, ptr %17, ptr %16, ptr %11, ptr %15, ptr %10)
  br label %202

202:                                              ; preds = %197, %194
  br label %386

203:                                              ; preds = %180, %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %204 = load i32, ptr %12, align 4, !tbaa !36
  %205 = load i32, ptr %14, align 4, !tbaa !36
  %206 = mul nsw i32 %204, %205
  %207 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 18
  %208 = load i32, ptr %207, align 4, !tbaa !38
  %209 = sdiv i32 %206, %208
  store i32 %209, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %210 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 18
  %213 = load i32, ptr %212, align 4, !tbaa !38
  %214 = sdiv i32 %211, %213
  store i32 %214, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 1, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 1, ptr %29, align 4, !tbaa !36
  %215 = load ptr, ptr %9, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %215, i32 0, i32 16
  %217 = load i8, ptr %216, align 1, !tbaa !40, !range !42, !noundef !43
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %228

219:                                              ; preds = %203
  %220 = load i32, ptr %26, align 4, !tbaa !36
  %221 = srem i32 %220, 4
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 4, i32 1
  store i32 %223, ptr %28, align 4, !tbaa !36
  %224 = load i32, ptr %27, align 4, !tbaa !36
  %225 = srem i32 %224, 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 4, i32 1
  store i32 %227, ptr %29, align 4, !tbaa !36
  br label %228

228:                                              ; preds = %219, %203
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #16
  %229 = load ptr, ptr %7, align 8, !tbaa !58
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %229)
          to label %230 unwind label %246

230:                                              ; preds = %228
  %231 = load i32, ptr %14, align 4, !tbaa !36
  %232 = load i32, ptr %28, align 4, !tbaa !36
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %258

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #16
  %235 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %235, i64 64, i1 false), !tbaa.struct !87
  %236 = load ptr, ptr %9, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !65
  %239 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %31, i32 0, i32 2
  store ptr %238, ptr %239, align 8, !tbaa !85
  %240 = load ptr, ptr %7, align 8, !tbaa !58
  %241 = load i32, ptr %28, align 4, !tbaa !36
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %240, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %241, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %242 unwind label %250

242:                                              ; preds = %234
  %243 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %244 unwind label %250

244:                                              ; preds = %242
  br i1 %243, label %245, label %254

245:                                              ; preds = %244
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %255

246:                                              ; preds = %228
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %22, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %23, align 4
  br label %385

250:                                              ; preds = %242, %234
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %22, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #16
  br label %384

254:                                              ; preds = %244
  store i32 0, ptr %24, align 4
  br label %255

255:                                              ; preds = %254, %245
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #16
  %256 = load i32, ptr %24, align 4
  switch i32 %256, label %379 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %230
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #16
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %259 unwind label %285

259:                                              ; preds = %258
  %260 = load i32, ptr %29, align 4, !tbaa !36
  %261 = load i32, ptr %19, align 4, !tbaa !36
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %294

263:                                              ; preds = %259
  %264 = load i32, ptr %17, align 4, !tbaa !36
  %265 = load i32, ptr %18, align 4, !tbaa !36
  %266 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !39
  %268 = load i32, ptr %29, align 4, !tbaa !36
  %269 = sdiv i32 %267, %268
  %270 = load i64, ptr %20, align 8, !tbaa !84
  %271 = load i32, ptr %19, align 4, !tbaa !36
  %272 = sext i32 %271 to i64
  %273 = udiv i64 %270, %272
  %274 = load i32, ptr %29, align 4, !tbaa !36
  %275 = sext i32 %274 to i64
  %276 = mul i64 %273, %275
  %277 = load i32, ptr %29, align 4, !tbaa !36
  %278 = load ptr, ptr %9, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !65
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %264, i32 noundef %265, i32 noundef %269, i64 noundef %276, i32 noundef %277, ptr noundef %280)
          to label %281 unwind label %289

281:                                              ; preds = %263
  %282 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %283 unwind label %289

283:                                              ; preds = %281
  br i1 %282, label %284, label %293

284:                                              ; preds = %283
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %378

285:                                              ; preds = %258
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %22, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %23, align 4
  br label %383

289:                                              ; preds = %374, %369, %366, %281, %263
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %22, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %23, align 4
  br label %382

293:                                              ; preds = %283
  br label %294

294:                                              ; preds = %293, %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  store i32 0, ptr %33, align 4, !tbaa !36
  br label %295

295:                                              ; preds = %355, %294
  %296 = load i32, ptr %33, align 4, !tbaa !36
  %297 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %40, i32 0, i32 18
  %298 = load i32, ptr %297, align 4, !tbaa !38
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %295
  store i32 2, ptr %24, align 4
  br label %360

301:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #16
  %302 = load i32, ptr %26, align 4, !tbaa !36
  %303 = load i32, ptr %33, align 4, !tbaa !36
  %304 = mul nsw i32 %302, %303
  %305 = load i32, ptr %28, align 4, !tbaa !36
  %306 = sdiv i32 %304, %305
  %307 = load i32, ptr %26, align 4, !tbaa !36
  %308 = load i32, ptr %28, align 4, !tbaa !36
  %309 = sdiv i32 %307, %308
  invoke void @_ZN4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %306, i32 noundef %309)
          to label %310 unwind label %339

310:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #16
  %311 = load i32, ptr %27, align 4, !tbaa !36
  %312 = load i32, ptr %33, align 4, !tbaa !36
  %313 = mul nsw i32 %311, %312
  %314 = load i32, ptr %29, align 4, !tbaa !36
  %315 = sdiv i32 %313, %314
  %316 = load i32, ptr %27, align 4, !tbaa !36
  %317 = load i32, ptr %29, align 4, !tbaa !36
  %318 = sdiv i32 %316, %317
  invoke void @_ZN4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %315, i32 noundef %318)
          to label %319 unwind label %343

319:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %320 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %40, i32 0, i32 1
  %321 = load i32, ptr %33, align 4, !tbaa !36
  %322 = sext i32 %321 to i64
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %320, i64 noundef %322) #16
  %324 = load ptr, ptr %323, align 8, !tbaa !53
  store ptr %324, ptr %36, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #16
  %325 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %325, i64 64, i1 false), !tbaa.struct !87
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !90
  %328 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %37, i32 0, i32 2
  store ptr %327, ptr %328, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  %329 = load ptr, ptr %36, align 8, !tbaa !53
  %330 = load ptr, ptr %329, align 8, !tbaa !9
  %331 = getelementptr inbounds ptr, ptr %330, i64 7
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef i32 %332(ptr noundef nonnull align 8 dereferenceable(208) %329, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %334 unwind label %347

334:                                              ; preds = %319
  store i32 %333, ptr %38, align 4, !tbaa !36
  %335 = load i32, ptr %38, align 4, !tbaa !36
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %351

337:                                              ; preds = %334
  %338 = load i32, ptr %38, align 4, !tbaa !36
  store i32 %338, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %352

339:                                              ; preds = %301
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %22, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %23, align 4
  br label %359

343:                                              ; preds = %310
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %22, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %23, align 4
  br label %358

347:                                              ; preds = %319
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %22, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #16
  br label %358

351:                                              ; preds = %334
  store i32 0, ptr %24, align 4
  br label %352

352:                                              ; preds = %351, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #16
  %353 = load i32, ptr %24, align 4
  switch i32 %353, label %360 [
    i32 0, label %354
  ]

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %33, align 4, !tbaa !36
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %33, align 4, !tbaa !36
  br label %295, !llvm.loop !91

358:                                              ; preds = %347, %343
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #16
  br label %359

359:                                              ; preds = %358, %339
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %382

360:                                              ; preds = %352, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  %361 = load i32, ptr %24, align 4
  switch i32 %361, label %378 [
    i32 2, label %362
  ]

362:                                              ; preds = %360
  %363 = load i32, ptr %29, align 4, !tbaa !36
  %364 = load i32, ptr %19, align 4, !tbaa !36
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %374

366:                                              ; preds = %362
  %367 = load i32, ptr %19, align 4, !tbaa !36
  %368 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %367, ptr noundef nonnull align 8 dereferenceable(64) %368)
          to label %369 unwind label %289

369:                                              ; preds = %366
  %370 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %371 unwind label %289

371:                                              ; preds = %369
  br i1 %370, label %372, label %373

372:                                              ; preds = %371
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %378

373:                                              ; preds = %371
  br label %377

374:                                              ; preds = %362
  %375 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %376 unwind label %289

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376, %373
  store i32 0, ptr %24, align 4
  br label %378

378:                                              ; preds = %377, %372, %360, %284
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #16
  br label %379

379:                                              ; preds = %378, %255
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  %380 = load i32, ptr %24, align 4
  switch i32 %380, label %399 [
    i32 0, label %381
  ]

381:                                              ; preds = %379
  br label %386

382:                                              ; preds = %359, %289
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #16
  br label %383

383:                                              ; preds = %382, %285
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #16
  br label %384

384:                                              ; preds = %383, %250
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #16
  br label %385

385:                                              ; preds = %384, %246
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %400

386:                                              ; preds = %381, %202
  %387 = load ptr, ptr %8, align 8, !tbaa !58
  %388 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %40, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %387, ptr noundef nonnull align 8 dereferenceable(64) %388)
          to label %389 unwind label %394

389:                                              ; preds = %386
  %390 = load ptr, ptr %8, align 8, !tbaa !58
  %391 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %390)
          to label %392 unwind label %394

392:                                              ; preds = %389
  br i1 %391, label %393, label %398

393:                                              ; preds = %392
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %399

394:                                              ; preds = %389, %386
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %22, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %23, align 4
  br label %400

398:                                              ; preds = %392
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %399

399:                                              ; preds = %398, %393, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %401

400:                                              ; preds = %394, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %403

401:                                              ; preds = %399, %167
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %402 = load i32, ptr %5, align 4
  ret i32 %402

403:                                              ; preds = %400, %144
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %22, align 8
  %406 = load i32, ptr %23, align 4
  %407 = insertvalue { ptr, i32 } poison, ptr %405, 0
  %408 = insertvalue { ptr, i32 } %407, i32 %406, 1
  resume { ptr, i32 } %408
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn26DeconvolutionDepthWise_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn26DeconvolutionDepthWise_x86E, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %5, i32 0, i32 2
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 4
  store i8 1, ptr %9, align 1, !tbaa !92
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %5) #16
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !98
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPPN4ncnn5LayerES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn22DeconvolutionDepthWiseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %3, i32 0, i32 23
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #16
  %5 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %3, i32 0, i32 22
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #16
  %6 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %3, i32 0, i32 20
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #16
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4ncnn5LayerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4ncnn5LayerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4ncnn5LayerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4ncnn5LayerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4ncnn5LayerES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZSt8_DestroyIPPN4ncnn5LayerEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4ncnn5LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4ncnn5LayerEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4ncnn5LayerEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4ncnn5LayerEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !117
  %13 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaIPN4ncnn5LayerEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4ncnn5LayerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4ncnn5LayerEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIPN4ncnn5LayerEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4ncnn5LayerEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  store i32 -1, ptr %3, align 4, !tbaa !36
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !61
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !63
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !96
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !118
  call void @free(ptr noundef %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !98
  %21 = load i32, ptr %6, align 4, !tbaa !36
  %22 = load i64, ptr %7, align 8, !tbaa !84
  %23 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  store i32 1, ptr %6, align 4, !tbaa !36
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !95
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !96
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !64
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !60
  %40 = load ptr, ptr %5, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !90
  %44 = load ptr, ptr %5, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !97
  %48 = load ptr, ptr %5, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !61
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !61
  %52 = load ptr, ptr %5, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !62
  %56 = load ptr, ptr %5, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !63
  %60 = load ptr, ptr %5, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !59
  %64 = load ptr, ptr %5, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !98
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26DeconvolutionDepthWise_x8616create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.ncnn::ParamDict", align 8
  %19 = alloca [2 x %"class.ncnn::Mat"], align 16
  %20 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %21 = alloca [1 x %"class.ncnn::Mat"], align 16
  %22 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %24 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %29 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 17
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 18
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = sdiv i32 %30, %32
  %34 = load i32, ptr %5, align 4, !tbaa !36
  %35 = sdiv i32 %33, %34
  %36 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 18
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = sdiv i32 %37, %39
  %41 = sdiv i32 %35, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 18
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = mul nsw i32 %41, %43
  store i32 %44, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %64, %2
  %46 = load i32, ptr %7, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %23, i32 0, i32 1
  %48 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %67

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %23, i32 0, i32 1
  %54 = load i32, ptr %7, align 4, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #16
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %57, align 8, !tbaa !9
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(208) %57) #16
  br label %63

63:                                               ; preds = %59, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !36
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !36
  br label %45, !llvm.loop !119

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %23, i32 0, i32 1
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %69 = load i32, ptr %6, align 4, !tbaa !36
  %70 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 18
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = sdiv i32 %69, %71
  store i32 %72, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %73 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 18
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = sdiv i32 %74, %76
  store i32 %77, ptr %9, align 4, !tbaa !36
  %78 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %23, i32 0, i32 1
  %79 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 18
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = sext i32 %80 to i64
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %334, %67
  %83 = load i32, ptr %10, align 4, !tbaa !36
  %84 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 18
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %343

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #16
  %89 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 22
  %90 = load i32, ptr %5, align 4, !tbaa !36
  %91 = load i32, ptr %8, align 4, !tbaa !36
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %9, align 4, !tbaa !36
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %10, align 4, !tbaa !36
  %96 = mul nsw i32 %94, %95
  %97 = load i32, ptr %5, align 4, !tbaa !36
  %98 = load i32, ptr %8, align 4, !tbaa !36
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %9, align 4, !tbaa !36
  %101 = mul nsw i32 %99, %100
  call void @_ZN4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %96, i32 noundef %101)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef null)
          to label %102 unwind label %116

102:                                              ; preds = %88
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #16
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %103 unwind label %120

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 16
  %105 = load i32, ptr %104, align 4, !tbaa !70
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #16
  %108 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 23
  %109 = load i32, ptr %9, align 4, !tbaa !36
  %110 = load i32, ptr %10, align 4, !tbaa !36
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %9, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %108, i32 noundef %111, i32 noundef %112)
          to label %113 unwind label %124

113:                                              ; preds = %107
  %114 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %115 unwind label %128

115:                                              ; preds = %113
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #16
  br label %133

116:                                              ; preds = %88
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #16
  br label %342

120:                                              ; preds = %102
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  br label %341

124:                                              ; preds = %107
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %13, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %14, align 4
  br label %132

128:                                              ; preds = %113
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #16
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #16
  br label %340

133:                                              ; preds = %115, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %134 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 8)
          to label %135 unwind label %218

135:                                              ; preds = %133
  store ptr %134, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %136 unwind label %222

136:                                              ; preds = %135
  %137 = load i32, ptr %9, align 4, !tbaa !36
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0, i32 noundef %137)
          to label %138 unwind label %226

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !34
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 1, i32 noundef %140)
          to label %141 unwind label %226

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !35
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 11, i32 noundef %143)
          to label %144 unwind label %226

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 4
  %146 = load i32, ptr %145, align 4, !tbaa !71
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2, i32 noundef %146)
          to label %147 unwind label %226

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !72
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 12, i32 noundef %149)
          to label %150 unwind label %226

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 6
  %152 = load i32, ptr %151, align 4, !tbaa !73
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3, i32 noundef %152)
          to label %153 unwind label %226

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 7
  %155 = load i32, ptr %154, align 8, !tbaa !74
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 13, i32 noundef %155)
          to label %156 unwind label %226

156:                                              ; preds = %153
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 4, i32 noundef 0)
          to label %157 unwind label %226

157:                                              ; preds = %156
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 14, i32 noundef 0)
          to label %158 unwind label %226

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 12
  %160 = load i32, ptr %159, align 4, !tbaa !79
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 18, i32 noundef %160)
          to label %161 unwind label %226

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 13
  %163 = load i32, ptr %162, align 8, !tbaa !80
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 19, i32 noundef %163)
          to label %164 unwind label %226

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 16
  %166 = load i32, ptr %165, align 4, !tbaa !70
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 5, i32 noundef %166)
          to label %167 unwind label %226

167:                                              ; preds = %164
  %168 = load i32, ptr %5, align 4, !tbaa !36
  %169 = load i32, ptr %8, align 4, !tbaa !36
  %170 = mul nsw i32 %168, %169
  %171 = load i32, ptr %9, align 4, !tbaa !36
  %172 = mul nsw i32 %170, %171
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 6, i32 noundef %172)
          to label %173 unwind label %226

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 19
  %175 = load i32, ptr %174, align 8, !tbaa !83
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 9, i32 noundef %175)
          to label %176 unwind label %226

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 20
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %177)
          to label %178 unwind label %226

178:                                              ; preds = %176
  %179 = load ptr, ptr %17, align 8, !tbaa !53
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = getelementptr inbounds ptr, ptr %180, i64 2
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(208) %179, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %184 unwind label %226

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %23, i32 0, i32 16
  %186 = load i32, ptr %185, align 4, !tbaa !70
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %262

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #16
  %189 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %19, i32 0, i32 0
  %190 = getelementptr inbounds %"class.ncnn::Mat", ptr %189, i64 2
  br label %191

191:                                              ; preds = %193, %188
  %192 = phi ptr [ %189, %188 ], [ %194, %193 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %192)
          to label %193 unwind label %230

193:                                              ; preds = %191
  %194 = getelementptr inbounds %"class.ncnn::Mat", ptr %192, i64 1
  %195 = icmp eq ptr %194, %190
  br i1 %195, label %196, label %191

196:                                              ; preds = %193
  %197 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %19, i64 0, i64 0
  %198 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %199 unwind label %240

199:                                              ; preds = %196
  %200 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %19, i64 0, i64 1
  %201 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %200, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %202 unwind label %240

202:                                              ; preds = %199
  %203 = load ptr, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %204 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %19, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %204)
          to label %205 unwind label %244

205:                                              ; preds = %202
  %206 = load ptr, ptr %203, align 8, !tbaa !9
  %207 = getelementptr inbounds ptr, ptr %206, i64 3
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(208) %203, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %210 unwind label %248

210:                                              ; preds = %205
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  %211 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %19, i32 0, i32 0
  %212 = getelementptr inbounds %"class.ncnn::Mat", ptr %211, i64 2
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi ptr [ %212, %210 ], [ %215, %213 ]
  %215 = getelementptr inbounds %"class.ncnn::Mat", ptr %214, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %215) #16
  %216 = icmp eq ptr %215, %211
  br i1 %216, label %217, label %213

217:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #16
  br label %321

218:                                              ; preds = %133
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %13, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %14, align 4
  br label %339

222:                                              ; preds = %135
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %13, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %14, align 4
  br label %338

226:                                              ; preds = %321, %178, %176, %173, %167, %164, %161, %158, %157, %156, %153, %150, %147, %144, %141, %138, %136
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %13, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %14, align 4
  br label %337

230:                                              ; preds = %191
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %13, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %14, align 4
  %234 = icmp eq ptr %189, %192
  br i1 %234, label %239, label %235

235:                                              ; preds = %235, %230
  %236 = phi ptr [ %192, %230 ], [ %237, %235 ]
  %237 = getelementptr inbounds %"class.ncnn::Mat", ptr %236, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %237) #16
  %238 = icmp eq ptr %237, %189
  br i1 %238, label %239, label %235

239:                                              ; preds = %235, %230
  br label %261

240:                                              ; preds = %199, %196
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %13, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %14, align 4
  br label %253

244:                                              ; preds = %202
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %13, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %14, align 4
  br label %252

248:                                              ; preds = %205
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %13, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %14, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %252

252:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  br label %253

253:                                              ; preds = %252, %240
  %254 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %19, i32 0, i32 0
  %255 = getelementptr inbounds %"class.ncnn::Mat", ptr %254, i64 2
  br label %256

256:                                              ; preds = %256, %253
  %257 = phi ptr [ %255, %253 ], [ %258, %256 ]
  %258 = getelementptr inbounds %"class.ncnn::Mat", ptr %257, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %258) #16
  %259 = icmp eq ptr %258, %254
  br i1 %259, label %260, label %256

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260, %239
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #16
  br label %337

262:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #16
  %263 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %21, i32 0, i32 0
  %264 = getelementptr inbounds %"class.ncnn::Mat", ptr %263, i64 1
  br label %265

265:                                              ; preds = %267, %262
  %266 = phi ptr [ %263, %262 ], [ %268, %267 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %266)
          to label %267 unwind label %289

267:                                              ; preds = %265
  %268 = getelementptr inbounds %"class.ncnn::Mat", ptr %266, i64 1
  %269 = icmp eq ptr %268, %264
  br i1 %269, label %270, label %265

270:                                              ; preds = %267
  %271 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %21, i64 0, i64 0
  %272 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %271, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %273 unwind label %299

273:                                              ; preds = %270
  %274 = load ptr, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %275 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %21, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %275)
          to label %276 unwind label %303

276:                                              ; preds = %273
  %277 = load ptr, ptr %274, align 8, !tbaa !9
  %278 = getelementptr inbounds ptr, ptr %277, i64 3
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(208) %274, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %281 unwind label %307

281:                                              ; preds = %276
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  %282 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %21, i32 0, i32 0
  %283 = getelementptr inbounds %"class.ncnn::Mat", ptr %282, i64 1
  br label %284

284:                                              ; preds = %284, %281
  %285 = phi ptr [ %283, %281 ], [ %286, %284 ]
  %286 = getelementptr inbounds %"class.ncnn::Mat", ptr %285, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %286) #16
  %287 = icmp eq ptr %286, %282
  br i1 %287, label %288, label %284

288:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #16
  br label %321

289:                                              ; preds = %265
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %13, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %14, align 4
  %293 = icmp eq ptr %263, %266
  br i1 %293, label %298, label %294

294:                                              ; preds = %294, %289
  %295 = phi ptr [ %266, %289 ], [ %296, %294 ]
  %296 = getelementptr inbounds %"class.ncnn::Mat", ptr %295, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %296) #16
  %297 = icmp eq ptr %296, %263
  br i1 %297, label %298, label %294

298:                                              ; preds = %294, %289
  br label %320

299:                                              ; preds = %270
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %13, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %14, align 4
  br label %312

303:                                              ; preds = %273
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %13, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %14, align 4
  br label %311

307:                                              ; preds = %276
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %13, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %14, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %311

311:                                              ; preds = %307, %303
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  br label %312

312:                                              ; preds = %311, %299
  %313 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %21, i32 0, i32 0
  %314 = getelementptr inbounds %"class.ncnn::Mat", ptr %313, i64 1
  br label %315

315:                                              ; preds = %315, %312
  %316 = phi ptr [ %314, %312 ], [ %317, %315 ]
  %317 = getelementptr inbounds %"class.ncnn::Mat", ptr %316, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %317) #16
  %318 = icmp eq ptr %317, %313
  br i1 %318, label %319, label %315

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319, %298
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #16
  br label %337

321:                                              ; preds = %288, %217
  %322 = load ptr, ptr %17, align 8, !tbaa !53
  %323 = load ptr, ptr %4, align 8, !tbaa !11
  %324 = load ptr, ptr %322, align 8, !tbaa !9
  %325 = getelementptr inbounds ptr, ptr %324, i64 4
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef i32 %326(ptr noundef nonnull align 8 dereferenceable(208) %322, ptr noundef nonnull align 8 dereferenceable(64) %323)
          to label %328 unwind label %226

328:                                              ; preds = %321
  %329 = load ptr, ptr %17, align 8, !tbaa !53
  %330 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %23, i32 0, i32 1
  %331 = load i32, ptr %10, align 4, !tbaa !36
  %332 = sext i32 %331 to i64
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %330, i64 noundef %332) #16
  store ptr %329, ptr %333, align 8, !tbaa !53
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #16
  br label %334

334:                                              ; preds = %328
  %335 = load i32, ptr %10, align 4, !tbaa !36
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %10, align 4, !tbaa !36
  br label %82, !llvm.loop !120

337:                                              ; preds = %320, %261, %226
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %338

338:                                              ; preds = %337, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  br label %339

339:                                              ; preds = %338, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %340

340:                                              ; preds = %339, %132
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #16
  br label %341

341:                                              ; preds = %340, %120
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  br label %342

342:                                              ; preds = %341, %116
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %344

343:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 0

344:                                              ; preds = %342
  %345 = load ptr, ptr %13, align 8
  %346 = load i32, ptr %14, align 4
  %347 = insertvalue { ptr, i32 } poison, ptr %345, 0
  %348 = insertvalue { ptr, i32 } %347, i32 %346, 1
  resume { ptr, i32 } %348
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !84
  %11 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !84
  %15 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = load i64, ptr %4, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = load i32, ptr %7, align 4, !tbaa !36
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  call void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, ptr noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %24)
  ret void
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !84
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPPN4ncnn5LayerES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !103
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !84
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !84
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !84
  %28 = load i64, ptr %5, align 8, !tbaa !84
  %29 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !84
  %33 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !84
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !84
  %40 = load i64, ptr %4, align 8, !tbaa !84
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = load i64, ptr %4, align 8, !tbaa !84
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !103
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  store ptr %54, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  store ptr %57, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !84
  %59 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !84
  %61 = call noundef ptr @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !117
  %62 = load ptr, ptr %10, align 8, !tbaa !117
  %63 = load i64, ptr %5, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !84
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8, !tbaa !117
  %77 = load i64, ptr %9, align 8, !tbaa !84
  invoke void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !117
  %86 = load ptr, ptr %8, align 8, !tbaa !117
  %87 = load ptr, ptr %10, align 8, !tbaa !117
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !117
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !114
  %94 = load ptr, ptr %7, align 8, !tbaa !117
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !117
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !99
  %102 = load ptr, ptr %10, align 8, !tbaa !117
  %103 = load i64, ptr %5, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !103
  %109 = load ptr, ptr %10, align 8, !tbaa !117
  %110 = load i64, ptr %9, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPPN4ncnn5LayerEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !121
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !84
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !84
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !84
  %23 = load i64, ptr %7, align 8, !tbaa !84
  %24 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !84
  %28 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !84
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !84
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  %11 = load ptr, ptr %7, align 8, !tbaa !117
  %12 = load ptr, ptr %8, align 8, !tbaa !110
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4ncnn5LayerES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4ncnn5LayerEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !84
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN4ncnn5LayerEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4ncnn5LayerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4ncnn5LayerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4ncnn5LayerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4ncnn5LayerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPPN4ncnn5LayerEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = load i64, ptr %4, align 8, !tbaa !84
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN4ncnn5LayerEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN4ncnn5LayerEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !84
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  store ptr %9, ptr %5, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZSt10_ConstructIPN4ncnn5LayerEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !117
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  %14 = load i64, ptr %4, align 8, !tbaa !84
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !117
  %17 = call noundef ptr @_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !117
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIPN4ncnn5LayerEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  store ptr null, ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZSt19__iterator_categoryIPPN4ncnn5LayerEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store i64 %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !117
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !117
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = load i64, ptr %6, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !117
  call void @_ZSt8__fill_aIPPN4ncnn5LayerES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !117
  %19 = load i64, ptr %6, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPPN4ncnn5LayerEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPPN4ncnn5LayerES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZSt9__fill_a1IPPN4ncnn5LayerES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPPN4ncnn5LayerES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %9, ptr %7, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = load ptr, ptr %5, align 8, !tbaa !117
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %15, ptr %16, align 8, !tbaa !53
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !117
  br label %10, !llvm.loop !127

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN4ncnn5LayerEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4ncnn5LayerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN4ncnn5LayerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4ncnn5LayerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN4ncnn5LayerES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4ncnn5LayerEET_S4_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4ncnn5LayerEET_S4_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !117
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4ncnn5LayerEET_S4_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !110
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4ncnn5LayerES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN4ncnn5LayerES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  %11 = load ptr, ptr %5, align 8, !tbaa !117
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !84
  %16 = load i64, ptr %9, align 8, !tbaa !84
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !117
  %20 = load ptr, ptr %5, align 8, !tbaa !117
  %21 = load i64, ptr %9, align 8, !tbaa !84
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !117
  %25 = load i64, ptr %9, align 8, !tbaa !84
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN4ncnn5LayerEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store i32 %1, ptr %8, align 4, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !118
  store i64 %3, ptr %10, align 8, !tbaa !84
  store i32 %4, ptr %11, align 4, !tbaa !36
  store ptr %5, ptr %12, align 8, !tbaa !89
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8, !tbaa !118
  store ptr %15, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %10, align 8, !tbaa !84
  store i64 %18, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %20, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr %22, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 1, ptr %23, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %25 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %25, ptr %24, align 4, !tbaa !61
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 1, ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 1, ptr %27, align 4, !tbaa !63
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 1, ptr %28, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %31, ptr %32, align 8, !tbaa !98
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn26DeconvolutionDepthWise_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #15 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca <4 x float>, align 16
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  store ptr %0, ptr %14, align 8, !tbaa !128
  store ptr %1, ptr %15, align 8, !tbaa !128
  store ptr %2, ptr %16, align 8, !tbaa !128
  store ptr %3, ptr %17, align 8, !tbaa !58
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !128
  store ptr %6, ptr %20, align 8, !tbaa !58
  store ptr %7, ptr %21, align 8, !tbaa !128
  store ptr %8, ptr %22, align 8, !tbaa !128
  store ptr %9, ptr %23, align 8, !tbaa !128
  store ptr %10, ptr %24, align 8, !tbaa !128
  store ptr %11, ptr %25, align 8, !tbaa !128
  store ptr %12, ptr %26, align 8, !tbaa !128
  %55 = load ptr, ptr %16, align 8, !tbaa !128
  %56 = load ptr, ptr %17, align 8, !tbaa !58
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %19, align 8, !tbaa !128
  %59 = load ptr, ptr %20, align 8, !tbaa !58
  %60 = load ptr, ptr %21, align 8, !tbaa !128
  %61 = load ptr, ptr %22, align 8, !tbaa !128
  %62 = load ptr, ptr %23, align 8, !tbaa !128
  %63 = load ptr, ptr %24, align 8, !tbaa !128
  %64 = load ptr, ptr %25, align 8, !tbaa !128
  %65 = load ptr, ptr %26, align 8, !tbaa !128
  store ptr %59, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %66 = load i32, ptr %55, align 4, !tbaa !36
  store i32 %66, ptr %29, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %67 = load i32, ptr %29, align 4, !tbaa !36
  %68 = sub nsw i32 %67, 0
  %69 = sdiv i32 %68, 1
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 0, ptr %31, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  %71 = load i32, ptr %29, align 4, !tbaa !36
  %72 = icmp slt i32 0, %71
  br i1 %72, label %73, label %277

73:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  store i32 0, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %74 = load i32, ptr %30, align 4, !tbaa !36
  store i32 %74, ptr %33, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  store i32 1, ptr %34, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  store i32 0, ptr %35, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %75, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %76, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i32 1, i32 1)
  %77 = load i32, ptr %33, align 4, !tbaa !36
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %30, align 4, !tbaa !36
  br label %84

82:                                               ; preds = %73
  %83 = load i32, ptr %33, align 4, !tbaa !36
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  store i32 %85, ptr %33, align 4, !tbaa !36
  %86 = load i32, ptr %32, align 4, !tbaa !36
  store i32 %86, ptr %28, align 4, !tbaa !36
  br label %87

87:                                               ; preds = %270, %84
  %88 = load i32, ptr %28, align 4, !tbaa !36
  %89 = load i32, ptr %33, align 4, !tbaa !36
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %273

92:                                               ; preds = %87
  %93 = load i32, ptr %28, align 4, !tbaa !36
  %94 = mul nsw i32 %93, 1
  %95 = add nsw i32 0, %94
  store i32 %95, ptr %36, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #16
  %96 = load i32, ptr %36, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef %96)
          to label %97 unwind label %278

97:                                               ; preds = %92
  %98 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #16
  store ptr %98, ptr %37, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %99 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %57, i32 0, i32 2
  %100 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %101 unwind label %278

101:                                              ; preds = %97
  %102 = load i32, ptr %58, align 4, !tbaa !36
  %103 = load i32, ptr %36, align 4, !tbaa !36
  %104 = mul nsw i32 %102, %103
  %105 = mul nsw i32 %104, 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %100, i64 %106
  store ptr %107, ptr %39, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #16
  %108 = load ptr, ptr %27, align 8, !tbaa !58
  %109 = load i32, ptr %36, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %108, i32 noundef %109)
          to label %110 unwind label %278

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  store i32 0, ptr %41, align 4, !tbaa !36
  br label %111

111:                                              ; preds = %265, %110
  %112 = load i32, ptr %41, align 4, !tbaa !36
  %113 = load i32, ptr %60, align 4, !tbaa !36
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 6, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %268

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  store i32 0, ptr %43, align 4, !tbaa !36
  br label %117

117:                                              ; preds = %261, %116
  %118 = load i32, ptr %43, align 4, !tbaa !36
  %119 = load i32, ptr %61, align 4, !tbaa !36
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 9, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  br label %264

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #16
  %123 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %124 unwind label %278

124:                                              ; preds = %122
  store <4 x float> %123, ptr %44, align 16, !tbaa !129
  %125 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 16
  %126 = load i32, ptr %125, align 4, !tbaa !70
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 23
  %130 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %131 unwind label %278

131:                                              ; preds = %128
  %132 = load i32, ptr %36, align 4, !tbaa !36
  %133 = mul nsw i32 %132, 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %130, i64 %134
  %136 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %135)
          to label %137 unwind label %278

137:                                              ; preds = %131
  store <4 x float> %136, ptr %44, align 16, !tbaa !129
  br label %138

138:                                              ; preds = %137, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  store i32 0, ptr %45, align 4, !tbaa !36
  br label %139

139:                                              ; preds = %246, %138
  %140 = load i32, ptr %45, align 4, !tbaa !36
  %141 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !35
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i32 12, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  br label %249

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  %146 = load i32, ptr %41, align 4, !tbaa !36
  %147 = load i32, ptr %45, align 4, !tbaa !36
  %148 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !72
  %150 = mul nsw i32 %147, %149
  %151 = add nsw i32 %146, %150
  %152 = load i32, ptr %62, align 4, !tbaa !36
  %153 = sub nsw i32 %152, 1
  %154 = sub nsw i32 %151, %153
  store i32 %154, ptr %46, align 4, !tbaa !36
  %155 = load i32, ptr %46, align 4, !tbaa !36
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %145
  %158 = load i32, ptr %46, align 4, !tbaa !36
  %159 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 7
  %160 = load i32, ptr %159, align 8, !tbaa !74
  %161 = srem i32 %158, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157, %145
  store i32 14, ptr %42, align 4
  br label %243

164:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  %165 = load i32, ptr %46, align 4, !tbaa !36
  %166 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 7
  %167 = load i32, ptr %166, align 8, !tbaa !74
  %168 = sdiv i32 %165, %167
  store i32 %168, ptr %47, align 4, !tbaa !36
  %169 = load i32, ptr %47, align 4, !tbaa !36
  %170 = load i32, ptr %63, align 4, !tbaa !36
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  store i32 14, ptr %42, align 4
  br label %242

173:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  store i32 0, ptr %48, align 4, !tbaa !36
  br label %174

174:                                              ; preds = %238, %173
  %175 = load i32, ptr %48, align 4, !tbaa !36
  %176 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !34
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  store i32 15, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  br label %241

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  %181 = load i32, ptr %43, align 4, !tbaa !36
  %182 = load i32, ptr %48, align 4, !tbaa !36
  %183 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !71
  %185 = mul nsw i32 %182, %184
  %186 = add nsw i32 %181, %185
  %187 = load i32, ptr %64, align 4, !tbaa !36
  %188 = sub nsw i32 %187, 1
  %189 = sub nsw i32 %186, %188
  store i32 %189, ptr %49, align 4, !tbaa !36
  %190 = load i32, ptr %49, align 4, !tbaa !36
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %180
  %193 = load i32, ptr %49, align 4, !tbaa !36
  %194 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !73
  %196 = srem i32 %193, %195
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %192, %180
  store i32 17, ptr %42, align 4
  br label %235

199:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  %200 = load i32, ptr %49, align 4, !tbaa !36
  %201 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 6
  %202 = load i32, ptr %201, align 4, !tbaa !73
  %203 = sdiv i32 %200, %202
  store i32 %203, ptr %50, align 4, !tbaa !36
  %204 = load i32, ptr %50, align 4, !tbaa !36
  %205 = load i32, ptr %65, align 4, !tbaa !36
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  store i32 17, ptr %42, align 4
  br label %234

208:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  %209 = load i32, ptr %47, align 4, !tbaa !36
  %210 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %209)
          to label %211 unwind label %278

211:                                              ; preds = %208
  %212 = load i32, ptr %50, align 4, !tbaa !36
  %213 = mul nsw i32 %212, 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %210, i64 %214
  store ptr %215, ptr %51, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #16
  %216 = load i32, ptr %45, align 4, !tbaa !36
  %217 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !34
  %219 = mul nsw i32 %216, %218
  %220 = load i32, ptr %48, align 4, !tbaa !36
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %52, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #16
  %222 = load ptr, ptr %51, align 8, !tbaa !45
  %223 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %222)
          to label %224 unwind label %278

224:                                              ; preds = %211
  store <4 x float> %223, ptr %53, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #16
  %225 = load ptr, ptr %39, align 8, !tbaa !45
  %226 = load i32, ptr %52, align 4, !tbaa !36
  %227 = mul nsw i32 %226, 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %225, i64 %228
  %230 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %229)
          to label %231 unwind label %278

231:                                              ; preds = %224
  store <4 x float> %230, ptr %54, align 16, !tbaa !129
  %232 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %44)
          to label %233 unwind label %278

233:                                              ; preds = %231
  store <4 x float> %232, ptr %44, align 16, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  store i32 0, ptr %42, align 4
  br label %234

234:                                              ; preds = %233, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  br label %235

235:                                              ; preds = %234, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  %236 = load i32, ptr %42, align 4
  switch i32 %236, label %281 [
    i32 0, label %237
    i32 17, label %238
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %235
  %239 = load i32, ptr %48, align 4, !tbaa !36
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %48, align 4, !tbaa !36
  br label %174, !llvm.loop !130

241:                                              ; preds = %179
  store i32 0, ptr %42, align 4
  br label %242

242:                                              ; preds = %241, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  br label %243

243:                                              ; preds = %242, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  %244 = load i32, ptr %42, align 4
  switch i32 %244, label %281 [
    i32 0, label %245
    i32 14, label %246
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %243
  %247 = load i32, ptr %45, align 4, !tbaa !36
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %45, align 4, !tbaa !36
  br label %139, !llvm.loop !131

249:                                              ; preds = %144
  %250 = load <4 x float>, ptr %44, align 16, !tbaa !129
  %251 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 19
  %252 = load i32, ptr %251, align 8, !tbaa !83
  %253 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 20
  %254 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %250, i32 noundef %252, ptr noundef nonnull align 8 dereferenceable(72) %253)
          to label %255 unwind label %278

255:                                              ; preds = %249
  store <4 x float> %254, ptr %44, align 16, !tbaa !129
  %256 = load ptr, ptr %37, align 8, !tbaa !45
  %257 = load <4 x float>, ptr %44, align 16, !tbaa !129
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %256, <4 x float> noundef nofpclass(nan inf) %257)
          to label %258 unwind label %278

258:                                              ; preds = %255
  %259 = load ptr, ptr %37, align 8, !tbaa !45
  %260 = getelementptr inbounds float, ptr %259, i64 4
  store ptr %260, ptr %37, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #16
  br label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %43, align 4, !tbaa !36
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %43, align 4, !tbaa !36
  br label %117, !llvm.loop !132

264:                                              ; preds = %121
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %41, align 4, !tbaa !36
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %41, align 4, !tbaa !36
  br label %111, !llvm.loop !133

268:                                              ; preds = %115
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %28, align 4, !tbaa !36
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %28, align 4, !tbaa !36
  br label %87

273:                                              ; preds = %91
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %14, align 8
  %276 = load i32, ptr %275, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %276)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %277

277:                                              ; preds = %274, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  ret void

278:                                              ; preds = %255, %249, %231, %224, %211, %208, %131, %128, %122, %101, %97, %92
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #22
  unreachable

281:                                              ; preds = %243, %235
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #16

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !98
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !97
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !97
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !62
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !98
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !98
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !97
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !97
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !62
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !98
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #17 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !129
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !129
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !129
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #18 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !129
  %9 = load ptr, ptr %5, align 8, !tbaa !118
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !129
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !129
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #18 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %5, align 16, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !58
  %12 = load i32, ptr %6, align 4, !tbaa !36
  switch i32 %12, label %56 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %23
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
  ]

13:                                               ; preds = %3
  %14 = load <4 x float>, ptr %5, align 16, !tbaa !129
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %4, align 16
  br label %58

17:                                               ; preds = %3
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !129
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !47
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %4, align 16
  br label %58

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !47
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %26)
  store <4 x float> %27, ptr %8, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %28 = load ptr, ptr %7, align 8, !tbaa !58
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !47
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %30)
  store <4 x float> %31, ptr %9, align 16, !tbaa !129
  %32 = load <4 x float>, ptr %5, align 16, !tbaa !129
  %33 = load <4 x float>, ptr %8, align 16, !tbaa !129
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  %35 = load <4 x float>, ptr %9, align 16, !tbaa !129
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %58

37:                                               ; preds = %3
  %38 = load <4 x float>, ptr %5, align 16, !tbaa !129
  %39 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %38)
  store <4 x float> %39, ptr %4, align 16
  br label %58

40:                                               ; preds = %3
  %41 = load <4 x float>, ptr %5, align 16, !tbaa !129
  %42 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %41)
  store <4 x float> %42, ptr %4, align 16
  br label %58

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !47
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %46)
  store <4 x float> %47, ptr %10, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %48 = load ptr, ptr %7, align 8, !tbaa !58
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4, !tbaa !47
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %11, align 16, !tbaa !129
  %52 = load <4 x float>, ptr %5, align 16, !tbaa !129
  %53 = load <4 x float>, ptr %10, align 16, !tbaa !129
  %54 = load <4 x float>, ptr %11, align 16, !tbaa !129
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53, <4 x float> noundef nofpclass(nan inf) %54)
  store <4 x float> %55, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  br label %58

56:                                               ; preds = %3
  %57 = load <4 x float>, ptr %5, align 16, !tbaa !129
  store <4 x float> %57, ptr %4, align 16
  br label %58

58:                                               ; preds = %56, %43, %40, %37, %23, %17, %13
  %59 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !129
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !129
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #16

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #16

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #16

; Function Attrs: nounwind
declare !callback !134 void @__kmpc_fork_call(ptr, i32, ptr, ...) #16

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn26DeconvolutionDepthWise_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #19 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  store ptr %0, ptr %14, align 8, !tbaa !128
  store ptr %1, ptr %15, align 8, !tbaa !128
  store ptr %2, ptr %16, align 8, !tbaa !128
  store ptr %3, ptr %17, align 8, !tbaa !58
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !128
  store ptr %6, ptr %20, align 8, !tbaa !58
  store ptr %7, ptr %21, align 8, !tbaa !128
  store ptr %8, ptr %22, align 8, !tbaa !128
  store ptr %9, ptr %23, align 8, !tbaa !128
  store ptr %10, ptr %24, align 8, !tbaa !128
  store ptr %11, ptr %25, align 8, !tbaa !128
  store ptr %12, ptr %26, align 8, !tbaa !128
  %55 = load ptr, ptr %16, align 8, !tbaa !128
  %56 = load ptr, ptr %17, align 8, !tbaa !58
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %19, align 8, !tbaa !128
  %59 = load ptr, ptr %20, align 8, !tbaa !58
  %60 = load ptr, ptr %21, align 8, !tbaa !128
  %61 = load ptr, ptr %22, align 8, !tbaa !128
  %62 = load ptr, ptr %23, align 8, !tbaa !128
  %63 = load ptr, ptr %24, align 8, !tbaa !128
  %64 = load ptr, ptr %25, align 8, !tbaa !128
  %65 = load ptr, ptr %26, align 8, !tbaa !128
  store ptr %59, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %66 = load i32, ptr %55, align 4, !tbaa !36
  store i32 %66, ptr %29, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %67 = load i32, ptr %29, align 4, !tbaa !36
  %68 = sub nsw i32 %67, 0
  %69 = sdiv i32 %68, 1
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 0, ptr %31, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  %71 = load i32, ptr %29, align 4, !tbaa !36
  %72 = icmp slt i32 0, %71
  br i1 %72, label %73, label %270

73:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  store i32 0, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %74 = load i32, ptr %30, align 4, !tbaa !36
  store i32 %74, ptr %33, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  store i32 1, ptr %34, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  store i32 0, ptr %35, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %75, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %76, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i32 1, i32 1)
  %77 = load i32, ptr %33, align 4, !tbaa !36
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %30, align 4, !tbaa !36
  br label %84

82:                                               ; preds = %73
  %83 = load i32, ptr %33, align 4, !tbaa !36
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  store i32 %85, ptr %33, align 4, !tbaa !36
  %86 = load i32, ptr %32, align 4, !tbaa !36
  store i32 %86, ptr %28, align 4, !tbaa !36
  br label %87

87:                                               ; preds = %263, %84
  %88 = load i32, ptr %28, align 4, !tbaa !36
  %89 = load i32, ptr %33, align 4, !tbaa !36
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %266

92:                                               ; preds = %87
  %93 = load i32, ptr %28, align 4, !tbaa !36
  %94 = mul nsw i32 %93, 1
  %95 = add nsw i32 0, %94
  store i32 %95, ptr %36, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #16
  %96 = load i32, ptr %36, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef %96)
          to label %97 unwind label %271

97:                                               ; preds = %92
  %98 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #16
  store ptr %98, ptr %37, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %99 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86", ptr %57, i32 0, i32 2
  %100 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %101 unwind label %271

101:                                              ; preds = %97
  %102 = load i32, ptr %58, align 4, !tbaa !36
  %103 = load i32, ptr %36, align 4, !tbaa !36
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %100, i64 %105
  store ptr %106, ptr %39, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #16
  %107 = load ptr, ptr %27, align 8, !tbaa !58
  %108 = load i32, ptr %36, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %108)
          to label %109 unwind label %271

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  store i32 0, ptr %41, align 4, !tbaa !36
  br label %110

110:                                              ; preds = %258, %109
  %111 = load i32, ptr %41, align 4, !tbaa !36
  %112 = load i32, ptr %60, align 4, !tbaa !36
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 6, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %261

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  store i32 0, ptr %43, align 4, !tbaa !36
  br label %116

116:                                              ; preds = %254, %115
  %117 = load i32, ptr %43, align 4, !tbaa !36
  %118 = load i32, ptr %61, align 4, !tbaa !36
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 9, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  br label %257

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  store float 0.000000e+00, ptr %44, align 4, !tbaa !47
  %122 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 16
  %123 = load i32, ptr %122, align 4, !tbaa !70
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 23
  %127 = load i32, ptr %36, align 4, !tbaa !36
  %128 = sext i32 %127 to i64
  %129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %126, i64 noundef %128)
          to label %130 unwind label %271

130:                                              ; preds = %125
  %131 = load float, ptr %129, align 4, !tbaa !47
  store float %131, ptr %44, align 4, !tbaa !47
  br label %132

132:                                              ; preds = %130, %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  store i32 0, ptr %45, align 4, !tbaa !36
  br label %133

133:                                              ; preds = %239, %132
  %134 = load i32, ptr %45, align 4, !tbaa !36
  %135 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !35
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  store i32 12, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  br label %242

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  %140 = load i32, ptr %41, align 4, !tbaa !36
  %141 = load i32, ptr %45, align 4, !tbaa !36
  %142 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !72
  %144 = mul nsw i32 %141, %143
  %145 = add nsw i32 %140, %144
  %146 = load i32, ptr %62, align 4, !tbaa !36
  %147 = sub nsw i32 %146, 1
  %148 = sub nsw i32 %145, %147
  store i32 %148, ptr %46, align 4, !tbaa !36
  %149 = load i32, ptr %46, align 4, !tbaa !36
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %46, align 4, !tbaa !36
  %153 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 7
  %154 = load i32, ptr %153, align 8, !tbaa !74
  %155 = srem i32 %152, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151, %139
  store i32 14, ptr %42, align 4
  br label %236

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  %159 = load i32, ptr %46, align 4, !tbaa !36
  %160 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !74
  %162 = sdiv i32 %159, %161
  store i32 %162, ptr %47, align 4, !tbaa !36
  %163 = load i32, ptr %47, align 4, !tbaa !36
  %164 = load i32, ptr %63, align 4, !tbaa !36
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i32 14, ptr %42, align 4
  br label %235

167:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %168 = load i32, ptr %47, align 4, !tbaa !36
  %169 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %168)
          to label %170 unwind label %271

170:                                              ; preds = %167
  store ptr %169, ptr %48, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  store i32 0, ptr %49, align 4, !tbaa !36
  br label %171

171:                                              ; preds = %231, %170
  %172 = load i32, ptr %49, align 4, !tbaa !36
  %173 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !34
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  store i32 15, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  br label %234

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  %178 = load i32, ptr %43, align 4, !tbaa !36
  %179 = load i32, ptr %49, align 4, !tbaa !36
  %180 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !71
  %182 = mul nsw i32 %179, %181
  %183 = add nsw i32 %178, %182
  %184 = load i32, ptr %64, align 4, !tbaa !36
  %185 = sub nsw i32 %184, 1
  %186 = sub nsw i32 %183, %185
  store i32 %186, ptr %50, align 4, !tbaa !36
  %187 = load i32, ptr %50, align 4, !tbaa !36
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %177
  %190 = load i32, ptr %50, align 4, !tbaa !36
  %191 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 6
  %192 = load i32, ptr %191, align 4, !tbaa !73
  %193 = srem i32 %190, %192
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189, %177
  store i32 17, ptr %42, align 4
  br label %228

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  %197 = load i32, ptr %50, align 4, !tbaa !36
  %198 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !73
  %200 = sdiv i32 %197, %199
  store i32 %200, ptr %51, align 4, !tbaa !36
  %201 = load i32, ptr %51, align 4, !tbaa !36
  %202 = load i32, ptr %65, align 4, !tbaa !36
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  store i32 17, ptr %42, align 4
  br label %227

205:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #16
  %206 = load ptr, ptr %48, align 8, !tbaa !45
  %207 = load i32, ptr %51, align 4, !tbaa !36
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !47
  store float %210, ptr %52, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #16
  %211 = load i32, ptr %45, align 4, !tbaa !36
  %212 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !34
  %214 = mul nsw i32 %211, %213
  %215 = load i32, ptr %49, align 4, !tbaa !36
  %216 = add nsw i32 %214, %215
  store i32 %216, ptr %53, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  %217 = load ptr, ptr %39, align 8, !tbaa !45
  %218 = load i32, ptr %53, align 4, !tbaa !36
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !47
  store float %221, ptr %54, align 4, !tbaa !47
  %222 = load float, ptr %52, align 4, !tbaa !47
  %223 = load float, ptr %54, align 4, !tbaa !47
  %224 = fmul fast float %222, %223
  %225 = load float, ptr %44, align 4, !tbaa !47
  %226 = fadd fast float %225, %224
  store float %226, ptr %44, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  store i32 0, ptr %42, align 4
  br label %227

227:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  br label %228

228:                                              ; preds = %227, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  %229 = load i32, ptr %42, align 4
  switch i32 %229, label %274 [
    i32 0, label %230
    i32 17, label %231
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %228
  %232 = load i32, ptr %49, align 4, !tbaa !36
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %49, align 4, !tbaa !36
  br label %171, !llvm.loop !136

234:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  store i32 0, ptr %42, align 4
  br label %235

235:                                              ; preds = %234, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  br label %236

236:                                              ; preds = %235, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  %237 = load i32, ptr %42, align 4
  switch i32 %237, label %274 [
    i32 0, label %238
    i32 14, label %239
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %45, align 4, !tbaa !36
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %45, align 4, !tbaa !36
  br label %133, !llvm.loop !137

242:                                              ; preds = %138
  %243 = load float, ptr %44, align 4, !tbaa !47
  %244 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 19
  %245 = load i32, ptr %244, align 8, !tbaa !83
  %246 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %57, i32 0, i32 20
  %247 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %243, i32 noundef %245, ptr noundef nonnull align 8 dereferenceable(72) %246)
          to label %248 unwind label %271

248:                                              ; preds = %242
  store float %247, ptr %44, align 4, !tbaa !47
  %249 = load float, ptr %44, align 4, !tbaa !47
  %250 = load ptr, ptr %37, align 8, !tbaa !45
  %251 = getelementptr inbounds float, ptr %250, i64 0
  store float %249, ptr %251, align 4, !tbaa !47
  %252 = load ptr, ptr %37, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw float, ptr %252, i32 1
  store ptr %253, ptr %37, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  br label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %43, align 4, !tbaa !36
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %43, align 4, !tbaa !36
  br label %116, !llvm.loop !138

257:                                              ; preds = %120
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %41, align 4, !tbaa !36
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %41, align 4, !tbaa !36
  br label %110, !llvm.loop !139

261:                                              ; preds = %114
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %28, align 4, !tbaa !36
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %28, align 4, !tbaa !36
  br label %87

266:                                              ; preds = %91
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr %268, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %269)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %270

270:                                              ; preds = %267, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  ret void

271:                                              ; preds = %242, %167, %125, %101, %97, %92
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #22
  unreachable

274:                                              ; preds = %236, %228
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i64, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #9 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !58
  %16 = load i32, ptr %5, align 4, !tbaa !36
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !47
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !47
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !47
  store float %23, ptr %7, align 4, !tbaa !47
  %24 = load float, ptr %4, align 4, !tbaa !47
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !47
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !47
  %30 = load float, ptr %7, align 4, !tbaa !47
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %35 = load ptr, ptr %6, align 8, !tbaa !58
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !47
  store float %37, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %38 = load ptr, ptr %6, align 8, !tbaa !58
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !47
  store float %40, ptr %9, align 4, !tbaa !47
  %41 = load float, ptr %4, align 4, !tbaa !47
  %42 = load float, ptr %8, align 4, !tbaa !47
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !47
  store float %45, ptr %4, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !47
  %48 = load float, ptr %9, align 4, !tbaa !47
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !47
  store float %51, ptr %4, align 4, !tbaa !47
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !47
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !47
  store float %55, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !47
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !47
  store float %57, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %58 = load float, ptr %4, align 4, !tbaa !47
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !47
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !47
  %65 = load float, ptr %4, align 4, !tbaa !47
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !47
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %72 = load ptr, ptr %6, align 8, !tbaa !58
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !47
  store float %74, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %75 = load ptr, ptr %6, align 8, !tbaa !58
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !47
  store float %77, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %78 = load float, ptr %13, align 4, !tbaa !47
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !47
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %82 = load float, ptr %12, align 4, !tbaa !47
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !47
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !47
  %86 = load float, ptr %4, align 4, !tbaa !47
  %87 = load float, ptr %14, align 4, !tbaa !47
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !47
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !47
  %92 = load float, ptr %15, align 4, !tbaa !47
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !47
  %97 = load float, ptr %4, align 4, !tbaa !47
  %98 = load float, ptr %12, align 4, !tbaa !47
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !47
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !47
  br label %103

103:                                              ; preds = %95, %94
  br label %104

104:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %105

105:                                              ; preds = %3, %104, %63, %53, %52, %32, %17
  %106 = load float, ptr %4, align 4, !tbaa !47
  ret float %106
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %9, ptr %6, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  store ptr %13, ptr %10, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !64
  store i64 %17, ptr %14, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !60
  store i32 %21, ptr %18, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  store ptr %25, ptr %22, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !97
  store i32 %29, ptr %26, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !61
  store i32 %33, ptr %30, align 4, !tbaa !61
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !62
  store i32 %37, ptr %34, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !63
  store i32 %41, ptr %38, align 4, !tbaa !63
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !59
  store i32 %45, ptr %42, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !98
  store i64 %49, ptr %46, align 8, !tbaa !98
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  %10 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = load i32, ptr %8, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !98
  %22 = load i32, ptr %7, align 4, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = mul i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  call void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef %28, i64 noundef %30, i32 noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %36, ptr %37, align 8, !tbaa !97
  store i1 true, ptr %9, align 1
  %38 = load i1, ptr %9, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br label %40

40:                                               ; preds = %39, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Layer *, std::allocator<ncnn::Layer *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #9 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !58
  store i32 %1, ptr %10, align 4, !tbaa !36
  store i32 %2, ptr %11, align 4, !tbaa !36
  store i32 %3, ptr %12, align 4, !tbaa !36
  store ptr %4, ptr %13, align 8, !tbaa !118
  store i64 %5, ptr %14, align 8, !tbaa !84
  store i32 %6, ptr %15, align 4, !tbaa !36
  store ptr %7, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !118
  store ptr %19, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !84
  store i64 %22, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %24, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !89
  store ptr %26, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %29, ptr %28, align 4, !tbaa !61
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %31, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !63
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %34, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !62
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !64
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !64
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !98
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i64, ptr %3, align 8, !tbaa !84
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !129
  store <4 x float> %1, ptr %4, align 16, !tbaa !129
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !129
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !129
  store <4 x float> %1, ptr %4, align 16, !tbaa !129
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !129
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !129
  store <4 x float> %1, ptr %4, align 16, !tbaa !129
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !129
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #18 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca float, align 4
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !129
  store float %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !129
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %5, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !129
  %12 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %11)
  store <4 x float> %12, ptr %6, align 16, !tbaa !129
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !129
  %14 = load float, ptr %4, align 4, !tbaa !47
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %14)
  %16 = load <4 x float>, ptr %6, align 16, !tbaa !129
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %13, <4 x float> noundef nofpclass(nan inf) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !47
  %4 = load float, ptr %2, align 4, !tbaa !47
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !47
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !47
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !47
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !129
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !129
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !129
  store <4 x float> %1, ptr %4, align 16, !tbaa !129
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !129
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #18 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %4, ptr %3, align 16, !tbaa !129
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #18 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !129
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %4)
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3, <4 x float> noundef nofpclass(nan inf) %9)
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #17 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !129
  store <4 x float> %1, ptr %5, align 16, !tbaa !129
  store <4 x float> %2, ptr %6, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %8, ptr %7, align 16, !tbaa !129
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !129
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load <4 x float>, ptr %6, align 16, !tbaa !129
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !129
  %14 = load <4 x float>, ptr %6, align 16, !tbaa !129
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %6, align 16, !tbaa !129
  %17 = load <4 x float>, ptr %6, align 16, !tbaa !129
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %17, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <4 x float> %18, ptr %6, align 16, !tbaa !129
  %19 = load <4 x float>, ptr %6, align 16, !tbaa !129
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %19, <4 x float> noundef nofpclass(nan inf) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret <4 x float> %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !129
  store <4 x float> %1, ptr %4, align 16, !tbaa !129
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !129
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #18 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !129
  store <4 x float> %11, ptr %6, align 16, !tbaa !129
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !129
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !129
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !129
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !129
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !129
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !129
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !129
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !129
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !129
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !129
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !129
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !129
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !129
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !129
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !129
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !129
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !129
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !129
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !129
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !129
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !129
  store <4 x float> %42, ptr %8, align 16, !tbaa !129
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !129
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !129
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !129
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !129
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !129
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !129
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !129
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !129
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !129
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !129
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !129
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !129
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !129
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !129
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !129
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !129
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !129
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !129
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !129
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !129
  store <4 x float> %1, ptr %4, align 16, !tbaa !129
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !129
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !129
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #17 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !129
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !129
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !129
  store <4 x float> %1, ptr %4, align 16, !tbaa !129
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !129
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !129
  store <4 x float> %1, ptr %4, align 16, !tbaa !129
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !129
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #18 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !129
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !129
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !129
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !129
  store <2 x i64> %1, ptr %4, align 16, !tbaa !129
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !129
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !129
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !129
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #17 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !129
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !129
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #12

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #18 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %5, ptr %3, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <4 x float> %6, ptr %4, align 16, !tbaa !129
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #18 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !129
  store <4 x float> %11, ptr %4, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %5, align 16, !tbaa !129
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %16 = load <4 x float>, ptr @_ZL16_ps_min_norm_pos, align 16, !tbaa !129
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !129
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %19 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %18)
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %19, i32 noundef 23)
  store <2 x i64> %20, ptr %3, align 16, !tbaa !129
  %21 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %22 = load <4 x float>, ptr @_ZL17_ps_inv_mant_mask, align 16, !tbaa !129
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %2, align 16, !tbaa !129
  %24 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %25 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !129
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) %25)
  store <4 x float> %26, ptr %2, align 16, !tbaa !129
  %27 = load <2 x i64>, ptr %3, align 16, !tbaa !129
  %28 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !129
  %29 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %3, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %30 = load <2 x i64>, ptr %3, align 16, !tbaa !129
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %30)
  store <4 x float> %31, ptr %6, align 16, !tbaa !129
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !129
  %33 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  store <4 x float> %34, ptr %6, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %35 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %36 = load <4 x float>, ptr @_ZL17_ps_cephes_SQRTHF, align 16, !tbaa !129
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %7, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %38 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !129
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %38, <4 x float> noundef nofpclass(nan inf) %39)
  store <4 x float> %40, ptr %8, align 16, !tbaa !129
  %41 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %42 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %41, <4 x float> noundef nofpclass(nan inf) %42)
  store <4 x float> %43, ptr %2, align 16, !tbaa !129
  %44 = load <4 x float>, ptr %6, align 16, !tbaa !129
  %45 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %46 = load <4 x float>, ptr %7, align 16, !tbaa !129
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %45, <4 x float> noundef nofpclass(nan inf) %46)
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %44, <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %6, align 16, !tbaa !129
  %49 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %50 = load <4 x float>, ptr %8, align 16, !tbaa !129
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %2, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %52 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %53 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  store <4 x float> %54, ptr %9, align 16, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %55 = load <4 x float>, ptr @_ZL17_ps_cephes_log_p0, align 16, !tbaa !129
  store <4 x float> %55, ptr %10, align 16, !tbaa !129
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p1)
  store <4 x float> %56, ptr %10, align 16, !tbaa !129
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p2)
  store <4 x float> %57, ptr %10, align 16, !tbaa !129
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p3)
  store <4 x float> %58, ptr %10, align 16, !tbaa !129
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p4)
  store <4 x float> %59, ptr %10, align 16, !tbaa !129
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p5)
  store <4 x float> %60, ptr %10, align 16, !tbaa !129
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p6)
  store <4 x float> %61, ptr %10, align 16, !tbaa !129
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p7)
  store <4 x float> %62, ptr %10, align 16, !tbaa !129
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p8)
  store <4 x float> %63, ptr %10, align 16, !tbaa !129
  %64 = load <4 x float>, ptr %10, align 16, !tbaa !129
  %65 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %64, <4 x float> noundef nofpclass(nan inf) %65)
  store <4 x float> %66, ptr %10, align 16, !tbaa !129
  %67 = load <4 x float>, ptr %10, align 16, !tbaa !129
  %68 = load <4 x float>, ptr %9, align 16, !tbaa !129
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %67, <4 x float> noundef nofpclass(nan inf) %68)
  store <4 x float> %69, ptr %10, align 16, !tbaa !129
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q1, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %70, ptr %10, align 16, !tbaa !129
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @_ZL7_ps_0p5, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %71, ptr %10, align 16, !tbaa !129
  %72 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %73 = load <4 x float>, ptr %10, align 16, !tbaa !129
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %72, <4 x float> noundef nofpclass(nan inf) %73)
  store <4 x float> %74, ptr %2, align 16, !tbaa !129
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %75, ptr %2, align 16, !tbaa !129
  %76 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %77 = load <4 x float>, ptr %5, align 16, !tbaa !129
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
  store <4 x float> %78, ptr %2, align 16, !tbaa !129
  %79 = load <4 x float>, ptr %2, align 16, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret <4 x float> %79
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !129
  store <4 x float> %1, ptr %4, align 16, !tbaa !129
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !129
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %7 = fcmp fast ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !129
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !129
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !129
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !129
  store <4 x float> %1, ptr %4, align 16, !tbaa !129
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !129
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !129
  store <2 x i64> %1, ptr %4, align 16, !tbaa !129
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !129
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !129
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !129
  store <4 x float> %1, ptr %4, align 16, !tbaa !129
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !129
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !129
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load float, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load float, ptr %8, align 4, !tbaa !47
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load float, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load float, ptr %8, align 4, !tbaa !47
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #20

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  store i32 1, ptr %3, align 4, !tbaa !36
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #4 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !58
  store i32 %1, ptr %11, align 4, !tbaa !36
  store i32 %2, ptr %12, align 4, !tbaa !36
  store i32 %3, ptr %13, align 4, !tbaa !36
  store i32 %4, ptr %14, align 4, !tbaa !36
  store ptr %5, ptr %15, align 8, !tbaa !118
  store i64 %6, ptr %16, align 8, !tbaa !84
  store i32 %7, ptr %17, align 4, !tbaa !36
  store ptr %8, ptr %18, align 8, !tbaa !89
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %15, align 8, !tbaa !118
  store ptr %21, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %24 = load i64, ptr %16, align 8, !tbaa !84
  store i64 %24, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %26 = load i32, ptr %17, align 4, !tbaa !36
  store i32 %26, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 4
  %28 = load ptr, ptr %18, align 8, !tbaa !89
  store ptr %28, ptr %27, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 5
  store i32 4, ptr %29, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %31 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %31, ptr %30, align 4, !tbaa !61
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %33 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %33, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %35 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %35, ptr %34, align 4, !tbaa !63
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 9
  %37 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %37, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !62
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !63
  %47 = sext i32 %46 to i64
  %48 = mul i64 %44, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !64
  %51 = mul i64 %48, %50
  %52 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %51, i32 noundef 16)
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !64
  %55 = udiv i64 %52, %54
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 10
  store i64 %55, ptr %56, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nounwind }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn26DeconvolutionDepthWise_x86E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 360}
!14 = !{!"_ZTSN4ncnn22DeconvolutionDepthWiseE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !32, i64 288, !17, i64 360, !32, i64 368, !32, i64 440}
!15 = !{!"_ZTSN4ncnn5LayerE", !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !16, i64 21, !16, i64 22, !16, i64 23, !16, i64 24, !16, i64 25, !16, i64 26, !16, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !18, i64 48, !18, i64 80, !22, i64 112, !22, i64 136, !27, i64 160, !27, i64 184}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!32 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !33, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !21, i64 64}
!33 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!34 = !{!14, !17, i64 212}
!35 = !{!14, !17, i64 216}
!36 = !{!17, !17, i64 0}
!37 = !{!14, !17, i64 272}
!38 = !{!14, !17, i64 276}
!39 = !{!14, !17, i64 208}
!40 = !{!41, !16, i64 39}
!41 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!14, !17, i64 412}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 float", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !7, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!41, !16, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4ncnn5LayerE", !6, i64 0}
!55 = distinct !{!55, !50}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!58 = !{!31, !31, i64 0}
!59 = !{!32, !17, i64 56}
!60 = !{!32, !17, i64 24}
!61 = !{!32, !17, i64 44}
!62 = !{!32, !17, i64 48}
!63 = !{!32, !17, i64 52}
!64 = !{!32, !21, i64 16}
!65 = !{!41, !33, i64 16}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = !{!14, !17, i64 268}
!71 = !{!14, !17, i64 220}
!72 = !{!14, !17, i64 224}
!73 = !{!14, !17, i64 228}
!74 = !{!14, !17, i64 232}
!75 = !{!14, !17, i64 236}
!76 = !{!14, !17, i64 240}
!77 = !{!14, !17, i64 244}
!78 = !{!14, !17, i64 248}
!79 = !{!14, !17, i64 252}
!80 = !{!14, !17, i64 256}
!81 = !{!14, !17, i64 260}
!82 = !{!14, !17, i64 264}
!83 = !{!14, !17, i64 280}
!84 = !{!21, !21, i64 0}
!85 = !{!41, !33, i64 8}
!86 = !{!41, !17, i64 4}
!87 = !{i64 0, i64 1, !88, i64 4, i64 4, !36, i64 8, i64 8, !89, i64 16, i64 8, !89, i64 24, i64 4, !36, i64 28, i64 1, !88, i64 29, i64 1, !88, i64 30, i64 1, !88, i64 31, i64 1, !88, i64 32, i64 1, !88, i64 33, i64 1, !88, i64 34, i64 1, !88, i64 35, i64 1, !88, i64 36, i64 1, !88, i64 37, i64 1, !88, i64 38, i64 1, !88, i64 39, i64 1, !88, i64 40, i64 1, !88, i64 41, i64 1, !88, i64 42, i64 1, !88, i64 43, i64 1, !88, i64 44, i64 1, !88, i64 45, i64 1, !88, i64 46, i64 1, !88, i64 47, i64 1, !88, i64 48, i64 4, !36, i64 52, i64 1, !88, i64 53, i64 1, !88, i64 54, i64 1, !88, i64 55, i64 1, !88, i64 56, i64 1, !88, i64 57, i64 1, !88, i64 58, i64 1, !88, i64 59, i64 1, !88, i64 60, i64 1, !88, i64 61, i64 1, !88, i64 62, i64 1, !88, i64 63, i64 1, !88}
!88 = !{!16, !16, i64 0}
!89 = !{!33, !33, i64 0}
!90 = !{!32, !33, i64 32}
!91 = distinct !{!91, !50}
!92 = !{!15, !16, i64 11}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt6vectorIPN4ncnn5LayerESaIS2_EE", !6, i64 0}
!95 = !{!32, !6, i64 0}
!96 = !{!32, !26, i64 8}
!97 = !{!32, !17, i64 40}
!98 = !{!32, !21, i64 64}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p2 _ZTSN4ncnn5LayerE", !102, i64 0}
!102 = !{!"any p2 pointer", !6, i64 0}
!103 = !{!100, !101, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4ncnn22DeconvolutionDepthWiseE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE12_Vector_implE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSaIPN4ncnn5LayerEE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!114 = !{!100, !101, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt15__new_allocatorIPN4ncnn5LayerEE", !6, i64 0}
!117 = !{!101, !101, i64 0}
!118 = !{!6, !6, i64 0}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !50}
!121 = !{!20, !20, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 long", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p3 _ZTSN4ncnn5LayerE", !126, i64 0}
!126 = !{!"any p3 pointer", !102, i64 0}
!127 = distinct !{!127, !50}
!128 = !{!26, !26, i64 0}
!129 = !{!7, !7, i64 0}
!130 = distinct !{!130, !50}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = distinct !{!133, !50}
!134 = !{!135}
!135 = !{i64 2, i64 -1, i64 -1, i1 true}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = distinct !{!139, !50}
!140 = !{!30, !31, i64 0}
