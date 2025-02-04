target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::DeconvolutionDepthWise_x86_fma" = type { %"class.ncnn::DeconvolutionDepthWise", %"class.std::vector.8", %"class.ncnn::Mat" }
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
%union.imm_xmm_union = type { <4 x i64> }

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

$_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD2Ev = comdat any

$_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD0Ev = comdat any

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

@_ZTVN4ncnn30DeconvolutionDepthWise_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn30DeconvolutionDepthWise_x86_fmaE, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD2Ev, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD0Ev, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_fma16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn30DeconvolutionDepthWise_x86_fmaE = hidden constant [40 x i8] c"N4ncnn30DeconvolutionDepthWise_x86_fmaE\00", align 1
@_ZTIN4ncnn22DeconvolutionDepthWiseE = external constant ptr
@_ZTIN4ncnn30DeconvolutionDepthWise_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn30DeconvolutionDepthWise_x86_fmaE, ptr @_ZTIN4ncnn22DeconvolutionDepthWiseE }, align 8
@_ZTVN4ncnn22DeconvolutionDepthWiseE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZL8_ps256_1 = internal constant [8 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 32
@_ZL13_ps256_exp_hi = internal constant [8 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 32
@_ZL13_ps256_exp_lo = internal constant [8 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 32
@_ZL20_ps256_cephes_LOG2EF = internal constant [8 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 32
@_ZL10_ps256_0p5 = internal constant [8 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 32
@_ZL20_ps256_cephes_exp_C1 = internal constant [8 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 32
@_ZL20_ps256_cephes_exp_C2 = internal constant [8 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 32
@_ZL20_ps256_cephes_exp_p0 = internal constant [8 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 32
@_ZL20_ps256_cephes_exp_p1 = internal constant [8 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 32
@_ZL20_ps256_cephes_exp_p2 = internal constant [8 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 32
@_ZL20_ps256_cephes_exp_p3 = internal constant [8 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 32
@_ZL20_ps256_cephes_exp_p4 = internal constant [8 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 32
@_ZL20_ps256_cephes_exp_p5 = internal constant [8 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 32
@_ZL14_pi32_256_0x7f = internal constant [8 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 32
@_ZL19_ps256_min_norm_pos = internal constant [8 x i32] [i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608], align 32
@_ZL20_ps256_inv_mant_mask = internal constant [8 x i32] [i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041], align 32
@_ZL20_ps256_cephes_SQRTHF = internal constant [8 x float] [float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], align 32
@_ZL20_ps256_cephes_log_p0 = internal constant [8 x float] [float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000], align 32
@_ZL20_ps256_cephes_log_p1 = internal constant [8 x float] [float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000], align 32
@_ZL20_ps256_cephes_log_p2 = internal constant [8 x float] [float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000], align 32
@_ZL20_ps256_cephes_log_p3 = internal constant [8 x float] [float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000], align 32
@_ZL20_ps256_cephes_log_p4 = internal constant [8 x float] [float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000], align 32
@_ZL20_ps256_cephes_log_p5 = internal constant [8 x float] [float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000], align 32
@_ZL20_ps256_cephes_log_p6 = internal constant [8 x float] [float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000], align 32
@_ZL20_ps256_cephes_log_p7 = internal constant [8 x float] [float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000], align 32
@_ZL20_ps256_cephes_log_p8 = internal constant [8 x float] [float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000], align 32
@_ZL20_ps256_cephes_log_q1 = internal constant [8 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 32
@_ZL20_ps256_cephes_log_q2 = internal constant [8 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 32
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

@_ZN4ncnn30DeconvolutionDepthWise_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn30DeconvolutionDepthWise_x86_fmaE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %6, i32 0, i32 1
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %6, i32 0, i32 2
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
define hidden noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %"class.ncnn::Mat", align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca %"class.ncnn::Mat", align 8
  %70 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %57, align 8
  store ptr %1, ptr %58, align 8
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 21
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %2
  store i32 0, ptr %56, align 4
  br label %717

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = mul nsw i32 %78, %80
  store i32 %81, ptr %59, align 4
  %82 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 17
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 18
  %85 = load i32, ptr %84, align 4
  %86 = sdiv i32 %83, %85
  %87 = load i32, ptr %59, align 4
  %88 = sdiv i32 %86, %87
  %89 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 18
  %92 = load i32, ptr %91, align 4
  %93 = sdiv i32 %90, %92
  %94 = sdiv i32 %88, %93
  %95 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 18
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %94, %96
  store i32 %97, ptr %60, align 4
  %98 = load i32, ptr %60, align 4
  %99 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 18
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %667

102:                                              ; preds = %76
  %103 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 18
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %667

108:                                              ; preds = %102
  store i32 1, ptr %61, align 4
  %109 = load ptr, ptr %58, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %109, i32 0, i32 16
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load i32, ptr %60, align 4
  %115 = srem i32 %114, 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %123

118:                                              ; preds = %113
  %119 = load i32, ptr %60, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 4, i32 1
  br label %123

123:                                              ; preds = %118, %117
  %124 = phi i32 [ 8, %117 ], [ %122, %118 ]
  store i32 %124, ptr %61, align 4
  br label %125

125:                                              ; preds = %123, %108
  %126 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 22
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4
  store ptr %62, ptr %52, align 8
  store i32 %128, ptr %53, align 4
  store i64 4, ptr %54, align 8
  store ptr null, ptr %55, align 8
  %129 = load ptr, ptr %52, align 8
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 1
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 2
  store i64 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 3
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 4
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 5
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 6
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 7
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 8
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 9
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 10
  store i64 0, ptr %139, align 8
  %140 = load i32, ptr %53, align 4
  %141 = load i64, ptr %54, align 8
  %142 = load ptr, ptr %55, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %129, i32 noundef %140, i64 noundef %141, ptr noundef %142)
  store ptr %62, ptr %51, align 8
  %143 = load ptr, ptr %51, align 8
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %125
  store ptr %144, ptr %63, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 22
  store ptr %146, ptr %50, align 8
  %147 = load ptr, ptr %50, align 8
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %145
  store ptr %148, ptr %66, align 8
  store i32 0, ptr %67, align 4
  br label %150

150:                                              ; preds = %200, %149
  %151 = load i32, ptr %67, align 4
  %152 = load i32, ptr %60, align 4
  %153 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 18
  %154 = load i32, ptr %153, align 4
  %155 = sdiv i32 %152, %154
  %156 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 18
  %159 = load i32, ptr %158, align 4
  %160 = sdiv i32 %157, %159
  %161 = mul nsw i32 %155, %160
  %162 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 18
  %163 = load i32, ptr %162, align 4
  %164 = mul nsw i32 %161, %163
  %165 = icmp slt i32 %151, %164
  br i1 %165, label %166, label %203

166:                                              ; preds = %150
  store i32 0, ptr %68, align 4
  br label %167

167:                                              ; preds = %184, %166
  %168 = load i32, ptr %68, align 4
  %169 = load i32, ptr %59, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %191

171:                                              ; preds = %167
  %172 = load ptr, ptr %66, align 8
  %173 = load i32, ptr %68, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = load ptr, ptr %63, align 8
  %178 = load i32, ptr %59, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load i32, ptr %68, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %177, i64 %182
  store float %176, ptr %183, align 4
  br label %184

184:                                              ; preds = %171
  %185 = load i32, ptr %68, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %68, align 4
  br label %167, !llvm.loop !4

187:                                              ; preds = %546, %453, %313, %206
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %64, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %65, align 4
  br label %620

191:                                              ; preds = %167
  %192 = load i32, ptr %59, align 4
  %193 = load ptr, ptr %66, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds float, ptr %193, i64 %194
  store ptr %195, ptr %66, align 8
  %196 = load i32, ptr %59, align 4
  %197 = load ptr, ptr %63, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds float, ptr %197, i64 %198
  store ptr %199, ptr %63, align 8
  br label %200

200:                                              ; preds = %191
  %201 = load i32, ptr %67, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %67, align 4
  br label %150, !llvm.loop !6

203:                                              ; preds = %150
  %204 = load i32, ptr %61, align 4
  %205 = icmp eq i32 %204, 8
  br i1 %205, label %206, label %310

206:                                              ; preds = %203
  %207 = load i32, ptr %59, align 4
  %208 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 18
  %209 = load i32, ptr %208, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %207, i32 noundef %209, ptr noundef null)
          to label %210 unwind label %187

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %71, i32 0, i32 2
  %212 = load ptr, ptr %58, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %212)
          to label %213 unwind label %260

213:                                              ; preds = %210
  store ptr %69, ptr %49, align 8
  %214 = load ptr, ptr %49, align 8
  store ptr %214, ptr %18, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %246

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  store i32 -1, ptr %19, align 4
  %222 = load i32, ptr %19, align 4
  %223 = atomicrmw add ptr %221, i32 %222 acq_rel, align 4
  store i32 %223, ptr %20, align 4
  %224 = load i32, ptr %20, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %246

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %238

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %215, align 8
  %234 = load ptr, ptr %232, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 3
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %233)
          to label %237 unwind label %256

237:                                              ; preds = %230
  br label %245

238:                                              ; preds = %226
  %239 = load ptr, ptr %215, align 8
  store ptr %239, ptr %9, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %243) #13
  br label %244

244:                                              ; preds = %242, %238
  br label %245

245:                                              ; preds = %244, %237
  br label %246

246:                                              ; preds = %245, %219, %213
  store ptr null, ptr %215, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 2
  store i64 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 3
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 5
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 6
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 7
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 8
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 9
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 10
  store i64 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 1
  store ptr null, ptr %255, align 8
  br label %259

256:                                              ; preds = %230
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #14
  unreachable

259:                                              ; preds = %246
  br label %310

260:                                              ; preds = %210
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %64, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %65, align 4
  store ptr %69, ptr %48, align 8
  %264 = load ptr, ptr %48, align 8
  store ptr %264, ptr %21, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %296

269:                                              ; preds = %260
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  store i32 -1, ptr %22, align 4
  %272 = load i32, ptr %22, align 4
  %273 = atomicrmw add ptr %271, i32 %272 acq_rel, align 4
  store i32 %273, ptr %23, align 4
  %274 = load i32, ptr %23, align 4
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
  store ptr %289, ptr %8, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %293) #13
  br label %294

294:                                              ; preds = %292, %288
  br label %295

295:                                              ; preds = %294, %287
  br label %296

296:                                              ; preds = %295, %269, %260
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
  br label %620

310:                                              ; preds = %259, %203
  %311 = load i32, ptr %61, align 4
  %312 = icmp eq i32 %311, 4
  br i1 %312, label %313, label %417

313:                                              ; preds = %310
  %314 = load i32, ptr %59, align 4
  %315 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 18
  %316 = load i32, ptr %315, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %314, i32 noundef %316, ptr noundef null)
          to label %317 unwind label %187

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %71, i32 0, i32 2
  %319 = load ptr, ptr %58, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %318, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %319)
          to label %320 unwind label %367

320:                                              ; preds = %317
  store ptr %70, ptr %47, align 8
  %321 = load ptr, ptr %47, align 8
  store ptr %321, ptr %24, align 8
  %322 = load ptr, ptr %24, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %353

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  store i32 -1, ptr %25, align 4
  %329 = load i32, ptr %25, align 4
  %330 = atomicrmw add ptr %328, i32 %329 acq_rel, align 4
  store i32 %330, ptr %26, align 4
  %331 = load i32, ptr %26, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %353

333:                                              ; preds = %326
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %345

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %322, align 8
  %341 = load ptr, ptr %339, align 8
  %342 = getelementptr inbounds ptr, ptr %341, i64 3
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %340)
          to label %344 unwind label %363

344:                                              ; preds = %337
  br label %352

345:                                              ; preds = %333
  %346 = load ptr, ptr %322, align 8
  store ptr %346, ptr %7, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %350) #13
  br label %351

351:                                              ; preds = %349, %345
  br label %352

352:                                              ; preds = %351, %344
  br label %353

353:                                              ; preds = %352, %326, %320
  store ptr null, ptr %322, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 2
  store i64 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 3
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 5
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 6
  store i32 0, ptr %357, align 4
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 7
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 8
  store i32 0, ptr %359, align 4
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 9
  store i32 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 10
  store i64 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 1
  store ptr null, ptr %362, align 8
  br label %366

363:                                              ; preds = %337
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #14
  unreachable

366:                                              ; preds = %353
  br label %417

367:                                              ; preds = %317
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %64, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %65, align 4
  store ptr %70, ptr %46, align 8
  %371 = load ptr, ptr %46, align 8
  store ptr %371, ptr %27, align 8
  %372 = load ptr, ptr %27, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %403

376:                                              ; preds = %367
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  store i32 -1, ptr %28, align 4
  %379 = load i32, ptr %28, align 4
  %380 = atomicrmw add ptr %378, i32 %379 acq_rel, align 4
  store i32 %380, ptr %29, align 4
  %381 = load i32, ptr %29, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %403

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %395

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %372, align 8
  %391 = load ptr, ptr %389, align 8
  %392 = getelementptr inbounds ptr, ptr %391, i64 3
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %390)
          to label %394 unwind label %413

394:                                              ; preds = %387
  br label %402

395:                                              ; preds = %383
  %396 = load ptr, ptr %372, align 8
  store ptr %396, ptr %6, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  %400 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %400) #13
  br label %401

401:                                              ; preds = %399, %395
  br label %402

402:                                              ; preds = %401, %394
  br label %403

403:                                              ; preds = %402, %376, %367
  store ptr null, ptr %372, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 2
  store i64 0, ptr %404, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 3
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 5
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 6
  store i32 0, ptr %407, align 4
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 7
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 8
  store i32 0, ptr %409, align 4
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 9
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 10
  store i64 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 1
  store ptr null, ptr %412, align 8
  br label %416

413:                                              ; preds = %387
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #14
  unreachable

416:                                              ; preds = %403
  br label %620

417:                                              ; preds = %366, %310
  %418 = load i32, ptr %61, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %524

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %71, i32 0, i32 2
  store ptr %421, ptr %40, align 8
  store ptr %62, ptr %41, align 8
  %422 = load ptr, ptr %40, align 8
  %423 = load ptr, ptr %41, align 8
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  store ptr %422, ptr %39, align 8
  br label %522

426:                                              ; preds = %420
  %427 = load ptr, ptr %41, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %437

431:                                              ; preds = %426
  %432 = load ptr, ptr %41, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  store i32 1, ptr %42, align 4
  %435 = load i32, ptr %42, align 4
  %436 = atomicrmw add ptr %434, i32 %435 acq_rel, align 4
  store i32 %436, ptr %43, align 4
  br label %437

437:                                              ; preds = %431, %426
  store ptr %422, ptr %36, align 8
  %438 = load ptr, ptr %36, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %469

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  store i32 -1, ptr %37, align 4
  %445 = load i32, ptr %37, align 4
  %446 = atomicrmw add ptr %444, i32 %445 acq_rel, align 4
  store i32 %446, ptr %38, align 4
  %447 = load i32, ptr %38, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %469

449:                                              ; preds = %442
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %461

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %438, align 8
  %457 = load ptr, ptr %455, align 8
  %458 = getelementptr inbounds ptr, ptr %457, i64 3
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %456)
          to label %460 unwind label %187

460:                                              ; preds = %453
  br label %468

461:                                              ; preds = %449
  %462 = load ptr, ptr %438, align 8
  store ptr %462, ptr %3, align 8
  %463 = load ptr, ptr %3, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %461
  %466 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %466) #13
  br label %467

467:                                              ; preds = %465, %461
  br label %468

468:                                              ; preds = %467, %460
  br label %469

469:                                              ; preds = %468, %442, %437
  store ptr null, ptr %438, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 2
  store i64 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 3
  store i32 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 5
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 6
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 7
  store i32 0, ptr %474, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 8
  store i32 0, ptr %475, align 4
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 9
  store i32 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 10
  store i64 0, ptr %477, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 1
  store ptr null, ptr %478, align 8
  br label %479

479:                                              ; preds = %469
  %480 = load ptr, ptr %41, align 8
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %422, align 8
  %482 = load ptr, ptr %41, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 1
  store ptr %484, ptr %485, align 8
  %486 = load ptr, ptr %41, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 2
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 2
  store i64 %488, ptr %489, align 8
  %490 = load ptr, ptr %41, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 3
  store i32 %492, ptr %493, align 8
  %494 = load ptr, ptr %41, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %494, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 4
  store ptr %496, ptr %497, align 8
  %498 = load ptr, ptr %41, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 5
  %500 = load i32, ptr %499, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 5
  store i32 %500, ptr %501, align 8
  %502 = load ptr, ptr %41, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 6
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 6
  store i32 %504, ptr %505, align 4
  %506 = load ptr, ptr %41, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 7
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 7
  store i32 %508, ptr %509, align 8
  %510 = load ptr, ptr %41, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 8
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 8
  store i32 %512, ptr %513, align 4
  %514 = load ptr, ptr %41, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 9
  %516 = load i32, ptr %515, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 9
  store i32 %516, ptr %517, align 8
  %518 = load ptr, ptr %41, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 10
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 10
  store i64 %520, ptr %521, align 8
  store ptr %422, ptr %39, align 8
  br label %522

522:                                              ; preds = %479, %425
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %417
  %525 = load ptr, ptr %58, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %525, i32 0, i32 0
  %527 = load i8, ptr %526, align 8
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %573

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 22
  store ptr %530, ptr %12, align 8
  %531 = load ptr, ptr %12, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %562

535:                                              ; preds = %529
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  store i32 -1, ptr %13, align 4
  %538 = load i32, ptr %13, align 4
  %539 = atomicrmw add ptr %537, i32 %538 acq_rel, align 4
  store i32 %539, ptr %14, align 4
  %540 = load i32, ptr %14, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %562

542:                                              ; preds = %535
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 4
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %554

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %531, align 8
  %550 = load ptr, ptr %548, align 8
  %551 = getelementptr inbounds ptr, ptr %550, i64 3
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef %549)
          to label %553 unwind label %187

553:                                              ; preds = %546
  br label %561

554:                                              ; preds = %542
  %555 = load ptr, ptr %531, align 8
  store ptr %555, ptr %11, align 8
  %556 = load ptr, ptr %11, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  %559 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %559) #13
  br label %560

560:                                              ; preds = %558, %554
  br label %561

561:                                              ; preds = %560, %553
  br label %562

562:                                              ; preds = %561, %535, %529
  store ptr null, ptr %531, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 2
  store i64 0, ptr %563, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 3
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 5
  store i32 0, ptr %565, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 6
  store i32 0, ptr %566, align 4
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 7
  store i32 0, ptr %567, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 8
  store i32 0, ptr %568, align 4
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 9
  store i32 0, ptr %569, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 10
  store i64 0, ptr %570, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  store ptr null, ptr %571, align 8
  br label %572

572:                                              ; preds = %562
  br label %573

573:                                              ; preds = %572, %524
  store i32 0, ptr %56, align 4
  store ptr %62, ptr %45, align 8
  %574 = load ptr, ptr %45, align 8
  store ptr %574, ptr %30, align 8
  %575 = load ptr, ptr %30, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %606

579:                                              ; preds = %573
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  store i32 -1, ptr %31, align 4
  %582 = load i32, ptr %31, align 4
  %583 = atomicrmw add ptr %581, i32 %582 acq_rel, align 4
  store i32 %583, ptr %32, align 4
  %584 = load i32, ptr %32, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %606

586:                                              ; preds = %579
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 4
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %598

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 4
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %575, align 8
  %594 = load ptr, ptr %592, align 8
  %595 = getelementptr inbounds ptr, ptr %594, i64 3
  %596 = load ptr, ptr %595, align 8
  invoke void %596(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef %593)
          to label %597 unwind label %616

597:                                              ; preds = %590
  br label %605

598:                                              ; preds = %586
  %599 = load ptr, ptr %575, align 8
  store ptr %599, ptr %5, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %604

602:                                              ; preds = %598
  %603 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %603) #13
  br label %604

604:                                              ; preds = %602, %598
  br label %605

605:                                              ; preds = %604, %597
  br label %606

606:                                              ; preds = %605, %579, %573
  store ptr null, ptr %575, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 2
  store i64 0, ptr %607, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 3
  store i32 0, ptr %608, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 5
  store i32 0, ptr %609, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 6
  store i32 0, ptr %610, align 4
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 7
  store i32 0, ptr %611, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 8
  store i32 0, ptr %612, align 4
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 9
  store i32 0, ptr %613, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 10
  store i64 0, ptr %614, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 1
  store ptr null, ptr %615, align 8
  br label %619

616:                                              ; preds = %590
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #14
  unreachable

619:                                              ; preds = %606
  br label %717

620:                                              ; preds = %416, %309, %187
  store ptr %62, ptr %44, align 8
  %621 = load ptr, ptr %44, align 8
  store ptr %621, ptr %33, align 8
  %622 = load ptr, ptr %33, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %653

626:                                              ; preds = %620
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  store i32 -1, ptr %34, align 4
  %629 = load i32, ptr %34, align 4
  %630 = atomicrmw add ptr %628, i32 %629 acq_rel, align 4
  store i32 %630, ptr %35, align 4
  %631 = load i32, ptr %35, align 4
  %632 = icmp eq i32 %631, 1
  br i1 %632, label %633, label %653

633:                                              ; preds = %626
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 4
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %645

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 4
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %622, align 8
  %641 = load ptr, ptr %639, align 8
  %642 = getelementptr inbounds ptr, ptr %641, i64 3
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef %640)
          to label %644 unwind label %663

644:                                              ; preds = %637
  br label %652

645:                                              ; preds = %633
  %646 = load ptr, ptr %622, align 8
  store ptr %646, ptr %4, align 8
  %647 = load ptr, ptr %4, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %645
  %650 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %650) #13
  br label %651

651:                                              ; preds = %649, %645
  br label %652

652:                                              ; preds = %651, %644
  br label %653

653:                                              ; preds = %652, %626, %620
  store ptr null, ptr %622, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 2
  store i64 0, ptr %654, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 3
  store i32 0, ptr %655, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 5
  store i32 0, ptr %656, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 6
  store i32 0, ptr %657, align 4
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 7
  store i32 0, ptr %658, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 8
  store i32 0, ptr %659, align 4
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 9
  store i32 0, ptr %660, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 10
  store i64 0, ptr %661, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 1
  store ptr null, ptr %662, align 8
  br label %666

663:                                              ; preds = %637
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #14
  unreachable

666:                                              ; preds = %653
  br label %719

667:                                              ; preds = %102, %76
  %668 = load ptr, ptr %58, align 8
  %669 = call noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_fma16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %71, ptr noundef nonnull align 8 dereferenceable(64) %668)
  %670 = load ptr, ptr %58, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %670, i32 0, i32 0
  %672 = load i8, ptr %671, align 8
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %716

674:                                              ; preds = %667
  %675 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %71, i32 0, i32 22
  store ptr %675, ptr %15, align 8
  %676 = load ptr, ptr %15, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %706

680:                                              ; preds = %674
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  store i32 -1, ptr %16, align 4
  %683 = load i32, ptr %16, align 4
  %684 = atomicrmw add ptr %682, i32 %683 acq_rel, align 4
  store i32 %684, ptr %17, align 4
  %685 = load i32, ptr %17, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %706

687:                                              ; preds = %680
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 4
  %689 = load ptr, ptr %688, align 8
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %698

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 4
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %676, align 8
  %695 = load ptr, ptr %693, align 8
  %696 = getelementptr inbounds ptr, ptr %695, i64 3
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef %694)
  br label %705

698:                                              ; preds = %687
  %699 = load ptr, ptr %676, align 8
  store ptr %699, ptr %10, align 8
  %700 = load ptr, ptr %10, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %704

702:                                              ; preds = %698
  %703 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %703) #13
  br label %704

704:                                              ; preds = %702, %698
  br label %705

705:                                              ; preds = %704, %691
  br label %706

706:                                              ; preds = %705, %680, %674
  store ptr null, ptr %676, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 2
  store i64 0, ptr %707, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 3
  store i32 0, ptr %708, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 5
  store i32 0, ptr %709, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 6
  store i32 0, ptr %710, align 4
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 7
  store i32 0, ptr %711, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 8
  store i32 0, ptr %712, align 4
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 9
  store i32 0, ptr %713, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 10
  store i64 0, ptr %714, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 1
  store ptr null, ptr %715, align 8
  br label %716

716:                                              ; preds = %706, %667
  store i32 0, ptr %56, align 4
  br label %717

717:                                              ; preds = %716, %619, %75
  %718 = load i32, ptr %56, align 4
  ret i32 %718

719:                                              ; preds = %666
  %720 = load ptr, ptr %64, align 8
  %721 = load i32, ptr %65, align 4
  %722 = insertvalue { ptr, i32 } poison, ptr %720, 0
  %723 = insertvalue { ptr, i32 } %722, i32 %721, 1
  resume { ptr, i32 } %723
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_fma16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %176 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %152, i32 0, i32 1
  %177 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #13
  %178 = trunc i64 %177 to i32
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %152, i32 0, i32 1
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
  %196 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %152, i32 0, i32 1
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
  %206 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %152, i32 0, i32 1
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
  %1397 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %152, i32 0, i32 1
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
define hidden noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_fma16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
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
  %9 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #13
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %24 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %6, i32 0, i32 1
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
  %39 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %6, i32 0, i32 1
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
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
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
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
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <2 x i64>, align 16
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <4 x float>, align 16
  %163 = alloca <4 x float>, align 16
  %164 = alloca <2 x i64>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca <4 x float>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
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
  %205 = alloca <2 x i64>, align 16
  %206 = alloca i32, align 4
  %207 = alloca <2 x i64>, align 16
  %208 = alloca <2 x i64>, align 16
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca <4 x float>, align 16
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  %230 = alloca <4 x float>, align 16
  %231 = alloca <2 x i64>, align 16
  %232 = alloca <4 x float>, align 16
  %233 = alloca <4 x float>, align 16
  %234 = alloca <4 x float>, align 16
  %235 = alloca <4 x float>, align 16
  %236 = alloca <4 x float>, align 16
  %237 = alloca <4 x float>, align 16
  %238 = alloca <4 x float>, align 16
  %239 = alloca <4 x float>, align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca <4 x float>, align 16
  %242 = alloca <4 x float>, align 16
  %243 = alloca <4 x float>, align 16
  %244 = alloca float, align 4
  %245 = alloca <4 x float>, align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca float, align 4
  %250 = alloca <4 x float>, align 16
  %251 = alloca float, align 4
  %252 = alloca <4 x float>, align 16
  %253 = alloca <4 x float>, align 16
  %254 = alloca <4 x float>, align 16
  %255 = alloca <4 x float>, align 16
  %256 = alloca <4 x float>, align 16
  %257 = alloca <4 x float>, align 16
  %258 = alloca <4 x float>, align 16
  %259 = alloca <4 x float>, align 16
  %260 = alloca <4 x float>, align 16
  %261 = alloca <4 x float>, align 16
  %262 = alloca <4 x float>, align 16
  %263 = alloca <4 x float>, align 16
  %264 = alloca <4 x float>, align 16
  %265 = alloca <4 x float>, align 16
  %266 = alloca <4 x float>, align 16
  %267 = alloca <4 x float>, align 16
  %268 = alloca <2 x i64>, align 16
  %269 = alloca <2 x i64>, align 16
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca <4 x float>, align 16
  %283 = alloca <4 x float>, align 16
  %284 = alloca <4 x float>, align 16
  %285 = alloca <4 x float>, align 16
  %286 = alloca <4 x float>, align 16
  %287 = alloca <4 x float>, align 16
  %288 = alloca <4 x float>, align 16
  %289 = alloca <4 x float>, align 16
  %290 = alloca <2 x i64>, align 16
  %291 = alloca <2 x i64>, align 16
  %292 = alloca <4 x float>, align 16
  %293 = alloca <4 x float>, align 16
  %294 = alloca <4 x float>, align 16
  %295 = alloca <4 x float>, align 16
  %296 = alloca <4 x float>, align 16
  %297 = alloca <4 x float>, align 16
  %298 = alloca <4 x float>, align 16
  %299 = alloca <4 x float>, align 16
  %300 = alloca <4 x float>, align 16
  %301 = alloca <4 x float>, align 16
  %302 = alloca <4 x float>, align 16
  %303 = alloca <4 x float>, align 16
  %304 = alloca <4 x float>, align 16
  %305 = alloca <4 x float>, align 16
  %306 = alloca <4 x float>, align 16
  %307 = alloca <4 x float>, align 16
  %308 = alloca <4 x float>, align 16
  %309 = alloca <4 x float>, align 16
  %310 = alloca <4 x float>, align 16
  %311 = alloca <4 x float>, align 16
  %312 = alloca <4 x float>, align 16
  %313 = alloca <4 x float>, align 16
  %314 = alloca <4 x float>, align 16
  %315 = alloca <4 x float>, align 16
  %316 = alloca <4 x float>, align 16
  %317 = alloca <4 x float>, align 16
  %318 = alloca <4 x float>, align 16
  %319 = alloca <4 x float>, align 16
  %320 = alloca <4 x float>, align 16
  %321 = alloca <4 x float>, align 16
  %322 = alloca <4 x float>, align 16
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
  %334 = alloca <2 x i64>, align 16
  %335 = alloca i32, align 4
  %336 = alloca <2 x i64>, align 16
  %337 = alloca <2 x i64>, align 16
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca <4 x float>, align 16
  %357 = alloca <4 x float>, align 16
  %358 = alloca <4 x float>, align 16
  %359 = alloca <4 x float>, align 16
  %360 = alloca <2 x i64>, align 16
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
  %371 = alloca <4 x float>, align 16
  %372 = alloca <4 x float>, align 16
  %373 = alloca <4 x float>, align 16
  %374 = alloca <4 x float>, align 16
  %375 = alloca <4 x float>, align 16
  %376 = alloca <4 x float>, align 16
  %377 = alloca <4 x float>, align 16
  %378 = alloca <4 x float>, align 16
  %379 = alloca <4 x float>, align 16
  %380 = alloca <4 x float>, align 16
  %381 = alloca <4 x float>, align 16
  %382 = alloca <4 x float>, align 16
  %383 = alloca <4 x float>, align 16
  %384 = alloca <4 x float>, align 16
  %385 = alloca <4 x float>, align 16
  %386 = alloca <4 x float>, align 16
  %387 = alloca <4 x float>, align 16
  %388 = alloca <4 x float>, align 16
  %389 = alloca <4 x float>, align 16
  %390 = alloca <4 x float>, align 16
  %391 = alloca <4 x float>, align 16
  %392 = alloca <4 x float>, align 16
  %393 = alloca <4 x float>, align 16
  %394 = alloca <4 x float>, align 16
  %395 = alloca <4 x float>, align 16
  %396 = alloca <4 x float>, align 16
  %397 = alloca <2 x i64>, align 16
  %398 = alloca i32, align 4
  %399 = alloca <2 x i64>, align 16
  %400 = alloca <2 x i64>, align 16
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca <4 x float>, align 16
  %420 = alloca <4 x float>, align 16
  %421 = alloca <4 x float>, align 16
  %422 = alloca <4 x float>, align 16
  %423 = alloca <2 x i64>, align 16
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
  %436 = alloca <4 x float>, align 16
  %437 = alloca <4 x float>, align 16
  %438 = alloca <4 x float>, align 16
  %439 = alloca <4 x float>, align 16
  %440 = alloca <4 x float>, align 16
  %441 = alloca <4 x float>, align 16
  %442 = alloca <4 x float>, align 16
  %443 = alloca <4 x float>, align 16
  %444 = alloca <4 x float>, align 16
  %445 = alloca <4 x float>, align 16
  %446 = alloca <4 x float>, align 16
  %447 = alloca <4 x float>, align 16
  %448 = alloca float, align 4
  %449 = alloca <4 x float>, align 16
  %450 = alloca <4 x float>, align 16
  %451 = alloca <4 x float>, align 16
  %452 = alloca <4 x float>, align 16
  %453 = alloca <4 x float>, align 16
  %454 = alloca <4 x float>, align 16
  %455 = alloca <4 x float>, align 16
  %456 = alloca <4 x float>, align 16
  %457 = alloca float, align 4
  %458 = alloca <4 x float>, align 16
  %459 = alloca <4 x float>, align 16
  %460 = alloca float, align 4
  %461 = alloca <4 x float>, align 16
  %462 = alloca <4 x float>, align 16
  %463 = alloca <4 x float>, align 16
  %464 = alloca <4 x float>, align 16
  %465 = alloca <4 x float>, align 16
  %466 = alloca <4 x float>, align 16
  %467 = alloca <4 x float>, align 16
  %468 = alloca <4 x float>, align 16
  %469 = alloca float, align 4
  %470 = alloca <4 x float>, align 16
  %471 = alloca float, align 4
  %472 = alloca <4 x float>, align 16
  %473 = alloca float, align 4
  %474 = alloca <4 x float>, align 16
  %475 = alloca float, align 4
  %476 = alloca <4 x float>, align 16
  %477 = alloca float, align 4
  %478 = alloca <4 x float>, align 16
  %479 = alloca <4 x float>, align 16
  %480 = alloca <4 x float>, align 16
  %481 = alloca <4 x float>, align 16
  %482 = alloca <4 x float>, align 16
  %483 = alloca <4 x float>, align 16
  %484 = alloca float, align 4
  %485 = alloca <4 x float>, align 16
  %486 = alloca <4 x float>, align 16
  %487 = alloca <4 x float>, align 16
  %488 = alloca <4 x float>, align 16
  %489 = alloca <4 x float>, align 16
  %490 = alloca <4 x float>, align 16
  %491 = alloca <4 x float>, align 16
  %492 = alloca <4 x float>, align 16
  %493 = alloca <4 x float>, align 16
  %494 = alloca <2 x i64>, align 16
  %495 = alloca <2 x i64>, align 16
  %496 = alloca <2 x i64>, align 16
  %497 = alloca <2 x i64>, align 16
  %498 = alloca <2 x i64>, align 16
  %499 = alloca i32, align 4
  %500 = alloca <2 x i64>, align 16
  %501 = alloca i32, align 4
  %502 = alloca <4 x i64>, align 32
  %503 = alloca <4 x i64>, align 32
  %504 = alloca <4 x i64>, align 32
  %505 = alloca <2 x i64>, align 16
  %506 = alloca <2 x i64>, align 16
  %507 = alloca <2 x i64>, align 16
  %508 = alloca <2 x i64>, align 16
  %509 = alloca <4 x i64>, align 32
  %510 = alloca %union.imm_xmm_union, align 32
  %511 = alloca %union.imm_xmm_union, align 32
  %512 = alloca %union.imm_xmm_union, align 32
  %513 = alloca <8 x float>, align 32
  %514 = alloca <8 x float>, align 32
  %515 = alloca <8 x float>, align 32
  %516 = alloca <8 x float>, align 32
  %517 = alloca <8 x float>, align 32
  %518 = alloca <4 x i64>, align 32
  %519 = alloca i32, align 4
  %520 = alloca <2 x i64>, align 16
  %521 = alloca <2 x i64>, align 16
  %522 = alloca <4 x i64>, align 32
  %523 = alloca %union.imm_xmm_union, align 32
  %524 = alloca %union.imm_xmm_union, align 32
  %525 = alloca <8 x float>, align 32
  %526 = alloca <8 x float>, align 32
  %527 = alloca <8 x float>, align 32
  %528 = alloca <8 x float>, align 32
  %529 = alloca <8 x float>, align 32
  %530 = alloca <8 x float>, align 32
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca <8 x float>, align 32
  %535 = alloca <8 x float>, align 32
  %536 = alloca <8 x float>, align 32
  %537 = alloca <8 x float>, align 32
  %538 = alloca <8 x float>, align 32
  %539 = alloca <8 x float>, align 32
  %540 = alloca <8 x float>, align 32
  %541 = alloca <8 x float>, align 32
  %542 = alloca <8 x float>, align 32
  %543 = alloca <8 x float>, align 32
  %544 = alloca <8 x float>, align 32
  %545 = alloca <8 x float>, align 32
  %546 = alloca <8 x float>, align 32
  %547 = alloca <8 x float>, align 32
  %548 = alloca <8 x float>, align 32
  %549 = alloca <8 x float>, align 32
  %550 = alloca <8 x float>, align 32
  %551 = alloca <8 x float>, align 32
  %552 = alloca <8 x float>, align 32
  %553 = alloca <8 x float>, align 32
  %554 = alloca <8 x float>, align 32
  %555 = alloca <8 x float>, align 32
  %556 = alloca <8 x float>, align 32
  %557 = alloca <8 x float>, align 32
  %558 = alloca <8 x float>, align 32
  %559 = alloca <8 x float>, align 32
  %560 = alloca <8 x float>, align 32
  %561 = alloca <8 x float>, align 32
  %562 = alloca <8 x float>, align 32
  %563 = alloca <8 x float>, align 32
  %564 = alloca <8 x float>, align 32
  %565 = alloca <8 x float>, align 32
  %566 = alloca <8 x float>, align 32
  %567 = alloca <8 x float>, align 32
  %568 = alloca <8 x float>, align 32
  %569 = alloca <8 x float>, align 32
  %570 = alloca <8 x float>, align 32
  %571 = alloca <8 x float>, align 32
  %572 = alloca <8 x float>, align 32
  %573 = alloca <8 x float>, align 32
  %574 = alloca <8 x float>, align 32
  %575 = alloca <8 x float>, align 32
  %576 = alloca <8 x float>, align 32
  %577 = alloca <8 x float>, align 32
  %578 = alloca <8 x float>, align 32
  %579 = alloca <8 x float>, align 32
  %580 = alloca <8 x float>, align 32
  %581 = alloca <8 x float>, align 32
  %582 = alloca <8 x float>, align 32
  %583 = alloca <8 x float>, align 32
  %584 = alloca <8 x float>, align 32
  %585 = alloca <8 x float>, align 32
  %586 = alloca <8 x float>, align 32
  %587 = alloca <8 x float>, align 32
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
  %602 = alloca ptr, align 8
  %603 = alloca ptr, align 8
  %604 = alloca ptr, align 8
  %605 = alloca ptr, align 8
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca ptr, align 8
  %609 = alloca ptr, align 8
  %610 = alloca ptr, align 8
  %611 = alloca ptr, align 8
  %612 = alloca ptr, align 8
  %613 = alloca ptr, align 8
  %614 = alloca ptr, align 8
  %615 = alloca ptr, align 8
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca <8 x float>, align 32
  %619 = alloca <8 x float>, align 32
  %620 = alloca <4 x i64>, align 32
  %621 = alloca <8 x float>, align 32
  %622 = alloca <8 x float>, align 32
  %623 = alloca <8 x float>, align 32
  %624 = alloca <8 x float>, align 32
  %625 = alloca <8 x float>, align 32
  %626 = alloca <8 x float>, align 32
  %627 = alloca <8 x float>, align 32
  %628 = alloca <2 x i64>, align 16
  %629 = alloca i32, align 4
  %630 = alloca <2 x i64>, align 16
  %631 = alloca i32, align 4
  %632 = alloca <2 x i64>, align 16
  %633 = alloca <2 x i64>, align 16
  %634 = alloca <2 x i64>, align 16
  %635 = alloca <2 x i64>, align 16
  %636 = alloca <8 x float>, align 32
  %637 = alloca <8 x float>, align 32
  %638 = alloca <8 x float>, align 32
  %639 = alloca <8 x float>, align 32
  %640 = alloca <8 x float>, align 32
  %641 = alloca <8 x float>, align 32
  %642 = alloca <4 x i64>, align 32
  %643 = alloca <4 x i64>, align 32
  %644 = alloca i32, align 4
  %645 = alloca <2 x i64>, align 16
  %646 = alloca <2 x i64>, align 16
  %647 = alloca <4 x i64>, align 32
  %648 = alloca %union.imm_xmm_union, align 32
  %649 = alloca %union.imm_xmm_union, align 32
  %650 = alloca <4 x i64>, align 32
  %651 = alloca <4 x i64>, align 32
  %652 = alloca <2 x i64>, align 16
  %653 = alloca <2 x i64>, align 16
  %654 = alloca <2 x i64>, align 16
  %655 = alloca <2 x i64>, align 16
  %656 = alloca <4 x i64>, align 32
  %657 = alloca %union.imm_xmm_union, align 32
  %658 = alloca %union.imm_xmm_union, align 32
  %659 = alloca %union.imm_xmm_union, align 32
  %660 = alloca <8 x float>, align 32
  %661 = alloca ptr, align 8
  %662 = alloca ptr, align 8
  %663 = alloca ptr, align 8
  %664 = alloca ptr, align 8
  %665 = alloca ptr, align 8
  %666 = alloca ptr, align 8
  %667 = alloca <8 x float>, align 32
  %668 = alloca <8 x float>, align 32
  %669 = alloca <8 x float>, align 32
  %670 = alloca <8 x float>, align 32
  %671 = alloca <8 x float>, align 32
  %672 = alloca <8 x float>, align 32
  %673 = alloca <8 x float>, align 32
  %674 = alloca <8 x float>, align 32
  %675 = alloca <8 x float>, align 32
  %676 = alloca <8 x float>, align 32
  %677 = alloca <8 x float>, align 32
  %678 = alloca <8 x float>, align 32
  %679 = alloca <8 x float>, align 32
  %680 = alloca <8 x float>, align 32
  %681 = alloca <8 x float>, align 32
  %682 = alloca <8 x float>, align 32
  %683 = alloca <8 x float>, align 32
  %684 = alloca <8 x float>, align 32
  %685 = alloca <8 x float>, align 32
  %686 = alloca <8 x float>, align 32
  %687 = alloca <8 x float>, align 32
  %688 = alloca <8 x float>, align 32
  %689 = alloca <8 x float>, align 32
  %690 = alloca <8 x float>, align 32
  %691 = alloca <8 x float>, align 32
  %692 = alloca <8 x float>, align 32
  %693 = alloca <8 x float>, align 32
  %694 = alloca <8 x float>, align 32
  %695 = alloca <8 x float>, align 32
  %696 = alloca <8 x float>, align 32
  %697 = alloca <8 x float>, align 32
  %698 = alloca <8 x float>, align 32
  %699 = alloca <8 x float>, align 32
  %700 = alloca <8 x float>, align 32
  %701 = alloca <8 x float>, align 32
  %702 = alloca <8 x float>, align 32
  %703 = alloca <8 x float>, align 32
  %704 = alloca ptr, align 8
  %705 = alloca ptr, align 8
  %706 = alloca ptr, align 8
  %707 = alloca ptr, align 8
  %708 = alloca ptr, align 8
  %709 = alloca ptr, align 8
  %710 = alloca ptr, align 8
  %711 = alloca ptr, align 8
  %712 = alloca ptr, align 8
  %713 = alloca ptr, align 8
  %714 = alloca ptr, align 8
  %715 = alloca ptr, align 8
  %716 = alloca ptr, align 8
  %717 = alloca ptr, align 8
  %718 = alloca ptr, align 8
  %719 = alloca ptr, align 8
  %720 = alloca ptr, align 8
  %721 = alloca ptr, align 8
  %722 = alloca ptr, align 8
  %723 = alloca ptr, align 8
  %724 = alloca ptr, align 8
  %725 = alloca <8 x float>, align 32
  %726 = alloca <8 x float>, align 32
  %727 = alloca <8 x float>, align 32
  %728 = alloca <8 x float>, align 32
  %729 = alloca <4 x i64>, align 32
  %730 = alloca <8 x float>, align 32
  %731 = alloca <8 x float>, align 32
  %732 = alloca <8 x float>, align 32
  %733 = alloca <8 x float>, align 32
  %734 = alloca <8 x float>, align 32
  %735 = alloca <8 x float>, align 32
  %736 = alloca float, align 4
  %737 = alloca float, align 4
  %738 = alloca float, align 4
  %739 = alloca float, align 4
  %740 = alloca float, align 4
  %741 = alloca float, align 4
  %742 = alloca float, align 4
  %743 = alloca float, align 4
  %744 = alloca <8 x float>, align 32
  %745 = alloca float, align 4
  %746 = alloca float, align 4
  %747 = alloca float, align 4
  %748 = alloca float, align 4
  %749 = alloca float, align 4
  %750 = alloca float, align 4
  %751 = alloca float, align 4
  %752 = alloca float, align 4
  %753 = alloca <8 x float>, align 32
  %754 = alloca float, align 4
  %755 = alloca float, align 4
  %756 = alloca float, align 4
  %757 = alloca float, align 4
  %758 = alloca float, align 4
  %759 = alloca float, align 4
  %760 = alloca float, align 4
  %761 = alloca float, align 4
  %762 = alloca <8 x float>, align 32
  %763 = alloca <8 x float>, align 32
  %764 = alloca <8 x float>, align 32
  %765 = alloca <8 x float>, align 32
  %766 = alloca <8 x float>, align 32
  %767 = alloca float, align 4
  %768 = alloca <8 x float>, align 32
  %769 = alloca <8 x float>, align 32
  %770 = alloca <8 x float>, align 32
  %771 = alloca float, align 4
  %772 = alloca float, align 4
  %773 = alloca <8 x float>, align 32
  %774 = alloca <8 x float>, align 32
  %775 = alloca <8 x float>, align 32
  %776 = alloca <2 x i64>, align 16
  %777 = alloca i32, align 4
  %778 = alloca <2 x i64>, align 16
  %779 = alloca i32, align 4
  %780 = alloca <2 x i64>, align 16
  %781 = alloca i32, align 4
  %782 = alloca <2 x i64>, align 16
  %783 = alloca i32, align 4
  %784 = alloca <2 x i64>, align 16
  %785 = alloca <2 x i64>, align 16
  %786 = alloca <2 x i64>, align 16
  %787 = alloca <2 x i64>, align 16
  %788 = alloca <2 x i64>, align 16
  %789 = alloca <2 x i64>, align 16
  %790 = alloca <2 x i64>, align 16
  %791 = alloca <2 x i64>, align 16
  %792 = alloca <8 x float>, align 32
  %793 = alloca <8 x float>, align 32
  %794 = alloca <8 x float>, align 32
  %795 = alloca <8 x float>, align 32
  %796 = alloca <8 x float>, align 32
  %797 = alloca <8 x float>, align 32
  %798 = alloca <8 x float>, align 32
  %799 = alloca <8 x float>, align 32
  %800 = alloca <8 x float>, align 32
  %801 = alloca <8 x float>, align 32
  %802 = alloca <8 x float>, align 32
  %803 = alloca <8 x float>, align 32
  %804 = alloca <4 x i64>, align 32
  %805 = alloca <4 x i64>, align 32
  %806 = alloca <4 x i64>, align 32
  %807 = alloca i32, align 4
  %808 = alloca <2 x i64>, align 16
  %809 = alloca <2 x i64>, align 16
  %810 = alloca <4 x i64>, align 32
  %811 = alloca %union.imm_xmm_union, align 32
  %812 = alloca %union.imm_xmm_union, align 32
  %813 = alloca <4 x i64>, align 32
  %814 = alloca i32, align 4
  %815 = alloca <2 x i64>, align 16
  %816 = alloca <2 x i64>, align 16
  %817 = alloca <4 x i64>, align 32
  %818 = alloca %union.imm_xmm_union, align 32
  %819 = alloca %union.imm_xmm_union, align 32
  %820 = alloca <4 x i64>, align 32
  %821 = alloca <4 x i64>, align 32
  %822 = alloca <2 x i64>, align 16
  %823 = alloca <2 x i64>, align 16
  %824 = alloca <2 x i64>, align 16
  %825 = alloca <2 x i64>, align 16
  %826 = alloca <4 x i64>, align 32
  %827 = alloca %union.imm_xmm_union, align 32
  %828 = alloca %union.imm_xmm_union, align 32
  %829 = alloca %union.imm_xmm_union, align 32
  %830 = alloca <4 x i64>, align 32
  %831 = alloca <4 x i64>, align 32
  %832 = alloca <2 x i64>, align 16
  %833 = alloca <2 x i64>, align 16
  %834 = alloca <2 x i64>, align 16
  %835 = alloca <2 x i64>, align 16
  %836 = alloca <4 x i64>, align 32
  %837 = alloca %union.imm_xmm_union, align 32
  %838 = alloca %union.imm_xmm_union, align 32
  %839 = alloca %union.imm_xmm_union, align 32
  %840 = alloca <8 x float>, align 32
  %841 = alloca <8 x float>, align 32
  %842 = alloca ptr, align 8
  %843 = alloca ptr, align 8
  %844 = alloca ptr, align 8
  %845 = alloca ptr, align 8
  %846 = alloca ptr, align 8
  %847 = alloca ptr, align 8
  %848 = alloca ptr, align 8
  %849 = alloca ptr, align 8
  %850 = alloca ptr, align 8
  %851 = alloca ptr, align 8
  %852 = alloca ptr, align 8
  %853 = alloca ptr, align 8
  %854 = alloca <8 x float>, align 32
  %855 = alloca <8 x float>, align 32
  %856 = alloca <8 x float>, align 32
  %857 = alloca <8 x float>, align 32
  %858 = alloca <8 x float>, align 32
  %859 = alloca <8 x float>, align 32
  %860 = alloca <8 x float>, align 32
  %861 = alloca <8 x float>, align 32
  %862 = alloca <8 x float>, align 32
  %863 = alloca <8 x float>, align 32
  %864 = alloca <8 x float>, align 32
  %865 = alloca <8 x float>, align 32
  %866 = alloca <8 x float>, align 32
  %867 = alloca <8 x float>, align 32
  %868 = alloca <8 x float>, align 32
  %869 = alloca <8 x float>, align 32
  %870 = alloca <8 x float>, align 32
  %871 = alloca <8 x float>, align 32
  %872 = alloca <8 x float>, align 32
  %873 = alloca <8 x float>, align 32
  %874 = alloca <8 x float>, align 32
  %875 = alloca <8 x float>, align 32
  %876 = alloca <8 x float>, align 32
  %877 = alloca <8 x float>, align 32
  %878 = alloca <8 x float>, align 32
  %879 = alloca <8 x float>, align 32
  %880 = alloca <8 x float>, align 32
  %881 = alloca <8 x float>, align 32
  %882 = alloca <8 x float>, align 32
  %883 = alloca <8 x float>, align 32
  %884 = alloca <8 x float>, align 32
  %885 = alloca <8 x float>, align 32
  %886 = alloca <8 x float>, align 32
  %887 = alloca <8 x float>, align 32
  %888 = alloca <8 x float>, align 32
  %889 = alloca <8 x float>, align 32
  %890 = alloca <8 x float>, align 32
  %891 = alloca <8 x float>, align 32
  %892 = alloca <8 x float>, align 32
  %893 = alloca <8 x float>, align 32
  %894 = alloca <8 x float>, align 32
  %895 = alloca ptr, align 8
  %896 = alloca ptr, align 8
  %897 = alloca ptr, align 8
  %898 = alloca ptr, align 8
  %899 = alloca ptr, align 8
  %900 = alloca ptr, align 8
  %901 = alloca ptr, align 8
  %902 = alloca ptr, align 8
  %903 = alloca ptr, align 8
  %904 = alloca ptr, align 8
  %905 = alloca ptr, align 8
  %906 = alloca ptr, align 8
  %907 = alloca ptr, align 8
  %908 = alloca ptr, align 8
  %909 = alloca ptr, align 8
  %910 = alloca ptr, align 8
  %911 = alloca ptr, align 8
  %912 = alloca ptr, align 8
  %913 = alloca ptr, align 8
  %914 = alloca ptr, align 8
  %915 = alloca ptr, align 8
  %916 = alloca <8 x float>, align 32
  %917 = alloca <8 x float>, align 32
  %918 = alloca <8 x float>, align 32
  %919 = alloca <8 x float>, align 32
  %920 = alloca <4 x i64>, align 32
  %921 = alloca <8 x float>, align 32
  %922 = alloca <8 x float>, align 32
  %923 = alloca <8 x float>, align 32
  %924 = alloca <8 x float>, align 32
  %925 = alloca <8 x float>, align 32
  %926 = alloca <8 x float>, align 32
  %927 = alloca <8 x float>, align 32
  %928 = alloca <8 x float>, align 32
  %929 = alloca <8 x float>, align 32
  %930 = alloca <8 x float>, align 32
  %931 = alloca <8 x float>, align 32
  %932 = alloca <8 x float>, align 32
  %933 = alloca <8 x float>, align 32
  %934 = alloca <8 x float>, align 32
  %935 = alloca <8 x float>, align 32
  %936 = alloca <8 x float>, align 32
  %937 = alloca <8 x float>, align 32
  %938 = alloca <8 x float>, align 32
  %939 = alloca <8 x float>, align 32
  %940 = alloca <8 x float>, align 32
  %941 = alloca <8 x float>, align 32
  %942 = alloca <8 x float>, align 32
  %943 = alloca <8 x float>, align 32
  %944 = alloca <8 x float>, align 32
  %945 = alloca <8 x float>, align 32
  %946 = alloca <8 x float>, align 32
  %947 = alloca <8 x float>, align 32
  %948 = alloca <8 x float>, align 32
  %949 = alloca <8 x float>, align 32
  %950 = alloca <8 x float>, align 32
  %951 = alloca <8 x float>, align 32
  %952 = alloca <8 x float>, align 32
  %953 = alloca <8 x float>, align 32
  %954 = alloca <8 x float>, align 32
  %955 = alloca <8 x float>, align 32
  %956 = alloca ptr, align 8
  %957 = alloca ptr, align 8
  %958 = alloca ptr, align 8
  %959 = alloca ptr, align 8
  %960 = alloca ptr, align 8
  %961 = alloca ptr, align 8
  %962 = alloca ptr, align 8
  %963 = alloca ptr, align 8
  %964 = alloca ptr, align 8
  %965 = alloca ptr, align 8
  %966 = alloca ptr, align 8
  %967 = alloca ptr, align 8
  %968 = alloca ptr, align 8
  %969 = alloca ptr, align 8
  %970 = alloca ptr, align 8
  %971 = alloca ptr, align 8
  %972 = alloca ptr, align 8
  %973 = alloca ptr, align 8
  %974 = alloca ptr, align 8
  %975 = alloca ptr, align 8
  %976 = alloca ptr, align 8
  %977 = alloca <8 x float>, align 32
  %978 = alloca <8 x float>, align 32
  %979 = alloca <8 x float>, align 32
  %980 = alloca <8 x float>, align 32
  %981 = alloca <4 x i64>, align 32
  %982 = alloca <8 x float>, align 32
  %983 = alloca <8 x float>, align 32
  %984 = alloca <8 x float>, align 32
  %985 = alloca <8 x float>, align 32
  %986 = alloca <8 x float>, align 32
  %987 = alloca <8 x float>, align 32
  %988 = alloca float, align 4
  %989 = alloca float, align 4
  %990 = alloca float, align 4
  %991 = alloca float, align 4
  %992 = alloca float, align 4
  %993 = alloca float, align 4
  %994 = alloca float, align 4
  %995 = alloca float, align 4
  %996 = alloca <8 x float>, align 32
  %997 = alloca float, align 4
  %998 = alloca float, align 4
  %999 = alloca float, align 4
  %1000 = alloca float, align 4
  %1001 = alloca float, align 4
  %1002 = alloca float, align 4
  %1003 = alloca float, align 4
  %1004 = alloca float, align 4
  %1005 = alloca <8 x float>, align 32
  %1006 = alloca float, align 4
  %1007 = alloca float, align 4
  %1008 = alloca float, align 4
  %1009 = alloca float, align 4
  %1010 = alloca float, align 4
  %1011 = alloca float, align 4
  %1012 = alloca float, align 4
  %1013 = alloca float, align 4
  %1014 = alloca <8 x float>, align 32
  %1015 = alloca float, align 4
  %1016 = alloca float, align 4
  %1017 = alloca float, align 4
  %1018 = alloca float, align 4
  %1019 = alloca float, align 4
  %1020 = alloca float, align 4
  %1021 = alloca float, align 4
  %1022 = alloca float, align 4
  %1023 = alloca <8 x float>, align 32
  %1024 = alloca float, align 4
  %1025 = alloca float, align 4
  %1026 = alloca float, align 4
  %1027 = alloca float, align 4
  %1028 = alloca float, align 4
  %1029 = alloca float, align 4
  %1030 = alloca float, align 4
  %1031 = alloca float, align 4
  %1032 = alloca <8 x float>, align 32
  %1033 = alloca float, align 4
  %1034 = alloca float, align 4
  %1035 = alloca float, align 4
  %1036 = alloca float, align 4
  %1037 = alloca float, align 4
  %1038 = alloca float, align 4
  %1039 = alloca float, align 4
  %1040 = alloca float, align 4
  %1041 = alloca <8 x float>, align 32
  %1042 = alloca float, align 4
  %1043 = alloca float, align 4
  %1044 = alloca float, align 4
  %1045 = alloca float, align 4
  %1046 = alloca float, align 4
  %1047 = alloca float, align 4
  %1048 = alloca float, align 4
  %1049 = alloca float, align 4
  %1050 = alloca <8 x float>, align 32
  %1051 = alloca float, align 4
  %1052 = alloca float, align 4
  %1053 = alloca float, align 4
  %1054 = alloca float, align 4
  %1055 = alloca float, align 4
  %1056 = alloca float, align 4
  %1057 = alloca float, align 4
  %1058 = alloca float, align 4
  %1059 = alloca <8 x float>, align 32
  %1060 = alloca <8 x float>, align 32
  %1061 = alloca <8 x float>, align 32
  %1062 = alloca <8 x float>, align 32
  %1063 = alloca <8 x float>, align 32
  %1064 = alloca <8 x float>, align 32
  %1065 = alloca <8 x float>, align 32
  %1066 = alloca <8 x float>, align 32
  %1067 = alloca <8 x float>, align 32
  %1068 = alloca <8 x float>, align 32
  %1069 = alloca <8 x float>, align 32
  %1070 = alloca <8 x float>, align 32
  %1071 = alloca <8 x float>, align 32
  %1072 = alloca <8 x float>, align 32
  %1073 = alloca <8 x float>, align 32
  %1074 = alloca float, align 4
  %1075 = alloca <8 x float>, align 32
  %1076 = alloca <8 x float>, align 32
  %1077 = alloca <8 x float>, align 32
  %1078 = alloca <8 x float>, align 32
  %1079 = alloca <8 x float>, align 32
  %1080 = alloca ptr, align 8
  %1081 = alloca ptr, align 8
  %1082 = alloca ptr, align 8
  %1083 = alloca <8 x float>, align 32
  %1084 = alloca <8 x float>, align 32
  %1085 = alloca <8 x float>, align 32
  %1086 = alloca <8 x float>, align 32
  %1087 = alloca <8 x float>, align 32
  %1088 = alloca float, align 4
  %1089 = alloca <8 x float>, align 32
  %1090 = alloca float, align 4
  %1091 = alloca <8 x float>, align 32
  %1092 = alloca <8 x float>, align 32
  %1093 = alloca <8 x float>, align 32
  %1094 = alloca <8 x float>, align 32
  %1095 = alloca <8 x float>, align 32
  %1096 = alloca <8 x float>, align 32
  %1097 = alloca <8 x float>, align 32
  %1098 = alloca float, align 4
  %1099 = alloca float, align 4
  %1100 = alloca float, align 4
  %1101 = alloca float, align 4
  %1102 = alloca float, align 4
  %1103 = alloca <8 x float>, align 32
  %1104 = alloca <8 x float>, align 32
  %1105 = alloca <8 x float>, align 32
  %1106 = alloca <8 x float>, align 32
  %1107 = alloca <8 x float>, align 32
  %1108 = alloca float, align 4
  %1109 = alloca <8 x float>, align 32
  %1110 = alloca <8 x float>, align 32
  %1111 = alloca <8 x float>, align 32
  %1112 = alloca <8 x float>, align 32
  %1113 = alloca <8 x float>, align 32
  %1114 = alloca <8 x float>, align 32
  %1115 = alloca <8 x float>, align 32
  %1116 = alloca <8 x float>, align 32
  %1117 = alloca <8 x float>, align 32
  %1118 = alloca i64, align 8
  %1119 = alloca i32, align 4
  %1120 = alloca i64, align 8
  %1121 = alloca i32, align 4
  %1122 = alloca i64, align 8
  %1123 = alloca i32, align 4
  %1124 = alloca i64, align 8
  %1125 = alloca i32, align 4
  %1126 = alloca i64, align 8
  %1127 = alloca i32, align 4
  %1128 = alloca i64, align 8
  %1129 = alloca i32, align 4
  %1130 = alloca ptr, align 8
  %1131 = alloca i32, align 4
  %1132 = alloca i32, align 4
  %1133 = alloca i32, align 4
  %1134 = alloca ptr, align 8
  %1135 = alloca i64, align 8
  %1136 = alloca i32, align 4
  %1137 = alloca ptr, align 8
  %1138 = alloca ptr, align 8
  %1139 = alloca i32, align 4
  %1140 = alloca i32, align 4
  %1141 = alloca i32, align 4
  %1142 = alloca ptr, align 8
  %1143 = alloca i64, align 8
  %1144 = alloca i32, align 4
  %1145 = alloca ptr, align 8
  %1146 = alloca ptr, align 8
  %1147 = alloca i32, align 4
  %1148 = alloca i32, align 4
  %1149 = alloca i32, align 4
  %1150 = alloca ptr, align 8
  %1151 = alloca i64, align 8
  %1152 = alloca i32, align 4
  %1153 = alloca ptr, align 8
  %1154 = alloca ptr, align 8
  %1155 = alloca i32, align 4
  %1156 = alloca i32, align 4
  %1157 = alloca i32, align 4
  %1158 = alloca ptr, align 8
  %1159 = alloca i64, align 8
  %1160 = alloca i32, align 4
  %1161 = alloca ptr, align 8
  %1162 = alloca ptr, align 8
  %1163 = alloca i32, align 4
  %1164 = alloca i32, align 4
  %1165 = alloca i32, align 4
  %1166 = alloca ptr, align 8
  %1167 = alloca i64, align 8
  %1168 = alloca i32, align 4
  %1169 = alloca ptr, align 8
  %1170 = alloca ptr, align 8
  %1171 = alloca i32, align 4
  %1172 = alloca i32, align 4
  %1173 = alloca i32, align 4
  %1174 = alloca ptr, align 8
  %1175 = alloca i64, align 8
  %1176 = alloca i32, align 4
  %1177 = alloca ptr, align 8
  %1178 = alloca ptr, align 8
  %1179 = alloca ptr, align 8
  %1180 = alloca ptr, align 8
  %1181 = alloca ptr, align 8
  %1182 = alloca ptr, align 8
  %1183 = alloca ptr, align 8
  %1184 = alloca ptr, align 8
  %1185 = alloca ptr, align 8
  %1186 = alloca ptr, align 8
  %1187 = alloca ptr, align 8
  %1188 = alloca ptr, align 8
  %1189 = alloca ptr, align 8
  %1190 = alloca ptr, align 8
  %1191 = alloca ptr, align 8
  %1192 = alloca ptr, align 8
  %1193 = alloca ptr, align 8
  %1194 = alloca ptr, align 8
  %1195 = alloca ptr, align 8
  %1196 = alloca ptr, align 8
  %1197 = alloca ptr, align 8
  %1198 = alloca ptr, align 8
  %1199 = alloca ptr, align 8
  %1200 = alloca ptr, align 8
  %1201 = alloca ptr, align 8
  %1202 = alloca ptr, align 8
  %1203 = alloca ptr, align 8
  %1204 = alloca ptr, align 8
  %1205 = alloca ptr, align 8
  %1206 = alloca ptr, align 8
  %1207 = alloca ptr, align 8
  %1208 = alloca ptr, align 8
  %1209 = alloca ptr, align 8
  %1210 = alloca ptr, align 8
  %1211 = alloca ptr, align 8
  %1212 = alloca ptr, align 8
  %1213 = alloca ptr, align 8
  %1214 = alloca ptr, align 8
  %1215 = alloca ptr, align 8
  %1216 = alloca i32, align 4
  %1217 = alloca i32, align 4
  %1218 = alloca ptr, align 8
  %1219 = alloca ptr, align 8
  %1220 = alloca ptr, align 8
  %1221 = alloca i32, align 4
  %1222 = alloca i32, align 4
  %1223 = alloca i1, align 1
  %1224 = alloca ptr, align 8
  %1225 = alloca i32, align 4
  %1226 = alloca i32, align 4
  %1227 = alloca ptr, align 8
  %1228 = alloca ptr, align 8
  %1229 = alloca ptr, align 8
  %1230 = alloca i32, align 4
  %1231 = alloca i32, align 4
  %1232 = alloca i1, align 1
  %1233 = alloca ptr, align 8
  %1234 = alloca ptr, align 8
  %1235 = alloca ptr, align 8
  %1236 = alloca ptr, align 8
  %1237 = alloca ptr, align 8
  %1238 = alloca i64, align 8
  %1239 = alloca ptr, align 8
  %1240 = alloca i64, align 8
  %1241 = alloca ptr, align 8
  %1242 = alloca i64, align 8
  %1243 = alloca ptr, align 8
  %1244 = alloca i64, align 8
  %1245 = alloca ptr, align 8
  %1246 = alloca i64, align 8
  %1247 = alloca float, align 4
  %1248 = alloca i32, align 4
  %1249 = alloca ptr, align 8
  %1250 = alloca float, align 4
  %1251 = alloca float, align 4
  %1252 = alloca float, align 4
  %1253 = alloca float, align 4
  %1254 = alloca float, align 4
  %1255 = alloca float, align 4
  %1256 = alloca float, align 4
  %1257 = alloca float, align 4
  %1258 = alloca float, align 4
  %1259 = alloca ptr, align 8
  %1260 = alloca i64, align 8
  %1261 = alloca ptr, align 8
  %1262 = alloca i64, align 8
  %1263 = alloca ptr, align 8
  %1264 = alloca i64, align 8
  %1265 = alloca ptr, align 8
  %1266 = alloca i64, align 8
  %1267 = alloca ptr, align 8
  %1268 = alloca i64, align 8
  %1269 = alloca ptr, align 8
  %1270 = alloca i64, align 8
  %1271 = alloca ptr, align 8
  %1272 = alloca i64, align 8
  %1273 = alloca ptr, align 8
  %1274 = alloca i64, align 8
  %1275 = alloca ptr, align 8
  %1276 = alloca i64, align 8
  %1277 = alloca ptr, align 8
  %1278 = alloca i64, align 8
  %1279 = alloca ptr, align 8
  %1280 = alloca i64, align 8
  %1281 = alloca ptr, align 8
  %1282 = alloca <4 x float>, align 16
  %1283 = alloca <4 x float>, align 16
  %1284 = alloca <4 x float>, align 16
  %1285 = alloca <4 x float>, align 16
  %1286 = alloca i32, align 4
  %1287 = alloca ptr, align 8
  %1288 = alloca <4 x float>, align 16
  %1289 = alloca <4 x float>, align 16
  %1290 = alloca <4 x float>, align 16
  %1291 = alloca <4 x float>, align 16
  %1292 = alloca ptr, align 8
  %1293 = alloca ptr, align 8
  %1294 = alloca ptr, align 8
  %1295 = alloca ptr, align 8
  %1296 = alloca ptr, align 8
  %1297 = alloca ptr, align 8
  %1298 = alloca <4 x float>, align 16
  %1299 = alloca ptr, align 8
  %1300 = alloca <8 x float>, align 32
  %1301 = alloca <8 x float>, align 32
  %1302 = alloca <8 x float>, align 32
  %1303 = alloca <8 x float>, align 32
  %1304 = alloca i32, align 4
  %1305 = alloca ptr, align 8
  %1306 = alloca <8 x float>, align 32
  %1307 = alloca <8 x float>, align 32
  %1308 = alloca <8 x float>, align 32
  %1309 = alloca <8 x float>, align 32
  %1310 = alloca ptr, align 8
  %1311 = alloca ptr, align 8
  %1312 = alloca ptr, align 8
  %1313 = alloca ptr, align 8
  %1314 = alloca i32, align 4
  %1315 = alloca ptr, align 8
  %1316 = alloca i32, align 4
  %1317 = alloca ptr, align 8
  %1318 = alloca i32, align 4
  %1319 = alloca ptr, align 8
  %1320 = alloca ptr, align 8
  %1321 = alloca ptr, align 8
  %1322 = alloca <8 x float>, align 32
  %1323 = alloca ptr, align 8
  %1324 = alloca i32, align 4
  %1325 = alloca i32, align 4
  %1326 = alloca ptr, align 8
  %1327 = alloca ptr, align 8
  %1328 = alloca ptr, align 8
  %1329 = alloca i32, align 4
  %1330 = alloca i1, align 1
  %1331 = alloca ptr, align 8
  %1332 = alloca i32, align 4
  %1333 = alloca i32, align 4
  %1334 = alloca ptr, align 8
  %1335 = alloca ptr, align 8
  %1336 = alloca ptr, align 8
  %1337 = alloca i32, align 4
  %1338 = alloca i1, align 1
  %1339 = alloca ptr, align 8
  %1340 = alloca i32, align 4
  %1341 = alloca i32, align 4
  %1342 = alloca ptr, align 8
  %1343 = alloca ptr, align 8
  %1344 = alloca ptr, align 8
  %1345 = alloca i32, align 4
  %1346 = alloca i1, align 1
  %1347 = alloca ptr, align 8
  %1348 = alloca ptr, align 8
  %1349 = alloca ptr, align 8
  %1350 = alloca ptr, align 8
  %1351 = alloca ptr, align 8
  %1352 = alloca ptr, align 8
  %1353 = alloca i32, align 4
  %1354 = alloca i32, align 4
  %1355 = alloca ptr, align 8
  %1356 = alloca ptr, align 8
  %1357 = alloca ptr, align 8
  %1358 = alloca i32, align 4
  %1359 = alloca i1, align 1
  %1360 = alloca ptr, align 8
  %1361 = alloca i32, align 4
  %1362 = alloca i32, align 4
  %1363 = alloca ptr, align 8
  %1364 = alloca ptr, align 8
  %1365 = alloca ptr, align 8
  %1366 = alloca i32, align 4
  %1367 = alloca i1, align 1
  %1368 = alloca ptr, align 8
  %1369 = alloca i32, align 4
  %1370 = alloca i32, align 4
  %1371 = alloca ptr, align 8
  %1372 = alloca ptr, align 8
  %1373 = alloca ptr, align 8
  %1374 = alloca i32, align 4
  %1375 = alloca i1, align 1
  %1376 = alloca ptr, align 8
  %1377 = alloca ptr, align 8
  %1378 = alloca ptr, align 8
  %1379 = alloca ptr, align 8
  %1380 = alloca ptr, align 8
  %1381 = alloca ptr, align 8
  %1382 = alloca i32, align 4
  %1383 = alloca i32, align 4
  %1384 = alloca ptr, align 8
  %1385 = alloca i32, align 4
  %1386 = alloca i32, align 4
  %1387 = alloca ptr, align 8
  %1388 = alloca i32, align 4
  %1389 = alloca i32, align 4
  %1390 = alloca ptr, align 8
  %1391 = alloca i32, align 4
  %1392 = alloca i32, align 4
  %1393 = alloca ptr, align 8
  %1394 = alloca i32, align 4
  %1395 = alloca i32, align 4
  %1396 = alloca ptr, align 8
  %1397 = alloca i32, align 4
  %1398 = alloca i32, align 4
  %1399 = alloca ptr, align 8
  %1400 = alloca i32, align 4
  %1401 = alloca i32, align 4
  %1402 = alloca ptr, align 8
  %1403 = alloca i32, align 4
  %1404 = alloca i32, align 4
  %1405 = alloca ptr, align 8
  %1406 = alloca i32, align 4
  %1407 = alloca i32, align 4
  %1408 = alloca ptr, align 8
  %1409 = alloca i32, align 4
  %1410 = alloca i32, align 4
  %1411 = alloca ptr, align 8
  %1412 = alloca i32, align 4
  %1413 = alloca i32, align 4
  %1414 = alloca ptr, align 8
  %1415 = alloca i32, align 4
  %1416 = alloca i32, align 4
  %1417 = alloca ptr, align 8
  %1418 = alloca i32, align 4
  %1419 = alloca i32, align 4
  %1420 = alloca ptr, align 8
  %1421 = alloca i32, align 4
  %1422 = alloca i32, align 4
  %1423 = alloca ptr, align 8
  %1424 = alloca i32, align 4
  %1425 = alloca i32, align 4
  %1426 = alloca ptr, align 8
  %1427 = alloca i32, align 4
  %1428 = alloca i32, align 4
  %1429 = alloca ptr, align 8
  %1430 = alloca i32, align 4
  %1431 = alloca i32, align 4
  %1432 = alloca ptr, align 8
  %1433 = alloca i32, align 4
  %1434 = alloca i32, align 4
  %1435 = alloca ptr, align 8
  %1436 = alloca i32, align 4
  %1437 = alloca i32, align 4
  %1438 = alloca ptr, align 8
  %1439 = alloca i32, align 4
  %1440 = alloca i32, align 4
  %1441 = alloca ptr, align 8
  %1442 = alloca i32, align 4
  %1443 = alloca i32, align 4
  %1444 = alloca ptr, align 8
  %1445 = alloca i32, align 4
  %1446 = alloca i32, align 4
  %1447 = alloca ptr, align 8
  %1448 = alloca i32, align 4
  %1449 = alloca i32, align 4
  %1450 = alloca ptr, align 8
  %1451 = alloca i32, align 4
  %1452 = alloca i32, align 4
  %1453 = alloca ptr, align 8
  %1454 = alloca ptr, align 8
  %1455 = alloca ptr, align 8
  %1456 = alloca i32, align 4
  %1457 = alloca i32, align 4
  %1458 = alloca ptr, align 8
  %1459 = alloca ptr, align 8
  %1460 = alloca ptr, align 8
  %1461 = alloca i32, align 4
  %1462 = alloca i32, align 4
  %1463 = alloca ptr, align 8
  %1464 = alloca ptr, align 8
  %1465 = alloca ptr, align 8
  %1466 = alloca ptr, align 8
  %1467 = alloca ptr, align 8
  %1468 = alloca ptr, align 8
  %1469 = alloca ptr, align 8
  %1470 = alloca ptr, align 8
  %1471 = alloca ptr, align 8
  %1472 = alloca ptr, align 8
  %1473 = alloca ptr, align 8
  %1474 = alloca ptr, align 8
  %1475 = alloca ptr, align 8
  %1476 = alloca ptr, align 8
  %1477 = alloca ptr, align 8
  %1478 = alloca ptr, align 8
  %1479 = alloca ptr, align 8
  %1480 = alloca ptr, align 8
  %1481 = alloca ptr, align 8
  %1482 = alloca ptr, align 8
  %1483 = alloca ptr, align 8
  %1484 = alloca ptr, align 8
  %1485 = alloca ptr, align 8
  %1486 = alloca ptr, align 8
  %1487 = alloca ptr, align 8
  %1488 = alloca ptr, align 8
  %1489 = alloca i32, align 4
  %1490 = alloca ptr, align 8
  %1491 = alloca ptr, align 8
  %1492 = alloca ptr, align 8
  %1493 = alloca ptr, align 8
  %1494 = alloca i32, align 4
  %1495 = alloca i32, align 4
  %1496 = alloca i32, align 4
  %1497 = alloca i64, align 8
  %1498 = alloca i32, align 4
  %1499 = alloca i32, align 4
  %1500 = alloca i32, align 4
  %1501 = alloca i32, align 4
  %1502 = alloca i32, align 4
  %1503 = alloca i32, align 4
  %1504 = alloca i64, align 8
  %1505 = alloca %"class.ncnn::Mat", align 8
  %1506 = alloca ptr, align 8
  %1507 = alloca i32, align 4
  %1508 = alloca i32, align 4
  %1509 = alloca i32, align 4
  %1510 = alloca i32, align 4
  %1511 = alloca ptr, align 8
  %1512 = alloca %"class.ncnn::Mat", align 8
  %1513 = alloca ptr, align 8
  %1514 = alloca %"class.ncnn::Mat", align 8
  %1515 = alloca i32, align 4
  %1516 = alloca i32, align 4
  %1517 = alloca <8 x float>, align 32
  %1518 = alloca i32, align 4
  %1519 = alloca i32, align 4
  %1520 = alloca i32, align 4
  %1521 = alloca i32, align 4
  %1522 = alloca i32, align 4
  %1523 = alloca i32, align 4
  %1524 = alloca ptr, align 8
  %1525 = alloca i32, align 4
  %1526 = alloca <8 x float>, align 32
  %1527 = alloca <8 x float>, align 32
  %1528 = alloca i32, align 4
  %1529 = alloca ptr, align 8
  %1530 = alloca %"class.ncnn::Mat", align 8
  %1531 = alloca ptr, align 8
  %1532 = alloca %"class.ncnn::Mat", align 8
  %1533 = alloca i32, align 4
  %1534 = alloca i32, align 4
  %1535 = alloca <4 x float>, align 16
  %1536 = alloca i32, align 4
  %1537 = alloca i32, align 4
  %1538 = alloca i32, align 4
  %1539 = alloca i32, align 4
  %1540 = alloca i32, align 4
  %1541 = alloca i32, align 4
  %1542 = alloca ptr, align 8
  %1543 = alloca i32, align 4
  %1544 = alloca <4 x float>, align 16
  %1545 = alloca <4 x float>, align 16
  %1546 = alloca i32, align 4
  %1547 = alloca ptr, align 8
  %1548 = alloca %"class.ncnn::Mat", align 8
  %1549 = alloca ptr, align 8
  %1550 = alloca %"class.ncnn::Mat", align 8
  %1551 = alloca i32, align 4
  %1552 = alloca i32, align 4
  %1553 = alloca float, align 4
  %1554 = alloca i32, align 4
  %1555 = alloca i32, align 4
  %1556 = alloca i32, align 4
  %1557 = alloca ptr, align 8
  %1558 = alloca i32, align 4
  %1559 = alloca i32, align 4
  %1560 = alloca i32, align 4
  %1561 = alloca float, align 4
  %1562 = alloca i32, align 4
  %1563 = alloca float, align 4
  %1564 = alloca i32, align 4
  %1565 = alloca i32, align 4
  %1566 = alloca i32, align 4
  %1567 = alloca i32, align 4
  %1568 = alloca %"class.ncnn::Mat", align 8
  %1569 = alloca %"class.ncnn::Option", align 8
  %1570 = alloca %"class.ncnn::Mat", align 8
  %1571 = alloca i32, align 4
  %1572 = alloca %"class.ncnn::Mat", align 8
  %1573 = alloca %"class.ncnn::Mat", align 8
  %1574 = alloca ptr, align 8
  %1575 = alloca %"class.ncnn::Option", align 8
  %1576 = alloca i32, align 4
  store ptr %0, ptr %1490, align 8
  store ptr %1, ptr %1491, align 8
  store ptr %2, ptr %1492, align 8
  store ptr %3, ptr %1493, align 8
  %1577 = load ptr, ptr %1490, align 8
  %1578 = load ptr, ptr %1491, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 6
  %1580 = load i32, ptr %1579, align 4
  store i32 %1580, ptr %1494, align 4
  %1581 = load ptr, ptr %1491, align 8
  %1582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 7
  %1583 = load i32, ptr %1582, align 8
  store i32 %1583, ptr %1495, align 4
  %1584 = load ptr, ptr %1491, align 8
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 9
  %1586 = load i32, ptr %1585, align 8
  store i32 %1586, ptr %1496, align 4
  %1587 = load ptr, ptr %1491, align 8
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 2
  %1589 = load i64, ptr %1588, align 8
  store i64 %1589, ptr %1497, align 8
  %1590 = load ptr, ptr %1491, align 8
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1590, i32 0, i32 3
  %1592 = load i32, ptr %1591, align 8
  store i32 %1592, ptr %1498, align 4
  %1593 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 4
  %1594 = load i32, ptr %1593, align 4
  %1595 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 2
  %1596 = load i32, ptr %1595, align 4
  %1597 = sub nsw i32 %1596, 1
  %1598 = mul nsw i32 %1594, %1597
  %1599 = add nsw i32 %1598, 1
  store i32 %1599, ptr %1499, align 4
  %1600 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 5
  %1601 = load i32, ptr %1600, align 8
  %1602 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 3
  %1603 = load i32, ptr %1602, align 8
  %1604 = sub nsw i32 %1603, 1
  %1605 = mul nsw i32 %1601, %1604
  %1606 = add nsw i32 %1605, 1
  store i32 %1606, ptr %1500, align 4
  %1607 = load i32, ptr %1494, align 4
  %1608 = sub nsw i32 %1607, 1
  %1609 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 6
  %1610 = load i32, ptr %1609, align 4
  %1611 = mul nsw i32 %1608, %1610
  %1612 = load i32, ptr %1499, align 4
  %1613 = add nsw i32 %1611, %1612
  %1614 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 12
  %1615 = load i32, ptr %1614, align 4
  %1616 = add nsw i32 %1613, %1615
  store i32 %1616, ptr %1501, align 4
  %1617 = load i32, ptr %1495, align 4
  %1618 = sub nsw i32 %1617, 1
  %1619 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 7
  %1620 = load i32, ptr %1619, align 8
  %1621 = mul nsw i32 %1618, %1620
  %1622 = load i32, ptr %1500, align 4
  %1623 = add nsw i32 %1621, %1622
  %1624 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 13
  %1625 = load i32, ptr %1624, align 8
  %1626 = add nsw i32 %1623, %1625
  store i32 %1626, ptr %1502, align 4
  store i32 1, ptr %1503, align 4
  %1627 = load ptr, ptr %1493, align 8
  %1628 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1627, i32 0, i32 16
  %1629 = load i8, ptr %1628, align 1
  %1630 = trunc i8 %1629 to i1
  br i1 %1630, label %1631, label %1645

1631:                                             ; preds = %4
  %1632 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 1
  %1633 = load i32, ptr %1632, align 8
  %1634 = srem i32 %1633, 8
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1636, label %1637

1636:                                             ; preds = %1631
  br label %1643

1637:                                             ; preds = %1631
  %1638 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 1
  %1639 = load i32, ptr %1638, align 8
  %1640 = srem i32 %1639, 4
  %1641 = icmp eq i32 %1640, 0
  %1642 = select i1 %1641, i32 4, i32 1
  br label %1643

1643:                                             ; preds = %1637, %1636
  %1644 = phi i32 [ 8, %1636 ], [ %1642, %1637 ]
  store i32 %1644, ptr %1503, align 4
  br label %1645

1645:                                             ; preds = %1643, %4
  %1646 = load i64, ptr %1497, align 8
  %1647 = load i32, ptr %1498, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = udiv i64 %1646, %1648
  %1650 = load i32, ptr %1503, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = mul i64 %1649, %1651
  store i64 %1652, ptr %1504, align 8
  store ptr %1505, ptr %1488, align 8
  %1653 = load ptr, ptr %1488, align 8
  store ptr null, ptr %1653, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 1
  store ptr null, ptr %1654, align 8
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 2
  store i64 0, ptr %1655, align 8
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 3
  store i32 0, ptr %1656, align 8
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 4
  store ptr null, ptr %1657, align 8
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 5
  store i32 0, ptr %1658, align 8
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 6
  store i32 0, ptr %1659, align 4
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 7
  store i32 0, ptr %1660, align 8
  %1661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 8
  store i32 0, ptr %1661, align 4
  %1662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 9
  store i32 0, ptr %1662, align 8
  %1663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 10
  store i64 0, ptr %1663, align 8
  %1664 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 8
  %1665 = load i32, ptr %1664, align 4
  %1666 = icmp sgt i32 %1665, 0
  br i1 %1666, label %1687, label %1667

1667:                                             ; preds = %1645
  %1668 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 9
  %1669 = load i32, ptr %1668, align 8
  %1670 = icmp sgt i32 %1669, 0
  br i1 %1670, label %1687, label %1671

1671:                                             ; preds = %1667
  %1672 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 10
  %1673 = load i32, ptr %1672, align 4
  %1674 = icmp sgt i32 %1673, 0
  br i1 %1674, label %1687, label %1675

1675:                                             ; preds = %1671
  %1676 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 11
  %1677 = load i32, ptr %1676, align 8
  %1678 = icmp sgt i32 %1677, 0
  br i1 %1678, label %1687, label %1679

1679:                                             ; preds = %1675
  %1680 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 14
  %1681 = load i32, ptr %1680, align 4
  %1682 = icmp sgt i32 %1681, 0
  br i1 %1682, label %1683, label %1704

1683:                                             ; preds = %1679
  %1684 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 15
  %1685 = load i32, ptr %1684, align 8
  %1686 = icmp sgt i32 %1685, 0
  br i1 %1686, label %1687, label %1704

1687:                                             ; preds = %1683, %1675, %1671, %1667, %1645
  %1688 = load i32, ptr %1501, align 4
  %1689 = load i32, ptr %1502, align 4
  %1690 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 1
  %1691 = load i32, ptr %1690, align 8
  %1692 = load i32, ptr %1503, align 4
  %1693 = sdiv i32 %1691, %1692
  %1694 = load i64, ptr %1504, align 8
  %1695 = load i32, ptr %1503, align 4
  %1696 = load ptr, ptr %1493, align 8
  %1697 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1696, i32 0, i32 3
  %1698 = load ptr, ptr %1697, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1505, i32 noundef %1688, i32 noundef %1689, i32 noundef %1693, i64 noundef %1694, i32 noundef %1695, ptr noundef %1698)
          to label %1699 unwind label %1700

1699:                                             ; preds = %1687
  br label %1820

1700:                                             ; preds = %7208, %1807, %1737, %1687
  %1701 = landingpad { ptr, i32 }
          cleanup
  %1702 = extractvalue { ptr, i32 } %1701, 0
  store ptr %1702, ptr %1506, align 8
  %1703 = extractvalue { ptr, i32 } %1701, 1
  store i32 %1703, ptr %1507, align 4
  br label %7278

1704:                                             ; preds = %1683, %1679
  %1705 = load ptr, ptr %1492, align 8
  store ptr %1505, ptr %1454, align 8
  store ptr %1705, ptr %1455, align 8
  %1706 = load ptr, ptr %1454, align 8
  %1707 = load ptr, ptr %1455, align 8
  %1708 = icmp eq ptr %1706, %1707
  br i1 %1708, label %1709, label %1710

1709:                                             ; preds = %1704
  store ptr %1706, ptr %1453, align 8
  br label %1806

1710:                                             ; preds = %1704
  %1711 = load ptr, ptr %1455, align 8
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1711, i32 0, i32 1
  %1713 = load ptr, ptr %1712, align 8
  %1714 = icmp ne ptr %1713, null
  br i1 %1714, label %1715, label %1721

1715:                                             ; preds = %1710
  %1716 = load ptr, ptr %1455, align 8
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1716, i32 0, i32 1
  %1718 = load ptr, ptr %1717, align 8
  store i32 1, ptr %1456, align 4
  %1719 = load i32, ptr %1456, align 4
  %1720 = atomicrmw add ptr %1718, i32 %1719 acq_rel, align 4
  store i32 %1720, ptr %1457, align 4
  br label %1721

1721:                                             ; preds = %1715, %1710
  store ptr %1706, ptr %1450, align 8
  %1722 = load ptr, ptr %1450, align 8
  %1723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 1
  %1724 = load ptr, ptr %1723, align 8
  %1725 = icmp ne ptr %1724, null
  br i1 %1725, label %1726, label %1753

1726:                                             ; preds = %1721
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 1
  %1728 = load ptr, ptr %1727, align 8
  store i32 -1, ptr %1451, align 4
  %1729 = load i32, ptr %1451, align 4
  %1730 = atomicrmw add ptr %1728, i32 %1729 acq_rel, align 4
  store i32 %1730, ptr %1452, align 4
  %1731 = load i32, ptr %1452, align 4
  %1732 = icmp eq i32 %1731, 1
  br i1 %1732, label %1733, label %1753

1733:                                             ; preds = %1726
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 4
  %1735 = load ptr, ptr %1734, align 8
  %1736 = icmp ne ptr %1735, null
  br i1 %1736, label %1737, label %1745

1737:                                             ; preds = %1733
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 4
  %1739 = load ptr, ptr %1738, align 8
  %1740 = load ptr, ptr %1722, align 8
  %1741 = load ptr, ptr %1739, align 8
  %1742 = getelementptr inbounds ptr, ptr %1741, i64 3
  %1743 = load ptr, ptr %1742, align 8
  invoke void %1743(ptr noundef nonnull align 8 dereferenceable(8) %1739, ptr noundef %1740)
          to label %1744 unwind label %1700

1744:                                             ; preds = %1737
  br label %1752

1745:                                             ; preds = %1733
  %1746 = load ptr, ptr %1722, align 8
  store ptr %1746, ptr %1183, align 8
  %1747 = load ptr, ptr %1183, align 8
  %1748 = icmp ne ptr %1747, null
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1745
  %1750 = load ptr, ptr %1183, align 8
  call void @free(ptr noundef %1750) #13
  br label %1751

1751:                                             ; preds = %1749, %1745
  br label %1752

1752:                                             ; preds = %1751, %1744
  br label %1753

1753:                                             ; preds = %1752, %1726, %1721
  store ptr null, ptr %1722, align 8
  %1754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 2
  store i64 0, ptr %1754, align 8
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 3
  store i32 0, ptr %1755, align 8
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 5
  store i32 0, ptr %1756, align 8
  %1757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 6
  store i32 0, ptr %1757, align 4
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 7
  store i32 0, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 8
  store i32 0, ptr %1759, align 4
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 9
  store i32 0, ptr %1760, align 8
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 10
  store i64 0, ptr %1761, align 8
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 1
  store ptr null, ptr %1762, align 8
  br label %1763

1763:                                             ; preds = %1753
  %1764 = load ptr, ptr %1455, align 8
  %1765 = load ptr, ptr %1764, align 8
  store ptr %1765, ptr %1706, align 8
  %1766 = load ptr, ptr %1455, align 8
  %1767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 1
  %1768 = load ptr, ptr %1767, align 8
  %1769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1706, i32 0, i32 1
  store ptr %1768, ptr %1769, align 8
  %1770 = load ptr, ptr %1455, align 8
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 2
  %1772 = load i64, ptr %1771, align 8
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1706, i32 0, i32 2
  store i64 %1772, ptr %1773, align 8
  %1774 = load ptr, ptr %1455, align 8
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1774, i32 0, i32 3
  %1776 = load i32, ptr %1775, align 8
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1706, i32 0, i32 3
  store i32 %1776, ptr %1777, align 8
  %1778 = load ptr, ptr %1455, align 8
  %1779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1778, i32 0, i32 4
  %1780 = load ptr, ptr %1779, align 8
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1706, i32 0, i32 4
  store ptr %1780, ptr %1781, align 8
  %1782 = load ptr, ptr %1455, align 8
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1782, i32 0, i32 5
  %1784 = load i32, ptr %1783, align 8
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1706, i32 0, i32 5
  store i32 %1784, ptr %1785, align 8
  %1786 = load ptr, ptr %1455, align 8
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1786, i32 0, i32 6
  %1788 = load i32, ptr %1787, align 4
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1706, i32 0, i32 6
  store i32 %1788, ptr %1789, align 4
  %1790 = load ptr, ptr %1455, align 8
  %1791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1790, i32 0, i32 7
  %1792 = load i32, ptr %1791, align 8
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1706, i32 0, i32 7
  store i32 %1792, ptr %1793, align 8
  %1794 = load ptr, ptr %1455, align 8
  %1795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1794, i32 0, i32 8
  %1796 = load i32, ptr %1795, align 4
  %1797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1706, i32 0, i32 8
  store i32 %1796, ptr %1797, align 4
  %1798 = load ptr, ptr %1455, align 8
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1798, i32 0, i32 9
  %1800 = load i32, ptr %1799, align 8
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1706, i32 0, i32 9
  store i32 %1800, ptr %1801, align 8
  %1802 = load ptr, ptr %1455, align 8
  %1803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1802, i32 0, i32 10
  %1804 = load i64, ptr %1803, align 8
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1706, i32 0, i32 10
  store i64 %1804, ptr %1805, align 8
  store ptr %1706, ptr %1453, align 8
  br label %1806

1806:                                             ; preds = %1763, %1709
  br label %1807

1807:                                             ; preds = %1806
  %1808 = load i32, ptr %1501, align 4
  %1809 = load i32, ptr %1502, align 4
  %1810 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 1
  %1811 = load i32, ptr %1810, align 8
  %1812 = load i32, ptr %1503, align 4
  %1813 = sdiv i32 %1811, %1812
  %1814 = load i64, ptr %1504, align 8
  %1815 = load i32, ptr %1503, align 4
  %1816 = load ptr, ptr %1493, align 8
  %1817 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1816, i32 0, i32 2
  %1818 = load ptr, ptr %1817, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1505, i32 noundef %1808, i32 noundef %1809, i32 noundef %1813, i64 noundef %1814, i32 noundef %1815, ptr noundef %1818)
          to label %1819 unwind label %1700

1819:                                             ; preds = %1807
  br label %1820

1820:                                             ; preds = %1819, %1699
  store ptr %1505, ptr %1376, align 8
  %1821 = load ptr, ptr %1376, align 8
  %1822 = load ptr, ptr %1821, align 8
  %1823 = icmp eq ptr %1822, null
  br i1 %1823, label %1833, label %1824

1824:                                             ; preds = %1820
  store ptr %1821, ptr %1182, align 8
  %1825 = load ptr, ptr %1182, align 8
  %1826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 10
  %1827 = load i64, ptr %1826, align 8
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 9
  %1829 = load i32, ptr %1828, align 8
  %1830 = sext i32 %1829 to i64
  %1831 = mul i64 %1827, %1830
  %1832 = icmp eq i64 %1831, 0
  br label %1833

1833:                                             ; preds = %1824, %1820
  %1834 = phi i1 [ true, %1820 ], [ %1832, %1824 ]
  br label %1835

1835:                                             ; preds = %1833
  br i1 %1834, label %1836, label %1837

1836:                                             ; preds = %1835
  store i32 -100, ptr %1489, align 4
  store i32 1, ptr %1508, align 4
  br label %7230

1837:                                             ; preds = %1835
  %1838 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 2
  %1839 = load i32, ptr %1838, align 4
  %1840 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 3
  %1841 = load i32, ptr %1840, align 8
  %1842 = mul nsw i32 %1839, %1841
  store i32 %1842, ptr %1509, align 4
  %1843 = load i32, ptr %1496, align 4
  %1844 = load i32, ptr %1498, align 4
  %1845 = mul nsw i32 %1843, %1844
  %1846 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 18
  %1847 = load i32, ptr %1846, align 4
  %1848 = icmp eq i32 %1845, %1847
  br i1 %1848, label %1849, label %6179

1849:                                             ; preds = %1837
  %1850 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 18
  %1851 = load i32, ptr %1850, align 4
  %1852 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 1
  %1853 = load i32, ptr %1852, align 8
  %1854 = icmp eq i32 %1851, %1853
  br i1 %1854, label %1855, label %6179

1855:                                             ; preds = %1849
  %1856 = load i32, ptr %1498, align 4
  %1857 = icmp eq i32 %1856, 8
  br i1 %1857, label %1858, label %3812

1858:                                             ; preds = %1855
  store i32 0, ptr %1510, align 4
  br label %1859

1859:                                             ; preds = %3808, %1858
  %1860 = load i32, ptr %1510, align 4
  %1861 = load i32, ptr %1496, align 4
  %1862 = icmp slt i32 %1860, %1861
  br i1 %1862, label %1863, label %3811

1863:                                             ; preds = %1859
  %1864 = load i32, ptr %1510, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %1512, ptr %1356, align 8, !noalias !16
  store ptr %1505, ptr %1357, align 8, !noalias !16
  store i32 %1864, ptr %1358, align 4, !noalias !16
  %1865 = load ptr, ptr %1357, align 8, !noalias !16
  store i1 false, ptr %1359, align 1, !noalias !16
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 6
  %1867 = load i32, ptr %1866, align 4
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 7
  %1869 = load i32, ptr %1868, align 8
  %1870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 8
  %1871 = load i32, ptr %1870, align 4
  %1872 = load ptr, ptr %1865, align 8
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 10
  %1874 = load i64, ptr %1873, align 8
  %1875 = load i32, ptr %1358, align 4, !noalias !16
  %1876 = sext i32 %1875 to i64
  %1877 = mul i64 %1874, %1876
  %1878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 2
  %1879 = load i64, ptr %1878, align 8
  %1880 = mul i64 %1877, %1879
  %1881 = getelementptr inbounds i8, ptr %1872, i64 %1880
  %1882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 2
  %1883 = load i64, ptr %1882, align 8
  %1884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 3
  %1885 = load i32, ptr %1884, align 8
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 4
  %1887 = load ptr, ptr %1886, align 8
  store ptr %1512, ptr %1146, align 8
  store i32 %1867, ptr %1147, align 4
  store i32 %1869, ptr %1148, align 4
  store i32 %1871, ptr %1149, align 4
  store ptr %1881, ptr %1150, align 8
  store i64 %1883, ptr %1151, align 8
  store i32 %1885, ptr %1152, align 4
  store ptr %1887, ptr %1153, align 8
  %1888 = load ptr, ptr %1146, align 8
  %1889 = load ptr, ptr %1150, align 8
  store ptr %1889, ptr %1888, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 1
  store ptr null, ptr %1890, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 2
  %1892 = load i64, ptr %1151, align 8
  store i64 %1892, ptr %1891, align 8
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 3
  %1894 = load i32, ptr %1152, align 4
  store i32 %1894, ptr %1893, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 4
  %1896 = load ptr, ptr %1153, align 8
  store ptr %1896, ptr %1895, align 8
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 5
  store i32 3, ptr %1897, align 8
  %1898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 6
  %1899 = load i32, ptr %1147, align 4
  store i32 %1899, ptr %1898, align 4
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 7
  %1901 = load i32, ptr %1148, align 4
  store i32 %1901, ptr %1900, align 8
  %1902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 8
  store i32 1, ptr %1902, align 4
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 9
  %1904 = load i32, ptr %1149, align 4
  store i32 %1904, ptr %1903, align 8
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 6
  %1906 = load i32, ptr %1905, align 4
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 7
  %1909 = load i32, ptr %1908, align 8
  %1910 = sext i32 %1909 to i64
  %1911 = mul i64 %1907, %1910
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 2
  %1913 = load i64, ptr %1912, align 8
  %1914 = mul i64 %1911, %1913
  store i64 %1914, ptr %1124, align 8
  store i32 16, ptr %1125, align 4
  %1915 = load i64, ptr %1124, align 8
  %1916 = load i32, ptr %1125, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = add i64 %1915, %1917
  %1919 = sub i64 %1918, 1
  %1920 = load i32, ptr %1125, align 4
  %1921 = sub nsw i32 0, %1920
  %1922 = sext i32 %1921 to i64
  %1923 = and i64 %1919, %1922
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 2
  %1925 = load i64, ptr %1924, align 8
  %1926 = udiv i64 %1923, %1925
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 10
  store i64 %1926, ptr %1927, align 8
  br label %1928

1928:                                             ; preds = %1863
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 5
  %1930 = load i32, ptr %1929, align 8
  %1931 = sub nsw i32 %1930, 1
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 5
  store i32 %1931, ptr %1932, align 8, !alias.scope !16
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 5
  %1934 = load i32, ptr %1933, align 8
  %1935 = icmp eq i32 %1934, 4
  br i1 %1935, label %1936, label %1945

1936:                                             ; preds = %1928
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 6
  %1938 = load i32, ptr %1937, align 4
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 7
  %1941 = load i32, ptr %1940, align 8
  %1942 = sext i32 %1941 to i64
  %1943 = mul i64 %1939, %1942
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 10
  store i64 %1943, ptr %1944, align 8, !alias.scope !16
  br label %1945

1945:                                             ; preds = %1936, %1928
  store i1 true, ptr %1359, align 1, !noalias !16
  %1946 = load i1, ptr %1359, align 1, !noalias !16
  br i1 %1946, label %1993, label %1947

1947:                                             ; preds = %1945
  store ptr %1512, ptr %1355, align 8, !noalias !16
  %1948 = load ptr, ptr %1355, align 8, !noalias !16
  store ptr %1948, ptr %1352, align 8, !noalias !16
  %1949 = load ptr, ptr %1352, align 8, !noalias !16
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 1
  %1951 = load ptr, ptr %1950, align 8
  %1952 = icmp ne ptr %1951, null
  br i1 %1952, label %1953, label %1980

1953:                                             ; preds = %1947
  %1954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 1
  %1955 = load ptr, ptr %1954, align 8
  store i32 -1, ptr %1353, align 4, !noalias !16
  %1956 = load i32, ptr %1353, align 4, !noalias !16
  %1957 = atomicrmw add ptr %1955, i32 %1956 acq_rel, align 4
  store i32 %1957, ptr %1354, align 4, !noalias !16
  %1958 = load i32, ptr %1354, align 4, !noalias !16
  %1959 = icmp eq i32 %1958, 1
  br i1 %1959, label %1960, label %1980

1960:                                             ; preds = %1953
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 4
  %1962 = load ptr, ptr %1961, align 8
  %1963 = icmp ne ptr %1962, null
  br i1 %1963, label %1964, label %1972

1964:                                             ; preds = %1960
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 4
  %1966 = load ptr, ptr %1965, align 8
  %1967 = load ptr, ptr %1949, align 8
  %1968 = load ptr, ptr %1966, align 8
  %1969 = getelementptr inbounds ptr, ptr %1968, i64 3
  %1970 = load ptr, ptr %1969, align 8
  invoke void %1970(ptr noundef nonnull align 8 dereferenceable(8) %1966, ptr noundef %1967)
          to label %1971 unwind label %1990

1971:                                             ; preds = %1964
  br label %1979

1972:                                             ; preds = %1960
  %1973 = load ptr, ptr %1949, align 8
  store ptr %1973, ptr %1209, align 8
  %1974 = load ptr, ptr %1209, align 8
  %1975 = icmp ne ptr %1974, null
  br i1 %1975, label %1976, label %1978

1976:                                             ; preds = %1972
  %1977 = load ptr, ptr %1209, align 8
  call void @free(ptr noundef %1977) #13
  br label %1978

1978:                                             ; preds = %1976, %1972
  br label %1979

1979:                                             ; preds = %1978, %1971
  br label %1980

1980:                                             ; preds = %1979, %1953, %1947
  store ptr null, ptr %1949, align 8
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 2
  store i64 0, ptr %1981, align 8
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 3
  store i32 0, ptr %1982, align 8
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 5
  store i32 0, ptr %1983, align 8
  %1984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 6
  store i32 0, ptr %1984, align 4
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 7
  store i32 0, ptr %1985, align 8
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 8
  store i32 0, ptr %1986, align 4
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 9
  store i32 0, ptr %1987, align 8
  %1988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 10
  store i64 0, ptr %1988, align 8
  %1989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 1
  store ptr null, ptr %1989, align 8
  br label %1993

1990:                                             ; preds = %1964
  %1991 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1992 = extractvalue { ptr, i32 } %1991, 0
  call void @__clang_call_terminate(ptr %1992) #14
  unreachable

1993:                                             ; preds = %1980, %1945
  br label %1994

1994:                                             ; preds = %1993
  store ptr %1512, ptr %1485, align 8
  %1995 = load ptr, ptr %1485, align 8
  %1996 = load ptr, ptr %1995, align 8
  br label %1997

1997:                                             ; preds = %1994
  store ptr %1512, ptr %1484, align 8
  %1998 = load ptr, ptr %1484, align 8
  store ptr %1998, ptr %1381, align 8
  %1999 = load ptr, ptr %1381, align 8
  %2000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 1
  %2001 = load ptr, ptr %2000, align 8
  %2002 = icmp ne ptr %2001, null
  br i1 %2002, label %2003, label %2030

2003:                                             ; preds = %1997
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 1
  %2005 = load ptr, ptr %2004, align 8
  store i32 -1, ptr %1382, align 4
  %2006 = load i32, ptr %1382, align 4
  %2007 = atomicrmw add ptr %2005, i32 %2006 acq_rel, align 4
  store i32 %2007, ptr %1383, align 4
  %2008 = load i32, ptr %1383, align 4
  %2009 = icmp eq i32 %2008, 1
  br i1 %2009, label %2010, label %2030

2010:                                             ; preds = %2003
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 4
  %2012 = load ptr, ptr %2011, align 8
  %2013 = icmp ne ptr %2012, null
  br i1 %2013, label %2014, label %2022

2014:                                             ; preds = %2010
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 4
  %2016 = load ptr, ptr %2015, align 8
  %2017 = load ptr, ptr %1999, align 8
  %2018 = load ptr, ptr %2016, align 8
  %2019 = getelementptr inbounds ptr, ptr %2018, i64 3
  %2020 = load ptr, ptr %2019, align 8
  invoke void %2020(ptr noundef nonnull align 8 dereferenceable(8) %2016, ptr noundef %2017)
          to label %2021 unwind label %2040

2021:                                             ; preds = %2014
  br label %2029

2022:                                             ; preds = %2010
  %2023 = load ptr, ptr %1999, align 8
  store ptr %2023, ptr %1206, align 8
  %2024 = load ptr, ptr %1206, align 8
  %2025 = icmp ne ptr %2024, null
  br i1 %2025, label %2026, label %2028

2026:                                             ; preds = %2022
  %2027 = load ptr, ptr %1206, align 8
  call void @free(ptr noundef %2027) #13
  br label %2028

2028:                                             ; preds = %2026, %2022
  br label %2029

2029:                                             ; preds = %2028, %2021
  br label %2030

2030:                                             ; preds = %2029, %2003, %1997
  store ptr null, ptr %1999, align 8
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 2
  store i64 0, ptr %2031, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 3
  store i32 0, ptr %2032, align 8
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 5
  store i32 0, ptr %2033, align 8
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 6
  store i32 0, ptr %2034, align 4
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 7
  store i32 0, ptr %2035, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 8
  store i32 0, ptr %2036, align 4
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 9
  store i32 0, ptr %2037, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 10
  store i64 0, ptr %2038, align 8
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 1
  store ptr null, ptr %2039, align 8
  br label %2043

2040:                                             ; preds = %2014
  %2041 = landingpad { ptr, i32 }
          catch ptr null
  %2042 = extractvalue { ptr, i32 } %2041, 0
  call void @__clang_call_terminate(ptr %2042) #14
  unreachable

2043:                                             ; preds = %2030
  store ptr %1996, ptr %1511, align 8
  %2044 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %1577, i32 0, i32 2
  store ptr %2044, ptr %1347, align 8
  %2045 = load ptr, ptr %1347, align 8
  %2046 = load ptr, ptr %2045, align 8
  br label %2047

2047:                                             ; preds = %2043
  %2048 = load i32, ptr %1509, align 4
  %2049 = load i32, ptr %1510, align 4
  %2050 = mul nsw i32 %2048, %2049
  %2051 = mul nsw i32 %2050, 8
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds float, ptr %2046, i64 %2052
  store ptr %2053, ptr %1513, align 8
  %2054 = load ptr, ptr %1491, align 8
  %2055 = load i32, ptr %1510, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %1514, ptr %1327, align 8, !noalias !19
  store ptr %2054, ptr %1328, align 8, !noalias !19
  store i32 %2055, ptr %1329, align 4, !noalias !19
  %2056 = load ptr, ptr %1328, align 8, !noalias !19
  store i1 false, ptr %1330, align 1, !noalias !19
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2056, i32 0, i32 6
  %2058 = load i32, ptr %2057, align 4
  %2059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2056, i32 0, i32 7
  %2060 = load i32, ptr %2059, align 8
  %2061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2056, i32 0, i32 8
  %2062 = load i32, ptr %2061, align 4
  %2063 = load ptr, ptr %2056, align 8
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2056, i32 0, i32 10
  %2065 = load i64, ptr %2064, align 8
  %2066 = load i32, ptr %1329, align 4, !noalias !19
  %2067 = sext i32 %2066 to i64
  %2068 = mul i64 %2065, %2067
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2056, i32 0, i32 2
  %2070 = load i64, ptr %2069, align 8
  %2071 = mul i64 %2068, %2070
  %2072 = getelementptr inbounds i8, ptr %2063, i64 %2071
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2056, i32 0, i32 2
  %2074 = load i64, ptr %2073, align 8
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2056, i32 0, i32 3
  %2076 = load i32, ptr %2075, align 8
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2056, i32 0, i32 4
  %2078 = load ptr, ptr %2077, align 8
  store ptr %1514, ptr %1170, align 8
  store i32 %2058, ptr %1171, align 4
  store i32 %2060, ptr %1172, align 4
  store i32 %2062, ptr %1173, align 4
  store ptr %2072, ptr %1174, align 8
  store i64 %2074, ptr %1175, align 8
  store i32 %2076, ptr %1176, align 4
  store ptr %2078, ptr %1177, align 8
  %2079 = load ptr, ptr %1170, align 8
  %2080 = load ptr, ptr %1174, align 8
  store ptr %2080, ptr %2079, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 1
  store ptr null, ptr %2081, align 8
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 2
  %2083 = load i64, ptr %1175, align 8
  store i64 %2083, ptr %2082, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 3
  %2085 = load i32, ptr %1176, align 4
  store i32 %2085, ptr %2084, align 8
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 4
  %2087 = load ptr, ptr %1177, align 8
  store ptr %2087, ptr %2086, align 8
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 5
  store i32 3, ptr %2088, align 8
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 6
  %2090 = load i32, ptr %1171, align 4
  store i32 %2090, ptr %2089, align 4
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 7
  %2092 = load i32, ptr %1172, align 4
  store i32 %2092, ptr %2091, align 8
  %2093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 8
  store i32 1, ptr %2093, align 4
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 9
  %2095 = load i32, ptr %1173, align 4
  store i32 %2095, ptr %2094, align 8
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 6
  %2097 = load i32, ptr %2096, align 4
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 7
  %2100 = load i32, ptr %2099, align 8
  %2101 = sext i32 %2100 to i64
  %2102 = mul i64 %2098, %2101
  %2103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 2
  %2104 = load i64, ptr %2103, align 8
  %2105 = mul i64 %2102, %2104
  store i64 %2105, ptr %1118, align 8
  store i32 16, ptr %1119, align 4
  %2106 = load i64, ptr %1118, align 8
  %2107 = load i32, ptr %1119, align 4
  %2108 = sext i32 %2107 to i64
  %2109 = add i64 %2106, %2108
  %2110 = sub i64 %2109, 1
  %2111 = load i32, ptr %1119, align 4
  %2112 = sub nsw i32 0, %2111
  %2113 = sext i32 %2112 to i64
  %2114 = and i64 %2110, %2113
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 2
  %2116 = load i64, ptr %2115, align 8
  %2117 = udiv i64 %2114, %2116
  %2118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 10
  store i64 %2117, ptr %2118, align 8
  br label %2119

2119:                                             ; preds = %2047
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2056, i32 0, i32 5
  %2121 = load i32, ptr %2120, align 8
  %2122 = sub nsw i32 %2121, 1
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1514, i32 0, i32 5
  store i32 %2122, ptr %2123, align 8, !alias.scope !19
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2056, i32 0, i32 5
  %2125 = load i32, ptr %2124, align 8
  %2126 = icmp eq i32 %2125, 4
  br i1 %2126, label %2127, label %2136

2127:                                             ; preds = %2119
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2056, i32 0, i32 6
  %2129 = load i32, ptr %2128, align 4
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2056, i32 0, i32 7
  %2132 = load i32, ptr %2131, align 8
  %2133 = sext i32 %2132 to i64
  %2134 = mul i64 %2130, %2133
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1514, i32 0, i32 10
  store i64 %2134, ptr %2135, align 8, !alias.scope !19
  br label %2136

2136:                                             ; preds = %2127, %2119
  store i1 true, ptr %1330, align 1, !noalias !19
  %2137 = load i1, ptr %1330, align 1, !noalias !19
  br i1 %2137, label %2184, label %2138

2138:                                             ; preds = %2136
  store ptr %1514, ptr %1326, align 8, !noalias !19
  %2139 = load ptr, ptr %1326, align 8, !noalias !19
  store ptr %2139, ptr %1323, align 8, !noalias !19
  %2140 = load ptr, ptr %1323, align 8, !noalias !19
  %2141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 1
  %2142 = load ptr, ptr %2141, align 8
  %2143 = icmp ne ptr %2142, null
  br i1 %2143, label %2144, label %2171

2144:                                             ; preds = %2138
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 1
  %2146 = load ptr, ptr %2145, align 8
  store i32 -1, ptr %1324, align 4, !noalias !19
  %2147 = load i32, ptr %1324, align 4, !noalias !19
  %2148 = atomicrmw add ptr %2146, i32 %2147 acq_rel, align 4
  store i32 %2148, ptr %1325, align 4, !noalias !19
  %2149 = load i32, ptr %1325, align 4, !noalias !19
  %2150 = icmp eq i32 %2149, 1
  br i1 %2150, label %2151, label %2171

2151:                                             ; preds = %2144
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 4
  %2153 = load ptr, ptr %2152, align 8
  %2154 = icmp ne ptr %2153, null
  br i1 %2154, label %2155, label %2163

2155:                                             ; preds = %2151
  %2156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 4
  %2157 = load ptr, ptr %2156, align 8
  %2158 = load ptr, ptr %2140, align 8
  %2159 = load ptr, ptr %2157, align 8
  %2160 = getelementptr inbounds ptr, ptr %2159, i64 3
  %2161 = load ptr, ptr %2160, align 8
  invoke void %2161(ptr noundef nonnull align 8 dereferenceable(8) %2157, ptr noundef %2158)
          to label %2162 unwind label %2181

2162:                                             ; preds = %2155
  br label %2170

2163:                                             ; preds = %2151
  %2164 = load ptr, ptr %2140, align 8
  store ptr %2164, ptr %1212, align 8
  %2165 = load ptr, ptr %1212, align 8
  %2166 = icmp ne ptr %2165, null
  br i1 %2166, label %2167, label %2169

2167:                                             ; preds = %2163
  %2168 = load ptr, ptr %1212, align 8
  call void @free(ptr noundef %2168) #13
  br label %2169

2169:                                             ; preds = %2167, %2163
  br label %2170

2170:                                             ; preds = %2169, %2162
  br label %2171

2171:                                             ; preds = %2170, %2144, %2138
  store ptr null, ptr %2140, align 8
  %2172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 2
  store i64 0, ptr %2172, align 8
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 3
  store i32 0, ptr %2173, align 8
  %2174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 5
  store i32 0, ptr %2174, align 8
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 6
  store i32 0, ptr %2175, align 4
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 7
  store i32 0, ptr %2176, align 8
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 8
  store i32 0, ptr %2177, align 4
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 9
  store i32 0, ptr %2178, align 8
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 10
  store i64 0, ptr %2179, align 8
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 1
  store ptr null, ptr %2180, align 8
  br label %2184

2181:                                             ; preds = %2155
  %2182 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2183 = extractvalue { ptr, i32 } %2182, 0
  call void @__clang_call_terminate(ptr %2183) #14
  unreachable

2184:                                             ; preds = %2171, %2136
  br label %2185

2185:                                             ; preds = %2184
  store i32 0, ptr %1515, align 4
  br label %2186

2186:                                             ; preds = %3758, %2185
  %2187 = load i32, ptr %1515, align 4
  %2188 = load i32, ptr %1502, align 4
  %2189 = icmp slt i32 %2187, %2188
  br i1 %2189, label %2190, label %3761

2190:                                             ; preds = %2186
  store i32 0, ptr %1516, align 4
  br label %2191

2191:                                             ; preds = %3754, %2190
  %2192 = load i32, ptr %1516, align 4
  %2193 = load i32, ptr %1501, align 4
  %2194 = icmp slt i32 %2192, %2193
  br i1 %2194, label %2195, label %3757

2195:                                             ; preds = %2191
  store <8 x float> zeroinitializer, ptr %1322, align 32
  %2196 = load <8 x float>, ptr %1322, align 32
  br label %2197

2197:                                             ; preds = %2195
  store <8 x float> %2196, ptr %1517, align 32
  %2198 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 16
  %2199 = load i32, ptr %2198, align 4
  %2200 = icmp ne i32 %2199, 0
  br i1 %2200, label %2201, label %2313

2201:                                             ; preds = %2197
  %2202 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 23
  store ptr %2202, ptr %1348, align 8
  %2203 = load ptr, ptr %1348, align 8
  %2204 = load ptr, ptr %2203, align 8
  br label %2205

2205:                                             ; preds = %2201
  %2206 = load i32, ptr %1510, align 4
  %2207 = mul nsw i32 %2206, 8
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds float, ptr %2204, i64 %2208
  store ptr %2209, ptr %1319, align 8
  %2210 = load ptr, ptr %1319, align 8
  %2211 = load <8 x float>, ptr %2210, align 1
  br label %2212

2212:                                             ; preds = %2205
  store <8 x float> %2211, ptr %1517, align 32
  br label %2313

2213:                                             ; No predecessors!
  %2214 = landingpad { ptr, i32 }
          cleanup
  %2215 = extractvalue { ptr, i32 } %2214, 0
  store ptr %2215, ptr %1506, align 8
  %2216 = extractvalue { ptr, i32 } %2214, 1
  store i32 %2216, ptr %1507, align 4
  store ptr %1512, ptr %1483, align 8
  %2217 = load ptr, ptr %1483, align 8
  store ptr %2217, ptr %1384, align 8
  %2218 = load ptr, ptr %1384, align 8
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2218, i32 0, i32 1
  %2220 = load ptr, ptr %2219, align 8
  %2221 = icmp ne ptr %2220, null
  br i1 %2221, label %2222, label %2249

2222:                                             ; preds = %2213
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2218, i32 0, i32 1
  %2224 = load ptr, ptr %2223, align 8
  store i32 -1, ptr %1385, align 4
  %2225 = load i32, ptr %1385, align 4
  %2226 = atomicrmw add ptr %2224, i32 %2225 acq_rel, align 4
  store i32 %2226, ptr %1386, align 4
  %2227 = load i32, ptr %1386, align 4
  %2228 = icmp eq i32 %2227, 1
  br i1 %2228, label %2229, label %2249

2229:                                             ; preds = %2222
  %2230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2218, i32 0, i32 4
  %2231 = load ptr, ptr %2230, align 8
  %2232 = icmp ne ptr %2231, null
  br i1 %2232, label %2233, label %2241

2233:                                             ; preds = %2229
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2218, i32 0, i32 4
  %2235 = load ptr, ptr %2234, align 8
  %2236 = load ptr, ptr %2218, align 8
  %2237 = load ptr, ptr %2235, align 8
  %2238 = getelementptr inbounds ptr, ptr %2237, i64 3
  %2239 = load ptr, ptr %2238, align 8
  invoke void %2239(ptr noundef nonnull align 8 dereferenceable(8) %2235, ptr noundef %2236)
          to label %2240 unwind label %2259

2240:                                             ; preds = %2233
  br label %2248

2241:                                             ; preds = %2229
  %2242 = load ptr, ptr %2218, align 8
  store ptr %2242, ptr %1205, align 8
  %2243 = load ptr, ptr %1205, align 8
  %2244 = icmp ne ptr %2243, null
  br i1 %2244, label %2245, label %2247

2245:                                             ; preds = %2241
  %2246 = load ptr, ptr %1205, align 8
  call void @free(ptr noundef %2246) #13
  br label %2247

2247:                                             ; preds = %2245, %2241
  br label %2248

2248:                                             ; preds = %2247, %2240
  br label %2249

2249:                                             ; preds = %2248, %2222, %2213
  store ptr null, ptr %2218, align 8
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2218, i32 0, i32 2
  store i64 0, ptr %2250, align 8
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2218, i32 0, i32 3
  store i32 0, ptr %2251, align 8
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2218, i32 0, i32 5
  store i32 0, ptr %2252, align 8
  %2253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2218, i32 0, i32 6
  store i32 0, ptr %2253, align 4
  %2254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2218, i32 0, i32 7
  store i32 0, ptr %2254, align 8
  %2255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2218, i32 0, i32 8
  store i32 0, ptr %2255, align 4
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2218, i32 0, i32 9
  store i32 0, ptr %2256, align 8
  %2257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2218, i32 0, i32 10
  store i64 0, ptr %2257, align 8
  %2258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2218, i32 0, i32 1
  store ptr null, ptr %2258, align 8
  br label %2262

2259:                                             ; preds = %2233
  %2260 = landingpad { ptr, i32 }
          catch ptr null
  %2261 = extractvalue { ptr, i32 } %2260, 0
  call void @__clang_call_terminate(ptr %2261) #14
  unreachable

2262:                                             ; preds = %2249
  br label %7278

2263:                                             ; No predecessors!
  %2264 = landingpad { ptr, i32 }
          cleanup
  %2265 = extractvalue { ptr, i32 } %2264, 0
  store ptr %2265, ptr %1506, align 8
  %2266 = extractvalue { ptr, i32 } %2264, 1
  store i32 %2266, ptr %1507, align 4
  store ptr %1514, ptr %1481, align 8
  %2267 = load ptr, ptr %1481, align 8
  store ptr %2267, ptr %1390, align 8
  %2268 = load ptr, ptr %1390, align 8
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2268, i32 0, i32 1
  %2270 = load ptr, ptr %2269, align 8
  %2271 = icmp ne ptr %2270, null
  br i1 %2271, label %2272, label %2299

2272:                                             ; preds = %2263
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2268, i32 0, i32 1
  %2274 = load ptr, ptr %2273, align 8
  store i32 -1, ptr %1391, align 4
  %2275 = load i32, ptr %1391, align 4
  %2276 = atomicrmw add ptr %2274, i32 %2275 acq_rel, align 4
  store i32 %2276, ptr %1392, align 4
  %2277 = load i32, ptr %1392, align 4
  %2278 = icmp eq i32 %2277, 1
  br i1 %2278, label %2279, label %2299

2279:                                             ; preds = %2272
  %2280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2268, i32 0, i32 4
  %2281 = load ptr, ptr %2280, align 8
  %2282 = icmp ne ptr %2281, null
  br i1 %2282, label %2283, label %2291

2283:                                             ; preds = %2279
  %2284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2268, i32 0, i32 4
  %2285 = load ptr, ptr %2284, align 8
  %2286 = load ptr, ptr %2268, align 8
  %2287 = load ptr, ptr %2285, align 8
  %2288 = getelementptr inbounds ptr, ptr %2287, i64 3
  %2289 = load ptr, ptr %2288, align 8
  invoke void %2289(ptr noundef nonnull align 8 dereferenceable(8) %2285, ptr noundef %2286)
          to label %2290 unwind label %2309

2290:                                             ; preds = %2283
  br label %2298

2291:                                             ; preds = %2279
  %2292 = load ptr, ptr %2268, align 8
  store ptr %2292, ptr %1203, align 8
  %2293 = load ptr, ptr %1203, align 8
  %2294 = icmp ne ptr %2293, null
  br i1 %2294, label %2295, label %2297

2295:                                             ; preds = %2291
  %2296 = load ptr, ptr %1203, align 8
  call void @free(ptr noundef %2296) #13
  br label %2297

2297:                                             ; preds = %2295, %2291
  br label %2298

2298:                                             ; preds = %2297, %2290
  br label %2299

2299:                                             ; preds = %2298, %2272, %2263
  store ptr null, ptr %2268, align 8
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2268, i32 0, i32 2
  store i64 0, ptr %2300, align 8
  %2301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2268, i32 0, i32 3
  store i32 0, ptr %2301, align 8
  %2302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2268, i32 0, i32 5
  store i32 0, ptr %2302, align 8
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2268, i32 0, i32 6
  store i32 0, ptr %2303, align 4
  %2304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2268, i32 0, i32 7
  store i32 0, ptr %2304, align 8
  %2305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2268, i32 0, i32 8
  store i32 0, ptr %2305, align 4
  %2306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2268, i32 0, i32 9
  store i32 0, ptr %2306, align 8
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2268, i32 0, i32 10
  store i64 0, ptr %2307, align 8
  %2308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2268, i32 0, i32 1
  store ptr null, ptr %2308, align 8
  br label %2312

2309:                                             ; preds = %2283
  %2310 = landingpad { ptr, i32 }
          catch ptr null
  %2311 = extractvalue { ptr, i32 } %2310, 0
  call void @__clang_call_terminate(ptr %2311) #14
  unreachable

2312:                                             ; preds = %2299
  br label %7278

2313:                                             ; preds = %2212, %2197
  store i32 0, ptr %1518, align 4
  br label %2314

2314:                                             ; preds = %2433, %2313
  %2315 = load i32, ptr %1518, align 4
  %2316 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 3
  %2317 = load i32, ptr %2316, align 8
  %2318 = icmp slt i32 %2315, %2317
  br i1 %2318, label %2319, label %2436

2319:                                             ; preds = %2314
  %2320 = load i32, ptr %1515, align 4
  %2321 = load i32, ptr %1518, align 4
  %2322 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 5
  %2323 = load i32, ptr %2322, align 8
  %2324 = mul nsw i32 %2321, %2323
  %2325 = add nsw i32 %2320, %2324
  %2326 = load i32, ptr %1500, align 4
  %2327 = sub nsw i32 %2326, 1
  %2328 = sub nsw i32 %2325, %2327
  store i32 %2328, ptr %1519, align 4
  %2329 = load i32, ptr %1519, align 4
  %2330 = icmp slt i32 %2329, 0
  br i1 %2330, label %2337, label %2331

2331:                                             ; preds = %2319
  %2332 = load i32, ptr %1519, align 4
  %2333 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 7
  %2334 = load i32, ptr %2333, align 8
  %2335 = srem i32 %2332, %2334
  %2336 = icmp ne i32 %2335, 0
  br i1 %2336, label %2337, label %2338

2337:                                             ; preds = %2331, %2319
  br label %2433

2338:                                             ; preds = %2331
  %2339 = load i32, ptr %1519, align 4
  %2340 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 7
  %2341 = load i32, ptr %2340, align 8
  %2342 = sdiv i32 %2339, %2341
  store i32 %2342, ptr %1520, align 4
  %2343 = load i32, ptr %1520, align 4
  %2344 = load i32, ptr %1495, align 4
  %2345 = icmp sge i32 %2343, %2344
  br i1 %2345, label %2346, label %2347

2346:                                             ; preds = %2338
  br label %2433

2347:                                             ; preds = %2338
  store i32 0, ptr %1521, align 4
  br label %2348

2348:                                             ; preds = %2429, %2347
  %2349 = load i32, ptr %1521, align 4
  %2350 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 2
  %2351 = load i32, ptr %2350, align 4
  %2352 = icmp slt i32 %2349, %2351
  br i1 %2352, label %2353, label %2432

2353:                                             ; preds = %2348
  %2354 = load i32, ptr %1516, align 4
  %2355 = load i32, ptr %1521, align 4
  %2356 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 4
  %2357 = load i32, ptr %2356, align 4
  %2358 = mul nsw i32 %2355, %2357
  %2359 = add nsw i32 %2354, %2358
  %2360 = load i32, ptr %1499, align 4
  %2361 = sub nsw i32 %2360, 1
  %2362 = sub nsw i32 %2359, %2361
  store i32 %2362, ptr %1522, align 4
  %2363 = load i32, ptr %1522, align 4
  %2364 = icmp slt i32 %2363, 0
  br i1 %2364, label %2371, label %2365

2365:                                             ; preds = %2353
  %2366 = load i32, ptr %1522, align 4
  %2367 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 6
  %2368 = load i32, ptr %2367, align 4
  %2369 = srem i32 %2366, %2368
  %2370 = icmp ne i32 %2369, 0
  br i1 %2370, label %2371, label %2372

2371:                                             ; preds = %2365, %2353
  br label %2429

2372:                                             ; preds = %2365
  %2373 = load i32, ptr %1522, align 4
  %2374 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 6
  %2375 = load i32, ptr %2374, align 4
  %2376 = sdiv i32 %2373, %2375
  store i32 %2376, ptr %1523, align 4
  %2377 = load i32, ptr %1523, align 4
  %2378 = load i32, ptr %1494, align 4
  %2379 = icmp sge i32 %2377, %2378
  br i1 %2379, label %2380, label %2381

2380:                                             ; preds = %2372
  br label %2429

2381:                                             ; preds = %2372
  %2382 = load i32, ptr %1520, align 4
  store ptr %1514, ptr %1313, align 8
  store i32 %2382, ptr %1314, align 4
  %2383 = load ptr, ptr %1313, align 8
  %2384 = load ptr, ptr %2383, align 8
  %2385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 6
  %2386 = load i32, ptr %2385, align 4
  %2387 = sext i32 %2386 to i64
  %2388 = load i32, ptr %1314, align 4
  %2389 = sext i32 %2388 to i64
  %2390 = mul i64 %2387, %2389
  %2391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 2
  %2392 = load i64, ptr %2391, align 8
  %2393 = mul i64 %2390, %2392
  %2394 = getelementptr inbounds i8, ptr %2384, i64 %2393
  br label %2395

2395:                                             ; preds = %2381
  %2396 = load i32, ptr %1523, align 4
  %2397 = mul nsw i32 %2396, 8
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds float, ptr %2394, i64 %2398
  store ptr %2399, ptr %1524, align 8
  %2400 = load i32, ptr %1518, align 4
  %2401 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 2
  %2402 = load i32, ptr %2401, align 4
  %2403 = mul nsw i32 %2400, %2402
  %2404 = load i32, ptr %1521, align 4
  %2405 = add nsw i32 %2403, %2404
  store i32 %2405, ptr %1525, align 4
  %2406 = load ptr, ptr %1524, align 8
  store ptr %2406, ptr %1320, align 8
  %2407 = load ptr, ptr %1320, align 8
  %2408 = load <8 x float>, ptr %2407, align 1
  br label %2409

2409:                                             ; preds = %2395
  store <8 x float> %2408, ptr %1526, align 32
  %2410 = load ptr, ptr %1513, align 8
  %2411 = load i32, ptr %1525, align 4
  %2412 = mul nsw i32 %2411, 8
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr inbounds float, ptr %2410, i64 %2413
  store ptr %2414, ptr %1321, align 8
  %2415 = load ptr, ptr %1321, align 8
  %2416 = load <8 x float>, ptr %2415, align 1
  br label %2417

2417:                                             ; preds = %2409
  store <8 x float> %2416, ptr %1527, align 32
  store ptr %1526, ptr %1310, align 8
  store ptr %1527, ptr %1311, align 8
  store ptr %1517, ptr %1312, align 8
  %2418 = load ptr, ptr %1310, align 8
  %2419 = load <8 x float>, ptr %2418, align 32
  %2420 = load ptr, ptr %1311, align 8
  %2421 = load <8 x float>, ptr %2420, align 32
  %2422 = load ptr, ptr %1312, align 8
  %2423 = load <8 x float>, ptr %2422, align 32
  store <8 x float> %2419, ptr %1115, align 32
  store <8 x float> %2421, ptr %1116, align 32
  store <8 x float> %2423, ptr %1117, align 32
  %2424 = load <8 x float>, ptr %1115, align 32
  %2425 = load <8 x float>, ptr %1116, align 32
  %2426 = load <8 x float>, ptr %1117, align 32
  %2427 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2424, <8 x float> %2425, <8 x float> %2426)
  br label %2428

2428:                                             ; preds = %2417
  store <8 x float> %2427, ptr %1517, align 32
  br label %2429

2429:                                             ; preds = %2428, %2380, %2371
  %2430 = load i32, ptr %1521, align 4
  %2431 = add nsw i32 %2430, 1
  store i32 %2431, ptr %1521, align 4
  br label %2348, !llvm.loop !22

2432:                                             ; preds = %2348
  br label %2433

2433:                                             ; preds = %2432, %2346, %2337
  %2434 = load i32, ptr %1518, align 4
  %2435 = add nsw i32 %2434, 1
  store i32 %2435, ptr %1518, align 4
  br label %2314, !llvm.loop !23

2436:                                             ; preds = %2314
  %2437 = load <8 x float>, ptr %1517, align 32
  %2438 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 19
  %2439 = load i32, ptr %2438, align 8
  %2440 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 20
  store <8 x float> %2437, ptr %1303, align 32
  store i32 %2439, ptr %1304, align 4
  store ptr %2440, ptr %1305, align 8
  %2441 = load i32, ptr %1304, align 4
  switch i32 %2441, label %3742 [
    i32 1, label %2442
    i32 2, label %2448
    i32 3, label %2502
    i32 4, label %2576
    i32 5, label %2820
    i32 6, label %3623
  ]

2442:                                             ; preds = %2436
  %2443 = load <8 x float>, ptr %1303, align 32
  store <8 x float> zeroinitializer, ptr %1301, align 32
  %2444 = load <8 x float>, ptr %1301, align 32
  store <8 x float> %2443, ptr %1113, align 32
  store <8 x float> %2444, ptr %1114, align 32
  %2445 = load <8 x float>, ptr %1113, align 32
  %2446 = load <8 x float>, ptr %1114, align 32
  %2447 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2445, <8 x float> %2446)
  store <8 x float> %2447, ptr %1302, align 32
  br label %3744

2448:                                             ; preds = %2436
  %2449 = load <8 x float>, ptr %1303, align 32
  %2450 = load ptr, ptr %1305, align 8
  store ptr %2450, ptr %1269, align 8
  store i64 0, ptr %1270, align 8
  %2451 = load ptr, ptr %1269, align 8
  %2452 = load ptr, ptr %2451, align 8
  %2453 = load i64, ptr %1270, align 8
  %2454 = getelementptr inbounds float, ptr %2452, i64 %2453
  %2455 = load float, ptr %2454, align 4
  store <8 x float> %2449, ptr %1107, align 32
  store float %2455, ptr %1108, align 4
  store <8 x float> zeroinitializer, ptr %1105, align 32
  %2456 = load <8 x float>, ptr %1105, align 32
  %2457 = load <8 x float>, ptr %1107, align 32
  store <8 x float> %2456, ptr %1103, align 32
  store <8 x float> %2457, ptr %1104, align 32
  %2458 = load <8 x float>, ptr %1103, align 32
  %2459 = load <8 x float>, ptr %1104, align 32
  %2460 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2458, <8 x float> %2459)
  store <8 x float> %2460, ptr %1109, align 32
  store <8 x float> zeroinitializer, ptr %1106, align 32
  %2461 = load <8 x float>, ptr %1106, align 32
  %2462 = load <8 x float>, ptr %1107, align 32
  store <8 x float> %2461, ptr %1096, align 32
  store <8 x float> %2462, ptr %1097, align 32
  %2463 = load <8 x float>, ptr %1096, align 32
  %2464 = load <8 x float>, ptr %1097, align 32
  %2465 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2463, <8 x float> %2464)
  store <8 x float> %2465, ptr %1110, align 32
  %2466 = load <8 x float>, ptr %1109, align 32
  %2467 = load float, ptr %1108, align 4
  store float %2467, ptr %1102, align 4
  %2468 = load float, ptr %1102, align 4
  %2469 = load float, ptr %1102, align 4
  %2470 = load float, ptr %1102, align 4
  %2471 = load float, ptr %1102, align 4
  %2472 = load float, ptr %1102, align 4
  %2473 = load float, ptr %1102, align 4
  %2474 = load float, ptr %1102, align 4
  %2475 = load float, ptr %1102, align 4
  store float %2468, ptr %988, align 4
  store float %2469, ptr %989, align 4
  store float %2470, ptr %990, align 4
  store float %2471, ptr %991, align 4
  store float %2472, ptr %992, align 4
  store float %2473, ptr %993, align 4
  store float %2474, ptr %994, align 4
  store float %2475, ptr %995, align 4
  %2476 = load float, ptr %995, align 4
  %2477 = insertelement <8 x float> poison, float %2476, i32 0
  %2478 = load float, ptr %994, align 4
  %2479 = insertelement <8 x float> %2477, float %2478, i32 1
  %2480 = load float, ptr %993, align 4
  %2481 = insertelement <8 x float> %2479, float %2480, i32 2
  %2482 = load float, ptr %992, align 4
  %2483 = insertelement <8 x float> %2481, float %2482, i32 3
  %2484 = load float, ptr %991, align 4
  %2485 = insertelement <8 x float> %2483, float %2484, i32 4
  %2486 = load float, ptr %990, align 4
  %2487 = insertelement <8 x float> %2485, float %2486, i32 5
  %2488 = load float, ptr %989, align 4
  %2489 = insertelement <8 x float> %2487, float %2488, i32 6
  %2490 = load float, ptr %988, align 4
  %2491 = insertelement <8 x float> %2489, float %2490, i32 7
  store <8 x float> %2491, ptr %996, align 32
  %2492 = load <8 x float>, ptr %996, align 32
  br label %2493

2493:                                             ; preds = %2448
  %2494 = load <8 x float>, ptr %1110, align 32
  store <8 x float> %2492, ptr %1060, align 32
  store <8 x float> %2494, ptr %1061, align 32
  %2495 = load <8 x float>, ptr %1060, align 32
  %2496 = load <8 x float>, ptr %1061, align 32
  %2497 = fmul fast <8 x float> %2495, %2496
  store <8 x float> %2466, ptr %1066, align 32
  store <8 x float> %2497, ptr %1067, align 32
  %2498 = load <8 x float>, ptr %1066, align 32
  %2499 = load <8 x float>, ptr %1067, align 32
  %2500 = fadd fast <8 x float> %2498, %2499
  br label %2501

2501:                                             ; preds = %2493
  store <8 x float> %2500, ptr %1302, align 32
  br label %3744

2502:                                             ; preds = %2436
  %2503 = load ptr, ptr %1305, align 8
  store ptr %2503, ptr %1265, align 8
  store i64 0, ptr %1266, align 8
  %2504 = load ptr, ptr %1265, align 8
  %2505 = load ptr, ptr %2504, align 8
  %2506 = load i64, ptr %1266, align 8
  %2507 = getelementptr inbounds float, ptr %2505, i64 %2506
  %2508 = load float, ptr %2507, align 4
  store float %2508, ptr %1098, align 4
  %2509 = load float, ptr %1098, align 4
  %2510 = load float, ptr %1098, align 4
  %2511 = load float, ptr %1098, align 4
  %2512 = load float, ptr %1098, align 4
  %2513 = load float, ptr %1098, align 4
  %2514 = load float, ptr %1098, align 4
  %2515 = load float, ptr %1098, align 4
  %2516 = load float, ptr %1098, align 4
  store float %2509, ptr %1024, align 4
  store float %2510, ptr %1025, align 4
  store float %2511, ptr %1026, align 4
  store float %2512, ptr %1027, align 4
  store float %2513, ptr %1028, align 4
  store float %2514, ptr %1029, align 4
  store float %2515, ptr %1030, align 4
  store float %2516, ptr %1031, align 4
  %2517 = load float, ptr %1031, align 4
  %2518 = insertelement <8 x float> poison, float %2517, i32 0
  %2519 = load float, ptr %1030, align 4
  %2520 = insertelement <8 x float> %2518, float %2519, i32 1
  %2521 = load float, ptr %1029, align 4
  %2522 = insertelement <8 x float> %2520, float %2521, i32 2
  %2523 = load float, ptr %1028, align 4
  %2524 = insertelement <8 x float> %2522, float %2523, i32 3
  %2525 = load float, ptr %1027, align 4
  %2526 = insertelement <8 x float> %2524, float %2525, i32 4
  %2527 = load float, ptr %1026, align 4
  %2528 = insertelement <8 x float> %2526, float %2527, i32 5
  %2529 = load float, ptr %1025, align 4
  %2530 = insertelement <8 x float> %2528, float %2529, i32 6
  %2531 = load float, ptr %1024, align 4
  %2532 = insertelement <8 x float> %2530, float %2531, i32 7
  store <8 x float> %2532, ptr %1032, align 32
  %2533 = load <8 x float>, ptr %1032, align 32
  br label %2534

2534:                                             ; preds = %2502
  store <8 x float> %2533, ptr %1306, align 32
  %2535 = load ptr, ptr %1305, align 8
  store ptr %2535, ptr %1267, align 8
  store i64 1, ptr %1268, align 8
  %2536 = load ptr, ptr %1267, align 8
  %2537 = load ptr, ptr %2536, align 8
  %2538 = load i64, ptr %1268, align 8
  %2539 = getelementptr inbounds float, ptr %2537, i64 %2538
  %2540 = load float, ptr %2539, align 4
  store float %2540, ptr %1099, align 4
  %2541 = load float, ptr %1099, align 4
  %2542 = load float, ptr %1099, align 4
  %2543 = load float, ptr %1099, align 4
  %2544 = load float, ptr %1099, align 4
  %2545 = load float, ptr %1099, align 4
  %2546 = load float, ptr %1099, align 4
  %2547 = load float, ptr %1099, align 4
  %2548 = load float, ptr %1099, align 4
  store float %2541, ptr %1015, align 4
  store float %2542, ptr %1016, align 4
  store float %2543, ptr %1017, align 4
  store float %2544, ptr %1018, align 4
  store float %2545, ptr %1019, align 4
  store float %2546, ptr %1020, align 4
  store float %2547, ptr %1021, align 4
  store float %2548, ptr %1022, align 4
  %2549 = load float, ptr %1022, align 4
  %2550 = insertelement <8 x float> poison, float %2549, i32 0
  %2551 = load float, ptr %1021, align 4
  %2552 = insertelement <8 x float> %2550, float %2551, i32 1
  %2553 = load float, ptr %1020, align 4
  %2554 = insertelement <8 x float> %2552, float %2553, i32 2
  %2555 = load float, ptr %1019, align 4
  %2556 = insertelement <8 x float> %2554, float %2555, i32 3
  %2557 = load float, ptr %1018, align 4
  %2558 = insertelement <8 x float> %2556, float %2557, i32 4
  %2559 = load float, ptr %1017, align 4
  %2560 = insertelement <8 x float> %2558, float %2559, i32 5
  %2561 = load float, ptr %1016, align 4
  %2562 = insertelement <8 x float> %2560, float %2561, i32 6
  %2563 = load float, ptr %1015, align 4
  %2564 = insertelement <8 x float> %2562, float %2563, i32 7
  store <8 x float> %2564, ptr %1023, align 32
  %2565 = load <8 x float>, ptr %1023, align 32
  br label %2566

2566:                                             ; preds = %2534
  store <8 x float> %2565, ptr %1307, align 32
  %2567 = load <8 x float>, ptr %1303, align 32
  %2568 = load <8 x float>, ptr %1306, align 32
  store <8 x float> %2567, ptr %1111, align 32
  store <8 x float> %2568, ptr %1112, align 32
  %2569 = load <8 x float>, ptr %1111, align 32
  %2570 = load <8 x float>, ptr %1112, align 32
  %2571 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2569, <8 x float> %2570)
  %2572 = load <8 x float>, ptr %1307, align 32
  store <8 x float> %2571, ptr %1094, align 32
  store <8 x float> %2572, ptr %1095, align 32
  %2573 = load <8 x float>, ptr %1094, align 32
  %2574 = load <8 x float>, ptr %1095, align 32
  %2575 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2573, <8 x float> %2574)
  store <8 x float> %2575, ptr %1302, align 32
  br label %3744

2576:                                             ; preds = %2436
  %2577 = load <8 x float>, ptr %1303, align 32
  store <8 x float> %2577, ptr %1092, align 32
  store float 1.000000e+00, ptr %1090, align 4
  %2578 = load float, ptr %1090, align 4
  %2579 = load float, ptr %1090, align 4
  %2580 = load float, ptr %1090, align 4
  %2581 = load float, ptr %1090, align 4
  %2582 = load float, ptr %1090, align 4
  %2583 = load float, ptr %1090, align 4
  %2584 = load float, ptr %1090, align 4
  %2585 = load float, ptr %1090, align 4
  store float %2578, ptr %1033, align 4
  store float %2579, ptr %1034, align 4
  store float %2580, ptr %1035, align 4
  store float %2581, ptr %1036, align 4
  store float %2582, ptr %1037, align 4
  store float %2583, ptr %1038, align 4
  store float %2584, ptr %1039, align 4
  store float %2585, ptr %1040, align 4
  %2586 = load float, ptr %1040, align 4
  %2587 = insertelement <8 x float> poison, float %2586, i32 0
  %2588 = load float, ptr %1039, align 4
  %2589 = insertelement <8 x float> %2587, float %2588, i32 1
  %2590 = load float, ptr %1038, align 4
  %2591 = insertelement <8 x float> %2589, float %2590, i32 2
  %2592 = load float, ptr %1037, align 4
  %2593 = insertelement <8 x float> %2591, float %2592, i32 3
  %2594 = load float, ptr %1036, align 4
  %2595 = insertelement <8 x float> %2593, float %2594, i32 4
  %2596 = load float, ptr %1035, align 4
  %2597 = insertelement <8 x float> %2595, float %2596, i32 5
  %2598 = load float, ptr %1034, align 4
  %2599 = insertelement <8 x float> %2597, float %2598, i32 6
  %2600 = load float, ptr %1033, align 4
  %2601 = insertelement <8 x float> %2599, float %2600, i32 7
  store <8 x float> %2601, ptr %1041, align 32
  %2602 = load <8 x float>, ptr %1041, align 32
  store <8 x float> %2602, ptr %1093, align 32
  %2603 = load <8 x float>, ptr %1093, align 32
  %2604 = load <8 x float>, ptr %1093, align 32
  store <8 x float> zeroinitializer, ptr %1091, align 32
  %2605 = load <8 x float>, ptr %1091, align 32
  %2606 = load <8 x float>, ptr %1092, align 32
  store <8 x float> %2605, ptr %858, align 32
  store <8 x float> %2606, ptr %859, align 32
  %2607 = load <8 x float>, ptr %858, align 32
  %2608 = load <8 x float>, ptr %859, align 32
  %2609 = fsub fast <8 x float> %2607, %2608
  store <8 x float> %2609, ptr %917, align 32
  store <8 x float> zeroinitializer, ptr %916, align 32
  %2610 = load <8 x float>, ptr %916, align 32
  store <8 x float> %2610, ptr %918, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %921, align 32
  %2611 = load <8 x float>, ptr %917, align 32
  store <8 x float> %2611, ptr %870, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %871, align 32
  %2612 = load <8 x float>, ptr %870, align 32
  %2613 = load <8 x float>, ptr %871, align 32
  %2614 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2612, <8 x float> %2613)
  store <8 x float> %2614, ptr %917, align 32
  %2615 = load <8 x float>, ptr %917, align 32
  store <8 x float> %2615, ptr %872, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %873, align 32
  %2616 = load <8 x float>, ptr %872, align 32
  %2617 = load <8 x float>, ptr %873, align 32
  %2618 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2616, <8 x float> %2617)
  store <8 x float> %2618, ptr %917, align 32
  store ptr %917, ptr %895, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %896, align 8
  store ptr @_ZL10_ps256_0p5, ptr %897, align 8
  %2619 = load ptr, ptr %895, align 8
  %2620 = load <8 x float>, ptr %2619, align 32
  %2621 = load ptr, ptr %896, align 8
  %2622 = load <8 x float>, ptr %2621, align 32
  %2623 = load ptr, ptr %897, align 8
  %2624 = load <8 x float>, ptr %2623, align 32
  store <8 x float> %2620, ptr %892, align 32
  store <8 x float> %2622, ptr %893, align 32
  store <8 x float> %2624, ptr %894, align 32
  %2625 = load <8 x float>, ptr %892, align 32
  %2626 = load <8 x float>, ptr %893, align 32
  %2627 = load <8 x float>, ptr %894, align 32
  %2628 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2625, <8 x float> %2626, <8 x float> %2627)
  store <8 x float> %2628, ptr %919, align 32
  %2629 = load <8 x float>, ptr %919, align 32
  %2630 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2629, i32 1)
  store <8 x float> %2630, ptr %918, align 32
  %2631 = load <8 x float>, ptr %918, align 32
  %2632 = load <8 x float>, ptr %919, align 32
  %2633 = fcmp fast ogt <8 x float> %2631, %2632
  %2634 = sext <8 x i1> %2633 to <8 x i32>
  %2635 = bitcast <8 x i32> %2634 to <8 x float>
  store <8 x float> %2635, ptr %922, align 32
  %2636 = load <8 x float>, ptr %922, align 32
  %2637 = load <8 x float>, ptr %921, align 32
  store <8 x float> %2636, ptr %856, align 32
  store <8 x float> %2637, ptr %857, align 32
  %2638 = load <8 x float>, ptr %856, align 32
  %2639 = bitcast <8 x float> %2638 to <8 x i32>
  %2640 = load <8 x float>, ptr %857, align 32
  %2641 = bitcast <8 x float> %2640 to <8 x i32>
  %2642 = and <8 x i32> %2639, %2641
  %2643 = bitcast <8 x i32> %2642 to <8 x float>
  store <8 x float> %2643, ptr %922, align 32
  %2644 = load <8 x float>, ptr %918, align 32
  %2645 = load <8 x float>, ptr %922, align 32
  store <8 x float> %2644, ptr %862, align 32
  store <8 x float> %2645, ptr %863, align 32
  %2646 = load <8 x float>, ptr %862, align 32
  %2647 = load <8 x float>, ptr %863, align 32
  %2648 = fsub fast <8 x float> %2646, %2647
  store <8 x float> %2648, ptr %919, align 32
  store ptr %919, ptr %848, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %849, align 8
  store ptr %917, ptr %850, align 8
  %2649 = load ptr, ptr %848, align 8
  %2650 = load <8 x float>, ptr %2649, align 32
  %2651 = load ptr, ptr %849, align 8
  %2652 = load <8 x float>, ptr %2651, align 32
  %2653 = load ptr, ptr %850, align 8
  %2654 = load <8 x float>, ptr %2653, align 32
  store <8 x float> %2650, ptr %795, align 32
  store <8 x float> %2652, ptr %796, align 32
  store <8 x float> %2654, ptr %797, align 32
  %2655 = load <8 x float>, ptr %795, align 32
  %2656 = fneg fast <8 x float> %2655
  %2657 = load <8 x float>, ptr %796, align 32
  %2658 = load <8 x float>, ptr %797, align 32
  %2659 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2656, <8 x float> %2657, <8 x float> %2658)
  br label %2660

2660:                                             ; preds = %2576
  store <8 x float> %2659, ptr %917, align 32
  store ptr %919, ptr %851, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %852, align 8
  store ptr %917, ptr %853, align 8
  %2661 = load ptr, ptr %851, align 8
  %2662 = load <8 x float>, ptr %2661, align 32
  %2663 = load ptr, ptr %852, align 8
  %2664 = load <8 x float>, ptr %2663, align 32
  %2665 = load ptr, ptr %853, align 8
  %2666 = load <8 x float>, ptr %2665, align 32
  store <8 x float> %2662, ptr %792, align 32
  store <8 x float> %2664, ptr %793, align 32
  store <8 x float> %2666, ptr %794, align 32
  %2667 = load <8 x float>, ptr %792, align 32
  %2668 = fneg fast <8 x float> %2667
  %2669 = load <8 x float>, ptr %793, align 32
  %2670 = load <8 x float>, ptr %794, align 32
  %2671 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2668, <8 x float> %2669, <8 x float> %2670)
  br label %2672

2672:                                             ; preds = %2660
  store <8 x float> %2671, ptr %917, align 32
  %2673 = load <8 x float>, ptr %917, align 32
  %2674 = load <8 x float>, ptr %917, align 32
  store <8 x float> %2673, ptr %864, align 32
  store <8 x float> %2674, ptr %865, align 32
  %2675 = load <8 x float>, ptr %864, align 32
  %2676 = load <8 x float>, ptr %865, align 32
  %2677 = fmul fast <8 x float> %2675, %2676
  store <8 x float> %2677, ptr %918, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %923, align 32
  store ptr %923, ptr %898, align 8
  store ptr %917, ptr %899, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %900, align 8
  %2678 = load ptr, ptr %898, align 8
  %2679 = load <8 x float>, ptr %2678, align 32
  %2680 = load ptr, ptr %899, align 8
  %2681 = load <8 x float>, ptr %2680, align 32
  %2682 = load ptr, ptr %900, align 8
  %2683 = load <8 x float>, ptr %2682, align 32
  store <8 x float> %2679, ptr %889, align 32
  store <8 x float> %2681, ptr %890, align 32
  store <8 x float> %2683, ptr %891, align 32
  %2684 = load <8 x float>, ptr %889, align 32
  %2685 = load <8 x float>, ptr %890, align 32
  %2686 = load <8 x float>, ptr %891, align 32
  %2687 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2684, <8 x float> %2685, <8 x float> %2686)
  store <8 x float> %2687, ptr %923, align 32
  store ptr %923, ptr %901, align 8
  store ptr %917, ptr %902, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %903, align 8
  %2688 = load ptr, ptr %901, align 8
  %2689 = load <8 x float>, ptr %2688, align 32
  %2690 = load ptr, ptr %902, align 8
  %2691 = load <8 x float>, ptr %2690, align 32
  %2692 = load ptr, ptr %903, align 8
  %2693 = load <8 x float>, ptr %2692, align 32
  store <8 x float> %2689, ptr %886, align 32
  store <8 x float> %2691, ptr %887, align 32
  store <8 x float> %2693, ptr %888, align 32
  %2694 = load <8 x float>, ptr %886, align 32
  %2695 = load <8 x float>, ptr %887, align 32
  %2696 = load <8 x float>, ptr %888, align 32
  %2697 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2694, <8 x float> %2695, <8 x float> %2696)
  store <8 x float> %2697, ptr %923, align 32
  store ptr %923, ptr %904, align 8
  store ptr %917, ptr %905, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %906, align 8
  %2698 = load ptr, ptr %904, align 8
  %2699 = load <8 x float>, ptr %2698, align 32
  %2700 = load ptr, ptr %905, align 8
  %2701 = load <8 x float>, ptr %2700, align 32
  %2702 = load ptr, ptr %906, align 8
  %2703 = load <8 x float>, ptr %2702, align 32
  store <8 x float> %2699, ptr %883, align 32
  store <8 x float> %2701, ptr %884, align 32
  store <8 x float> %2703, ptr %885, align 32
  %2704 = load <8 x float>, ptr %883, align 32
  %2705 = load <8 x float>, ptr %884, align 32
  %2706 = load <8 x float>, ptr %885, align 32
  %2707 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2704, <8 x float> %2705, <8 x float> %2706)
  store <8 x float> %2707, ptr %923, align 32
  store ptr %923, ptr %907, align 8
  store ptr %917, ptr %908, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %909, align 8
  %2708 = load ptr, ptr %907, align 8
  %2709 = load <8 x float>, ptr %2708, align 32
  %2710 = load ptr, ptr %908, align 8
  %2711 = load <8 x float>, ptr %2710, align 32
  %2712 = load ptr, ptr %909, align 8
  %2713 = load <8 x float>, ptr %2712, align 32
  store <8 x float> %2709, ptr %880, align 32
  store <8 x float> %2711, ptr %881, align 32
  store <8 x float> %2713, ptr %882, align 32
  %2714 = load <8 x float>, ptr %880, align 32
  %2715 = load <8 x float>, ptr %881, align 32
  %2716 = load <8 x float>, ptr %882, align 32
  %2717 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2714, <8 x float> %2715, <8 x float> %2716)
  store <8 x float> %2717, ptr %923, align 32
  store ptr %923, ptr %910, align 8
  store ptr %917, ptr %911, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %912, align 8
  %2718 = load ptr, ptr %910, align 8
  %2719 = load <8 x float>, ptr %2718, align 32
  %2720 = load ptr, ptr %911, align 8
  %2721 = load <8 x float>, ptr %2720, align 32
  %2722 = load ptr, ptr %912, align 8
  %2723 = load <8 x float>, ptr %2722, align 32
  store <8 x float> %2719, ptr %877, align 32
  store <8 x float> %2721, ptr %878, align 32
  store <8 x float> %2723, ptr %879, align 32
  %2724 = load <8 x float>, ptr %877, align 32
  %2725 = load <8 x float>, ptr %878, align 32
  %2726 = load <8 x float>, ptr %879, align 32
  %2727 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2724, <8 x float> %2725, <8 x float> %2726)
  store <8 x float> %2727, ptr %923, align 32
  store ptr %923, ptr %913, align 8
  store ptr %918, ptr %914, align 8
  store ptr %917, ptr %915, align 8
  %2728 = load ptr, ptr %913, align 8
  %2729 = load <8 x float>, ptr %2728, align 32
  %2730 = load ptr, ptr %914, align 8
  %2731 = load <8 x float>, ptr %2730, align 32
  %2732 = load ptr, ptr %915, align 8
  %2733 = load <8 x float>, ptr %2732, align 32
  store <8 x float> %2729, ptr %874, align 32
  store <8 x float> %2731, ptr %875, align 32
  store <8 x float> %2733, ptr %876, align 32
  %2734 = load <8 x float>, ptr %874, align 32
  %2735 = load <8 x float>, ptr %875, align 32
  %2736 = load <8 x float>, ptr %876, align 32
  %2737 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2734, <8 x float> %2735, <8 x float> %2736)
  store <8 x float> %2737, ptr %923, align 32
  %2738 = load <8 x float>, ptr %923, align 32
  %2739 = load <8 x float>, ptr %921, align 32
  store <8 x float> %2738, ptr %868, align 32
  store <8 x float> %2739, ptr %869, align 32
  %2740 = load <8 x float>, ptr %868, align 32
  %2741 = load <8 x float>, ptr %869, align 32
  %2742 = fadd fast <8 x float> %2740, %2741
  store <8 x float> %2742, ptr %923, align 32
  %2743 = load <8 x float>, ptr %919, align 32
  store <8 x float> %2743, ptr %841, align 32
  %2744 = load <8 x float>, ptr %841, align 32
  %2745 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2744)
  %2746 = bitcast <8 x i32> %2745 to <4 x i64>
  store <4 x i64> %2746, ptr %920, align 32
  %2747 = load <4 x i64>, ptr %920, align 32
  store <4 x i64> %2747, ptr %830, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %831, align 32
  %2748 = load <4 x i64>, ptr %830, align 32
  store <4 x i64> %2748, ptr %837, align 32
  %2749 = load <2 x i64>, ptr %837, align 32
  store <2 x i64> %2749, ptr %832, align 16
  %2750 = getelementptr inbounds [2 x <2 x i64>], ptr %837, i64 0, i64 1
  %2751 = load <2 x i64>, ptr %2750, align 16
  store <2 x i64> %2751, ptr %833, align 16
  %2752 = load <4 x i64>, ptr %831, align 32
  store <4 x i64> %2752, ptr %838, align 32
  %2753 = load <2 x i64>, ptr %838, align 32
  store <2 x i64> %2753, ptr %834, align 16
  %2754 = getelementptr inbounds [2 x <2 x i64>], ptr %838, i64 0, i64 1
  %2755 = load <2 x i64>, ptr %2754, align 16
  store <2 x i64> %2755, ptr %835, align 16
  %2756 = load <2 x i64>, ptr %832, align 16
  %2757 = load <2 x i64>, ptr %834, align 16
  store <2 x i64> %2756, ptr %784, align 16
  store <2 x i64> %2757, ptr %785, align 16
  %2758 = load <2 x i64>, ptr %784, align 16
  %2759 = bitcast <2 x i64> %2758 to <4 x i32>
  %2760 = load <2 x i64>, ptr %785, align 16
  %2761 = bitcast <2 x i64> %2760 to <4 x i32>
  %2762 = add <4 x i32> %2759, %2761
  %2763 = bitcast <4 x i32> %2762 to <2 x i64>
  store <2 x i64> %2763, ptr %832, align 16
  %2764 = load <2 x i64>, ptr %833, align 16
  %2765 = load <2 x i64>, ptr %835, align 16
  store <2 x i64> %2764, ptr %786, align 16
  store <2 x i64> %2765, ptr %787, align 16
  %2766 = load <2 x i64>, ptr %786, align 16
  %2767 = bitcast <2 x i64> %2766 to <4 x i32>
  %2768 = load <2 x i64>, ptr %787, align 16
  %2769 = bitcast <2 x i64> %2768 to <4 x i32>
  %2770 = add <4 x i32> %2767, %2769
  %2771 = bitcast <4 x i32> %2770 to <2 x i64>
  store <2 x i64> %2771, ptr %833, align 16
  %2772 = load <2 x i64>, ptr %832, align 16
  store <2 x i64> %2772, ptr %839, align 32
  %2773 = load <2 x i64>, ptr %833, align 16
  %2774 = getelementptr inbounds [2 x <2 x i64>], ptr %839, i64 0, i64 1
  store <2 x i64> %2773, ptr %2774, align 16
  %2775 = load <4 x i64>, ptr %839, align 32
  store <4 x i64> %2775, ptr %836, align 32
  %2776 = load <4 x i64>, ptr %836, align 32
  br label %2777

2777:                                             ; preds = %2672
  store <4 x i64> %2776, ptr %920, align 32
  %2778 = load <4 x i64>, ptr %920, align 32
  store <4 x i64> %2778, ptr %813, align 32
  store i32 23, ptr %814, align 4
  %2779 = load <4 x i64>, ptr %813, align 32
  store <4 x i64> %2779, ptr %818, align 32
  %2780 = load <2 x i64>, ptr %818, align 32
  store <2 x i64> %2780, ptr %815, align 16
  %2781 = getelementptr inbounds [2 x <2 x i64>], ptr %818, i64 0, i64 1
  %2782 = load <2 x i64>, ptr %2781, align 16
  store <2 x i64> %2782, ptr %816, align 16
  %2783 = load <2 x i64>, ptr %815, align 16
  %2784 = load i32, ptr %814, align 4
  store <2 x i64> %2783, ptr %776, align 16
  store i32 %2784, ptr %777, align 4
  %2785 = load <2 x i64>, ptr %776, align 16
  %2786 = bitcast <2 x i64> %2785 to <4 x i32>
  %2787 = load i32, ptr %777, align 4
  %2788 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2786, i32 %2787)
  %2789 = bitcast <4 x i32> %2788 to <2 x i64>
  store <2 x i64> %2789, ptr %815, align 16
  %2790 = load <2 x i64>, ptr %816, align 16
  %2791 = load i32, ptr %814, align 4
  store <2 x i64> %2790, ptr %778, align 16
  store i32 %2791, ptr %779, align 4
  %2792 = load <2 x i64>, ptr %778, align 16
  %2793 = bitcast <2 x i64> %2792 to <4 x i32>
  %2794 = load i32, ptr %779, align 4
  %2795 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2793, i32 %2794)
  %2796 = bitcast <4 x i32> %2795 to <2 x i64>
  store <2 x i64> %2796, ptr %816, align 16
  %2797 = load <2 x i64>, ptr %815, align 16
  store <2 x i64> %2797, ptr %819, align 32
  %2798 = load <2 x i64>, ptr %816, align 16
  %2799 = getelementptr inbounds [2 x <2 x i64>], ptr %819, i64 0, i64 1
  store <2 x i64> %2798, ptr %2799, align 16
  %2800 = load <4 x i64>, ptr %819, align 32
  store <4 x i64> %2800, ptr %817, align 32
  %2801 = load <4 x i64>, ptr %817, align 32
  br label %2802

2802:                                             ; preds = %2777
  store <4 x i64> %2801, ptr %920, align 32
  %2803 = load <4 x i64>, ptr %920, align 32
  store <4 x i64> %2803, ptr %805, align 32
  %2804 = load <4 x i64>, ptr %805, align 32
  %2805 = bitcast <4 x i64> %2804 to <8 x float>
  store <8 x float> %2805, ptr %924, align 32
  %2806 = load <8 x float>, ptr %923, align 32
  %2807 = load <8 x float>, ptr %924, align 32
  store <8 x float> %2806, ptr %866, align 32
  store <8 x float> %2807, ptr %867, align 32
  %2808 = load <8 x float>, ptr %866, align 32
  %2809 = load <8 x float>, ptr %867, align 32
  %2810 = fmul fast <8 x float> %2808, %2809
  store <8 x float> %2810, ptr %923, align 32
  %2811 = load <8 x float>, ptr %923, align 32
  br label %2812

2812:                                             ; preds = %2802
  store <8 x float> %2604, ptr %1068, align 32
  store <8 x float> %2811, ptr %1069, align 32
  %2813 = load <8 x float>, ptr %1068, align 32
  %2814 = load <8 x float>, ptr %1069, align 32
  %2815 = fadd fast <8 x float> %2813, %2814
  store <8 x float> %2603, ptr %986, align 32
  store <8 x float> %2815, ptr %987, align 32
  %2816 = load <8 x float>, ptr %986, align 32
  %2817 = load <8 x float>, ptr %987, align 32
  %2818 = fdiv fast <8 x float> %2816, %2817
  br label %2819

2819:                                             ; preds = %2812
  store <8 x float> %2818, ptr %1302, align 32
  br label %3744

2820:                                             ; preds = %2436
  %2821 = load <8 x float>, ptr %1303, align 32
  store <8 x float> %2821, ptr %1089, align 32
  %2822 = load <8 x float>, ptr %1089, align 32
  %2823 = load <8 x float>, ptr %1089, align 32
  store <8 x float> %2823, ptr %978, align 32
  store <8 x float> zeroinitializer, ptr %977, align 32
  %2824 = load <8 x float>, ptr %977, align 32
  store <8 x float> %2824, ptr %979, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %982, align 32
  %2825 = load <8 x float>, ptr %978, align 32
  store <8 x float> %2825, ptr %931, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %932, align 32
  %2826 = load <8 x float>, ptr %931, align 32
  %2827 = load <8 x float>, ptr %932, align 32
  %2828 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2826, <8 x float> %2827)
  store <8 x float> %2828, ptr %978, align 32
  %2829 = load <8 x float>, ptr %978, align 32
  store <8 x float> %2829, ptr %933, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %934, align 32
  %2830 = load <8 x float>, ptr %933, align 32
  %2831 = load <8 x float>, ptr %934, align 32
  %2832 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2830, <8 x float> %2831)
  store <8 x float> %2832, ptr %978, align 32
  store ptr %978, ptr %956, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %957, align 8
  store ptr @_ZL10_ps256_0p5, ptr %958, align 8
  %2833 = load ptr, ptr %956, align 8
  %2834 = load <8 x float>, ptr %2833, align 32
  %2835 = load ptr, ptr %957, align 8
  %2836 = load <8 x float>, ptr %2835, align 32
  %2837 = load ptr, ptr %958, align 8
  %2838 = load <8 x float>, ptr %2837, align 32
  store <8 x float> %2834, ptr %953, align 32
  store <8 x float> %2836, ptr %954, align 32
  store <8 x float> %2838, ptr %955, align 32
  %2839 = load <8 x float>, ptr %953, align 32
  %2840 = load <8 x float>, ptr %954, align 32
  %2841 = load <8 x float>, ptr %955, align 32
  %2842 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2839, <8 x float> %2840, <8 x float> %2841)
  store <8 x float> %2842, ptr %980, align 32
  %2843 = load <8 x float>, ptr %980, align 32
  %2844 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2843, i32 1)
  store <8 x float> %2844, ptr %979, align 32
  %2845 = load <8 x float>, ptr %979, align 32
  %2846 = load <8 x float>, ptr %980, align 32
  %2847 = fcmp fast ogt <8 x float> %2845, %2846
  %2848 = sext <8 x i1> %2847 to <8 x i32>
  %2849 = bitcast <8 x i32> %2848 to <8 x float>
  store <8 x float> %2849, ptr %983, align 32
  %2850 = load <8 x float>, ptr %983, align 32
  %2851 = load <8 x float>, ptr %982, align 32
  store <8 x float> %2850, ptr %854, align 32
  store <8 x float> %2851, ptr %855, align 32
  %2852 = load <8 x float>, ptr %854, align 32
  %2853 = bitcast <8 x float> %2852 to <8 x i32>
  %2854 = load <8 x float>, ptr %855, align 32
  %2855 = bitcast <8 x float> %2854 to <8 x i32>
  %2856 = and <8 x i32> %2853, %2855
  %2857 = bitcast <8 x i32> %2856 to <8 x float>
  store <8 x float> %2857, ptr %983, align 32
  %2858 = load <8 x float>, ptr %979, align 32
  %2859 = load <8 x float>, ptr %983, align 32
  store <8 x float> %2858, ptr %860, align 32
  store <8 x float> %2859, ptr %861, align 32
  %2860 = load <8 x float>, ptr %860, align 32
  %2861 = load <8 x float>, ptr %861, align 32
  %2862 = fsub fast <8 x float> %2860, %2861
  store <8 x float> %2862, ptr %980, align 32
  store ptr %980, ptr %842, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %843, align 8
  store ptr %978, ptr %844, align 8
  %2863 = load ptr, ptr %842, align 8
  %2864 = load <8 x float>, ptr %2863, align 32
  %2865 = load ptr, ptr %843, align 8
  %2866 = load <8 x float>, ptr %2865, align 32
  %2867 = load ptr, ptr %844, align 8
  %2868 = load <8 x float>, ptr %2867, align 32
  store <8 x float> %2864, ptr %801, align 32
  store <8 x float> %2866, ptr %802, align 32
  store <8 x float> %2868, ptr %803, align 32
  %2869 = load <8 x float>, ptr %801, align 32
  %2870 = fneg fast <8 x float> %2869
  %2871 = load <8 x float>, ptr %802, align 32
  %2872 = load <8 x float>, ptr %803, align 32
  %2873 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2870, <8 x float> %2871, <8 x float> %2872)
  br label %2874

2874:                                             ; preds = %2820
  store <8 x float> %2873, ptr %978, align 32
  store ptr %980, ptr %845, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %846, align 8
  store ptr %978, ptr %847, align 8
  %2875 = load ptr, ptr %845, align 8
  %2876 = load <8 x float>, ptr %2875, align 32
  %2877 = load ptr, ptr %846, align 8
  %2878 = load <8 x float>, ptr %2877, align 32
  %2879 = load ptr, ptr %847, align 8
  %2880 = load <8 x float>, ptr %2879, align 32
  store <8 x float> %2876, ptr %798, align 32
  store <8 x float> %2878, ptr %799, align 32
  store <8 x float> %2880, ptr %800, align 32
  %2881 = load <8 x float>, ptr %798, align 32
  %2882 = fneg fast <8 x float> %2881
  %2883 = load <8 x float>, ptr %799, align 32
  %2884 = load <8 x float>, ptr %800, align 32
  %2885 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2882, <8 x float> %2883, <8 x float> %2884)
  br label %2886

2886:                                             ; preds = %2874
  store <8 x float> %2885, ptr %978, align 32
  %2887 = load <8 x float>, ptr %978, align 32
  %2888 = load <8 x float>, ptr %978, align 32
  store <8 x float> %2887, ptr %925, align 32
  store <8 x float> %2888, ptr %926, align 32
  %2889 = load <8 x float>, ptr %925, align 32
  %2890 = load <8 x float>, ptr %926, align 32
  %2891 = fmul fast <8 x float> %2889, %2890
  store <8 x float> %2891, ptr %979, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %984, align 32
  store ptr %984, ptr %959, align 8
  store ptr %978, ptr %960, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %961, align 8
  %2892 = load ptr, ptr %959, align 8
  %2893 = load <8 x float>, ptr %2892, align 32
  %2894 = load ptr, ptr %960, align 8
  %2895 = load <8 x float>, ptr %2894, align 32
  %2896 = load ptr, ptr %961, align 8
  %2897 = load <8 x float>, ptr %2896, align 32
  store <8 x float> %2893, ptr %950, align 32
  store <8 x float> %2895, ptr %951, align 32
  store <8 x float> %2897, ptr %952, align 32
  %2898 = load <8 x float>, ptr %950, align 32
  %2899 = load <8 x float>, ptr %951, align 32
  %2900 = load <8 x float>, ptr %952, align 32
  %2901 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2898, <8 x float> %2899, <8 x float> %2900)
  store <8 x float> %2901, ptr %984, align 32
  store ptr %984, ptr %962, align 8
  store ptr %978, ptr %963, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %964, align 8
  %2902 = load ptr, ptr %962, align 8
  %2903 = load <8 x float>, ptr %2902, align 32
  %2904 = load ptr, ptr %963, align 8
  %2905 = load <8 x float>, ptr %2904, align 32
  %2906 = load ptr, ptr %964, align 8
  %2907 = load <8 x float>, ptr %2906, align 32
  store <8 x float> %2903, ptr %947, align 32
  store <8 x float> %2905, ptr %948, align 32
  store <8 x float> %2907, ptr %949, align 32
  %2908 = load <8 x float>, ptr %947, align 32
  %2909 = load <8 x float>, ptr %948, align 32
  %2910 = load <8 x float>, ptr %949, align 32
  %2911 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2908, <8 x float> %2909, <8 x float> %2910)
  store <8 x float> %2911, ptr %984, align 32
  store ptr %984, ptr %965, align 8
  store ptr %978, ptr %966, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %967, align 8
  %2912 = load ptr, ptr %965, align 8
  %2913 = load <8 x float>, ptr %2912, align 32
  %2914 = load ptr, ptr %966, align 8
  %2915 = load <8 x float>, ptr %2914, align 32
  %2916 = load ptr, ptr %967, align 8
  %2917 = load <8 x float>, ptr %2916, align 32
  store <8 x float> %2913, ptr %944, align 32
  store <8 x float> %2915, ptr %945, align 32
  store <8 x float> %2917, ptr %946, align 32
  %2918 = load <8 x float>, ptr %944, align 32
  %2919 = load <8 x float>, ptr %945, align 32
  %2920 = load <8 x float>, ptr %946, align 32
  %2921 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2918, <8 x float> %2919, <8 x float> %2920)
  store <8 x float> %2921, ptr %984, align 32
  store ptr %984, ptr %968, align 8
  store ptr %978, ptr %969, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %970, align 8
  %2922 = load ptr, ptr %968, align 8
  %2923 = load <8 x float>, ptr %2922, align 32
  %2924 = load ptr, ptr %969, align 8
  %2925 = load <8 x float>, ptr %2924, align 32
  %2926 = load ptr, ptr %970, align 8
  %2927 = load <8 x float>, ptr %2926, align 32
  store <8 x float> %2923, ptr %941, align 32
  store <8 x float> %2925, ptr %942, align 32
  store <8 x float> %2927, ptr %943, align 32
  %2928 = load <8 x float>, ptr %941, align 32
  %2929 = load <8 x float>, ptr %942, align 32
  %2930 = load <8 x float>, ptr %943, align 32
  %2931 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2928, <8 x float> %2929, <8 x float> %2930)
  store <8 x float> %2931, ptr %984, align 32
  store ptr %984, ptr %971, align 8
  store ptr %978, ptr %972, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %973, align 8
  %2932 = load ptr, ptr %971, align 8
  %2933 = load <8 x float>, ptr %2932, align 32
  %2934 = load ptr, ptr %972, align 8
  %2935 = load <8 x float>, ptr %2934, align 32
  %2936 = load ptr, ptr %973, align 8
  %2937 = load <8 x float>, ptr %2936, align 32
  store <8 x float> %2933, ptr %938, align 32
  store <8 x float> %2935, ptr %939, align 32
  store <8 x float> %2937, ptr %940, align 32
  %2938 = load <8 x float>, ptr %938, align 32
  %2939 = load <8 x float>, ptr %939, align 32
  %2940 = load <8 x float>, ptr %940, align 32
  %2941 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2938, <8 x float> %2939, <8 x float> %2940)
  store <8 x float> %2941, ptr %984, align 32
  store ptr %984, ptr %974, align 8
  store ptr %979, ptr %975, align 8
  store ptr %978, ptr %976, align 8
  %2942 = load ptr, ptr %974, align 8
  %2943 = load <8 x float>, ptr %2942, align 32
  %2944 = load ptr, ptr %975, align 8
  %2945 = load <8 x float>, ptr %2944, align 32
  %2946 = load ptr, ptr %976, align 8
  %2947 = load <8 x float>, ptr %2946, align 32
  store <8 x float> %2943, ptr %935, align 32
  store <8 x float> %2945, ptr %936, align 32
  store <8 x float> %2947, ptr %937, align 32
  %2948 = load <8 x float>, ptr %935, align 32
  %2949 = load <8 x float>, ptr %936, align 32
  %2950 = load <8 x float>, ptr %937, align 32
  %2951 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2948, <8 x float> %2949, <8 x float> %2950)
  store <8 x float> %2951, ptr %984, align 32
  %2952 = load <8 x float>, ptr %984, align 32
  %2953 = load <8 x float>, ptr %982, align 32
  store <8 x float> %2952, ptr %929, align 32
  store <8 x float> %2953, ptr %930, align 32
  %2954 = load <8 x float>, ptr %929, align 32
  %2955 = load <8 x float>, ptr %930, align 32
  %2956 = fadd fast <8 x float> %2954, %2955
  store <8 x float> %2956, ptr %984, align 32
  %2957 = load <8 x float>, ptr %980, align 32
  store <8 x float> %2957, ptr %840, align 32
  %2958 = load <8 x float>, ptr %840, align 32
  %2959 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2958)
  %2960 = bitcast <8 x i32> %2959 to <4 x i64>
  store <4 x i64> %2960, ptr %981, align 32
  %2961 = load <4 x i64>, ptr %981, align 32
  store <4 x i64> %2961, ptr %820, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %821, align 32
  %2962 = load <4 x i64>, ptr %820, align 32
  store <4 x i64> %2962, ptr %827, align 32
  %2963 = load <2 x i64>, ptr %827, align 32
  store <2 x i64> %2963, ptr %822, align 16
  %2964 = getelementptr inbounds [2 x <2 x i64>], ptr %827, i64 0, i64 1
  %2965 = load <2 x i64>, ptr %2964, align 16
  store <2 x i64> %2965, ptr %823, align 16
  %2966 = load <4 x i64>, ptr %821, align 32
  store <4 x i64> %2966, ptr %828, align 32
  %2967 = load <2 x i64>, ptr %828, align 32
  store <2 x i64> %2967, ptr %824, align 16
  %2968 = getelementptr inbounds [2 x <2 x i64>], ptr %828, i64 0, i64 1
  %2969 = load <2 x i64>, ptr %2968, align 16
  store <2 x i64> %2969, ptr %825, align 16
  %2970 = load <2 x i64>, ptr %822, align 16
  %2971 = load <2 x i64>, ptr %824, align 16
  store <2 x i64> %2970, ptr %788, align 16
  store <2 x i64> %2971, ptr %789, align 16
  %2972 = load <2 x i64>, ptr %788, align 16
  %2973 = bitcast <2 x i64> %2972 to <4 x i32>
  %2974 = load <2 x i64>, ptr %789, align 16
  %2975 = bitcast <2 x i64> %2974 to <4 x i32>
  %2976 = add <4 x i32> %2973, %2975
  %2977 = bitcast <4 x i32> %2976 to <2 x i64>
  store <2 x i64> %2977, ptr %822, align 16
  %2978 = load <2 x i64>, ptr %823, align 16
  %2979 = load <2 x i64>, ptr %825, align 16
  store <2 x i64> %2978, ptr %790, align 16
  store <2 x i64> %2979, ptr %791, align 16
  %2980 = load <2 x i64>, ptr %790, align 16
  %2981 = bitcast <2 x i64> %2980 to <4 x i32>
  %2982 = load <2 x i64>, ptr %791, align 16
  %2983 = bitcast <2 x i64> %2982 to <4 x i32>
  %2984 = add <4 x i32> %2981, %2983
  %2985 = bitcast <4 x i32> %2984 to <2 x i64>
  store <2 x i64> %2985, ptr %823, align 16
  %2986 = load <2 x i64>, ptr %822, align 16
  store <2 x i64> %2986, ptr %829, align 32
  %2987 = load <2 x i64>, ptr %823, align 16
  %2988 = getelementptr inbounds [2 x <2 x i64>], ptr %829, i64 0, i64 1
  store <2 x i64> %2987, ptr %2988, align 16
  %2989 = load <4 x i64>, ptr %829, align 32
  store <4 x i64> %2989, ptr %826, align 32
  %2990 = load <4 x i64>, ptr %826, align 32
  br label %2991

2991:                                             ; preds = %2886
  store <4 x i64> %2990, ptr %981, align 32
  %2992 = load <4 x i64>, ptr %981, align 32
  store <4 x i64> %2992, ptr %806, align 32
  store i32 23, ptr %807, align 4
  %2993 = load <4 x i64>, ptr %806, align 32
  store <4 x i64> %2993, ptr %811, align 32
  %2994 = load <2 x i64>, ptr %811, align 32
  store <2 x i64> %2994, ptr %808, align 16
  %2995 = getelementptr inbounds [2 x <2 x i64>], ptr %811, i64 0, i64 1
  %2996 = load <2 x i64>, ptr %2995, align 16
  store <2 x i64> %2996, ptr %809, align 16
  %2997 = load <2 x i64>, ptr %808, align 16
  %2998 = load i32, ptr %807, align 4
  store <2 x i64> %2997, ptr %780, align 16
  store i32 %2998, ptr %781, align 4
  %2999 = load <2 x i64>, ptr %780, align 16
  %3000 = bitcast <2 x i64> %2999 to <4 x i32>
  %3001 = load i32, ptr %781, align 4
  %3002 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3000, i32 %3001)
  %3003 = bitcast <4 x i32> %3002 to <2 x i64>
  store <2 x i64> %3003, ptr %808, align 16
  %3004 = load <2 x i64>, ptr %809, align 16
  %3005 = load i32, ptr %807, align 4
  store <2 x i64> %3004, ptr %782, align 16
  store i32 %3005, ptr %783, align 4
  %3006 = load <2 x i64>, ptr %782, align 16
  %3007 = bitcast <2 x i64> %3006 to <4 x i32>
  %3008 = load i32, ptr %783, align 4
  %3009 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3007, i32 %3008)
  %3010 = bitcast <4 x i32> %3009 to <2 x i64>
  store <2 x i64> %3010, ptr %809, align 16
  %3011 = load <2 x i64>, ptr %808, align 16
  store <2 x i64> %3011, ptr %812, align 32
  %3012 = load <2 x i64>, ptr %809, align 16
  %3013 = getelementptr inbounds [2 x <2 x i64>], ptr %812, i64 0, i64 1
  store <2 x i64> %3012, ptr %3013, align 16
  %3014 = load <4 x i64>, ptr %812, align 32
  store <4 x i64> %3014, ptr %810, align 32
  %3015 = load <4 x i64>, ptr %810, align 32
  br label %3016

3016:                                             ; preds = %2991
  store <4 x i64> %3015, ptr %981, align 32
  %3017 = load <4 x i64>, ptr %981, align 32
  store <4 x i64> %3017, ptr %804, align 32
  %3018 = load <4 x i64>, ptr %804, align 32
  %3019 = bitcast <4 x i64> %3018 to <8 x float>
  store <8 x float> %3019, ptr %985, align 32
  %3020 = load <8 x float>, ptr %984, align 32
  %3021 = load <8 x float>, ptr %985, align 32
  store <8 x float> %3020, ptr %927, align 32
  store <8 x float> %3021, ptr %928, align 32
  %3022 = load <8 x float>, ptr %927, align 32
  %3023 = load <8 x float>, ptr %928, align 32
  %3024 = fmul fast <8 x float> %3022, %3023
  store <8 x float> %3024, ptr %984, align 32
  %3025 = load <8 x float>, ptr %984, align 32
  br label %3026

3026:                                             ; preds = %3016
  store float 1.000000e+00, ptr %1088, align 4
  %3027 = load float, ptr %1088, align 4
  %3028 = load float, ptr %1088, align 4
  %3029 = load float, ptr %1088, align 4
  %3030 = load float, ptr %1088, align 4
  %3031 = load float, ptr %1088, align 4
  %3032 = load float, ptr %1088, align 4
  %3033 = load float, ptr %1088, align 4
  %3034 = load float, ptr %1088, align 4
  store float %3027, ptr %1042, align 4
  store float %3028, ptr %1043, align 4
  store float %3029, ptr %1044, align 4
  store float %3030, ptr %1045, align 4
  store float %3031, ptr %1046, align 4
  store float %3032, ptr %1047, align 4
  store float %3033, ptr %1048, align 4
  store float %3034, ptr %1049, align 4
  %3035 = load float, ptr %1049, align 4
  %3036 = insertelement <8 x float> poison, float %3035, i32 0
  %3037 = load float, ptr %1048, align 4
  %3038 = insertelement <8 x float> %3036, float %3037, i32 1
  %3039 = load float, ptr %1047, align 4
  %3040 = insertelement <8 x float> %3038, float %3039, i32 2
  %3041 = load float, ptr %1046, align 4
  %3042 = insertelement <8 x float> %3040, float %3041, i32 3
  %3043 = load float, ptr %1045, align 4
  %3044 = insertelement <8 x float> %3042, float %3043, i32 4
  %3045 = load float, ptr %1044, align 4
  %3046 = insertelement <8 x float> %3044, float %3045, i32 5
  %3047 = load float, ptr %1043, align 4
  %3048 = insertelement <8 x float> %3046, float %3047, i32 6
  %3049 = load float, ptr %1042, align 4
  %3050 = insertelement <8 x float> %3048, float %3049, i32 7
  store <8 x float> %3050, ptr %1050, align 32
  %3051 = load <8 x float>, ptr %1050, align 32
  store <8 x float> %3025, ptr %1070, align 32
  store <8 x float> %3051, ptr %1071, align 32
  %3052 = load <8 x float>, ptr %1070, align 32
  %3053 = load <8 x float>, ptr %1071, align 32
  %3054 = fadd fast <8 x float> %3052, %3053
  store <8 x float> %3054, ptr %619, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %621, align 32
  %3055 = load <8 x float>, ptr %619, align 32
  store <8 x float> zeroinitializer, ptr %618, align 32
  %3056 = load <8 x float>, ptr %618, align 32
  %3057 = fcmp fast ole <8 x float> %3055, %3056
  %3058 = sext <8 x i1> %3057 to <8 x i32>
  %3059 = bitcast <8 x i32> %3058 to <8 x float>
  store <8 x float> %3059, ptr %622, align 32
  %3060 = load <8 x float>, ptr %619, align 32
  store <8 x float> %3060, ptr %556, align 32
  store <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %557, align 32
  %3061 = load <8 x float>, ptr %556, align 32
  %3062 = load <8 x float>, ptr %557, align 32
  %3063 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3061, <8 x float> %3062)
  store <8 x float> %3063, ptr %619, align 32
  %3064 = load <8 x float>, ptr %619, align 32
  store <8 x float> %3064, ptr %517, align 32
  %3065 = load <8 x float>, ptr %517, align 32
  %3066 = bitcast <8 x float> %3065 to <4 x i64>
  store <4 x i64> %3066, ptr %518, align 32
  store i32 23, ptr %519, align 4
  %3067 = load <4 x i64>, ptr %518, align 32
  store <4 x i64> %3067, ptr %523, align 32
  %3068 = load <2 x i64>, ptr %523, align 32
  store <2 x i64> %3068, ptr %520, align 16
  %3069 = getelementptr inbounds [2 x <2 x i64>], ptr %523, i64 0, i64 1
  %3070 = load <2 x i64>, ptr %3069, align 16
  store <2 x i64> %3070, ptr %521, align 16
  %3071 = load <2 x i64>, ptr %520, align 16
  %3072 = load i32, ptr %519, align 4
  store <2 x i64> %3071, ptr %498, align 16
  store i32 %3072, ptr %499, align 4
  %3073 = load <2 x i64>, ptr %498, align 16
  %3074 = bitcast <2 x i64> %3073 to <4 x i32>
  %3075 = load i32, ptr %499, align 4
  %3076 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3074, i32 %3075)
  %3077 = bitcast <4 x i32> %3076 to <2 x i64>
  store <2 x i64> %3077, ptr %520, align 16
  %3078 = load <2 x i64>, ptr %521, align 16
  %3079 = load i32, ptr %519, align 4
  store <2 x i64> %3078, ptr %500, align 16
  store i32 %3079, ptr %501, align 4
  %3080 = load <2 x i64>, ptr %500, align 16
  %3081 = bitcast <2 x i64> %3080 to <4 x i32>
  %3082 = load i32, ptr %501, align 4
  %3083 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3081, i32 %3082)
  %3084 = bitcast <4 x i32> %3083 to <2 x i64>
  store <2 x i64> %3084, ptr %521, align 16
  %3085 = load <2 x i64>, ptr %520, align 16
  store <2 x i64> %3085, ptr %524, align 32
  %3086 = load <2 x i64>, ptr %521, align 16
  %3087 = getelementptr inbounds [2 x <2 x i64>], ptr %524, i64 0, i64 1
  store <2 x i64> %3086, ptr %3087, align 16
  %3088 = load <4 x i64>, ptr %524, align 32
  store <4 x i64> %3088, ptr %522, align 32
  %3089 = load <4 x i64>, ptr %522, align 32
  br label %3090

3090:                                             ; preds = %3026
  store <4 x i64> %3089, ptr %620, align 32
  %3091 = load <8 x float>, ptr %619, align 32
  store <8 x float> %3091, ptr %534, align 32
  store <8 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %535, align 32
  %3092 = load <8 x float>, ptr %534, align 32
  %3093 = bitcast <8 x float> %3092 to <8 x i32>
  %3094 = load <8 x float>, ptr %535, align 32
  %3095 = bitcast <8 x float> %3094 to <8 x i32>
  %3096 = and <8 x i32> %3093, %3095
  %3097 = bitcast <8 x i32> %3096 to <8 x float>
  store <8 x float> %3097, ptr %619, align 32
  %3098 = load <8 x float>, ptr %619, align 32
  store <8 x float> %3098, ptr %513, align 32
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %514, align 32
  %3099 = load <8 x float>, ptr %513, align 32
  %3100 = bitcast <8 x float> %3099 to <8 x i32>
  %3101 = load <8 x float>, ptr %514, align 32
  %3102 = bitcast <8 x float> %3101 to <8 x i32>
  %3103 = or <8 x i32> %3100, %3102
  %3104 = bitcast <8 x i32> %3103 to <8 x float>
  store <8 x float> %3104, ptr %619, align 32
  %3105 = load <4 x i64>, ptr %620, align 32
  store <4 x i64> %3105, ptr %503, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %504, align 32
  %3106 = load <4 x i64>, ptr %503, align 32
  store <4 x i64> %3106, ptr %510, align 32
  %3107 = load <2 x i64>, ptr %510, align 32
  store <2 x i64> %3107, ptr %505, align 16
  %3108 = getelementptr inbounds [2 x <2 x i64>], ptr %510, i64 0, i64 1
  %3109 = load <2 x i64>, ptr %3108, align 16
  store <2 x i64> %3109, ptr %506, align 16
  %3110 = load <4 x i64>, ptr %504, align 32
  store <4 x i64> %3110, ptr %511, align 32
  %3111 = load <2 x i64>, ptr %511, align 32
  store <2 x i64> %3111, ptr %507, align 16
  %3112 = getelementptr inbounds [2 x <2 x i64>], ptr %511, i64 0, i64 1
  %3113 = load <2 x i64>, ptr %3112, align 16
  store <2 x i64> %3113, ptr %508, align 16
  %3114 = load <2 x i64>, ptr %505, align 16
  %3115 = load <2 x i64>, ptr %507, align 16
  store <2 x i64> %3114, ptr %494, align 16
  store <2 x i64> %3115, ptr %495, align 16
  %3116 = load <2 x i64>, ptr %494, align 16
  %3117 = bitcast <2 x i64> %3116 to <4 x i32>
  %3118 = load <2 x i64>, ptr %495, align 16
  %3119 = bitcast <2 x i64> %3118 to <4 x i32>
  %3120 = sub <4 x i32> %3117, %3119
  %3121 = bitcast <4 x i32> %3120 to <2 x i64>
  store <2 x i64> %3121, ptr %505, align 16
  %3122 = load <2 x i64>, ptr %506, align 16
  %3123 = load <2 x i64>, ptr %508, align 16
  store <2 x i64> %3122, ptr %496, align 16
  store <2 x i64> %3123, ptr %497, align 16
  %3124 = load <2 x i64>, ptr %496, align 16
  %3125 = bitcast <2 x i64> %3124 to <4 x i32>
  %3126 = load <2 x i64>, ptr %497, align 16
  %3127 = bitcast <2 x i64> %3126 to <4 x i32>
  %3128 = sub <4 x i32> %3125, %3127
  %3129 = bitcast <4 x i32> %3128 to <2 x i64>
  store <2 x i64> %3129, ptr %506, align 16
  %3130 = load <2 x i64>, ptr %505, align 16
  store <2 x i64> %3130, ptr %512, align 32
  %3131 = load <2 x i64>, ptr %506, align 16
  %3132 = getelementptr inbounds [2 x <2 x i64>], ptr %512, i64 0, i64 1
  store <2 x i64> %3131, ptr %3132, align 16
  %3133 = load <4 x i64>, ptr %512, align 32
  store <4 x i64> %3133, ptr %509, align 32
  %3134 = load <4 x i64>, ptr %509, align 32
  br label %3135

3135:                                             ; preds = %3090
  store <4 x i64> %3134, ptr %620, align 32
  %3136 = load <4 x i64>, ptr %620, align 32
  store <4 x i64> %3136, ptr %502, align 32
  %3137 = load <4 x i64>, ptr %502, align 32
  %3138 = bitcast <4 x i64> %3137 to <8 x i32>
  %3139 = sitofp <8 x i32> %3138 to <8 x float>
  store <8 x float> %3139, ptr %623, align 32
  %3140 = load <8 x float>, ptr %623, align 32
  %3141 = load <8 x float>, ptr %621, align 32
  store <8 x float> %3140, ptr %550, align 32
  store <8 x float> %3141, ptr %551, align 32
  %3142 = load <8 x float>, ptr %550, align 32
  %3143 = load <8 x float>, ptr %551, align 32
  %3144 = fadd fast <8 x float> %3142, %3143
  store <8 x float> %3144, ptr %623, align 32
  %3145 = load <8 x float>, ptr %619, align 32
  %3146 = fcmp fast olt <8 x float> %3145, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3147 = sext <8 x i1> %3146 to <8 x i32>
  %3148 = bitcast <8 x i32> %3147 to <8 x float>
  store <8 x float> %3148, ptr %624, align 32
  %3149 = load <8 x float>, ptr %619, align 32
  %3150 = load <8 x float>, ptr %624, align 32
  store <8 x float> %3149, ptr %536, align 32
  store <8 x float> %3150, ptr %537, align 32
  %3151 = load <8 x float>, ptr %536, align 32
  %3152 = bitcast <8 x float> %3151 to <8 x i32>
  %3153 = load <8 x float>, ptr %537, align 32
  %3154 = bitcast <8 x float> %3153 to <8 x i32>
  %3155 = and <8 x i32> %3152, %3154
  %3156 = bitcast <8 x i32> %3155 to <8 x float>
  store <8 x float> %3156, ptr %625, align 32
  %3157 = load <8 x float>, ptr %619, align 32
  %3158 = load <8 x float>, ptr %621, align 32
  store <8 x float> %3157, ptr %540, align 32
  store <8 x float> %3158, ptr %541, align 32
  %3159 = load <8 x float>, ptr %540, align 32
  %3160 = load <8 x float>, ptr %541, align 32
  %3161 = fsub fast <8 x float> %3159, %3160
  store <8 x float> %3161, ptr %619, align 32
  %3162 = load <8 x float>, ptr %623, align 32
  %3163 = load <8 x float>, ptr %621, align 32
  %3164 = load <8 x float>, ptr %624, align 32
  store <8 x float> %3163, ptr %538, align 32
  store <8 x float> %3164, ptr %539, align 32
  %3165 = load <8 x float>, ptr %538, align 32
  %3166 = bitcast <8 x float> %3165 to <8 x i32>
  %3167 = load <8 x float>, ptr %539, align 32
  %3168 = bitcast <8 x float> %3167 to <8 x i32>
  %3169 = and <8 x i32> %3166, %3168
  %3170 = bitcast <8 x i32> %3169 to <8 x float>
  store <8 x float> %3162, ptr %542, align 32
  store <8 x float> %3170, ptr %543, align 32
  %3171 = load <8 x float>, ptr %542, align 32
  %3172 = load <8 x float>, ptr %543, align 32
  %3173 = fsub fast <8 x float> %3171, %3172
  store <8 x float> %3173, ptr %623, align 32
  %3174 = load <8 x float>, ptr %619, align 32
  %3175 = load <8 x float>, ptr %625, align 32
  store <8 x float> %3174, ptr %552, align 32
  store <8 x float> %3175, ptr %553, align 32
  %3176 = load <8 x float>, ptr %552, align 32
  %3177 = load <8 x float>, ptr %553, align 32
  %3178 = fadd fast <8 x float> %3176, %3177
  store <8 x float> %3178, ptr %619, align 32
  %3179 = load <8 x float>, ptr %619, align 32
  %3180 = load <8 x float>, ptr %619, align 32
  store <8 x float> %3179, ptr %544, align 32
  store <8 x float> %3180, ptr %545, align 32
  %3181 = load <8 x float>, ptr %544, align 32
  %3182 = load <8 x float>, ptr %545, align 32
  %3183 = fmul fast <8 x float> %3181, %3182
  store <8 x float> %3183, ptr %626, align 32
  store <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %627, align 32
  store ptr %627, ptr %588, align 8
  store ptr %619, ptr %589, align 8
  store ptr @_ZL20_ps256_cephes_log_p1, ptr %590, align 8
  %3184 = load ptr, ptr %588, align 8
  %3185 = load <8 x float>, ptr %3184, align 32
  %3186 = load ptr, ptr %589, align 8
  %3187 = load <8 x float>, ptr %3186, align 32
  %3188 = load ptr, ptr %590, align 8
  %3189 = load <8 x float>, ptr %3188, align 32
  store <8 x float> %3185, ptr %585, align 32
  store <8 x float> %3187, ptr %586, align 32
  store <8 x float> %3189, ptr %587, align 32
  %3190 = load <8 x float>, ptr %585, align 32
  %3191 = load <8 x float>, ptr %586, align 32
  %3192 = load <8 x float>, ptr %587, align 32
  %3193 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3190, <8 x float> %3191, <8 x float> %3192)
  store <8 x float> %3193, ptr %627, align 32
  store ptr %627, ptr %591, align 8
  store ptr %619, ptr %592, align 8
  store ptr @_ZL20_ps256_cephes_log_p2, ptr %593, align 8
  %3194 = load ptr, ptr %591, align 8
  %3195 = load <8 x float>, ptr %3194, align 32
  %3196 = load ptr, ptr %592, align 8
  %3197 = load <8 x float>, ptr %3196, align 32
  %3198 = load ptr, ptr %593, align 8
  %3199 = load <8 x float>, ptr %3198, align 32
  store <8 x float> %3195, ptr %582, align 32
  store <8 x float> %3197, ptr %583, align 32
  store <8 x float> %3199, ptr %584, align 32
  %3200 = load <8 x float>, ptr %582, align 32
  %3201 = load <8 x float>, ptr %583, align 32
  %3202 = load <8 x float>, ptr %584, align 32
  %3203 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3200, <8 x float> %3201, <8 x float> %3202)
  store <8 x float> %3203, ptr %627, align 32
  store ptr %627, ptr %594, align 8
  store ptr %619, ptr %595, align 8
  store ptr @_ZL20_ps256_cephes_log_p3, ptr %596, align 8
  %3204 = load ptr, ptr %594, align 8
  %3205 = load <8 x float>, ptr %3204, align 32
  %3206 = load ptr, ptr %595, align 8
  %3207 = load <8 x float>, ptr %3206, align 32
  %3208 = load ptr, ptr %596, align 8
  %3209 = load <8 x float>, ptr %3208, align 32
  store <8 x float> %3205, ptr %579, align 32
  store <8 x float> %3207, ptr %580, align 32
  store <8 x float> %3209, ptr %581, align 32
  %3210 = load <8 x float>, ptr %579, align 32
  %3211 = load <8 x float>, ptr %580, align 32
  %3212 = load <8 x float>, ptr %581, align 32
  %3213 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3210, <8 x float> %3211, <8 x float> %3212)
  store <8 x float> %3213, ptr %627, align 32
  store ptr %627, ptr %597, align 8
  store ptr %619, ptr %598, align 8
  store ptr @_ZL20_ps256_cephes_log_p4, ptr %599, align 8
  %3214 = load ptr, ptr %597, align 8
  %3215 = load <8 x float>, ptr %3214, align 32
  %3216 = load ptr, ptr %598, align 8
  %3217 = load <8 x float>, ptr %3216, align 32
  %3218 = load ptr, ptr %599, align 8
  %3219 = load <8 x float>, ptr %3218, align 32
  store <8 x float> %3215, ptr %576, align 32
  store <8 x float> %3217, ptr %577, align 32
  store <8 x float> %3219, ptr %578, align 32
  %3220 = load <8 x float>, ptr %576, align 32
  %3221 = load <8 x float>, ptr %577, align 32
  %3222 = load <8 x float>, ptr %578, align 32
  %3223 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3220, <8 x float> %3221, <8 x float> %3222)
  store <8 x float> %3223, ptr %627, align 32
  store ptr %627, ptr %600, align 8
  store ptr %619, ptr %601, align 8
  store ptr @_ZL20_ps256_cephes_log_p5, ptr %602, align 8
  %3224 = load ptr, ptr %600, align 8
  %3225 = load <8 x float>, ptr %3224, align 32
  %3226 = load ptr, ptr %601, align 8
  %3227 = load <8 x float>, ptr %3226, align 32
  %3228 = load ptr, ptr %602, align 8
  %3229 = load <8 x float>, ptr %3228, align 32
  store <8 x float> %3225, ptr %573, align 32
  store <8 x float> %3227, ptr %574, align 32
  store <8 x float> %3229, ptr %575, align 32
  %3230 = load <8 x float>, ptr %573, align 32
  %3231 = load <8 x float>, ptr %574, align 32
  %3232 = load <8 x float>, ptr %575, align 32
  %3233 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3230, <8 x float> %3231, <8 x float> %3232)
  store <8 x float> %3233, ptr %627, align 32
  store ptr %627, ptr %603, align 8
  store ptr %619, ptr %604, align 8
  store ptr @_ZL20_ps256_cephes_log_p6, ptr %605, align 8
  %3234 = load ptr, ptr %603, align 8
  %3235 = load <8 x float>, ptr %3234, align 32
  %3236 = load ptr, ptr %604, align 8
  %3237 = load <8 x float>, ptr %3236, align 32
  %3238 = load ptr, ptr %605, align 8
  %3239 = load <8 x float>, ptr %3238, align 32
  store <8 x float> %3235, ptr %570, align 32
  store <8 x float> %3237, ptr %571, align 32
  store <8 x float> %3239, ptr %572, align 32
  %3240 = load <8 x float>, ptr %570, align 32
  %3241 = load <8 x float>, ptr %571, align 32
  %3242 = load <8 x float>, ptr %572, align 32
  %3243 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3240, <8 x float> %3241, <8 x float> %3242)
  store <8 x float> %3243, ptr %627, align 32
  store ptr %627, ptr %606, align 8
  store ptr %619, ptr %607, align 8
  store ptr @_ZL20_ps256_cephes_log_p7, ptr %608, align 8
  %3244 = load ptr, ptr %606, align 8
  %3245 = load <8 x float>, ptr %3244, align 32
  %3246 = load ptr, ptr %607, align 8
  %3247 = load <8 x float>, ptr %3246, align 32
  %3248 = load ptr, ptr %608, align 8
  %3249 = load <8 x float>, ptr %3248, align 32
  store <8 x float> %3245, ptr %567, align 32
  store <8 x float> %3247, ptr %568, align 32
  store <8 x float> %3249, ptr %569, align 32
  %3250 = load <8 x float>, ptr %567, align 32
  %3251 = load <8 x float>, ptr %568, align 32
  %3252 = load <8 x float>, ptr %569, align 32
  %3253 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3250, <8 x float> %3251, <8 x float> %3252)
  store <8 x float> %3253, ptr %627, align 32
  store ptr %627, ptr %609, align 8
  store ptr %619, ptr %610, align 8
  store ptr @_ZL20_ps256_cephes_log_p8, ptr %611, align 8
  %3254 = load ptr, ptr %609, align 8
  %3255 = load <8 x float>, ptr %3254, align 32
  %3256 = load ptr, ptr %610, align 8
  %3257 = load <8 x float>, ptr %3256, align 32
  %3258 = load ptr, ptr %611, align 8
  %3259 = load <8 x float>, ptr %3258, align 32
  store <8 x float> %3255, ptr %564, align 32
  store <8 x float> %3257, ptr %565, align 32
  store <8 x float> %3259, ptr %566, align 32
  %3260 = load <8 x float>, ptr %564, align 32
  %3261 = load <8 x float>, ptr %565, align 32
  %3262 = load <8 x float>, ptr %566, align 32
  %3263 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3260, <8 x float> %3261, <8 x float> %3262)
  store <8 x float> %3263, ptr %627, align 32
  %3264 = load <8 x float>, ptr %627, align 32
  %3265 = load <8 x float>, ptr %619, align 32
  store <8 x float> %3264, ptr %546, align 32
  store <8 x float> %3265, ptr %547, align 32
  %3266 = load <8 x float>, ptr %546, align 32
  %3267 = load <8 x float>, ptr %547, align 32
  %3268 = fmul fast <8 x float> %3266, %3267
  store <8 x float> %3268, ptr %627, align 32
  %3269 = load <8 x float>, ptr %627, align 32
  %3270 = load <8 x float>, ptr %626, align 32
  store <8 x float> %3269, ptr %548, align 32
  store <8 x float> %3270, ptr %549, align 32
  %3271 = load <8 x float>, ptr %548, align 32
  %3272 = load <8 x float>, ptr %549, align 32
  %3273 = fmul fast <8 x float> %3271, %3272
  store <8 x float> %3273, ptr %627, align 32
  store ptr %623, ptr %612, align 8
  store ptr @_ZL20_ps256_cephes_log_q1, ptr %613, align 8
  store ptr %627, ptr %614, align 8
  %3274 = load ptr, ptr %612, align 8
  %3275 = load <8 x float>, ptr %3274, align 32
  %3276 = load ptr, ptr %613, align 8
  %3277 = load <8 x float>, ptr %3276, align 32
  %3278 = load ptr, ptr %614, align 8
  %3279 = load <8 x float>, ptr %3278, align 32
  store <8 x float> %3275, ptr %561, align 32
  store <8 x float> %3277, ptr %562, align 32
  store <8 x float> %3279, ptr %563, align 32
  %3280 = load <8 x float>, ptr %561, align 32
  %3281 = load <8 x float>, ptr %562, align 32
  %3282 = load <8 x float>, ptr %563, align 32
  %3283 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3280, <8 x float> %3281, <8 x float> %3282)
  store <8 x float> %3283, ptr %627, align 32
  store ptr %626, ptr %531, align 8
  store ptr @_ZL10_ps256_0p5, ptr %532, align 8
  store ptr %627, ptr %533, align 8
  %3284 = load ptr, ptr %531, align 8
  %3285 = load <8 x float>, ptr %3284, align 32
  %3286 = load ptr, ptr %532, align 8
  %3287 = load <8 x float>, ptr %3286, align 32
  %3288 = load ptr, ptr %533, align 8
  %3289 = load <8 x float>, ptr %3288, align 32
  store <8 x float> %3285, ptr %528, align 32
  store <8 x float> %3287, ptr %529, align 32
  store <8 x float> %3289, ptr %530, align 32
  %3290 = load <8 x float>, ptr %528, align 32
  %3291 = fneg fast <8 x float> %3290
  %3292 = load <8 x float>, ptr %529, align 32
  %3293 = load <8 x float>, ptr %530, align 32
  %3294 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3291, <8 x float> %3292, <8 x float> %3293)
  store <8 x float> %3294, ptr %627, align 32
  %3295 = load <8 x float>, ptr %619, align 32
  %3296 = load <8 x float>, ptr %627, align 32
  store <8 x float> %3295, ptr %554, align 32
  store <8 x float> %3296, ptr %555, align 32
  %3297 = load <8 x float>, ptr %554, align 32
  %3298 = load <8 x float>, ptr %555, align 32
  %3299 = fadd fast <8 x float> %3297, %3298
  store <8 x float> %3299, ptr %619, align 32
  store ptr %623, ptr %615, align 8
  store ptr @_ZL20_ps256_cephes_log_q2, ptr %616, align 8
  store ptr %619, ptr %617, align 8
  %3300 = load ptr, ptr %615, align 8
  %3301 = load <8 x float>, ptr %3300, align 32
  %3302 = load ptr, ptr %616, align 8
  %3303 = load <8 x float>, ptr %3302, align 32
  %3304 = load ptr, ptr %617, align 8
  %3305 = load <8 x float>, ptr %3304, align 32
  store <8 x float> %3301, ptr %558, align 32
  store <8 x float> %3303, ptr %559, align 32
  store <8 x float> %3305, ptr %560, align 32
  %3306 = load <8 x float>, ptr %558, align 32
  %3307 = load <8 x float>, ptr %559, align 32
  %3308 = load <8 x float>, ptr %560, align 32
  %3309 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3306, <8 x float> %3307, <8 x float> %3308)
  store <8 x float> %3309, ptr %619, align 32
  %3310 = load <8 x float>, ptr %619, align 32
  %3311 = load <8 x float>, ptr %622, align 32
  store <8 x float> %3310, ptr %515, align 32
  store <8 x float> %3311, ptr %516, align 32
  %3312 = load <8 x float>, ptr %515, align 32
  %3313 = bitcast <8 x float> %3312 to <8 x i32>
  %3314 = load <8 x float>, ptr %516, align 32
  %3315 = bitcast <8 x float> %3314 to <8 x i32>
  %3316 = or <8 x i32> %3313, %3315
  %3317 = bitcast <8 x i32> %3316 to <8 x float>
  store <8 x float> %3317, ptr %627, align 32
  %3318 = load <8 x float>, ptr %627, align 32
  br label %3319

3319:                                             ; preds = %3135
  store <8 x float> %3318, ptr %773, align 32
  store float 1.000000e+00, ptr %771, align 4
  %3320 = load float, ptr %771, align 4
  %3321 = load float, ptr %771, align 4
  %3322 = load float, ptr %771, align 4
  %3323 = load float, ptr %771, align 4
  %3324 = load float, ptr %771, align 4
  %3325 = load float, ptr %771, align 4
  %3326 = load float, ptr %771, align 4
  %3327 = load float, ptr %771, align 4
  store float %3320, ptr %745, align 4
  store float %3321, ptr %746, align 4
  store float %3322, ptr %747, align 4
  store float %3323, ptr %748, align 4
  store float %3324, ptr %749, align 4
  store float %3325, ptr %750, align 4
  store float %3326, ptr %751, align 4
  store float %3327, ptr %752, align 4
  %3328 = load float, ptr %752, align 4
  %3329 = insertelement <8 x float> poison, float %3328, i32 0
  %3330 = load float, ptr %751, align 4
  %3331 = insertelement <8 x float> %3329, float %3330, i32 1
  %3332 = load float, ptr %750, align 4
  %3333 = insertelement <8 x float> %3331, float %3332, i32 2
  %3334 = load float, ptr %749, align 4
  %3335 = insertelement <8 x float> %3333, float %3334, i32 3
  %3336 = load float, ptr %748, align 4
  %3337 = insertelement <8 x float> %3335, float %3336, i32 4
  %3338 = load float, ptr %747, align 4
  %3339 = insertelement <8 x float> %3337, float %3338, i32 5
  %3340 = load float, ptr %746, align 4
  %3341 = insertelement <8 x float> %3339, float %3340, i32 6
  %3342 = load float, ptr %745, align 4
  %3343 = insertelement <8 x float> %3341, float %3342, i32 7
  store <8 x float> %3343, ptr %753, align 32
  %3344 = load <8 x float>, ptr %753, align 32
  store <8 x float> %3344, ptr %774, align 32
  store float 2.000000e+00, ptr %772, align 4
  %3345 = load float, ptr %772, align 4
  %3346 = load float, ptr %772, align 4
  %3347 = load float, ptr %772, align 4
  %3348 = load float, ptr %772, align 4
  %3349 = load float, ptr %772, align 4
  %3350 = load float, ptr %772, align 4
  %3351 = load float, ptr %772, align 4
  %3352 = load float, ptr %772, align 4
  store float %3345, ptr %736, align 4
  store float %3346, ptr %737, align 4
  store float %3347, ptr %738, align 4
  store float %3348, ptr %739, align 4
  store float %3349, ptr %740, align 4
  store float %3350, ptr %741, align 4
  store float %3351, ptr %742, align 4
  store float %3352, ptr %743, align 4
  %3353 = load float, ptr %743, align 4
  %3354 = insertelement <8 x float> poison, float %3353, i32 0
  %3355 = load float, ptr %742, align 4
  %3356 = insertelement <8 x float> %3354, float %3355, i32 1
  %3357 = load float, ptr %741, align 4
  %3358 = insertelement <8 x float> %3356, float %3357, i32 2
  %3359 = load float, ptr %740, align 4
  %3360 = insertelement <8 x float> %3358, float %3359, i32 3
  %3361 = load float, ptr %739, align 4
  %3362 = insertelement <8 x float> %3360, float %3361, i32 4
  %3363 = load float, ptr %738, align 4
  %3364 = insertelement <8 x float> %3362, float %3363, i32 5
  %3365 = load float, ptr %737, align 4
  %3366 = insertelement <8 x float> %3364, float %3365, i32 6
  %3367 = load float, ptr %736, align 4
  %3368 = insertelement <8 x float> %3366, float %3367, i32 7
  store <8 x float> %3368, ptr %744, align 32
  %3369 = load <8 x float>, ptr %744, align 32
  store <8 x float> %3369, ptr %775, align 32
  %3370 = load <8 x float>, ptr %773, align 32
  %3371 = load <8 x float>, ptr %775, align 32
  store <8 x float> %3370, ptr %763, align 32
  store <8 x float> %3371, ptr %764, align 32
  %3372 = load <8 x float>, ptr %763, align 32
  %3373 = load <8 x float>, ptr %764, align 32
  %3374 = fmul fast <8 x float> %3372, %3373
  store <8 x float> %3374, ptr %769, align 32
  store float 1.000000e+00, ptr %767, align 4
  %3375 = load float, ptr %767, align 4
  %3376 = load float, ptr %767, align 4
  %3377 = load float, ptr %767, align 4
  %3378 = load float, ptr %767, align 4
  %3379 = load float, ptr %767, align 4
  %3380 = load float, ptr %767, align 4
  %3381 = load float, ptr %767, align 4
  %3382 = load float, ptr %767, align 4
  store float %3375, ptr %754, align 4
  store float %3376, ptr %755, align 4
  store float %3377, ptr %756, align 4
  store float %3378, ptr %757, align 4
  store float %3379, ptr %758, align 4
  store float %3380, ptr %759, align 4
  store float %3381, ptr %760, align 4
  store float %3382, ptr %761, align 4
  %3383 = load float, ptr %761, align 4
  %3384 = insertelement <8 x float> poison, float %3383, i32 0
  %3385 = load float, ptr %760, align 4
  %3386 = insertelement <8 x float> %3384, float %3385, i32 1
  %3387 = load float, ptr %759, align 4
  %3388 = insertelement <8 x float> %3386, float %3387, i32 2
  %3389 = load float, ptr %758, align 4
  %3390 = insertelement <8 x float> %3388, float %3389, i32 3
  %3391 = load float, ptr %757, align 4
  %3392 = insertelement <8 x float> %3390, float %3391, i32 4
  %3393 = load float, ptr %756, align 4
  %3394 = insertelement <8 x float> %3392, float %3393, i32 5
  %3395 = load float, ptr %755, align 4
  %3396 = insertelement <8 x float> %3394, float %3395, i32 6
  %3397 = load float, ptr %754, align 4
  %3398 = insertelement <8 x float> %3396, float %3397, i32 7
  store <8 x float> %3398, ptr %762, align 32
  %3399 = load <8 x float>, ptr %762, align 32
  store <8 x float> %3399, ptr %770, align 32
  %3400 = load <8 x float>, ptr %770, align 32
  %3401 = load <8 x float>, ptr %770, align 32
  store <8 x float> zeroinitializer, ptr %768, align 32
  %3402 = load <8 x float>, ptr %768, align 32
  %3403 = load <8 x float>, ptr %769, align 32
  store <8 x float> %3402, ptr %669, align 32
  store <8 x float> %3403, ptr %670, align 32
  %3404 = load <8 x float>, ptr %669, align 32
  %3405 = load <8 x float>, ptr %670, align 32
  %3406 = fsub fast <8 x float> %3404, %3405
  store <8 x float> %3406, ptr %726, align 32
  store <8 x float> zeroinitializer, ptr %725, align 32
  %3407 = load <8 x float>, ptr %725, align 32
  store <8 x float> %3407, ptr %727, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %730, align 32
  %3408 = load <8 x float>, ptr %726, align 32
  store <8 x float> %3408, ptr %679, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %680, align 32
  %3409 = load <8 x float>, ptr %679, align 32
  %3410 = load <8 x float>, ptr %680, align 32
  %3411 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3409, <8 x float> %3410)
  store <8 x float> %3411, ptr %726, align 32
  %3412 = load <8 x float>, ptr %726, align 32
  store <8 x float> %3412, ptr %681, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %682, align 32
  %3413 = load <8 x float>, ptr %681, align 32
  %3414 = load <8 x float>, ptr %682, align 32
  %3415 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3413, <8 x float> %3414)
  store <8 x float> %3415, ptr %726, align 32
  store ptr %726, ptr %704, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %705, align 8
  store ptr @_ZL10_ps256_0p5, ptr %706, align 8
  %3416 = load ptr, ptr %704, align 8
  %3417 = load <8 x float>, ptr %3416, align 32
  %3418 = load ptr, ptr %705, align 8
  %3419 = load <8 x float>, ptr %3418, align 32
  %3420 = load ptr, ptr %706, align 8
  %3421 = load <8 x float>, ptr %3420, align 32
  store <8 x float> %3417, ptr %701, align 32
  store <8 x float> %3419, ptr %702, align 32
  store <8 x float> %3421, ptr %703, align 32
  %3422 = load <8 x float>, ptr %701, align 32
  %3423 = load <8 x float>, ptr %702, align 32
  %3424 = load <8 x float>, ptr %703, align 32
  %3425 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3422, <8 x float> %3423, <8 x float> %3424)
  store <8 x float> %3425, ptr %728, align 32
  %3426 = load <8 x float>, ptr %728, align 32
  %3427 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3426, i32 1)
  store <8 x float> %3427, ptr %727, align 32
  %3428 = load <8 x float>, ptr %727, align 32
  %3429 = load <8 x float>, ptr %728, align 32
  %3430 = fcmp fast ogt <8 x float> %3428, %3429
  %3431 = sext <8 x i1> %3430 to <8 x i32>
  %3432 = bitcast <8 x i32> %3431 to <8 x float>
  store <8 x float> %3432, ptr %731, align 32
  %3433 = load <8 x float>, ptr %731, align 32
  %3434 = load <8 x float>, ptr %730, align 32
  store <8 x float> %3433, ptr %667, align 32
  store <8 x float> %3434, ptr %668, align 32
  %3435 = load <8 x float>, ptr %667, align 32
  %3436 = bitcast <8 x float> %3435 to <8 x i32>
  %3437 = load <8 x float>, ptr %668, align 32
  %3438 = bitcast <8 x float> %3437 to <8 x i32>
  %3439 = and <8 x i32> %3436, %3438
  %3440 = bitcast <8 x i32> %3439 to <8 x float>
  store <8 x float> %3440, ptr %731, align 32
  %3441 = load <8 x float>, ptr %727, align 32
  %3442 = load <8 x float>, ptr %731, align 32
  store <8 x float> %3441, ptr %671, align 32
  store <8 x float> %3442, ptr %672, align 32
  %3443 = load <8 x float>, ptr %671, align 32
  %3444 = load <8 x float>, ptr %672, align 32
  %3445 = fsub fast <8 x float> %3443, %3444
  store <8 x float> %3445, ptr %728, align 32
  store ptr %728, ptr %661, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %662, align 8
  store ptr %726, ptr %663, align 8
  %3446 = load ptr, ptr %661, align 8
  %3447 = load <8 x float>, ptr %3446, align 32
  %3448 = load ptr, ptr %662, align 8
  %3449 = load <8 x float>, ptr %3448, align 32
  %3450 = load ptr, ptr %663, align 8
  %3451 = load <8 x float>, ptr %3450, align 32
  store <8 x float> %3447, ptr %639, align 32
  store <8 x float> %3449, ptr %640, align 32
  store <8 x float> %3451, ptr %641, align 32
  %3452 = load <8 x float>, ptr %639, align 32
  %3453 = fneg fast <8 x float> %3452
  %3454 = load <8 x float>, ptr %640, align 32
  %3455 = load <8 x float>, ptr %641, align 32
  %3456 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3453, <8 x float> %3454, <8 x float> %3455)
  store <8 x float> %3456, ptr %726, align 32
  store ptr %728, ptr %664, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %665, align 8
  store ptr %726, ptr %666, align 8
  %3457 = load ptr, ptr %664, align 8
  %3458 = load <8 x float>, ptr %3457, align 32
  %3459 = load ptr, ptr %665, align 8
  %3460 = load <8 x float>, ptr %3459, align 32
  %3461 = load ptr, ptr %666, align 8
  %3462 = load <8 x float>, ptr %3461, align 32
  store <8 x float> %3458, ptr %636, align 32
  store <8 x float> %3460, ptr %637, align 32
  store <8 x float> %3462, ptr %638, align 32
  %3463 = load <8 x float>, ptr %636, align 32
  %3464 = fneg fast <8 x float> %3463
  %3465 = load <8 x float>, ptr %637, align 32
  %3466 = load <8 x float>, ptr %638, align 32
  %3467 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3464, <8 x float> %3465, <8 x float> %3466)
  store <8 x float> %3467, ptr %726, align 32
  %3468 = load <8 x float>, ptr %726, align 32
  %3469 = load <8 x float>, ptr %726, align 32
  store <8 x float> %3468, ptr %673, align 32
  store <8 x float> %3469, ptr %674, align 32
  %3470 = load <8 x float>, ptr %673, align 32
  %3471 = load <8 x float>, ptr %674, align 32
  %3472 = fmul fast <8 x float> %3470, %3471
  store <8 x float> %3472, ptr %727, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %732, align 32
  store ptr %732, ptr %707, align 8
  store ptr %726, ptr %708, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %709, align 8
  %3473 = load ptr, ptr %707, align 8
  %3474 = load <8 x float>, ptr %3473, align 32
  %3475 = load ptr, ptr %708, align 8
  %3476 = load <8 x float>, ptr %3475, align 32
  %3477 = load ptr, ptr %709, align 8
  %3478 = load <8 x float>, ptr %3477, align 32
  store <8 x float> %3474, ptr %698, align 32
  store <8 x float> %3476, ptr %699, align 32
  store <8 x float> %3478, ptr %700, align 32
  %3479 = load <8 x float>, ptr %698, align 32
  %3480 = load <8 x float>, ptr %699, align 32
  %3481 = load <8 x float>, ptr %700, align 32
  %3482 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3479, <8 x float> %3480, <8 x float> %3481)
  store <8 x float> %3482, ptr %732, align 32
  store ptr %732, ptr %710, align 8
  store ptr %726, ptr %711, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %712, align 8
  %3483 = load ptr, ptr %710, align 8
  %3484 = load <8 x float>, ptr %3483, align 32
  %3485 = load ptr, ptr %711, align 8
  %3486 = load <8 x float>, ptr %3485, align 32
  %3487 = load ptr, ptr %712, align 8
  %3488 = load <8 x float>, ptr %3487, align 32
  store <8 x float> %3484, ptr %695, align 32
  store <8 x float> %3486, ptr %696, align 32
  store <8 x float> %3488, ptr %697, align 32
  %3489 = load <8 x float>, ptr %695, align 32
  %3490 = load <8 x float>, ptr %696, align 32
  %3491 = load <8 x float>, ptr %697, align 32
  %3492 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3489, <8 x float> %3490, <8 x float> %3491)
  store <8 x float> %3492, ptr %732, align 32
  store ptr %732, ptr %713, align 8
  store ptr %726, ptr %714, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %715, align 8
  %3493 = load ptr, ptr %713, align 8
  %3494 = load <8 x float>, ptr %3493, align 32
  %3495 = load ptr, ptr %714, align 8
  %3496 = load <8 x float>, ptr %3495, align 32
  %3497 = load ptr, ptr %715, align 8
  %3498 = load <8 x float>, ptr %3497, align 32
  store <8 x float> %3494, ptr %692, align 32
  store <8 x float> %3496, ptr %693, align 32
  store <8 x float> %3498, ptr %694, align 32
  %3499 = load <8 x float>, ptr %692, align 32
  %3500 = load <8 x float>, ptr %693, align 32
  %3501 = load <8 x float>, ptr %694, align 32
  %3502 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3499, <8 x float> %3500, <8 x float> %3501)
  store <8 x float> %3502, ptr %732, align 32
  store ptr %732, ptr %716, align 8
  store ptr %726, ptr %717, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %718, align 8
  %3503 = load ptr, ptr %716, align 8
  %3504 = load <8 x float>, ptr %3503, align 32
  %3505 = load ptr, ptr %717, align 8
  %3506 = load <8 x float>, ptr %3505, align 32
  %3507 = load ptr, ptr %718, align 8
  %3508 = load <8 x float>, ptr %3507, align 32
  store <8 x float> %3504, ptr %689, align 32
  store <8 x float> %3506, ptr %690, align 32
  store <8 x float> %3508, ptr %691, align 32
  %3509 = load <8 x float>, ptr %689, align 32
  %3510 = load <8 x float>, ptr %690, align 32
  %3511 = load <8 x float>, ptr %691, align 32
  %3512 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3509, <8 x float> %3510, <8 x float> %3511)
  store <8 x float> %3512, ptr %732, align 32
  store ptr %732, ptr %719, align 8
  store ptr %726, ptr %720, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %721, align 8
  %3513 = load ptr, ptr %719, align 8
  %3514 = load <8 x float>, ptr %3513, align 32
  %3515 = load ptr, ptr %720, align 8
  %3516 = load <8 x float>, ptr %3515, align 32
  %3517 = load ptr, ptr %721, align 8
  %3518 = load <8 x float>, ptr %3517, align 32
  store <8 x float> %3514, ptr %686, align 32
  store <8 x float> %3516, ptr %687, align 32
  store <8 x float> %3518, ptr %688, align 32
  %3519 = load <8 x float>, ptr %686, align 32
  %3520 = load <8 x float>, ptr %687, align 32
  %3521 = load <8 x float>, ptr %688, align 32
  %3522 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3519, <8 x float> %3520, <8 x float> %3521)
  store <8 x float> %3522, ptr %732, align 32
  store ptr %732, ptr %722, align 8
  store ptr %727, ptr %723, align 8
  store ptr %726, ptr %724, align 8
  %3523 = load ptr, ptr %722, align 8
  %3524 = load <8 x float>, ptr %3523, align 32
  %3525 = load ptr, ptr %723, align 8
  %3526 = load <8 x float>, ptr %3525, align 32
  %3527 = load ptr, ptr %724, align 8
  %3528 = load <8 x float>, ptr %3527, align 32
  store <8 x float> %3524, ptr %683, align 32
  store <8 x float> %3526, ptr %684, align 32
  store <8 x float> %3528, ptr %685, align 32
  %3529 = load <8 x float>, ptr %683, align 32
  %3530 = load <8 x float>, ptr %684, align 32
  %3531 = load <8 x float>, ptr %685, align 32
  %3532 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3529, <8 x float> %3530, <8 x float> %3531)
  store <8 x float> %3532, ptr %732, align 32
  %3533 = load <8 x float>, ptr %732, align 32
  %3534 = load <8 x float>, ptr %730, align 32
  store <8 x float> %3533, ptr %677, align 32
  store <8 x float> %3534, ptr %678, align 32
  %3535 = load <8 x float>, ptr %677, align 32
  %3536 = load <8 x float>, ptr %678, align 32
  %3537 = fadd fast <8 x float> %3535, %3536
  store <8 x float> %3537, ptr %732, align 32
  %3538 = load <8 x float>, ptr %728, align 32
  store <8 x float> %3538, ptr %660, align 32
  %3539 = load <8 x float>, ptr %660, align 32
  %3540 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3539)
  %3541 = bitcast <8 x i32> %3540 to <4 x i64>
  store <4 x i64> %3541, ptr %729, align 32
  %3542 = load <4 x i64>, ptr %729, align 32
  store <4 x i64> %3542, ptr %650, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %651, align 32
  %3543 = load <4 x i64>, ptr %650, align 32
  store <4 x i64> %3543, ptr %657, align 32
  %3544 = load <2 x i64>, ptr %657, align 32
  store <2 x i64> %3544, ptr %652, align 16
  %3545 = getelementptr inbounds [2 x <2 x i64>], ptr %657, i64 0, i64 1
  %3546 = load <2 x i64>, ptr %3545, align 16
  store <2 x i64> %3546, ptr %653, align 16
  %3547 = load <4 x i64>, ptr %651, align 32
  store <4 x i64> %3547, ptr %658, align 32
  %3548 = load <2 x i64>, ptr %658, align 32
  store <2 x i64> %3548, ptr %654, align 16
  %3549 = getelementptr inbounds [2 x <2 x i64>], ptr %658, i64 0, i64 1
  %3550 = load <2 x i64>, ptr %3549, align 16
  store <2 x i64> %3550, ptr %655, align 16
  %3551 = load <2 x i64>, ptr %652, align 16
  %3552 = load <2 x i64>, ptr %654, align 16
  store <2 x i64> %3551, ptr %632, align 16
  store <2 x i64> %3552, ptr %633, align 16
  %3553 = load <2 x i64>, ptr %632, align 16
  %3554 = bitcast <2 x i64> %3553 to <4 x i32>
  %3555 = load <2 x i64>, ptr %633, align 16
  %3556 = bitcast <2 x i64> %3555 to <4 x i32>
  %3557 = add <4 x i32> %3554, %3556
  %3558 = bitcast <4 x i32> %3557 to <2 x i64>
  store <2 x i64> %3558, ptr %652, align 16
  %3559 = load <2 x i64>, ptr %653, align 16
  %3560 = load <2 x i64>, ptr %655, align 16
  store <2 x i64> %3559, ptr %634, align 16
  store <2 x i64> %3560, ptr %635, align 16
  %3561 = load <2 x i64>, ptr %634, align 16
  %3562 = bitcast <2 x i64> %3561 to <4 x i32>
  %3563 = load <2 x i64>, ptr %635, align 16
  %3564 = bitcast <2 x i64> %3563 to <4 x i32>
  %3565 = add <4 x i32> %3562, %3564
  %3566 = bitcast <4 x i32> %3565 to <2 x i64>
  store <2 x i64> %3566, ptr %653, align 16
  %3567 = load <2 x i64>, ptr %652, align 16
  store <2 x i64> %3567, ptr %659, align 32
  %3568 = load <2 x i64>, ptr %653, align 16
  %3569 = getelementptr inbounds [2 x <2 x i64>], ptr %659, i64 0, i64 1
  store <2 x i64> %3568, ptr %3569, align 16
  %3570 = load <4 x i64>, ptr %659, align 32
  store <4 x i64> %3570, ptr %656, align 32
  %3571 = load <4 x i64>, ptr %656, align 32
  store <4 x i64> %3571, ptr %729, align 32
  %3572 = load <4 x i64>, ptr %729, align 32
  store <4 x i64> %3572, ptr %643, align 32
  store i32 23, ptr %644, align 4
  %3573 = load <4 x i64>, ptr %643, align 32
  store <4 x i64> %3573, ptr %648, align 32
  %3574 = load <2 x i64>, ptr %648, align 32
  store <2 x i64> %3574, ptr %645, align 16
  %3575 = getelementptr inbounds [2 x <2 x i64>], ptr %648, i64 0, i64 1
  %3576 = load <2 x i64>, ptr %3575, align 16
  store <2 x i64> %3576, ptr %646, align 16
  %3577 = load <2 x i64>, ptr %645, align 16
  %3578 = load i32, ptr %644, align 4
  store <2 x i64> %3577, ptr %628, align 16
  store i32 %3578, ptr %629, align 4
  %3579 = load <2 x i64>, ptr %628, align 16
  %3580 = bitcast <2 x i64> %3579 to <4 x i32>
  %3581 = load i32, ptr %629, align 4
  %3582 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3580, i32 %3581)
  %3583 = bitcast <4 x i32> %3582 to <2 x i64>
  store <2 x i64> %3583, ptr %645, align 16
  %3584 = load <2 x i64>, ptr %646, align 16
  %3585 = load i32, ptr %644, align 4
  store <2 x i64> %3584, ptr %630, align 16
  store i32 %3585, ptr %631, align 4
  %3586 = load <2 x i64>, ptr %630, align 16
  %3587 = bitcast <2 x i64> %3586 to <4 x i32>
  %3588 = load i32, ptr %631, align 4
  %3589 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3587, i32 %3588)
  %3590 = bitcast <4 x i32> %3589 to <2 x i64>
  store <2 x i64> %3590, ptr %646, align 16
  %3591 = load <2 x i64>, ptr %645, align 16
  store <2 x i64> %3591, ptr %649, align 32
  %3592 = load <2 x i64>, ptr %646, align 16
  %3593 = getelementptr inbounds [2 x <2 x i64>], ptr %649, i64 0, i64 1
  store <2 x i64> %3592, ptr %3593, align 16
  %3594 = load <4 x i64>, ptr %649, align 32
  store <4 x i64> %3594, ptr %647, align 32
  %3595 = load <4 x i64>, ptr %647, align 32
  store <4 x i64> %3595, ptr %729, align 32
  %3596 = load <4 x i64>, ptr %729, align 32
  store <4 x i64> %3596, ptr %642, align 32
  %3597 = load <4 x i64>, ptr %642, align 32
  %3598 = bitcast <4 x i64> %3597 to <8 x float>
  store <8 x float> %3598, ptr %733, align 32
  %3599 = load <8 x float>, ptr %732, align 32
  %3600 = load <8 x float>, ptr %733, align 32
  store <8 x float> %3599, ptr %675, align 32
  store <8 x float> %3600, ptr %676, align 32
  %3601 = load <8 x float>, ptr %675, align 32
  %3602 = load <8 x float>, ptr %676, align 32
  %3603 = fmul fast <8 x float> %3601, %3602
  store <8 x float> %3603, ptr %732, align 32
  %3604 = load <8 x float>, ptr %732, align 32
  store <8 x float> %3401, ptr %765, align 32
  store <8 x float> %3604, ptr %766, align 32
  %3605 = load <8 x float>, ptr %765, align 32
  %3606 = load <8 x float>, ptr %766, align 32
  %3607 = fadd fast <8 x float> %3605, %3606
  store <8 x float> %3400, ptr %734, align 32
  store <8 x float> %3607, ptr %735, align 32
  %3608 = load <8 x float>, ptr %734, align 32
  %3609 = load <8 x float>, ptr %735, align 32
  %3610 = fdiv fast <8 x float> %3608, %3609
  %3611 = load <8 x float>, ptr %775, align 32
  %3612 = load <8 x float>, ptr %774, align 32
  store <8 x float> %3610, ptr %525, align 32
  store <8 x float> %3611, ptr %526, align 32
  store <8 x float> %3612, ptr %527, align 32
  %3613 = load <8 x float>, ptr %525, align 32
  %3614 = load <8 x float>, ptr %526, align 32
  %3615 = load <8 x float>, ptr %527, align 32
  %3616 = fneg fast <8 x float> %3615
  %3617 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3613, <8 x float> %3614, <8 x float> %3616)
  br label %3618

3618:                                             ; preds = %3319
  store <8 x float> %2822, ptr %1062, align 32
  store <8 x float> %3617, ptr %1063, align 32
  %3619 = load <8 x float>, ptr %1062, align 32
  %3620 = load <8 x float>, ptr %1063, align 32
  %3621 = fmul fast <8 x float> %3619, %3620
  br label %3622

3622:                                             ; preds = %3618
  store <8 x float> %3621, ptr %1302, align 32
  br label %3744

3623:                                             ; preds = %2436
  %3624 = load ptr, ptr %1305, align 8
  store ptr %3624, ptr %1261, align 8
  store i64 0, ptr %1262, align 8
  %3625 = load ptr, ptr %1261, align 8
  %3626 = load ptr, ptr %3625, align 8
  %3627 = load i64, ptr %1262, align 8
  %3628 = getelementptr inbounds float, ptr %3626, i64 %3627
  %3629 = load float, ptr %3628, align 4
  store float %3629, ptr %1100, align 4
  %3630 = load float, ptr %1100, align 4
  %3631 = load float, ptr %1100, align 4
  %3632 = load float, ptr %1100, align 4
  %3633 = load float, ptr %1100, align 4
  %3634 = load float, ptr %1100, align 4
  %3635 = load float, ptr %1100, align 4
  %3636 = load float, ptr %1100, align 4
  %3637 = load float, ptr %1100, align 4
  store float %3630, ptr %1006, align 4
  store float %3631, ptr %1007, align 4
  store float %3632, ptr %1008, align 4
  store float %3633, ptr %1009, align 4
  store float %3634, ptr %1010, align 4
  store float %3635, ptr %1011, align 4
  store float %3636, ptr %1012, align 4
  store float %3637, ptr %1013, align 4
  %3638 = load float, ptr %1013, align 4
  %3639 = insertelement <8 x float> poison, float %3638, i32 0
  %3640 = load float, ptr %1012, align 4
  %3641 = insertelement <8 x float> %3639, float %3640, i32 1
  %3642 = load float, ptr %1011, align 4
  %3643 = insertelement <8 x float> %3641, float %3642, i32 2
  %3644 = load float, ptr %1010, align 4
  %3645 = insertelement <8 x float> %3643, float %3644, i32 3
  %3646 = load float, ptr %1009, align 4
  %3647 = insertelement <8 x float> %3645, float %3646, i32 4
  %3648 = load float, ptr %1008, align 4
  %3649 = insertelement <8 x float> %3647, float %3648, i32 5
  %3650 = load float, ptr %1007, align 4
  %3651 = insertelement <8 x float> %3649, float %3650, i32 6
  %3652 = load float, ptr %1006, align 4
  %3653 = insertelement <8 x float> %3651, float %3652, i32 7
  store <8 x float> %3653, ptr %1014, align 32
  %3654 = load <8 x float>, ptr %1014, align 32
  br label %3655

3655:                                             ; preds = %3623
  store <8 x float> %3654, ptr %1308, align 32
  %3656 = load ptr, ptr %1305, align 8
  store ptr %3656, ptr %1263, align 8
  store i64 1, ptr %1264, align 8
  %3657 = load ptr, ptr %1263, align 8
  %3658 = load ptr, ptr %3657, align 8
  %3659 = load i64, ptr %1264, align 8
  %3660 = getelementptr inbounds float, ptr %3658, i64 %3659
  %3661 = load float, ptr %3660, align 4
  store float %3661, ptr %1101, align 4
  %3662 = load float, ptr %1101, align 4
  %3663 = load float, ptr %1101, align 4
  %3664 = load float, ptr %1101, align 4
  %3665 = load float, ptr %1101, align 4
  %3666 = load float, ptr %1101, align 4
  %3667 = load float, ptr %1101, align 4
  %3668 = load float, ptr %1101, align 4
  %3669 = load float, ptr %1101, align 4
  store float %3662, ptr %997, align 4
  store float %3663, ptr %998, align 4
  store float %3664, ptr %999, align 4
  store float %3665, ptr %1000, align 4
  store float %3666, ptr %1001, align 4
  store float %3667, ptr %1002, align 4
  store float %3668, ptr %1003, align 4
  store float %3669, ptr %1004, align 4
  %3670 = load float, ptr %1004, align 4
  %3671 = insertelement <8 x float> poison, float %3670, i32 0
  %3672 = load float, ptr %1003, align 4
  %3673 = insertelement <8 x float> %3671, float %3672, i32 1
  %3674 = load float, ptr %1002, align 4
  %3675 = insertelement <8 x float> %3673, float %3674, i32 2
  %3676 = load float, ptr %1001, align 4
  %3677 = insertelement <8 x float> %3675, float %3676, i32 3
  %3678 = load float, ptr %1000, align 4
  %3679 = insertelement <8 x float> %3677, float %3678, i32 4
  %3680 = load float, ptr %999, align 4
  %3681 = insertelement <8 x float> %3679, float %3680, i32 5
  %3682 = load float, ptr %998, align 4
  %3683 = insertelement <8 x float> %3681, float %3682, i32 6
  %3684 = load float, ptr %997, align 4
  %3685 = insertelement <8 x float> %3683, float %3684, i32 7
  store <8 x float> %3685, ptr %1005, align 32
  %3686 = load <8 x float>, ptr %1005, align 32
  br label %3687

3687:                                             ; preds = %3655
  store <8 x float> %3686, ptr %1309, align 32
  %3688 = load <8 x float>, ptr %1303, align 32
  %3689 = load <8 x float>, ptr %1308, align 32
  %3690 = load <8 x float>, ptr %1309, align 32
  store <8 x float> %3688, ptr %1084, align 32
  store <8 x float> %3689, ptr %1085, align 32
  store <8 x float> %3690, ptr %1086, align 32
  store float 1.000000e+00, ptr %1074, align 4
  %3691 = load float, ptr %1074, align 4
  %3692 = load float, ptr %1074, align 4
  %3693 = load float, ptr %1074, align 4
  %3694 = load float, ptr %1074, align 4
  %3695 = load float, ptr %1074, align 4
  %3696 = load float, ptr %1074, align 4
  %3697 = load float, ptr %1074, align 4
  %3698 = load float, ptr %1074, align 4
  store float %3691, ptr %1051, align 4
  store float %3692, ptr %1052, align 4
  store float %3693, ptr %1053, align 4
  store float %3694, ptr %1054, align 4
  store float %3695, ptr %1055, align 4
  store float %3696, ptr %1056, align 4
  store float %3697, ptr %1057, align 4
  store float %3698, ptr %1058, align 4
  %3699 = load float, ptr %1058, align 4
  %3700 = insertelement <8 x float> poison, float %3699, i32 0
  %3701 = load float, ptr %1057, align 4
  %3702 = insertelement <8 x float> %3700, float %3701, i32 1
  %3703 = load float, ptr %1056, align 4
  %3704 = insertelement <8 x float> %3702, float %3703, i32 2
  %3705 = load float, ptr %1055, align 4
  %3706 = insertelement <8 x float> %3704, float %3705, i32 3
  %3707 = load float, ptr %1054, align 4
  %3708 = insertelement <8 x float> %3706, float %3707, i32 4
  %3709 = load float, ptr %1053, align 4
  %3710 = insertelement <8 x float> %3708, float %3709, i32 5
  %3711 = load float, ptr %1052, align 4
  %3712 = insertelement <8 x float> %3710, float %3711, i32 6
  %3713 = load float, ptr %1051, align 4
  %3714 = insertelement <8 x float> %3712, float %3713, i32 7
  store <8 x float> %3714, ptr %1059, align 32
  %3715 = load <8 x float>, ptr %1059, align 32
  store <8 x float> %3715, ptr %1087, align 32
  store ptr %1084, ptr %1080, align 8
  store ptr %1085, ptr %1081, align 8
  store ptr %1086, ptr %1082, align 8
  %3716 = load ptr, ptr %1080, align 8
  %3717 = load <8 x float>, ptr %3716, align 32
  %3718 = load ptr, ptr %1081, align 8
  %3719 = load <8 x float>, ptr %3718, align 32
  %3720 = load ptr, ptr %1082, align 8
  %3721 = load <8 x float>, ptr %3720, align 32
  store <8 x float> %3717, ptr %1077, align 32
  store <8 x float> %3719, ptr %1078, align 32
  store <8 x float> %3721, ptr %1079, align 32
  %3722 = load <8 x float>, ptr %1077, align 32
  %3723 = load <8 x float>, ptr %1078, align 32
  %3724 = load <8 x float>, ptr %1079, align 32
  %3725 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3722, <8 x float> %3723, <8 x float> %3724)
  store <8 x float> %3725, ptr %1086, align 32
  %3726 = load <8 x float>, ptr %1086, align 32
  store <8 x float> zeroinitializer, ptr %1083, align 32
  %3727 = load <8 x float>, ptr %1083, align 32
  store <8 x float> %3726, ptr %1075, align 32
  store <8 x float> %3727, ptr %1076, align 32
  %3728 = load <8 x float>, ptr %1075, align 32
  %3729 = load <8 x float>, ptr %1076, align 32
  %3730 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3728, <8 x float> %3729)
  store <8 x float> %3730, ptr %1086, align 32
  %3731 = load <8 x float>, ptr %1086, align 32
  %3732 = load <8 x float>, ptr %1087, align 32
  store <8 x float> %3731, ptr %1072, align 32
  store <8 x float> %3732, ptr %1073, align 32
  %3733 = load <8 x float>, ptr %1072, align 32
  %3734 = load <8 x float>, ptr %1073, align 32
  %3735 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3733, <8 x float> %3734)
  store <8 x float> %3735, ptr %1086, align 32
  %3736 = load <8 x float>, ptr %1086, align 32
  %3737 = load <8 x float>, ptr %1084, align 32
  store <8 x float> %3736, ptr %1064, align 32
  store <8 x float> %3737, ptr %1065, align 32
  %3738 = load <8 x float>, ptr %1064, align 32
  %3739 = load <8 x float>, ptr %1065, align 32
  %3740 = fmul fast <8 x float> %3738, %3739
  br label %3741

3741:                                             ; preds = %3687
  store <8 x float> %3740, ptr %1302, align 32
  br label %3744

3742:                                             ; preds = %2436
  %3743 = load <8 x float>, ptr %1303, align 32
  store <8 x float> %3743, ptr %1302, align 32
  br label %3744

3744:                                             ; preds = %3742, %3741, %3622, %2819, %2566, %2501, %2442
  %3745 = load <8 x float>, ptr %1302, align 32
  br label %3746

3746:                                             ; preds = %3744
  store <8 x float> %3745, ptr %1517, align 32
  %3747 = load ptr, ptr %1511, align 8
  %3748 = load <8 x float>, ptr %1517, align 32
  store ptr %3747, ptr %1299, align 8
  store <8 x float> %3748, ptr %1300, align 32
  %3749 = load <8 x float>, ptr %1300, align 32
  %3750 = load ptr, ptr %1299, align 8
  store <8 x float> %3749, ptr %3750, align 1
  br label %3751

3751:                                             ; preds = %3746
  %3752 = load ptr, ptr %1511, align 8
  %3753 = getelementptr inbounds float, ptr %3752, i64 8
  store ptr %3753, ptr %1511, align 8
  br label %3754

3754:                                             ; preds = %3751
  %3755 = load i32, ptr %1516, align 4
  %3756 = add nsw i32 %3755, 1
  store i32 %3756, ptr %1516, align 4
  br label %2191, !llvm.loop !24

3757:                                             ; preds = %2191
  br label %3758

3758:                                             ; preds = %3757
  %3759 = load i32, ptr %1515, align 4
  %3760 = add nsw i32 %3759, 1
  store i32 %3760, ptr %1515, align 4
  br label %2186, !llvm.loop !25

3761:                                             ; preds = %2186
  store ptr %1514, ptr %1482, align 8
  %3762 = load ptr, ptr %1482, align 8
  store ptr %3762, ptr %1387, align 8
  %3763 = load ptr, ptr %1387, align 8
  %3764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3763, i32 0, i32 1
  %3765 = load ptr, ptr %3764, align 8
  %3766 = icmp ne ptr %3765, null
  br i1 %3766, label %3767, label %3794

3767:                                             ; preds = %3761
  %3768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3763, i32 0, i32 1
  %3769 = load ptr, ptr %3768, align 8
  store i32 -1, ptr %1388, align 4
  %3770 = load i32, ptr %1388, align 4
  %3771 = atomicrmw add ptr %3769, i32 %3770 acq_rel, align 4
  store i32 %3771, ptr %1389, align 4
  %3772 = load i32, ptr %1389, align 4
  %3773 = icmp eq i32 %3772, 1
  br i1 %3773, label %3774, label %3794

3774:                                             ; preds = %3767
  %3775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3763, i32 0, i32 4
  %3776 = load ptr, ptr %3775, align 8
  %3777 = icmp ne ptr %3776, null
  br i1 %3777, label %3778, label %3786

3778:                                             ; preds = %3774
  %3779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3763, i32 0, i32 4
  %3780 = load ptr, ptr %3779, align 8
  %3781 = load ptr, ptr %3763, align 8
  %3782 = load ptr, ptr %3780, align 8
  %3783 = getelementptr inbounds ptr, ptr %3782, i64 3
  %3784 = load ptr, ptr %3783, align 8
  invoke void %3784(ptr noundef nonnull align 8 dereferenceable(8) %3780, ptr noundef %3781)
          to label %3785 unwind label %3804

3785:                                             ; preds = %3778
  br label %3793

3786:                                             ; preds = %3774
  %3787 = load ptr, ptr %3763, align 8
  store ptr %3787, ptr %1204, align 8
  %3788 = load ptr, ptr %1204, align 8
  %3789 = icmp ne ptr %3788, null
  br i1 %3789, label %3790, label %3792

3790:                                             ; preds = %3786
  %3791 = load ptr, ptr %1204, align 8
  call void @free(ptr noundef %3791) #13
  br label %3792

3792:                                             ; preds = %3790, %3786
  br label %3793

3793:                                             ; preds = %3792, %3785
  br label %3794

3794:                                             ; preds = %3793, %3767, %3761
  store ptr null, ptr %3763, align 8
  %3795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3763, i32 0, i32 2
  store i64 0, ptr %3795, align 8
  %3796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3763, i32 0, i32 3
  store i32 0, ptr %3796, align 8
  %3797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3763, i32 0, i32 5
  store i32 0, ptr %3797, align 8
  %3798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3763, i32 0, i32 6
  store i32 0, ptr %3798, align 4
  %3799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3763, i32 0, i32 7
  store i32 0, ptr %3799, align 8
  %3800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3763, i32 0, i32 8
  store i32 0, ptr %3800, align 4
  %3801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3763, i32 0, i32 9
  store i32 0, ptr %3801, align 8
  %3802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3763, i32 0, i32 10
  store i64 0, ptr %3802, align 8
  %3803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3763, i32 0, i32 1
  store ptr null, ptr %3803, align 8
  br label %3807

3804:                                             ; preds = %3778
  %3805 = landingpad { ptr, i32 }
          catch ptr null
  %3806 = extractvalue { ptr, i32 } %3805, 0
  call void @__clang_call_terminate(ptr %3806) #14
  unreachable

3807:                                             ; preds = %3794
  br label %3808

3808:                                             ; preds = %3807
  %3809 = load i32, ptr %1510, align 4
  %3810 = add nsw i32 %3809, 1
  store i32 %3810, ptr %1510, align 4
  br label %1859, !llvm.loop !26

3811:                                             ; preds = %1859
  br label %3812

3812:                                             ; preds = %3811, %1855
  %3813 = load i32, ptr %1498, align 4
  %3814 = icmp eq i32 %3813, 4
  br i1 %3814, label %3815, label %5439

3815:                                             ; preds = %3812
  store i32 0, ptr %1528, align 4
  br label %3816

3816:                                             ; preds = %5435, %3815
  %3817 = load i32, ptr %1528, align 4
  %3818 = load i32, ptr %1496, align 4
  %3819 = icmp slt i32 %3817, %3818
  br i1 %3819, label %3820, label %5438

3820:                                             ; preds = %3816
  %3821 = load i32, ptr %1528, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %1530, ptr %1364, align 8, !noalias !27
  store ptr %1505, ptr %1365, align 8, !noalias !27
  store i32 %3821, ptr %1366, align 4, !noalias !27
  %3822 = load ptr, ptr %1365, align 8, !noalias !27
  store i1 false, ptr %1367, align 1, !noalias !27
  %3823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 6
  %3824 = load i32, ptr %3823, align 4
  %3825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 7
  %3826 = load i32, ptr %3825, align 8
  %3827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 8
  %3828 = load i32, ptr %3827, align 4
  %3829 = load ptr, ptr %3822, align 8
  %3830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 10
  %3831 = load i64, ptr %3830, align 8
  %3832 = load i32, ptr %1366, align 4, !noalias !27
  %3833 = sext i32 %3832 to i64
  %3834 = mul i64 %3831, %3833
  %3835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 2
  %3836 = load i64, ptr %3835, align 8
  %3837 = mul i64 %3834, %3836
  %3838 = getelementptr inbounds i8, ptr %3829, i64 %3837
  %3839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 2
  %3840 = load i64, ptr %3839, align 8
  %3841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 3
  %3842 = load i32, ptr %3841, align 8
  %3843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 4
  %3844 = load ptr, ptr %3843, align 8
  store ptr %1530, ptr %1138, align 8
  store i32 %3824, ptr %1139, align 4
  store i32 %3826, ptr %1140, align 4
  store i32 %3828, ptr %1141, align 4
  store ptr %3838, ptr %1142, align 8
  store i64 %3840, ptr %1143, align 8
  store i32 %3842, ptr %1144, align 4
  store ptr %3844, ptr %1145, align 8
  %3845 = load ptr, ptr %1138, align 8
  %3846 = load ptr, ptr %1142, align 8
  store ptr %3846, ptr %3845, align 8
  %3847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 1
  store ptr null, ptr %3847, align 8
  %3848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 2
  %3849 = load i64, ptr %1143, align 8
  store i64 %3849, ptr %3848, align 8
  %3850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 3
  %3851 = load i32, ptr %1144, align 4
  store i32 %3851, ptr %3850, align 8
  %3852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 4
  %3853 = load ptr, ptr %1145, align 8
  store ptr %3853, ptr %3852, align 8
  %3854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 5
  store i32 3, ptr %3854, align 8
  %3855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 6
  %3856 = load i32, ptr %1139, align 4
  store i32 %3856, ptr %3855, align 4
  %3857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 7
  %3858 = load i32, ptr %1140, align 4
  store i32 %3858, ptr %3857, align 8
  %3859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 8
  store i32 1, ptr %3859, align 4
  %3860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 9
  %3861 = load i32, ptr %1141, align 4
  store i32 %3861, ptr %3860, align 8
  %3862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 6
  %3863 = load i32, ptr %3862, align 4
  %3864 = sext i32 %3863 to i64
  %3865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 7
  %3866 = load i32, ptr %3865, align 8
  %3867 = sext i32 %3866 to i64
  %3868 = mul i64 %3864, %3867
  %3869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 2
  %3870 = load i64, ptr %3869, align 8
  %3871 = mul i64 %3868, %3870
  store i64 %3871, ptr %1126, align 8
  store i32 16, ptr %1127, align 4
  %3872 = load i64, ptr %1126, align 8
  %3873 = load i32, ptr %1127, align 4
  %3874 = sext i32 %3873 to i64
  %3875 = add i64 %3872, %3874
  %3876 = sub i64 %3875, 1
  %3877 = load i32, ptr %1127, align 4
  %3878 = sub nsw i32 0, %3877
  %3879 = sext i32 %3878 to i64
  %3880 = and i64 %3876, %3879
  %3881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 2
  %3882 = load i64, ptr %3881, align 8
  %3883 = udiv i64 %3880, %3882
  %3884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 10
  store i64 %3883, ptr %3884, align 8
  br label %3885

3885:                                             ; preds = %3820
  %3886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 5
  %3887 = load i32, ptr %3886, align 8
  %3888 = sub nsw i32 %3887, 1
  %3889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1530, i32 0, i32 5
  store i32 %3888, ptr %3889, align 8, !alias.scope !27
  %3890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 5
  %3891 = load i32, ptr %3890, align 8
  %3892 = icmp eq i32 %3891, 4
  br i1 %3892, label %3893, label %3902

3893:                                             ; preds = %3885
  %3894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 6
  %3895 = load i32, ptr %3894, align 4
  %3896 = sext i32 %3895 to i64
  %3897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 7
  %3898 = load i32, ptr %3897, align 8
  %3899 = sext i32 %3898 to i64
  %3900 = mul i64 %3896, %3899
  %3901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1530, i32 0, i32 10
  store i64 %3900, ptr %3901, align 8, !alias.scope !27
  br label %3902

3902:                                             ; preds = %3893, %3885
  store i1 true, ptr %1367, align 1, !noalias !27
  %3903 = load i1, ptr %1367, align 1, !noalias !27
  br i1 %3903, label %3950, label %3904

3904:                                             ; preds = %3902
  store ptr %1530, ptr %1363, align 8, !noalias !27
  %3905 = load ptr, ptr %1363, align 8, !noalias !27
  store ptr %3905, ptr %1360, align 8, !noalias !27
  %3906 = load ptr, ptr %1360, align 8, !noalias !27
  %3907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3906, i32 0, i32 1
  %3908 = load ptr, ptr %3907, align 8
  %3909 = icmp ne ptr %3908, null
  br i1 %3909, label %3910, label %3937

3910:                                             ; preds = %3904
  %3911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3906, i32 0, i32 1
  %3912 = load ptr, ptr %3911, align 8
  store i32 -1, ptr %1361, align 4, !noalias !27
  %3913 = load i32, ptr %1361, align 4, !noalias !27
  %3914 = atomicrmw add ptr %3912, i32 %3913 acq_rel, align 4
  store i32 %3914, ptr %1362, align 4, !noalias !27
  %3915 = load i32, ptr %1362, align 4, !noalias !27
  %3916 = icmp eq i32 %3915, 1
  br i1 %3916, label %3917, label %3937

3917:                                             ; preds = %3910
  %3918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3906, i32 0, i32 4
  %3919 = load ptr, ptr %3918, align 8
  %3920 = icmp ne ptr %3919, null
  br i1 %3920, label %3921, label %3929

3921:                                             ; preds = %3917
  %3922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3906, i32 0, i32 4
  %3923 = load ptr, ptr %3922, align 8
  %3924 = load ptr, ptr %3906, align 8
  %3925 = load ptr, ptr %3923, align 8
  %3926 = getelementptr inbounds ptr, ptr %3925, i64 3
  %3927 = load ptr, ptr %3926, align 8
  invoke void %3927(ptr noundef nonnull align 8 dereferenceable(8) %3923, ptr noundef %3924)
          to label %3928 unwind label %3947

3928:                                             ; preds = %3921
  br label %3936

3929:                                             ; preds = %3917
  %3930 = load ptr, ptr %3906, align 8
  store ptr %3930, ptr %1208, align 8
  %3931 = load ptr, ptr %1208, align 8
  %3932 = icmp ne ptr %3931, null
  br i1 %3932, label %3933, label %3935

3933:                                             ; preds = %3929
  %3934 = load ptr, ptr %1208, align 8
  call void @free(ptr noundef %3934) #13
  br label %3935

3935:                                             ; preds = %3933, %3929
  br label %3936

3936:                                             ; preds = %3935, %3928
  br label %3937

3937:                                             ; preds = %3936, %3910, %3904
  store ptr null, ptr %3906, align 8
  %3938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3906, i32 0, i32 2
  store i64 0, ptr %3938, align 8
  %3939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3906, i32 0, i32 3
  store i32 0, ptr %3939, align 8
  %3940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3906, i32 0, i32 5
  store i32 0, ptr %3940, align 8
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3906, i32 0, i32 6
  store i32 0, ptr %3941, align 4
  %3942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3906, i32 0, i32 7
  store i32 0, ptr %3942, align 8
  %3943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3906, i32 0, i32 8
  store i32 0, ptr %3943, align 4
  %3944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3906, i32 0, i32 9
  store i32 0, ptr %3944, align 8
  %3945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3906, i32 0, i32 10
  store i64 0, ptr %3945, align 8
  %3946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3906, i32 0, i32 1
  store ptr null, ptr %3946, align 8
  br label %3950

3947:                                             ; preds = %3921
  %3948 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3949 = extractvalue { ptr, i32 } %3948, 0
  call void @__clang_call_terminate(ptr %3949) #14
  unreachable

3950:                                             ; preds = %3937, %3902
  br label %3951

3951:                                             ; preds = %3950
  store ptr %1530, ptr %1486, align 8
  %3952 = load ptr, ptr %1486, align 8
  %3953 = load ptr, ptr %3952, align 8
  br label %3954

3954:                                             ; preds = %3951
  store ptr %1530, ptr %1480, align 8
  %3955 = load ptr, ptr %1480, align 8
  store ptr %3955, ptr %1393, align 8
  %3956 = load ptr, ptr %1393, align 8
  %3957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 1
  %3958 = load ptr, ptr %3957, align 8
  %3959 = icmp ne ptr %3958, null
  br i1 %3959, label %3960, label %3987

3960:                                             ; preds = %3954
  %3961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 1
  %3962 = load ptr, ptr %3961, align 8
  store i32 -1, ptr %1394, align 4
  %3963 = load i32, ptr %1394, align 4
  %3964 = atomicrmw add ptr %3962, i32 %3963 acq_rel, align 4
  store i32 %3964, ptr %1395, align 4
  %3965 = load i32, ptr %1395, align 4
  %3966 = icmp eq i32 %3965, 1
  br i1 %3966, label %3967, label %3987

3967:                                             ; preds = %3960
  %3968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 4
  %3969 = load ptr, ptr %3968, align 8
  %3970 = icmp ne ptr %3969, null
  br i1 %3970, label %3971, label %3979

3971:                                             ; preds = %3967
  %3972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 4
  %3973 = load ptr, ptr %3972, align 8
  %3974 = load ptr, ptr %3956, align 8
  %3975 = load ptr, ptr %3973, align 8
  %3976 = getelementptr inbounds ptr, ptr %3975, i64 3
  %3977 = load ptr, ptr %3976, align 8
  invoke void %3977(ptr noundef nonnull align 8 dereferenceable(8) %3973, ptr noundef %3974)
          to label %3978 unwind label %3997

3978:                                             ; preds = %3971
  br label %3986

3979:                                             ; preds = %3967
  %3980 = load ptr, ptr %3956, align 8
  store ptr %3980, ptr %1202, align 8
  %3981 = load ptr, ptr %1202, align 8
  %3982 = icmp ne ptr %3981, null
  br i1 %3982, label %3983, label %3985

3983:                                             ; preds = %3979
  %3984 = load ptr, ptr %1202, align 8
  call void @free(ptr noundef %3984) #13
  br label %3985

3985:                                             ; preds = %3983, %3979
  br label %3986

3986:                                             ; preds = %3985, %3978
  br label %3987

3987:                                             ; preds = %3986, %3960, %3954
  store ptr null, ptr %3956, align 8
  %3988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 2
  store i64 0, ptr %3988, align 8
  %3989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 3
  store i32 0, ptr %3989, align 8
  %3990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 5
  store i32 0, ptr %3990, align 8
  %3991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 6
  store i32 0, ptr %3991, align 4
  %3992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 7
  store i32 0, ptr %3992, align 8
  %3993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 8
  store i32 0, ptr %3993, align 4
  %3994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 9
  store i32 0, ptr %3994, align 8
  %3995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 10
  store i64 0, ptr %3995, align 8
  %3996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 1
  store ptr null, ptr %3996, align 8
  br label %4000

3997:                                             ; preds = %3971
  %3998 = landingpad { ptr, i32 }
          catch ptr null
  %3999 = extractvalue { ptr, i32 } %3998, 0
  call void @__clang_call_terminate(ptr %3999) #14
  unreachable

4000:                                             ; preds = %3987
  store ptr %3953, ptr %1529, align 8
  %4001 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %1577, i32 0, i32 2
  store ptr %4001, ptr %1349, align 8
  %4002 = load ptr, ptr %1349, align 8
  %4003 = load ptr, ptr %4002, align 8
  br label %4004

4004:                                             ; preds = %4000
  %4005 = load i32, ptr %1509, align 4
  %4006 = load i32, ptr %1528, align 4
  %4007 = mul nsw i32 %4005, %4006
  %4008 = mul nsw i32 %4007, 4
  %4009 = sext i32 %4008 to i64
  %4010 = getelementptr inbounds float, ptr %4003, i64 %4009
  store ptr %4010, ptr %1531, align 8
  %4011 = load ptr, ptr %1491, align 8
  %4012 = load i32, ptr %1528, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %1532, ptr %1335, align 8, !noalias !30
  store ptr %4011, ptr %1336, align 8, !noalias !30
  store i32 %4012, ptr %1337, align 4, !noalias !30
  %4013 = load ptr, ptr %1336, align 8, !noalias !30
  store i1 false, ptr %1338, align 1, !noalias !30
  %4014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 6
  %4015 = load i32, ptr %4014, align 4
  %4016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 7
  %4017 = load i32, ptr %4016, align 8
  %4018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 8
  %4019 = load i32, ptr %4018, align 4
  %4020 = load ptr, ptr %4013, align 8
  %4021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 10
  %4022 = load i64, ptr %4021, align 8
  %4023 = load i32, ptr %1337, align 4, !noalias !30
  %4024 = sext i32 %4023 to i64
  %4025 = mul i64 %4022, %4024
  %4026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 2
  %4027 = load i64, ptr %4026, align 8
  %4028 = mul i64 %4025, %4027
  %4029 = getelementptr inbounds i8, ptr %4020, i64 %4028
  %4030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 2
  %4031 = load i64, ptr %4030, align 8
  %4032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 3
  %4033 = load i32, ptr %4032, align 8
  %4034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 4
  %4035 = load ptr, ptr %4034, align 8
  store ptr %1532, ptr %1162, align 8
  store i32 %4015, ptr %1163, align 4
  store i32 %4017, ptr %1164, align 4
  store i32 %4019, ptr %1165, align 4
  store ptr %4029, ptr %1166, align 8
  store i64 %4031, ptr %1167, align 8
  store i32 %4033, ptr %1168, align 4
  store ptr %4035, ptr %1169, align 8
  %4036 = load ptr, ptr %1162, align 8
  %4037 = load ptr, ptr %1166, align 8
  store ptr %4037, ptr %4036, align 8
  %4038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4036, i32 0, i32 1
  store ptr null, ptr %4038, align 8
  %4039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4036, i32 0, i32 2
  %4040 = load i64, ptr %1167, align 8
  store i64 %4040, ptr %4039, align 8
  %4041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4036, i32 0, i32 3
  %4042 = load i32, ptr %1168, align 4
  store i32 %4042, ptr %4041, align 8
  %4043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4036, i32 0, i32 4
  %4044 = load ptr, ptr %1169, align 8
  store ptr %4044, ptr %4043, align 8
  %4045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4036, i32 0, i32 5
  store i32 3, ptr %4045, align 8
  %4046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4036, i32 0, i32 6
  %4047 = load i32, ptr %1163, align 4
  store i32 %4047, ptr %4046, align 4
  %4048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4036, i32 0, i32 7
  %4049 = load i32, ptr %1164, align 4
  store i32 %4049, ptr %4048, align 8
  %4050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4036, i32 0, i32 8
  store i32 1, ptr %4050, align 4
  %4051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4036, i32 0, i32 9
  %4052 = load i32, ptr %1165, align 4
  store i32 %4052, ptr %4051, align 8
  %4053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4036, i32 0, i32 6
  %4054 = load i32, ptr %4053, align 4
  %4055 = sext i32 %4054 to i64
  %4056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4036, i32 0, i32 7
  %4057 = load i32, ptr %4056, align 8
  %4058 = sext i32 %4057 to i64
  %4059 = mul i64 %4055, %4058
  %4060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4036, i32 0, i32 2
  %4061 = load i64, ptr %4060, align 8
  %4062 = mul i64 %4059, %4061
  store i64 %4062, ptr %1120, align 8
  store i32 16, ptr %1121, align 4
  %4063 = load i64, ptr %1120, align 8
  %4064 = load i32, ptr %1121, align 4
  %4065 = sext i32 %4064 to i64
  %4066 = add i64 %4063, %4065
  %4067 = sub i64 %4066, 1
  %4068 = load i32, ptr %1121, align 4
  %4069 = sub nsw i32 0, %4068
  %4070 = sext i32 %4069 to i64
  %4071 = and i64 %4067, %4070
  %4072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4036, i32 0, i32 2
  %4073 = load i64, ptr %4072, align 8
  %4074 = udiv i64 %4071, %4073
  %4075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4036, i32 0, i32 10
  store i64 %4074, ptr %4075, align 8
  br label %4076

4076:                                             ; preds = %4004
  %4077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 5
  %4078 = load i32, ptr %4077, align 8
  %4079 = sub nsw i32 %4078, 1
  %4080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 5
  store i32 %4079, ptr %4080, align 8, !alias.scope !30
  %4081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 5
  %4082 = load i32, ptr %4081, align 8
  %4083 = icmp eq i32 %4082, 4
  br i1 %4083, label %4084, label %4093

4084:                                             ; preds = %4076
  %4085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 6
  %4086 = load i32, ptr %4085, align 4
  %4087 = sext i32 %4086 to i64
  %4088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 7
  %4089 = load i32, ptr %4088, align 8
  %4090 = sext i32 %4089 to i64
  %4091 = mul i64 %4087, %4090
  %4092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 10
  store i64 %4091, ptr %4092, align 8, !alias.scope !30
  br label %4093

4093:                                             ; preds = %4084, %4076
  store i1 true, ptr %1338, align 1, !noalias !30
  %4094 = load i1, ptr %1338, align 1, !noalias !30
  br i1 %4094, label %4141, label %4095

4095:                                             ; preds = %4093
  store ptr %1532, ptr %1334, align 8, !noalias !30
  %4096 = load ptr, ptr %1334, align 8, !noalias !30
  store ptr %4096, ptr %1331, align 8, !noalias !30
  %4097 = load ptr, ptr %1331, align 8, !noalias !30
  %4098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4097, i32 0, i32 1
  %4099 = load ptr, ptr %4098, align 8
  %4100 = icmp ne ptr %4099, null
  br i1 %4100, label %4101, label %4128

4101:                                             ; preds = %4095
  %4102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4097, i32 0, i32 1
  %4103 = load ptr, ptr %4102, align 8
  store i32 -1, ptr %1332, align 4, !noalias !30
  %4104 = load i32, ptr %1332, align 4, !noalias !30
  %4105 = atomicrmw add ptr %4103, i32 %4104 acq_rel, align 4
  store i32 %4105, ptr %1333, align 4, !noalias !30
  %4106 = load i32, ptr %1333, align 4, !noalias !30
  %4107 = icmp eq i32 %4106, 1
  br i1 %4107, label %4108, label %4128

4108:                                             ; preds = %4101
  %4109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4097, i32 0, i32 4
  %4110 = load ptr, ptr %4109, align 8
  %4111 = icmp ne ptr %4110, null
  br i1 %4111, label %4112, label %4120

4112:                                             ; preds = %4108
  %4113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4097, i32 0, i32 4
  %4114 = load ptr, ptr %4113, align 8
  %4115 = load ptr, ptr %4097, align 8
  %4116 = load ptr, ptr %4114, align 8
  %4117 = getelementptr inbounds ptr, ptr %4116, i64 3
  %4118 = load ptr, ptr %4117, align 8
  invoke void %4118(ptr noundef nonnull align 8 dereferenceable(8) %4114, ptr noundef %4115)
          to label %4119 unwind label %4138

4119:                                             ; preds = %4112
  br label %4127

4120:                                             ; preds = %4108
  %4121 = load ptr, ptr %4097, align 8
  store ptr %4121, ptr %1211, align 8
  %4122 = load ptr, ptr %1211, align 8
  %4123 = icmp ne ptr %4122, null
  br i1 %4123, label %4124, label %4126

4124:                                             ; preds = %4120
  %4125 = load ptr, ptr %1211, align 8
  call void @free(ptr noundef %4125) #13
  br label %4126

4126:                                             ; preds = %4124, %4120
  br label %4127

4127:                                             ; preds = %4126, %4119
  br label %4128

4128:                                             ; preds = %4127, %4101, %4095
  store ptr null, ptr %4097, align 8
  %4129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4097, i32 0, i32 2
  store i64 0, ptr %4129, align 8
  %4130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4097, i32 0, i32 3
  store i32 0, ptr %4130, align 8
  %4131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4097, i32 0, i32 5
  store i32 0, ptr %4131, align 8
  %4132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4097, i32 0, i32 6
  store i32 0, ptr %4132, align 4
  %4133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4097, i32 0, i32 7
  store i32 0, ptr %4133, align 8
  %4134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4097, i32 0, i32 8
  store i32 0, ptr %4134, align 4
  %4135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4097, i32 0, i32 9
  store i32 0, ptr %4135, align 8
  %4136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4097, i32 0, i32 10
  store i64 0, ptr %4136, align 8
  %4137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4097, i32 0, i32 1
  store ptr null, ptr %4137, align 8
  br label %4141

4138:                                             ; preds = %4112
  %4139 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4140 = extractvalue { ptr, i32 } %4139, 0
  call void @__clang_call_terminate(ptr %4140) #14
  unreachable

4141:                                             ; preds = %4128, %4093
  br label %4142

4142:                                             ; preds = %4141
  store i32 0, ptr %1533, align 4
  br label %4143

4143:                                             ; preds = %5385, %4142
  %4144 = load i32, ptr %1533, align 4
  %4145 = load i32, ptr %1502, align 4
  %4146 = icmp slt i32 %4144, %4145
  br i1 %4146, label %4147, label %5388

4147:                                             ; preds = %4143
  store i32 0, ptr %1534, align 4
  br label %4148

4148:                                             ; preds = %5381, %4147
  %4149 = load i32, ptr %1534, align 4
  %4150 = load i32, ptr %1501, align 4
  %4151 = icmp slt i32 %4149, %4150
  br i1 %4151, label %4152, label %5384

4152:                                             ; preds = %4148
  store <4 x float> zeroinitializer, ptr %1298, align 16
  %4153 = load <4 x float>, ptr %1298, align 16
  br label %4154

4154:                                             ; preds = %4152
  store <4 x float> %4153, ptr %1535, align 16
  %4155 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 16
  %4156 = load i32, ptr %4155, align 4
  %4157 = icmp ne i32 %4156, 0
  br i1 %4157, label %4158, label %4270

4158:                                             ; preds = %4154
  %4159 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 23
  store ptr %4159, ptr %1350, align 8
  %4160 = load ptr, ptr %1350, align 8
  %4161 = load ptr, ptr %4160, align 8
  br label %4162

4162:                                             ; preds = %4158
  %4163 = load i32, ptr %1528, align 4
  %4164 = mul nsw i32 %4163, 4
  %4165 = sext i32 %4164 to i64
  %4166 = getelementptr inbounds float, ptr %4161, i64 %4165
  store ptr %4166, ptr %1295, align 8
  %4167 = load ptr, ptr %1295, align 8
  %4168 = load <4 x float>, ptr %4167, align 1
  br label %4169

4169:                                             ; preds = %4162
  store <4 x float> %4168, ptr %1535, align 16
  br label %4270

4170:                                             ; No predecessors!
  %4171 = landingpad { ptr, i32 }
          cleanup
  %4172 = extractvalue { ptr, i32 } %4171, 0
  store ptr %4172, ptr %1506, align 8
  %4173 = extractvalue { ptr, i32 } %4171, 1
  store i32 %4173, ptr %1507, align 4
  store ptr %1530, ptr %1479, align 8
  %4174 = load ptr, ptr %1479, align 8
  store ptr %4174, ptr %1396, align 8
  %4175 = load ptr, ptr %1396, align 8
  %4176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4175, i32 0, i32 1
  %4177 = load ptr, ptr %4176, align 8
  %4178 = icmp ne ptr %4177, null
  br i1 %4178, label %4179, label %4206

4179:                                             ; preds = %4170
  %4180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4175, i32 0, i32 1
  %4181 = load ptr, ptr %4180, align 8
  store i32 -1, ptr %1397, align 4
  %4182 = load i32, ptr %1397, align 4
  %4183 = atomicrmw add ptr %4181, i32 %4182 acq_rel, align 4
  store i32 %4183, ptr %1398, align 4
  %4184 = load i32, ptr %1398, align 4
  %4185 = icmp eq i32 %4184, 1
  br i1 %4185, label %4186, label %4206

4186:                                             ; preds = %4179
  %4187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4175, i32 0, i32 4
  %4188 = load ptr, ptr %4187, align 8
  %4189 = icmp ne ptr %4188, null
  br i1 %4189, label %4190, label %4198

4190:                                             ; preds = %4186
  %4191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4175, i32 0, i32 4
  %4192 = load ptr, ptr %4191, align 8
  %4193 = load ptr, ptr %4175, align 8
  %4194 = load ptr, ptr %4192, align 8
  %4195 = getelementptr inbounds ptr, ptr %4194, i64 3
  %4196 = load ptr, ptr %4195, align 8
  invoke void %4196(ptr noundef nonnull align 8 dereferenceable(8) %4192, ptr noundef %4193)
          to label %4197 unwind label %4216

4197:                                             ; preds = %4190
  br label %4205

4198:                                             ; preds = %4186
  %4199 = load ptr, ptr %4175, align 8
  store ptr %4199, ptr %1201, align 8
  %4200 = load ptr, ptr %1201, align 8
  %4201 = icmp ne ptr %4200, null
  br i1 %4201, label %4202, label %4204

4202:                                             ; preds = %4198
  %4203 = load ptr, ptr %1201, align 8
  call void @free(ptr noundef %4203) #13
  br label %4204

4204:                                             ; preds = %4202, %4198
  br label %4205

4205:                                             ; preds = %4204, %4197
  br label %4206

4206:                                             ; preds = %4205, %4179, %4170
  store ptr null, ptr %4175, align 8
  %4207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4175, i32 0, i32 2
  store i64 0, ptr %4207, align 8
  %4208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4175, i32 0, i32 3
  store i32 0, ptr %4208, align 8
  %4209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4175, i32 0, i32 5
  store i32 0, ptr %4209, align 8
  %4210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4175, i32 0, i32 6
  store i32 0, ptr %4210, align 4
  %4211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4175, i32 0, i32 7
  store i32 0, ptr %4211, align 8
  %4212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4175, i32 0, i32 8
  store i32 0, ptr %4212, align 4
  %4213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4175, i32 0, i32 9
  store i32 0, ptr %4213, align 8
  %4214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4175, i32 0, i32 10
  store i64 0, ptr %4214, align 8
  %4215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4175, i32 0, i32 1
  store ptr null, ptr %4215, align 8
  br label %4219

4216:                                             ; preds = %4190
  %4217 = landingpad { ptr, i32 }
          catch ptr null
  %4218 = extractvalue { ptr, i32 } %4217, 0
  call void @__clang_call_terminate(ptr %4218) #14
  unreachable

4219:                                             ; preds = %4206
  br label %7278

4220:                                             ; No predecessors!
  %4221 = landingpad { ptr, i32 }
          cleanup
  %4222 = extractvalue { ptr, i32 } %4221, 0
  store ptr %4222, ptr %1506, align 8
  %4223 = extractvalue { ptr, i32 } %4221, 1
  store i32 %4223, ptr %1507, align 4
  store ptr %1532, ptr %1477, align 8
  %4224 = load ptr, ptr %1477, align 8
  store ptr %4224, ptr %1402, align 8
  %4225 = load ptr, ptr %1402, align 8
  %4226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 1
  %4227 = load ptr, ptr %4226, align 8
  %4228 = icmp ne ptr %4227, null
  br i1 %4228, label %4229, label %4256

4229:                                             ; preds = %4220
  %4230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 1
  %4231 = load ptr, ptr %4230, align 8
  store i32 -1, ptr %1403, align 4
  %4232 = load i32, ptr %1403, align 4
  %4233 = atomicrmw add ptr %4231, i32 %4232 acq_rel, align 4
  store i32 %4233, ptr %1404, align 4
  %4234 = load i32, ptr %1404, align 4
  %4235 = icmp eq i32 %4234, 1
  br i1 %4235, label %4236, label %4256

4236:                                             ; preds = %4229
  %4237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 4
  %4238 = load ptr, ptr %4237, align 8
  %4239 = icmp ne ptr %4238, null
  br i1 %4239, label %4240, label %4248

4240:                                             ; preds = %4236
  %4241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 4
  %4242 = load ptr, ptr %4241, align 8
  %4243 = load ptr, ptr %4225, align 8
  %4244 = load ptr, ptr %4242, align 8
  %4245 = getelementptr inbounds ptr, ptr %4244, i64 3
  %4246 = load ptr, ptr %4245, align 8
  invoke void %4246(ptr noundef nonnull align 8 dereferenceable(8) %4242, ptr noundef %4243)
          to label %4247 unwind label %4266

4247:                                             ; preds = %4240
  br label %4255

4248:                                             ; preds = %4236
  %4249 = load ptr, ptr %4225, align 8
  store ptr %4249, ptr %1199, align 8
  %4250 = load ptr, ptr %1199, align 8
  %4251 = icmp ne ptr %4250, null
  br i1 %4251, label %4252, label %4254

4252:                                             ; preds = %4248
  %4253 = load ptr, ptr %1199, align 8
  call void @free(ptr noundef %4253) #13
  br label %4254

4254:                                             ; preds = %4252, %4248
  br label %4255

4255:                                             ; preds = %4254, %4247
  br label %4256

4256:                                             ; preds = %4255, %4229, %4220
  store ptr null, ptr %4225, align 8
  %4257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 2
  store i64 0, ptr %4257, align 8
  %4258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 3
  store i32 0, ptr %4258, align 8
  %4259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 5
  store i32 0, ptr %4259, align 8
  %4260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 6
  store i32 0, ptr %4260, align 4
  %4261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 7
  store i32 0, ptr %4261, align 8
  %4262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 8
  store i32 0, ptr %4262, align 4
  %4263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 9
  store i32 0, ptr %4263, align 8
  %4264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 10
  store i64 0, ptr %4264, align 8
  %4265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 1
  store ptr null, ptr %4265, align 8
  br label %4269

4266:                                             ; preds = %4240
  %4267 = landingpad { ptr, i32 }
          catch ptr null
  %4268 = extractvalue { ptr, i32 } %4267, 0
  call void @__clang_call_terminate(ptr %4268) #14
  unreachable

4269:                                             ; preds = %4256
  br label %7278

4270:                                             ; preds = %4169, %4154
  store i32 0, ptr %1536, align 4
  br label %4271

4271:                                             ; preds = %4390, %4270
  %4272 = load i32, ptr %1536, align 4
  %4273 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 3
  %4274 = load i32, ptr %4273, align 8
  %4275 = icmp slt i32 %4272, %4274
  br i1 %4275, label %4276, label %4393

4276:                                             ; preds = %4271
  %4277 = load i32, ptr %1533, align 4
  %4278 = load i32, ptr %1536, align 4
  %4279 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 5
  %4280 = load i32, ptr %4279, align 8
  %4281 = mul nsw i32 %4278, %4280
  %4282 = add nsw i32 %4277, %4281
  %4283 = load i32, ptr %1500, align 4
  %4284 = sub nsw i32 %4283, 1
  %4285 = sub nsw i32 %4282, %4284
  store i32 %4285, ptr %1537, align 4
  %4286 = load i32, ptr %1537, align 4
  %4287 = icmp slt i32 %4286, 0
  br i1 %4287, label %4294, label %4288

4288:                                             ; preds = %4276
  %4289 = load i32, ptr %1537, align 4
  %4290 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 7
  %4291 = load i32, ptr %4290, align 8
  %4292 = srem i32 %4289, %4291
  %4293 = icmp ne i32 %4292, 0
  br i1 %4293, label %4294, label %4295

4294:                                             ; preds = %4288, %4276
  br label %4390

4295:                                             ; preds = %4288
  %4296 = load i32, ptr %1537, align 4
  %4297 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 7
  %4298 = load i32, ptr %4297, align 8
  %4299 = sdiv i32 %4296, %4298
  store i32 %4299, ptr %1538, align 4
  %4300 = load i32, ptr %1538, align 4
  %4301 = load i32, ptr %1495, align 4
  %4302 = icmp sge i32 %4300, %4301
  br i1 %4302, label %4303, label %4304

4303:                                             ; preds = %4295
  br label %4390

4304:                                             ; preds = %4295
  store i32 0, ptr %1539, align 4
  br label %4305

4305:                                             ; preds = %4386, %4304
  %4306 = load i32, ptr %1539, align 4
  %4307 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 2
  %4308 = load i32, ptr %4307, align 4
  %4309 = icmp slt i32 %4306, %4308
  br i1 %4309, label %4310, label %4389

4310:                                             ; preds = %4305
  %4311 = load i32, ptr %1534, align 4
  %4312 = load i32, ptr %1539, align 4
  %4313 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 4
  %4314 = load i32, ptr %4313, align 4
  %4315 = mul nsw i32 %4312, %4314
  %4316 = add nsw i32 %4311, %4315
  %4317 = load i32, ptr %1499, align 4
  %4318 = sub nsw i32 %4317, 1
  %4319 = sub nsw i32 %4316, %4318
  store i32 %4319, ptr %1540, align 4
  %4320 = load i32, ptr %1540, align 4
  %4321 = icmp slt i32 %4320, 0
  br i1 %4321, label %4328, label %4322

4322:                                             ; preds = %4310
  %4323 = load i32, ptr %1540, align 4
  %4324 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 6
  %4325 = load i32, ptr %4324, align 4
  %4326 = srem i32 %4323, %4325
  %4327 = icmp ne i32 %4326, 0
  br i1 %4327, label %4328, label %4329

4328:                                             ; preds = %4322, %4310
  br label %4386

4329:                                             ; preds = %4322
  %4330 = load i32, ptr %1540, align 4
  %4331 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 6
  %4332 = load i32, ptr %4331, align 4
  %4333 = sdiv i32 %4330, %4332
  store i32 %4333, ptr %1541, align 4
  %4334 = load i32, ptr %1541, align 4
  %4335 = load i32, ptr %1494, align 4
  %4336 = icmp sge i32 %4334, %4335
  br i1 %4336, label %4337, label %4338

4337:                                             ; preds = %4329
  br label %4386

4338:                                             ; preds = %4329
  %4339 = load i32, ptr %1538, align 4
  store ptr %1532, ptr %1315, align 8
  store i32 %4339, ptr %1316, align 4
  %4340 = load ptr, ptr %1315, align 8
  %4341 = load ptr, ptr %4340, align 8
  %4342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4340, i32 0, i32 6
  %4343 = load i32, ptr %4342, align 4
  %4344 = sext i32 %4343 to i64
  %4345 = load i32, ptr %1316, align 4
  %4346 = sext i32 %4345 to i64
  %4347 = mul i64 %4344, %4346
  %4348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4340, i32 0, i32 2
  %4349 = load i64, ptr %4348, align 8
  %4350 = mul i64 %4347, %4349
  %4351 = getelementptr inbounds i8, ptr %4341, i64 %4350
  br label %4352

4352:                                             ; preds = %4338
  %4353 = load i32, ptr %1541, align 4
  %4354 = mul nsw i32 %4353, 4
  %4355 = sext i32 %4354 to i64
  %4356 = getelementptr inbounds float, ptr %4351, i64 %4355
  store ptr %4356, ptr %1542, align 8
  %4357 = load i32, ptr %1536, align 4
  %4358 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 2
  %4359 = load i32, ptr %4358, align 4
  %4360 = mul nsw i32 %4357, %4359
  %4361 = load i32, ptr %1539, align 4
  %4362 = add nsw i32 %4360, %4361
  store i32 %4362, ptr %1543, align 4
  %4363 = load ptr, ptr %1542, align 8
  store ptr %4363, ptr %1296, align 8
  %4364 = load ptr, ptr %1296, align 8
  %4365 = load <4 x float>, ptr %4364, align 1
  br label %4366

4366:                                             ; preds = %4352
  store <4 x float> %4365, ptr %1544, align 16
  %4367 = load ptr, ptr %1531, align 8
  %4368 = load i32, ptr %1543, align 4
  %4369 = mul nsw i32 %4368, 4
  %4370 = sext i32 %4369 to i64
  %4371 = getelementptr inbounds float, ptr %4367, i64 %4370
  store ptr %4371, ptr %1297, align 8
  %4372 = load ptr, ptr %1297, align 8
  %4373 = load <4 x float>, ptr %4372, align 1
  br label %4374

4374:                                             ; preds = %4366
  store <4 x float> %4373, ptr %1545, align 16
  store ptr %1544, ptr %1292, align 8
  store ptr %1545, ptr %1293, align 8
  store ptr %1535, ptr %1294, align 8
  %4375 = load ptr, ptr %1292, align 8
  %4376 = load <4 x float>, ptr %4375, align 16
  %4377 = load ptr, ptr %1293, align 8
  %4378 = load <4 x float>, ptr %4377, align 16
  %4379 = load ptr, ptr %1294, align 8
  %4380 = load <4 x float>, ptr %4379, align 16
  store <4 x float> %4376, ptr %491, align 16
  store <4 x float> %4378, ptr %492, align 16
  store <4 x float> %4380, ptr %493, align 16
  %4381 = load <4 x float>, ptr %491, align 16
  %4382 = load <4 x float>, ptr %492, align 16
  %4383 = load <4 x float>, ptr %493, align 16
  %4384 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4381, <4 x float> %4382, <4 x float> %4383)
  br label %4385

4385:                                             ; preds = %4374
  store <4 x float> %4384, ptr %1535, align 16
  br label %4386

4386:                                             ; preds = %4385, %4337, %4328
  %4387 = load i32, ptr %1539, align 4
  %4388 = add nsw i32 %4387, 1
  store i32 %4388, ptr %1539, align 4
  br label %4305, !llvm.loop !33

4389:                                             ; preds = %4305
  br label %4390

4390:                                             ; preds = %4389, %4303, %4294
  %4391 = load i32, ptr %1536, align 4
  %4392 = add nsw i32 %4391, 1
  store i32 %4392, ptr %1536, align 4
  br label %4271, !llvm.loop !34

4393:                                             ; preds = %4271
  %4394 = load <4 x float>, ptr %1535, align 16
  %4395 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 19
  %4396 = load i32, ptr %4395, align 8
  %4397 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 20
  store <4 x float> %4394, ptr %1285, align 16
  store i32 %4396, ptr %1286, align 4
  store ptr %4397, ptr %1287, align 8
  %4398 = load i32, ptr %1286, align 4
  switch i32 %4398, label %5369 [
    i32 1, label %4399
    i32 2, label %4405
    i32 3, label %4442
    i32 4, label %4482
    i32 5, label %4673
    i32 6, label %5302
  ]

4399:                                             ; preds = %4393
  %4400 = load <4 x float>, ptr %1285, align 16
  store <4 x float> zeroinitializer, ptr %1283, align 16
  %4401 = load <4 x float>, ptr %1283, align 16
  store <4 x float> %4400, ptr %489, align 16
  store <4 x float> %4401, ptr %490, align 16
  %4402 = load <4 x float>, ptr %489, align 16
  %4403 = load <4 x float>, ptr %490, align 16
  %4404 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4402, <4 x float> %4403)
  store <4 x float> %4404, ptr %1284, align 16
  br label %5371

4405:                                             ; preds = %4393
  %4406 = load <4 x float>, ptr %1285, align 16
  %4407 = load ptr, ptr %1287, align 8
  store ptr %4407, ptr %1279, align 8
  store i64 0, ptr %1280, align 8
  %4408 = load ptr, ptr %1279, align 8
  %4409 = load ptr, ptr %4408, align 8
  %4410 = load i64, ptr %1280, align 8
  %4411 = getelementptr inbounds float, ptr %4409, i64 %4410
  %4412 = load float, ptr %4411, align 4
  store <4 x float> %4406, ptr %483, align 16
  store float %4412, ptr %484, align 4
  store <4 x float> zeroinitializer, ptr %481, align 16
  %4413 = load <4 x float>, ptr %481, align 16
  %4414 = load <4 x float>, ptr %483, align 16
  store <4 x float> %4413, ptr %479, align 16
  store <4 x float> %4414, ptr %480, align 16
  %4415 = load <4 x float>, ptr %479, align 16
  %4416 = load <4 x float>, ptr %480, align 16
  %4417 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4415, <4 x float> %4416)
  store <4 x float> %4417, ptr %485, align 16
  store <4 x float> zeroinitializer, ptr %482, align 16
  %4418 = load <4 x float>, ptr %482, align 16
  %4419 = load <4 x float>, ptr %483, align 16
  store <4 x float> %4418, ptr %467, align 16
  store <4 x float> %4419, ptr %468, align 16
  %4420 = load <4 x float>, ptr %467, align 16
  %4421 = load <4 x float>, ptr %468, align 16
  %4422 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4420, <4 x float> %4421)
  store <4 x float> %4422, ptr %486, align 16
  %4423 = load <4 x float>, ptr %485, align 16
  %4424 = load float, ptr %484, align 4
  store float %4424, ptr %477, align 4
  %4425 = load float, ptr %477, align 4
  %4426 = insertelement <4 x float> poison, float %4425, i32 0
  %4427 = load float, ptr %477, align 4
  %4428 = insertelement <4 x float> %4426, float %4427, i32 1
  %4429 = load float, ptr %477, align 4
  %4430 = insertelement <4 x float> %4428, float %4429, i32 2
  %4431 = load float, ptr %477, align 4
  %4432 = insertelement <4 x float> %4430, float %4431, i32 3
  store <4 x float> %4432, ptr %478, align 16
  %4433 = load <4 x float>, ptr %478, align 16
  %4434 = load <4 x float>, ptr %486, align 16
  store <4 x float> %4433, ptr %430, align 16
  store <4 x float> %4434, ptr %431, align 16
  %4435 = load <4 x float>, ptr %430, align 16
  %4436 = load <4 x float>, ptr %431, align 16
  %4437 = fmul fast <4 x float> %4435, %4436
  store <4 x float> %4423, ptr %438, align 16
  store <4 x float> %4437, ptr %439, align 16
  %4438 = load <4 x float>, ptr %438, align 16
  %4439 = load <4 x float>, ptr %439, align 16
  %4440 = fadd fast <4 x float> %4438, %4439
  br label %4441

4441:                                             ; preds = %4405
  store <4 x float> %4440, ptr %1284, align 16
  br label %5371

4442:                                             ; preds = %4393
  %4443 = load ptr, ptr %1287, align 8
  store ptr %4443, ptr %1275, align 8
  store i64 0, ptr %1276, align 8
  %4444 = load ptr, ptr %1275, align 8
  %4445 = load ptr, ptr %4444, align 8
  %4446 = load i64, ptr %1276, align 8
  %4447 = getelementptr inbounds float, ptr %4445, i64 %4446
  %4448 = load float, ptr %4447, align 4
  store float %4448, ptr %473, align 4
  %4449 = load float, ptr %473, align 4
  %4450 = insertelement <4 x float> poison, float %4449, i32 0
  %4451 = load float, ptr %473, align 4
  %4452 = insertelement <4 x float> %4450, float %4451, i32 1
  %4453 = load float, ptr %473, align 4
  %4454 = insertelement <4 x float> %4452, float %4453, i32 2
  %4455 = load float, ptr %473, align 4
  %4456 = insertelement <4 x float> %4454, float %4455, i32 3
  store <4 x float> %4456, ptr %474, align 16
  %4457 = load <4 x float>, ptr %474, align 16
  store <4 x float> %4457, ptr %1288, align 16
  %4458 = load ptr, ptr %1287, align 8
  store ptr %4458, ptr %1277, align 8
  store i64 1, ptr %1278, align 8
  %4459 = load ptr, ptr %1277, align 8
  %4460 = load ptr, ptr %4459, align 8
  %4461 = load i64, ptr %1278, align 8
  %4462 = getelementptr inbounds float, ptr %4460, i64 %4461
  %4463 = load float, ptr %4462, align 4
  store float %4463, ptr %475, align 4
  %4464 = load float, ptr %475, align 4
  %4465 = insertelement <4 x float> poison, float %4464, i32 0
  %4466 = load float, ptr %475, align 4
  %4467 = insertelement <4 x float> %4465, float %4466, i32 1
  %4468 = load float, ptr %475, align 4
  %4469 = insertelement <4 x float> %4467, float %4468, i32 2
  %4470 = load float, ptr %475, align 4
  %4471 = insertelement <4 x float> %4469, float %4470, i32 3
  store <4 x float> %4471, ptr %476, align 16
  %4472 = load <4 x float>, ptr %476, align 16
  store <4 x float> %4472, ptr %1289, align 16
  %4473 = load <4 x float>, ptr %1285, align 16
  %4474 = load <4 x float>, ptr %1288, align 16
  store <4 x float> %4473, ptr %487, align 16
  store <4 x float> %4474, ptr %488, align 16
  %4475 = load <4 x float>, ptr %487, align 16
  %4476 = load <4 x float>, ptr %488, align 16
  %4477 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4475, <4 x float> %4476)
  %4478 = load <4 x float>, ptr %1289, align 16
  store <4 x float> %4477, ptr %465, align 16
  store <4 x float> %4478, ptr %466, align 16
  %4479 = load <4 x float>, ptr %465, align 16
  %4480 = load <4 x float>, ptr %466, align 16
  %4481 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4479, <4 x float> %4480)
  store <4 x float> %4481, ptr %1284, align 16
  br label %5371

4482:                                             ; preds = %4393
  %4483 = load <4 x float>, ptr %1285, align 16
  store <4 x float> %4483, ptr %463, align 16
  store float 1.000000e+00, ptr %460, align 4
  %4484 = load float, ptr %460, align 4
  %4485 = insertelement <4 x float> poison, float %4484, i32 0
  %4486 = load float, ptr %460, align 4
  %4487 = insertelement <4 x float> %4485, float %4486, i32 1
  %4488 = load float, ptr %460, align 4
  %4489 = insertelement <4 x float> %4487, float %4488, i32 2
  %4490 = load float, ptr %460, align 4
  %4491 = insertelement <4 x float> %4489, float %4490, i32 3
  store <4 x float> %4491, ptr %461, align 16
  %4492 = load <4 x float>, ptr %461, align 16
  store <4 x float> %4492, ptr %464, align 16
  %4493 = load <4 x float>, ptr %464, align 16
  %4494 = load <4 x float>, ptr %464, align 16
  store <4 x float> zeroinitializer, ptr %462, align 16
  %4495 = load <4 x float>, ptr %462, align 16
  %4496 = load <4 x float>, ptr %463, align 16
  store <4 x float> %4495, ptr %296, align 16
  store <4 x float> %4496, ptr %297, align 16
  %4497 = load <4 x float>, ptr %296, align 16
  %4498 = load <4 x float>, ptr %297, align 16
  %4499 = fsub fast <4 x float> %4497, %4498
  store <4 x float> %4499, ptr %357, align 16
  store <4 x float> zeroinitializer, ptr %356, align 16
  %4500 = load <4 x float>, ptr %356, align 16
  store <4 x float> %4500, ptr %358, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %361, align 16
  %4501 = load <4 x float>, ptr %357, align 16
  store <4 x float> %4501, ptr %312, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %313, align 16
  %4502 = load <4 x float>, ptr %312, align 16
  %4503 = load <4 x float>, ptr %313, align 16
  %4504 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4502, <4 x float> %4503)
  store <4 x float> %4504, ptr %357, align 16
  %4505 = load <4 x float>, ptr %357, align 16
  store <4 x float> %4505, ptr %314, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %315, align 16
  %4506 = load <4 x float>, ptr %314, align 16
  %4507 = load <4 x float>, ptr %315, align 16
  %4508 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4506, <4 x float> %4507)
  store <4 x float> %4508, ptr %357, align 16
  %4509 = load <4 x float>, ptr %357, align 16
  store <4 x float> %4509, ptr %302, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %303, align 16
  %4510 = load <4 x float>, ptr %302, align 16
  %4511 = load <4 x float>, ptr %303, align 16
  %4512 = fmul fast <4 x float> %4510, %4511
  store <4 x float> %4512, ptr %359, align 16
  %4513 = load <4 x float>, ptr %359, align 16
  store <4 x float> %4513, ptr %308, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %309, align 16
  %4514 = load <4 x float>, ptr %308, align 16
  %4515 = load <4 x float>, ptr %309, align 16
  %4516 = fadd fast <4 x float> %4514, %4515
  store <4 x float> %4516, ptr %359, align 16
  %4517 = load <4 x float>, ptr %359, align 16
  store <4 x float> %4517, ptr %294, align 16
  %4518 = load <4 x float>, ptr %294, align 16
  %4519 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4518)
  %4520 = bitcast <4 x i32> %4519 to <2 x i64>
  store <2 x i64> %4520, ptr %360, align 16
  %4521 = load <2 x i64>, ptr %360, align 16
  store <2 x i64> %4521, ptr %291, align 16
  %4522 = load <2 x i64>, ptr %291, align 16
  %4523 = bitcast <2 x i64> %4522 to <4 x i32>
  %4524 = sitofp <4 x i32> %4523 to <4 x float>
  store <4 x float> %4524, ptr %358, align 16
  %4525 = load <4 x float>, ptr %358, align 16
  %4526 = load <4 x float>, ptr %359, align 16
  store <4 x float> %4525, ptr %288, align 16
  store <4 x float> %4526, ptr %289, align 16
  %4527 = load <4 x float>, ptr %289, align 16
  %4528 = load <4 x float>, ptr %288, align 16
  %4529 = fcmp fast olt <4 x float> %4527, %4528
  %4530 = sext <4 x i1> %4529 to <4 x i32>
  %4531 = bitcast <4 x i32> %4530 to <4 x float>
  store <4 x float> %4531, ptr %362, align 16
  %4532 = load <4 x float>, ptr %362, align 16
  %4533 = load <4 x float>, ptr %361, align 16
  store <4 x float> %4532, ptr %284, align 16
  store <4 x float> %4533, ptr %285, align 16
  %4534 = load <4 x float>, ptr %284, align 16
  %4535 = bitcast <4 x float> %4534 to <4 x i32>
  %4536 = load <4 x float>, ptr %285, align 16
  %4537 = bitcast <4 x float> %4536 to <4 x i32>
  %4538 = and <4 x i32> %4535, %4537
  %4539 = bitcast <4 x i32> %4538 to <4 x float>
  store <4 x float> %4539, ptr %362, align 16
  %4540 = load <4 x float>, ptr %358, align 16
  %4541 = load <4 x float>, ptr %362, align 16
  store <4 x float> %4540, ptr %300, align 16
  store <4 x float> %4541, ptr %301, align 16
  %4542 = load <4 x float>, ptr %300, align 16
  %4543 = load <4 x float>, ptr %301, align 16
  %4544 = fsub fast <4 x float> %4542, %4543
  store <4 x float> %4544, ptr %359, align 16
  store ptr %359, ptr %276, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %277, align 8
  store ptr %357, ptr %278, align 8
  %4545 = load ptr, ptr %276, align 8
  %4546 = load <4 x float>, ptr %4545, align 16
  %4547 = load ptr, ptr %277, align 8
  %4548 = load <4 x float>, ptr %4547, align 16
  %4549 = load ptr, ptr %278, align 8
  %4550 = load <4 x float>, ptr %4549, align 16
  store <4 x float> %4546, ptr %259, align 16
  store <4 x float> %4548, ptr %260, align 16
  store <4 x float> %4550, ptr %261, align 16
  %4551 = load <4 x float>, ptr %259, align 16
  %4552 = fneg fast <4 x float> %4551
  %4553 = load <4 x float>, ptr %260, align 16
  %4554 = load <4 x float>, ptr %261, align 16
  %4555 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4552, <4 x float> %4553, <4 x float> %4554)
  br label %4556

4556:                                             ; preds = %4482
  store <4 x float> %4555, ptr %357, align 16
  store ptr %359, ptr %279, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %280, align 8
  store ptr %357, ptr %281, align 8
  %4557 = load ptr, ptr %279, align 8
  %4558 = load <4 x float>, ptr %4557, align 16
  %4559 = load ptr, ptr %280, align 8
  %4560 = load <4 x float>, ptr %4559, align 16
  %4561 = load ptr, ptr %281, align 8
  %4562 = load <4 x float>, ptr %4561, align 16
  store <4 x float> %4558, ptr %256, align 16
  store <4 x float> %4560, ptr %257, align 16
  store <4 x float> %4562, ptr %258, align 16
  %4563 = load <4 x float>, ptr %256, align 16
  %4564 = fneg fast <4 x float> %4563
  %4565 = load <4 x float>, ptr %257, align 16
  %4566 = load <4 x float>, ptr %258, align 16
  %4567 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4564, <4 x float> %4565, <4 x float> %4566)
  br label %4568

4568:                                             ; preds = %4556
  store <4 x float> %4567, ptr %357, align 16
  %4569 = load <4 x float>, ptr %357, align 16
  %4570 = load <4 x float>, ptr %357, align 16
  store <4 x float> %4569, ptr %304, align 16
  store <4 x float> %4570, ptr %305, align 16
  %4571 = load <4 x float>, ptr %304, align 16
  %4572 = load <4 x float>, ptr %305, align 16
  %4573 = fmul fast <4 x float> %4571, %4572
  store <4 x float> %4573, ptr %358, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %363, align 16
  store ptr %363, ptr %338, align 8
  store ptr %357, ptr %339, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %340, align 8
  %4574 = load ptr, ptr %338, align 8
  %4575 = load <4 x float>, ptr %4574, align 16
  %4576 = load ptr, ptr %339, align 8
  %4577 = load <4 x float>, ptr %4576, align 16
  %4578 = load ptr, ptr %340, align 8
  %4579 = load <4 x float>, ptr %4578, align 16
  store <4 x float> %4575, ptr %331, align 16
  store <4 x float> %4577, ptr %332, align 16
  store <4 x float> %4579, ptr %333, align 16
  %4580 = load <4 x float>, ptr %331, align 16
  %4581 = load <4 x float>, ptr %332, align 16
  %4582 = load <4 x float>, ptr %333, align 16
  %4583 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4580, <4 x float> %4581, <4 x float> %4582)
  store <4 x float> %4583, ptr %363, align 16
  store ptr %363, ptr %341, align 8
  store ptr %357, ptr %342, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %343, align 8
  %4584 = load ptr, ptr %341, align 8
  %4585 = load <4 x float>, ptr %4584, align 16
  %4586 = load ptr, ptr %342, align 8
  %4587 = load <4 x float>, ptr %4586, align 16
  %4588 = load ptr, ptr %343, align 8
  %4589 = load <4 x float>, ptr %4588, align 16
  store <4 x float> %4585, ptr %328, align 16
  store <4 x float> %4587, ptr %329, align 16
  store <4 x float> %4589, ptr %330, align 16
  %4590 = load <4 x float>, ptr %328, align 16
  %4591 = load <4 x float>, ptr %329, align 16
  %4592 = load <4 x float>, ptr %330, align 16
  %4593 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4590, <4 x float> %4591, <4 x float> %4592)
  store <4 x float> %4593, ptr %363, align 16
  store ptr %363, ptr %344, align 8
  store ptr %357, ptr %345, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %346, align 8
  %4594 = load ptr, ptr %344, align 8
  %4595 = load <4 x float>, ptr %4594, align 16
  %4596 = load ptr, ptr %345, align 8
  %4597 = load <4 x float>, ptr %4596, align 16
  %4598 = load ptr, ptr %346, align 8
  %4599 = load <4 x float>, ptr %4598, align 16
  store <4 x float> %4595, ptr %325, align 16
  store <4 x float> %4597, ptr %326, align 16
  store <4 x float> %4599, ptr %327, align 16
  %4600 = load <4 x float>, ptr %325, align 16
  %4601 = load <4 x float>, ptr %326, align 16
  %4602 = load <4 x float>, ptr %327, align 16
  %4603 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4600, <4 x float> %4601, <4 x float> %4602)
  store <4 x float> %4603, ptr %363, align 16
  store ptr %363, ptr %347, align 8
  store ptr %357, ptr %348, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %349, align 8
  %4604 = load ptr, ptr %347, align 8
  %4605 = load <4 x float>, ptr %4604, align 16
  %4606 = load ptr, ptr %348, align 8
  %4607 = load <4 x float>, ptr %4606, align 16
  %4608 = load ptr, ptr %349, align 8
  %4609 = load <4 x float>, ptr %4608, align 16
  store <4 x float> %4605, ptr %322, align 16
  store <4 x float> %4607, ptr %323, align 16
  store <4 x float> %4609, ptr %324, align 16
  %4610 = load <4 x float>, ptr %322, align 16
  %4611 = load <4 x float>, ptr %323, align 16
  %4612 = load <4 x float>, ptr %324, align 16
  %4613 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4610, <4 x float> %4611, <4 x float> %4612)
  store <4 x float> %4613, ptr %363, align 16
  store ptr %363, ptr %350, align 8
  store ptr %357, ptr %351, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %352, align 8
  %4614 = load ptr, ptr %350, align 8
  %4615 = load <4 x float>, ptr %4614, align 16
  %4616 = load ptr, ptr %351, align 8
  %4617 = load <4 x float>, ptr %4616, align 16
  %4618 = load ptr, ptr %352, align 8
  %4619 = load <4 x float>, ptr %4618, align 16
  store <4 x float> %4615, ptr %319, align 16
  store <4 x float> %4617, ptr %320, align 16
  store <4 x float> %4619, ptr %321, align 16
  %4620 = load <4 x float>, ptr %319, align 16
  %4621 = load <4 x float>, ptr %320, align 16
  %4622 = load <4 x float>, ptr %321, align 16
  %4623 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4620, <4 x float> %4621, <4 x float> %4622)
  store <4 x float> %4623, ptr %363, align 16
  store ptr %363, ptr %353, align 8
  store ptr %358, ptr %354, align 8
  store ptr %357, ptr %355, align 8
  %4624 = load ptr, ptr %353, align 8
  %4625 = load <4 x float>, ptr %4624, align 16
  %4626 = load ptr, ptr %354, align 8
  %4627 = load <4 x float>, ptr %4626, align 16
  %4628 = load ptr, ptr %355, align 8
  %4629 = load <4 x float>, ptr %4628, align 16
  store <4 x float> %4625, ptr %316, align 16
  store <4 x float> %4627, ptr %317, align 16
  store <4 x float> %4629, ptr %318, align 16
  %4630 = load <4 x float>, ptr %316, align 16
  %4631 = load <4 x float>, ptr %317, align 16
  %4632 = load <4 x float>, ptr %318, align 16
  %4633 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4630, <4 x float> %4631, <4 x float> %4632)
  store <4 x float> %4633, ptr %363, align 16
  %4634 = load <4 x float>, ptr %363, align 16
  %4635 = load <4 x float>, ptr %361, align 16
  store <4 x float> %4634, ptr %310, align 16
  store <4 x float> %4635, ptr %311, align 16
  %4636 = load <4 x float>, ptr %310, align 16
  %4637 = load <4 x float>, ptr %311, align 16
  %4638 = fadd fast <4 x float> %4636, %4637
  store <4 x float> %4638, ptr %363, align 16
  %4639 = load <4 x float>, ptr %359, align 16
  store <4 x float> %4639, ptr %295, align 16
  %4640 = load <4 x float>, ptr %295, align 16
  %4641 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4640)
  %4642 = bitcast <4 x i32> %4641 to <2 x i64>
  store <2 x i64> %4642, ptr %360, align 16
  %4643 = load <2 x i64>, ptr %360, align 16
  store <2 x i64> %4643, ptr %336, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %337, align 16
  %4644 = load <2 x i64>, ptr %336, align 16
  %4645 = bitcast <2 x i64> %4644 to <4 x i32>
  %4646 = load <2 x i64>, ptr %337, align 16
  %4647 = bitcast <2 x i64> %4646 to <4 x i32>
  %4648 = add <4 x i32> %4645, %4647
  %4649 = bitcast <4 x i32> %4648 to <2 x i64>
  store <2 x i64> %4649, ptr %360, align 16
  %4650 = load <2 x i64>, ptr %360, align 16
  store <2 x i64> %4650, ptr %334, align 16
  store i32 23, ptr %335, align 4
  %4651 = load <2 x i64>, ptr %334, align 16
  %4652 = bitcast <2 x i64> %4651 to <4 x i32>
  %4653 = load i32, ptr %335, align 4
  %4654 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4652, i32 %4653)
  %4655 = bitcast <4 x i32> %4654 to <2 x i64>
  store <2 x i64> %4655, ptr %360, align 16
  %4656 = load <2 x i64>, ptr %360, align 16
  store <2 x i64> %4656, ptr %269, align 16
  %4657 = load <2 x i64>, ptr %269, align 16
  %4658 = bitcast <2 x i64> %4657 to <4 x float>
  store <4 x float> %4658, ptr %364, align 16
  %4659 = load <4 x float>, ptr %363, align 16
  %4660 = load <4 x float>, ptr %364, align 16
  store <4 x float> %4659, ptr %306, align 16
  store <4 x float> %4660, ptr %307, align 16
  %4661 = load <4 x float>, ptr %306, align 16
  %4662 = load <4 x float>, ptr %307, align 16
  %4663 = fmul fast <4 x float> %4661, %4662
  store <4 x float> %4663, ptr %363, align 16
  %4664 = load <4 x float>, ptr %363, align 16
  br label %4665

4665:                                             ; preds = %4568
  store <4 x float> %4494, ptr %440, align 16
  store <4 x float> %4664, ptr %441, align 16
  %4666 = load <4 x float>, ptr %440, align 16
  %4667 = load <4 x float>, ptr %441, align 16
  %4668 = fadd fast <4 x float> %4666, %4667
  store <4 x float> %4493, ptr %428, align 16
  store <4 x float> %4668, ptr %429, align 16
  %4669 = load <4 x float>, ptr %428, align 16
  %4670 = load <4 x float>, ptr %429, align 16
  %4671 = fdiv fast <4 x float> %4669, %4670
  br label %4672

4672:                                             ; preds = %4665
  store <4 x float> %4671, ptr %1284, align 16
  br label %5371

4673:                                             ; preds = %4393
  %4674 = load <4 x float>, ptr %1285, align 16
  store <4 x float> %4674, ptr %459, align 16
  %4675 = load <4 x float>, ptr %459, align 16
  %4676 = load <4 x float>, ptr %459, align 16
  store <4 x float> %4676, ptr %420, align 16
  store <4 x float> zeroinitializer, ptr %419, align 16
  %4677 = load <4 x float>, ptr %419, align 16
  store <4 x float> %4677, ptr %421, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %424, align 16
  %4678 = load <4 x float>, ptr %420, align 16
  store <4 x float> %4678, ptr %375, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %376, align 16
  %4679 = load <4 x float>, ptr %375, align 16
  %4680 = load <4 x float>, ptr %376, align 16
  %4681 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4679, <4 x float> %4680)
  store <4 x float> %4681, ptr %420, align 16
  %4682 = load <4 x float>, ptr %420, align 16
  store <4 x float> %4682, ptr %377, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %378, align 16
  %4683 = load <4 x float>, ptr %377, align 16
  %4684 = load <4 x float>, ptr %378, align 16
  %4685 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4683, <4 x float> %4684)
  store <4 x float> %4685, ptr %420, align 16
  %4686 = load <4 x float>, ptr %420, align 16
  store <4 x float> %4686, ptr %365, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %366, align 16
  %4687 = load <4 x float>, ptr %365, align 16
  %4688 = load <4 x float>, ptr %366, align 16
  %4689 = fmul fast <4 x float> %4687, %4688
  store <4 x float> %4689, ptr %422, align 16
  %4690 = load <4 x float>, ptr %422, align 16
  store <4 x float> %4690, ptr %371, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %372, align 16
  %4691 = load <4 x float>, ptr %371, align 16
  %4692 = load <4 x float>, ptr %372, align 16
  %4693 = fadd fast <4 x float> %4691, %4692
  store <4 x float> %4693, ptr %422, align 16
  %4694 = load <4 x float>, ptr %422, align 16
  store <4 x float> %4694, ptr %292, align 16
  %4695 = load <4 x float>, ptr %292, align 16
  %4696 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4695)
  %4697 = bitcast <4 x i32> %4696 to <2 x i64>
  store <2 x i64> %4697, ptr %423, align 16
  %4698 = load <2 x i64>, ptr %423, align 16
  store <2 x i64> %4698, ptr %290, align 16
  %4699 = load <2 x i64>, ptr %290, align 16
  %4700 = bitcast <2 x i64> %4699 to <4 x i32>
  %4701 = sitofp <4 x i32> %4700 to <4 x float>
  store <4 x float> %4701, ptr %421, align 16
  %4702 = load <4 x float>, ptr %421, align 16
  %4703 = load <4 x float>, ptr %422, align 16
  store <4 x float> %4702, ptr %286, align 16
  store <4 x float> %4703, ptr %287, align 16
  %4704 = load <4 x float>, ptr %287, align 16
  %4705 = load <4 x float>, ptr %286, align 16
  %4706 = fcmp fast olt <4 x float> %4704, %4705
  %4707 = sext <4 x i1> %4706 to <4 x i32>
  %4708 = bitcast <4 x i32> %4707 to <4 x float>
  store <4 x float> %4708, ptr %425, align 16
  %4709 = load <4 x float>, ptr %425, align 16
  %4710 = load <4 x float>, ptr %424, align 16
  store <4 x float> %4709, ptr %282, align 16
  store <4 x float> %4710, ptr %283, align 16
  %4711 = load <4 x float>, ptr %282, align 16
  %4712 = bitcast <4 x float> %4711 to <4 x i32>
  %4713 = load <4 x float>, ptr %283, align 16
  %4714 = bitcast <4 x float> %4713 to <4 x i32>
  %4715 = and <4 x i32> %4712, %4714
  %4716 = bitcast <4 x i32> %4715 to <4 x float>
  store <4 x float> %4716, ptr %425, align 16
  %4717 = load <4 x float>, ptr %421, align 16
  %4718 = load <4 x float>, ptr %425, align 16
  store <4 x float> %4717, ptr %298, align 16
  store <4 x float> %4718, ptr %299, align 16
  %4719 = load <4 x float>, ptr %298, align 16
  %4720 = load <4 x float>, ptr %299, align 16
  %4721 = fsub fast <4 x float> %4719, %4720
  store <4 x float> %4721, ptr %422, align 16
  store ptr %422, ptr %270, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %271, align 8
  store ptr %420, ptr %272, align 8
  %4722 = load ptr, ptr %270, align 8
  %4723 = load <4 x float>, ptr %4722, align 16
  %4724 = load ptr, ptr %271, align 8
  %4725 = load <4 x float>, ptr %4724, align 16
  %4726 = load ptr, ptr %272, align 8
  %4727 = load <4 x float>, ptr %4726, align 16
  store <4 x float> %4723, ptr %265, align 16
  store <4 x float> %4725, ptr %266, align 16
  store <4 x float> %4727, ptr %267, align 16
  %4728 = load <4 x float>, ptr %265, align 16
  %4729 = fneg fast <4 x float> %4728
  %4730 = load <4 x float>, ptr %266, align 16
  %4731 = load <4 x float>, ptr %267, align 16
  %4732 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4729, <4 x float> %4730, <4 x float> %4731)
  br label %4733

4733:                                             ; preds = %4673
  store <4 x float> %4732, ptr %420, align 16
  store ptr %422, ptr %273, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %274, align 8
  store ptr %420, ptr %275, align 8
  %4734 = load ptr, ptr %273, align 8
  %4735 = load <4 x float>, ptr %4734, align 16
  %4736 = load ptr, ptr %274, align 8
  %4737 = load <4 x float>, ptr %4736, align 16
  %4738 = load ptr, ptr %275, align 8
  %4739 = load <4 x float>, ptr %4738, align 16
  store <4 x float> %4735, ptr %262, align 16
  store <4 x float> %4737, ptr %263, align 16
  store <4 x float> %4739, ptr %264, align 16
  %4740 = load <4 x float>, ptr %262, align 16
  %4741 = fneg fast <4 x float> %4740
  %4742 = load <4 x float>, ptr %263, align 16
  %4743 = load <4 x float>, ptr %264, align 16
  %4744 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4741, <4 x float> %4742, <4 x float> %4743)
  br label %4745

4745:                                             ; preds = %4733
  store <4 x float> %4744, ptr %420, align 16
  %4746 = load <4 x float>, ptr %420, align 16
  %4747 = load <4 x float>, ptr %420, align 16
  store <4 x float> %4746, ptr %367, align 16
  store <4 x float> %4747, ptr %368, align 16
  %4748 = load <4 x float>, ptr %367, align 16
  %4749 = load <4 x float>, ptr %368, align 16
  %4750 = fmul fast <4 x float> %4748, %4749
  store <4 x float> %4750, ptr %421, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %426, align 16
  store ptr %426, ptr %401, align 8
  store ptr %420, ptr %402, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %403, align 8
  %4751 = load ptr, ptr %401, align 8
  %4752 = load <4 x float>, ptr %4751, align 16
  %4753 = load ptr, ptr %402, align 8
  %4754 = load <4 x float>, ptr %4753, align 16
  %4755 = load ptr, ptr %403, align 8
  %4756 = load <4 x float>, ptr %4755, align 16
  store <4 x float> %4752, ptr %394, align 16
  store <4 x float> %4754, ptr %395, align 16
  store <4 x float> %4756, ptr %396, align 16
  %4757 = load <4 x float>, ptr %394, align 16
  %4758 = load <4 x float>, ptr %395, align 16
  %4759 = load <4 x float>, ptr %396, align 16
  %4760 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4757, <4 x float> %4758, <4 x float> %4759)
  store <4 x float> %4760, ptr %426, align 16
  store ptr %426, ptr %404, align 8
  store ptr %420, ptr %405, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %406, align 8
  %4761 = load ptr, ptr %404, align 8
  %4762 = load <4 x float>, ptr %4761, align 16
  %4763 = load ptr, ptr %405, align 8
  %4764 = load <4 x float>, ptr %4763, align 16
  %4765 = load ptr, ptr %406, align 8
  %4766 = load <4 x float>, ptr %4765, align 16
  store <4 x float> %4762, ptr %391, align 16
  store <4 x float> %4764, ptr %392, align 16
  store <4 x float> %4766, ptr %393, align 16
  %4767 = load <4 x float>, ptr %391, align 16
  %4768 = load <4 x float>, ptr %392, align 16
  %4769 = load <4 x float>, ptr %393, align 16
  %4770 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4767, <4 x float> %4768, <4 x float> %4769)
  store <4 x float> %4770, ptr %426, align 16
  store ptr %426, ptr %407, align 8
  store ptr %420, ptr %408, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %409, align 8
  %4771 = load ptr, ptr %407, align 8
  %4772 = load <4 x float>, ptr %4771, align 16
  %4773 = load ptr, ptr %408, align 8
  %4774 = load <4 x float>, ptr %4773, align 16
  %4775 = load ptr, ptr %409, align 8
  %4776 = load <4 x float>, ptr %4775, align 16
  store <4 x float> %4772, ptr %388, align 16
  store <4 x float> %4774, ptr %389, align 16
  store <4 x float> %4776, ptr %390, align 16
  %4777 = load <4 x float>, ptr %388, align 16
  %4778 = load <4 x float>, ptr %389, align 16
  %4779 = load <4 x float>, ptr %390, align 16
  %4780 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4777, <4 x float> %4778, <4 x float> %4779)
  store <4 x float> %4780, ptr %426, align 16
  store ptr %426, ptr %410, align 8
  store ptr %420, ptr %411, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %412, align 8
  %4781 = load ptr, ptr %410, align 8
  %4782 = load <4 x float>, ptr %4781, align 16
  %4783 = load ptr, ptr %411, align 8
  %4784 = load <4 x float>, ptr %4783, align 16
  %4785 = load ptr, ptr %412, align 8
  %4786 = load <4 x float>, ptr %4785, align 16
  store <4 x float> %4782, ptr %385, align 16
  store <4 x float> %4784, ptr %386, align 16
  store <4 x float> %4786, ptr %387, align 16
  %4787 = load <4 x float>, ptr %385, align 16
  %4788 = load <4 x float>, ptr %386, align 16
  %4789 = load <4 x float>, ptr %387, align 16
  %4790 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4787, <4 x float> %4788, <4 x float> %4789)
  store <4 x float> %4790, ptr %426, align 16
  store ptr %426, ptr %413, align 8
  store ptr %420, ptr %414, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %415, align 8
  %4791 = load ptr, ptr %413, align 8
  %4792 = load <4 x float>, ptr %4791, align 16
  %4793 = load ptr, ptr %414, align 8
  %4794 = load <4 x float>, ptr %4793, align 16
  %4795 = load ptr, ptr %415, align 8
  %4796 = load <4 x float>, ptr %4795, align 16
  store <4 x float> %4792, ptr %382, align 16
  store <4 x float> %4794, ptr %383, align 16
  store <4 x float> %4796, ptr %384, align 16
  %4797 = load <4 x float>, ptr %382, align 16
  %4798 = load <4 x float>, ptr %383, align 16
  %4799 = load <4 x float>, ptr %384, align 16
  %4800 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4797, <4 x float> %4798, <4 x float> %4799)
  store <4 x float> %4800, ptr %426, align 16
  store ptr %426, ptr %416, align 8
  store ptr %421, ptr %417, align 8
  store ptr %420, ptr %418, align 8
  %4801 = load ptr, ptr %416, align 8
  %4802 = load <4 x float>, ptr %4801, align 16
  %4803 = load ptr, ptr %417, align 8
  %4804 = load <4 x float>, ptr %4803, align 16
  %4805 = load ptr, ptr %418, align 8
  %4806 = load <4 x float>, ptr %4805, align 16
  store <4 x float> %4802, ptr %379, align 16
  store <4 x float> %4804, ptr %380, align 16
  store <4 x float> %4806, ptr %381, align 16
  %4807 = load <4 x float>, ptr %379, align 16
  %4808 = load <4 x float>, ptr %380, align 16
  %4809 = load <4 x float>, ptr %381, align 16
  %4810 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4807, <4 x float> %4808, <4 x float> %4809)
  store <4 x float> %4810, ptr %426, align 16
  %4811 = load <4 x float>, ptr %426, align 16
  %4812 = load <4 x float>, ptr %424, align 16
  store <4 x float> %4811, ptr %373, align 16
  store <4 x float> %4812, ptr %374, align 16
  %4813 = load <4 x float>, ptr %373, align 16
  %4814 = load <4 x float>, ptr %374, align 16
  %4815 = fadd fast <4 x float> %4813, %4814
  store <4 x float> %4815, ptr %426, align 16
  %4816 = load <4 x float>, ptr %422, align 16
  store <4 x float> %4816, ptr %293, align 16
  %4817 = load <4 x float>, ptr %293, align 16
  %4818 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4817)
  %4819 = bitcast <4 x i32> %4818 to <2 x i64>
  store <2 x i64> %4819, ptr %423, align 16
  %4820 = load <2 x i64>, ptr %423, align 16
  store <2 x i64> %4820, ptr %399, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %400, align 16
  %4821 = load <2 x i64>, ptr %399, align 16
  %4822 = bitcast <2 x i64> %4821 to <4 x i32>
  %4823 = load <2 x i64>, ptr %400, align 16
  %4824 = bitcast <2 x i64> %4823 to <4 x i32>
  %4825 = add <4 x i32> %4822, %4824
  %4826 = bitcast <4 x i32> %4825 to <2 x i64>
  store <2 x i64> %4826, ptr %423, align 16
  %4827 = load <2 x i64>, ptr %423, align 16
  store <2 x i64> %4827, ptr %397, align 16
  store i32 23, ptr %398, align 4
  %4828 = load <2 x i64>, ptr %397, align 16
  %4829 = bitcast <2 x i64> %4828 to <4 x i32>
  %4830 = load i32, ptr %398, align 4
  %4831 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4829, i32 %4830)
  %4832 = bitcast <4 x i32> %4831 to <2 x i64>
  store <2 x i64> %4832, ptr %423, align 16
  %4833 = load <2 x i64>, ptr %423, align 16
  store <2 x i64> %4833, ptr %268, align 16
  %4834 = load <2 x i64>, ptr %268, align 16
  %4835 = bitcast <2 x i64> %4834 to <4 x float>
  store <4 x float> %4835, ptr %427, align 16
  %4836 = load <4 x float>, ptr %426, align 16
  %4837 = load <4 x float>, ptr %427, align 16
  store <4 x float> %4836, ptr %369, align 16
  store <4 x float> %4837, ptr %370, align 16
  %4838 = load <4 x float>, ptr %369, align 16
  %4839 = load <4 x float>, ptr %370, align 16
  %4840 = fmul fast <4 x float> %4838, %4839
  store <4 x float> %4840, ptr %426, align 16
  %4841 = load <4 x float>, ptr %426, align 16
  br label %4842

4842:                                             ; preds = %4745
  store float 1.000000e+00, ptr %457, align 4
  %4843 = load float, ptr %457, align 4
  %4844 = insertelement <4 x float> poison, float %4843, i32 0
  %4845 = load float, ptr %457, align 4
  %4846 = insertelement <4 x float> %4844, float %4845, i32 1
  %4847 = load float, ptr %457, align 4
  %4848 = insertelement <4 x float> %4846, float %4847, i32 2
  %4849 = load float, ptr %457, align 4
  %4850 = insertelement <4 x float> %4848, float %4849, i32 3
  store <4 x float> %4850, ptr %458, align 16
  %4851 = load <4 x float>, ptr %458, align 16
  store <4 x float> %4841, ptr %442, align 16
  store <4 x float> %4851, ptr %443, align 16
  %4852 = load <4 x float>, ptr %442, align 16
  %4853 = load <4 x float>, ptr %443, align 16
  %4854 = fadd fast <4 x float> %4852, %4853
  store <4 x float> %4854, ptr %138, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %140, align 16
  %4855 = load <4 x float>, ptr %138, align 16
  store <4 x float> zeroinitializer, ptr %137, align 16
  %4856 = load <4 x float>, ptr %137, align 16
  store <4 x float> %4855, ptr %40, align 16
  store <4 x float> %4856, ptr %41, align 16
  %4857 = load <4 x float>, ptr %40, align 16
  %4858 = load <4 x float>, ptr %41, align 16
  %4859 = fcmp fast ole <4 x float> %4857, %4858
  %4860 = sext <4 x i1> %4859 to <4 x i32>
  %4861 = bitcast <4 x i32> %4860 to <4 x float>
  store <4 x float> %4861, ptr %141, align 16
  %4862 = load <4 x float>, ptr %138, align 16
  store <4 x float> %4862, ptr %71, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %72, align 16
  %4863 = load <4 x float>, ptr %71, align 16
  %4864 = load <4 x float>, ptr %72, align 16
  %4865 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4863, <4 x float> %4864)
  store <4 x float> %4865, ptr %138, align 16
  %4866 = load <4 x float>, ptr %138, align 16
  store <4 x float> %4866, ptr %39, align 16
  %4867 = load <4 x float>, ptr %39, align 16
  %4868 = bitcast <4 x float> %4867 to <2 x i64>
  store <2 x i64> %4868, ptr %105, align 16
  store i32 23, ptr %106, align 4
  %4869 = load <2 x i64>, ptr %105, align 16
  %4870 = bitcast <2 x i64> %4869 to <4 x i32>
  %4871 = load i32, ptr %106, align 4
  %4872 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4870, i32 %4871)
  %4873 = bitcast <4 x i32> %4872 to <2 x i64>
  store <2 x i64> %4873, ptr %139, align 16
  %4874 = load <4 x float>, ptr %138, align 16
  store <4 x float> %4874, ptr %48, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %49, align 16
  %4875 = load <4 x float>, ptr %48, align 16
  %4876 = bitcast <4 x float> %4875 to <4 x i32>
  %4877 = load <4 x float>, ptr %49, align 16
  %4878 = bitcast <4 x float> %4877 to <4 x i32>
  %4879 = and <4 x i32> %4876, %4878
  %4880 = bitcast <4 x i32> %4879 to <4 x float>
  store <4 x float> %4880, ptr %138, align 16
  %4881 = load <4 x float>, ptr %138, align 16
  store <4 x float> %4881, ptr %35, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %36, align 16
  %4882 = load <4 x float>, ptr %35, align 16
  %4883 = bitcast <4 x float> %4882 to <4 x i32>
  %4884 = load <4 x float>, ptr %36, align 16
  %4885 = bitcast <4 x float> %4884 to <4 x i32>
  %4886 = or <4 x i32> %4883, %4885
  %4887 = bitcast <4 x i32> %4886 to <4 x float>
  store <4 x float> %4887, ptr %138, align 16
  %4888 = load <2 x i64>, ptr %139, align 16
  store <2 x i64> %4888, ptr %103, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %104, align 16
  %4889 = load <2 x i64>, ptr %103, align 16
  %4890 = bitcast <2 x i64> %4889 to <4 x i32>
  %4891 = load <2 x i64>, ptr %104, align 16
  %4892 = bitcast <2 x i64> %4891 to <4 x i32>
  %4893 = sub <4 x i32> %4890, %4892
  %4894 = bitcast <4 x i32> %4893 to <2 x i64>
  store <2 x i64> %4894, ptr %139, align 16
  %4895 = load <2 x i64>, ptr %139, align 16
  store <2 x i64> %4895, ptr %54, align 16
  %4896 = load <2 x i64>, ptr %54, align 16
  %4897 = bitcast <2 x i64> %4896 to <4 x i32>
  %4898 = sitofp <4 x i32> %4897 to <4 x float>
  store <4 x float> %4898, ptr %142, align 16
  %4899 = load <4 x float>, ptr %142, align 16
  %4900 = load <4 x float>, ptr %140, align 16
  store <4 x float> %4899, ptr %65, align 16
  store <4 x float> %4900, ptr %66, align 16
  %4901 = load <4 x float>, ptr %65, align 16
  %4902 = load <4 x float>, ptr %66, align 16
  %4903 = fadd fast <4 x float> %4901, %4902
  store <4 x float> %4903, ptr %142, align 16
  %4904 = load <4 x float>, ptr %138, align 16
  store <4 x float> %4904, ptr %33, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %34, align 16
  %4905 = load <4 x float>, ptr %33, align 16
  %4906 = load <4 x float>, ptr %34, align 16
  %4907 = fcmp fast olt <4 x float> %4905, %4906
  %4908 = sext <4 x i1> %4907 to <4 x i32>
  %4909 = bitcast <4 x i32> %4908 to <4 x float>
  store <4 x float> %4909, ptr %143, align 16
  %4910 = load <4 x float>, ptr %138, align 16
  %4911 = load <4 x float>, ptr %143, align 16
  store <4 x float> %4910, ptr %50, align 16
  store <4 x float> %4911, ptr %51, align 16
  %4912 = load <4 x float>, ptr %50, align 16
  %4913 = bitcast <4 x float> %4912 to <4 x i32>
  %4914 = load <4 x float>, ptr %51, align 16
  %4915 = bitcast <4 x float> %4914 to <4 x i32>
  %4916 = and <4 x i32> %4913, %4915
  %4917 = bitcast <4 x i32> %4916 to <4 x float>
  store <4 x float> %4917, ptr %144, align 16
  %4918 = load <4 x float>, ptr %138, align 16
  %4919 = load <4 x float>, ptr %140, align 16
  store <4 x float> %4918, ptr %55, align 16
  store <4 x float> %4919, ptr %56, align 16
  %4920 = load <4 x float>, ptr %55, align 16
  %4921 = load <4 x float>, ptr %56, align 16
  %4922 = fsub fast <4 x float> %4920, %4921
  store <4 x float> %4922, ptr %138, align 16
  %4923 = load <4 x float>, ptr %142, align 16
  %4924 = load <4 x float>, ptr %140, align 16
  %4925 = load <4 x float>, ptr %143, align 16
  store <4 x float> %4924, ptr %52, align 16
  store <4 x float> %4925, ptr %53, align 16
  %4926 = load <4 x float>, ptr %52, align 16
  %4927 = bitcast <4 x float> %4926 to <4 x i32>
  %4928 = load <4 x float>, ptr %53, align 16
  %4929 = bitcast <4 x float> %4928 to <4 x i32>
  %4930 = and <4 x i32> %4927, %4929
  %4931 = bitcast <4 x i32> %4930 to <4 x float>
  store <4 x float> %4923, ptr %57, align 16
  store <4 x float> %4931, ptr %58, align 16
  %4932 = load <4 x float>, ptr %57, align 16
  %4933 = load <4 x float>, ptr %58, align 16
  %4934 = fsub fast <4 x float> %4932, %4933
  store <4 x float> %4934, ptr %142, align 16
  %4935 = load <4 x float>, ptr %138, align 16
  %4936 = load <4 x float>, ptr %144, align 16
  store <4 x float> %4935, ptr %67, align 16
  store <4 x float> %4936, ptr %68, align 16
  %4937 = load <4 x float>, ptr %67, align 16
  %4938 = load <4 x float>, ptr %68, align 16
  %4939 = fadd fast <4 x float> %4937, %4938
  store <4 x float> %4939, ptr %138, align 16
  %4940 = load <4 x float>, ptr %138, align 16
  %4941 = load <4 x float>, ptr %138, align 16
  store <4 x float> %4940, ptr %59, align 16
  store <4 x float> %4941, ptr %60, align 16
  %4942 = load <4 x float>, ptr %59, align 16
  %4943 = load <4 x float>, ptr %60, align 16
  %4944 = fmul fast <4 x float> %4942, %4943
  store <4 x float> %4944, ptr %145, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %146, align 16
  store ptr %146, ptr %107, align 8
  store ptr %138, ptr %108, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %109, align 8
  %4945 = load ptr, ptr %107, align 8
  %4946 = load <4 x float>, ptr %4945, align 16
  %4947 = load ptr, ptr %108, align 8
  %4948 = load <4 x float>, ptr %4947, align 16
  %4949 = load ptr, ptr %109, align 8
  %4950 = load <4 x float>, ptr %4949, align 16
  store <4 x float> %4946, ptr %100, align 16
  store <4 x float> %4948, ptr %101, align 16
  store <4 x float> %4950, ptr %102, align 16
  %4951 = load <4 x float>, ptr %100, align 16
  %4952 = load <4 x float>, ptr %101, align 16
  %4953 = load <4 x float>, ptr %102, align 16
  %4954 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4951, <4 x float> %4952, <4 x float> %4953)
  store <4 x float> %4954, ptr %146, align 16
  store ptr %146, ptr %110, align 8
  store ptr %138, ptr %111, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %112, align 8
  %4955 = load ptr, ptr %110, align 8
  %4956 = load <4 x float>, ptr %4955, align 16
  %4957 = load ptr, ptr %111, align 8
  %4958 = load <4 x float>, ptr %4957, align 16
  %4959 = load ptr, ptr %112, align 8
  %4960 = load <4 x float>, ptr %4959, align 16
  store <4 x float> %4956, ptr %97, align 16
  store <4 x float> %4958, ptr %98, align 16
  store <4 x float> %4960, ptr %99, align 16
  %4961 = load <4 x float>, ptr %97, align 16
  %4962 = load <4 x float>, ptr %98, align 16
  %4963 = load <4 x float>, ptr %99, align 16
  %4964 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4961, <4 x float> %4962, <4 x float> %4963)
  store <4 x float> %4964, ptr %146, align 16
  store ptr %146, ptr %113, align 8
  store ptr %138, ptr %114, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %115, align 8
  %4965 = load ptr, ptr %113, align 8
  %4966 = load <4 x float>, ptr %4965, align 16
  %4967 = load ptr, ptr %114, align 8
  %4968 = load <4 x float>, ptr %4967, align 16
  %4969 = load ptr, ptr %115, align 8
  %4970 = load <4 x float>, ptr %4969, align 16
  store <4 x float> %4966, ptr %94, align 16
  store <4 x float> %4968, ptr %95, align 16
  store <4 x float> %4970, ptr %96, align 16
  %4971 = load <4 x float>, ptr %94, align 16
  %4972 = load <4 x float>, ptr %95, align 16
  %4973 = load <4 x float>, ptr %96, align 16
  %4974 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4971, <4 x float> %4972, <4 x float> %4973)
  store <4 x float> %4974, ptr %146, align 16
  store ptr %146, ptr %116, align 8
  store ptr %138, ptr %117, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %118, align 8
  %4975 = load ptr, ptr %116, align 8
  %4976 = load <4 x float>, ptr %4975, align 16
  %4977 = load ptr, ptr %117, align 8
  %4978 = load <4 x float>, ptr %4977, align 16
  %4979 = load ptr, ptr %118, align 8
  %4980 = load <4 x float>, ptr %4979, align 16
  store <4 x float> %4976, ptr %91, align 16
  store <4 x float> %4978, ptr %92, align 16
  store <4 x float> %4980, ptr %93, align 16
  %4981 = load <4 x float>, ptr %91, align 16
  %4982 = load <4 x float>, ptr %92, align 16
  %4983 = load <4 x float>, ptr %93, align 16
  %4984 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4981, <4 x float> %4982, <4 x float> %4983)
  store <4 x float> %4984, ptr %146, align 16
  store ptr %146, ptr %119, align 8
  store ptr %138, ptr %120, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %121, align 8
  %4985 = load ptr, ptr %119, align 8
  %4986 = load <4 x float>, ptr %4985, align 16
  %4987 = load ptr, ptr %120, align 8
  %4988 = load <4 x float>, ptr %4987, align 16
  %4989 = load ptr, ptr %121, align 8
  %4990 = load <4 x float>, ptr %4989, align 16
  store <4 x float> %4986, ptr %88, align 16
  store <4 x float> %4988, ptr %89, align 16
  store <4 x float> %4990, ptr %90, align 16
  %4991 = load <4 x float>, ptr %88, align 16
  %4992 = load <4 x float>, ptr %89, align 16
  %4993 = load <4 x float>, ptr %90, align 16
  %4994 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4991, <4 x float> %4992, <4 x float> %4993)
  store <4 x float> %4994, ptr %146, align 16
  store ptr %146, ptr %122, align 8
  store ptr %138, ptr %123, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %124, align 8
  %4995 = load ptr, ptr %122, align 8
  %4996 = load <4 x float>, ptr %4995, align 16
  %4997 = load ptr, ptr %123, align 8
  %4998 = load <4 x float>, ptr %4997, align 16
  %4999 = load ptr, ptr %124, align 8
  %5000 = load <4 x float>, ptr %4999, align 16
  store <4 x float> %4996, ptr %85, align 16
  store <4 x float> %4998, ptr %86, align 16
  store <4 x float> %5000, ptr %87, align 16
  %5001 = load <4 x float>, ptr %85, align 16
  %5002 = load <4 x float>, ptr %86, align 16
  %5003 = load <4 x float>, ptr %87, align 16
  %5004 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5001, <4 x float> %5002, <4 x float> %5003)
  store <4 x float> %5004, ptr %146, align 16
  store ptr %146, ptr %125, align 8
  store ptr %138, ptr %126, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %127, align 8
  %5005 = load ptr, ptr %125, align 8
  %5006 = load <4 x float>, ptr %5005, align 16
  %5007 = load ptr, ptr %126, align 8
  %5008 = load <4 x float>, ptr %5007, align 16
  %5009 = load ptr, ptr %127, align 8
  %5010 = load <4 x float>, ptr %5009, align 16
  store <4 x float> %5006, ptr %82, align 16
  store <4 x float> %5008, ptr %83, align 16
  store <4 x float> %5010, ptr %84, align 16
  %5011 = load <4 x float>, ptr %82, align 16
  %5012 = load <4 x float>, ptr %83, align 16
  %5013 = load <4 x float>, ptr %84, align 16
  %5014 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5011, <4 x float> %5012, <4 x float> %5013)
  store <4 x float> %5014, ptr %146, align 16
  store ptr %146, ptr %128, align 8
  store ptr %138, ptr %129, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %130, align 8
  %5015 = load ptr, ptr %128, align 8
  %5016 = load <4 x float>, ptr %5015, align 16
  %5017 = load ptr, ptr %129, align 8
  %5018 = load <4 x float>, ptr %5017, align 16
  %5019 = load ptr, ptr %130, align 8
  %5020 = load <4 x float>, ptr %5019, align 16
  store <4 x float> %5016, ptr %79, align 16
  store <4 x float> %5018, ptr %80, align 16
  store <4 x float> %5020, ptr %81, align 16
  %5021 = load <4 x float>, ptr %79, align 16
  %5022 = load <4 x float>, ptr %80, align 16
  %5023 = load <4 x float>, ptr %81, align 16
  %5024 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5021, <4 x float> %5022, <4 x float> %5023)
  store <4 x float> %5024, ptr %146, align 16
  %5025 = load <4 x float>, ptr %146, align 16
  %5026 = load <4 x float>, ptr %138, align 16
  store <4 x float> %5025, ptr %61, align 16
  store <4 x float> %5026, ptr %62, align 16
  %5027 = load <4 x float>, ptr %61, align 16
  %5028 = load <4 x float>, ptr %62, align 16
  %5029 = fmul fast <4 x float> %5027, %5028
  store <4 x float> %5029, ptr %146, align 16
  %5030 = load <4 x float>, ptr %146, align 16
  %5031 = load <4 x float>, ptr %145, align 16
  store <4 x float> %5030, ptr %63, align 16
  store <4 x float> %5031, ptr %64, align 16
  %5032 = load <4 x float>, ptr %63, align 16
  %5033 = load <4 x float>, ptr %64, align 16
  %5034 = fmul fast <4 x float> %5032, %5033
  store <4 x float> %5034, ptr %146, align 16
  store ptr %142, ptr %131, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %132, align 8
  store ptr %146, ptr %133, align 8
  %5035 = load ptr, ptr %131, align 8
  %5036 = load <4 x float>, ptr %5035, align 16
  %5037 = load ptr, ptr %132, align 8
  %5038 = load <4 x float>, ptr %5037, align 16
  %5039 = load ptr, ptr %133, align 8
  %5040 = load <4 x float>, ptr %5039, align 16
  store <4 x float> %5036, ptr %76, align 16
  store <4 x float> %5038, ptr %77, align 16
  store <4 x float> %5040, ptr %78, align 16
  %5041 = load <4 x float>, ptr %76, align 16
  %5042 = load <4 x float>, ptr %77, align 16
  %5043 = load <4 x float>, ptr %78, align 16
  %5044 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5041, <4 x float> %5042, <4 x float> %5043)
  store <4 x float> %5044, ptr %146, align 16
  store ptr %145, ptr %45, align 8
  store ptr @_ZL7_ps_0p5, ptr %46, align 8
  store ptr %146, ptr %47, align 8
  %5045 = load ptr, ptr %45, align 8
  %5046 = load <4 x float>, ptr %5045, align 16
  %5047 = load ptr, ptr %46, align 8
  %5048 = load <4 x float>, ptr %5047, align 16
  %5049 = load ptr, ptr %47, align 8
  %5050 = load <4 x float>, ptr %5049, align 16
  store <4 x float> %5046, ptr %42, align 16
  store <4 x float> %5048, ptr %43, align 16
  store <4 x float> %5050, ptr %44, align 16
  %5051 = load <4 x float>, ptr %42, align 16
  %5052 = fneg fast <4 x float> %5051
  %5053 = load <4 x float>, ptr %43, align 16
  %5054 = load <4 x float>, ptr %44, align 16
  %5055 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5052, <4 x float> %5053, <4 x float> %5054)
  store <4 x float> %5055, ptr %146, align 16
  %5056 = load <4 x float>, ptr %138, align 16
  %5057 = load <4 x float>, ptr %146, align 16
  store <4 x float> %5056, ptr %69, align 16
  store <4 x float> %5057, ptr %70, align 16
  %5058 = load <4 x float>, ptr %69, align 16
  %5059 = load <4 x float>, ptr %70, align 16
  %5060 = fadd fast <4 x float> %5058, %5059
  store <4 x float> %5060, ptr %138, align 16
  store ptr %142, ptr %134, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %135, align 8
  store ptr %138, ptr %136, align 8
  %5061 = load ptr, ptr %134, align 8
  %5062 = load <4 x float>, ptr %5061, align 16
  %5063 = load ptr, ptr %135, align 8
  %5064 = load <4 x float>, ptr %5063, align 16
  %5065 = load ptr, ptr %136, align 8
  %5066 = load <4 x float>, ptr %5065, align 16
  store <4 x float> %5062, ptr %73, align 16
  store <4 x float> %5064, ptr %74, align 16
  store <4 x float> %5066, ptr %75, align 16
  %5067 = load <4 x float>, ptr %73, align 16
  %5068 = load <4 x float>, ptr %74, align 16
  %5069 = load <4 x float>, ptr %75, align 16
  %5070 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5067, <4 x float> %5068, <4 x float> %5069)
  store <4 x float> %5070, ptr %138, align 16
  %5071 = load <4 x float>, ptr %138, align 16
  %5072 = load <4 x float>, ptr %141, align 16
  store <4 x float> %5071, ptr %37, align 16
  store <4 x float> %5072, ptr %38, align 16
  %5073 = load <4 x float>, ptr %37, align 16
  %5074 = bitcast <4 x float> %5073 to <4 x i32>
  %5075 = load <4 x float>, ptr %38, align 16
  %5076 = bitcast <4 x float> %5075 to <4 x i32>
  %5077 = or <4 x i32> %5074, %5076
  %5078 = bitcast <4 x i32> %5077 to <4 x float>
  store <4 x float> %5078, ptr %138, align 16
  %5079 = load <4 x float>, ptr %138, align 16
  br label %5080

5080:                                             ; preds = %4842
  store <4 x float> %5079, ptr %253, align 16
  store float 1.000000e+00, ptr %249, align 4
  %5081 = load float, ptr %249, align 4
  %5082 = insertelement <4 x float> poison, float %5081, i32 0
  %5083 = load float, ptr %249, align 4
  %5084 = insertelement <4 x float> %5082, float %5083, i32 1
  %5085 = load float, ptr %249, align 4
  %5086 = insertelement <4 x float> %5084, float %5085, i32 2
  %5087 = load float, ptr %249, align 4
  %5088 = insertelement <4 x float> %5086, float %5087, i32 3
  store <4 x float> %5088, ptr %250, align 16
  %5089 = load <4 x float>, ptr %250, align 16
  store <4 x float> %5089, ptr %254, align 16
  store float 2.000000e+00, ptr %251, align 4
  %5090 = load float, ptr %251, align 4
  %5091 = insertelement <4 x float> poison, float %5090, i32 0
  %5092 = load float, ptr %251, align 4
  %5093 = insertelement <4 x float> %5091, float %5092, i32 1
  %5094 = load float, ptr %251, align 4
  %5095 = insertelement <4 x float> %5093, float %5094, i32 2
  %5096 = load float, ptr %251, align 4
  %5097 = insertelement <4 x float> %5095, float %5096, i32 3
  store <4 x float> %5097, ptr %252, align 16
  %5098 = load <4 x float>, ptr %252, align 16
  store <4 x float> %5098, ptr %255, align 16
  %5099 = load <4 x float>, ptr %253, align 16
  %5100 = load <4 x float>, ptr %255, align 16
  store <4 x float> %5099, ptr %238, align 16
  store <4 x float> %5100, ptr %239, align 16
  %5101 = load <4 x float>, ptr %238, align 16
  %5102 = load <4 x float>, ptr %239, align 16
  %5103 = fmul fast <4 x float> %5101, %5102
  store <4 x float> %5103, ptr %247, align 16
  store float 1.000000e+00, ptr %244, align 4
  %5104 = load float, ptr %244, align 4
  %5105 = insertelement <4 x float> poison, float %5104, i32 0
  %5106 = load float, ptr %244, align 4
  %5107 = insertelement <4 x float> %5105, float %5106, i32 1
  %5108 = load float, ptr %244, align 4
  %5109 = insertelement <4 x float> %5107, float %5108, i32 2
  %5110 = load float, ptr %244, align 4
  %5111 = insertelement <4 x float> %5109, float %5110, i32 3
  store <4 x float> %5111, ptr %245, align 16
  %5112 = load <4 x float>, ptr %245, align 16
  store <4 x float> %5112, ptr %248, align 16
  %5113 = load <4 x float>, ptr %248, align 16
  %5114 = load <4 x float>, ptr %248, align 16
  store <4 x float> zeroinitializer, ptr %246, align 16
  %5115 = load <4 x float>, ptr %246, align 16
  %5116 = load <4 x float>, ptr %247, align 16
  store <4 x float> %5115, ptr %169, align 16
  store <4 x float> %5116, ptr %170, align 16
  %5117 = load <4 x float>, ptr %169, align 16
  %5118 = load <4 x float>, ptr %170, align 16
  %5119 = fsub fast <4 x float> %5117, %5118
  store <4 x float> %5119, ptr %228, align 16
  store <4 x float> zeroinitializer, ptr %227, align 16
  %5120 = load <4 x float>, ptr %227, align 16
  store <4 x float> %5120, ptr %229, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %232, align 16
  %5121 = load <4 x float>, ptr %228, align 16
  store <4 x float> %5121, ptr %183, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %184, align 16
  %5122 = load <4 x float>, ptr %183, align 16
  %5123 = load <4 x float>, ptr %184, align 16
  %5124 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5122, <4 x float> %5123)
  store <4 x float> %5124, ptr %228, align 16
  %5125 = load <4 x float>, ptr %228, align 16
  store <4 x float> %5125, ptr %185, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %186, align 16
  %5126 = load <4 x float>, ptr %185, align 16
  %5127 = load <4 x float>, ptr %186, align 16
  %5128 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5126, <4 x float> %5127)
  store <4 x float> %5128, ptr %228, align 16
  %5129 = load <4 x float>, ptr %228, align 16
  store <4 x float> %5129, ptr %173, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %174, align 16
  %5130 = load <4 x float>, ptr %173, align 16
  %5131 = load <4 x float>, ptr %174, align 16
  %5132 = fmul fast <4 x float> %5130, %5131
  store <4 x float> %5132, ptr %230, align 16
  %5133 = load <4 x float>, ptr %230, align 16
  store <4 x float> %5133, ptr %179, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %180, align 16
  %5134 = load <4 x float>, ptr %179, align 16
  %5135 = load <4 x float>, ptr %180, align 16
  %5136 = fadd fast <4 x float> %5134, %5135
  store <4 x float> %5136, ptr %230, align 16
  %5137 = load <4 x float>, ptr %230, align 16
  store <4 x float> %5137, ptr %165, align 16
  %5138 = load <4 x float>, ptr %165, align 16
  %5139 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5138)
  %5140 = bitcast <4 x i32> %5139 to <2 x i64>
  store <2 x i64> %5140, ptr %231, align 16
  %5141 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %5141, ptr %164, align 16
  %5142 = load <2 x i64>, ptr %164, align 16
  %5143 = bitcast <2 x i64> %5142 to <4 x i32>
  %5144 = sitofp <4 x i32> %5143 to <4 x float>
  store <4 x float> %5144, ptr %229, align 16
  %5145 = load <4 x float>, ptr %229, align 16
  %5146 = load <4 x float>, ptr %230, align 16
  store <4 x float> %5145, ptr %162, align 16
  store <4 x float> %5146, ptr %163, align 16
  %5147 = load <4 x float>, ptr %163, align 16
  %5148 = load <4 x float>, ptr %162, align 16
  %5149 = fcmp fast olt <4 x float> %5147, %5148
  %5150 = sext <4 x i1> %5149 to <4 x i32>
  %5151 = bitcast <4 x i32> %5150 to <4 x float>
  store <4 x float> %5151, ptr %233, align 16
  %5152 = load <4 x float>, ptr %233, align 16
  %5153 = load <4 x float>, ptr %232, align 16
  store <4 x float> %5152, ptr %160, align 16
  store <4 x float> %5153, ptr %161, align 16
  %5154 = load <4 x float>, ptr %160, align 16
  %5155 = bitcast <4 x float> %5154 to <4 x i32>
  %5156 = load <4 x float>, ptr %161, align 16
  %5157 = bitcast <4 x float> %5156 to <4 x i32>
  %5158 = and <4 x i32> %5155, %5157
  %5159 = bitcast <4 x i32> %5158 to <4 x float>
  store <4 x float> %5159, ptr %233, align 16
  %5160 = load <4 x float>, ptr %229, align 16
  %5161 = load <4 x float>, ptr %233, align 16
  store <4 x float> %5160, ptr %171, align 16
  store <4 x float> %5161, ptr %172, align 16
  %5162 = load <4 x float>, ptr %171, align 16
  %5163 = load <4 x float>, ptr %172, align 16
  %5164 = fsub fast <4 x float> %5162, %5163
  store <4 x float> %5164, ptr %230, align 16
  store ptr %230, ptr %154, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %155, align 8
  store ptr %228, ptr %156, align 8
  %5165 = load ptr, ptr %154, align 8
  %5166 = load <4 x float>, ptr %5165, align 16
  %5167 = load ptr, ptr %155, align 8
  %5168 = load <4 x float>, ptr %5167, align 16
  %5169 = load ptr, ptr %156, align 8
  %5170 = load <4 x float>, ptr %5169, align 16
  store <4 x float> %5166, ptr %150, align 16
  store <4 x float> %5168, ptr %151, align 16
  store <4 x float> %5170, ptr %152, align 16
  %5171 = load <4 x float>, ptr %150, align 16
  %5172 = fneg fast <4 x float> %5171
  %5173 = load <4 x float>, ptr %151, align 16
  %5174 = load <4 x float>, ptr %152, align 16
  %5175 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5172, <4 x float> %5173, <4 x float> %5174)
  store <4 x float> %5175, ptr %228, align 16
  store ptr %230, ptr %157, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %158, align 8
  store ptr %228, ptr %159, align 8
  %5176 = load ptr, ptr %157, align 8
  %5177 = load <4 x float>, ptr %5176, align 16
  %5178 = load ptr, ptr %158, align 8
  %5179 = load <4 x float>, ptr %5178, align 16
  %5180 = load ptr, ptr %159, align 8
  %5181 = load <4 x float>, ptr %5180, align 16
  store <4 x float> %5177, ptr %147, align 16
  store <4 x float> %5179, ptr %148, align 16
  store <4 x float> %5181, ptr %149, align 16
  %5182 = load <4 x float>, ptr %147, align 16
  %5183 = fneg fast <4 x float> %5182
  %5184 = load <4 x float>, ptr %148, align 16
  %5185 = load <4 x float>, ptr %149, align 16
  %5186 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5183, <4 x float> %5184, <4 x float> %5185)
  store <4 x float> %5186, ptr %228, align 16
  %5187 = load <4 x float>, ptr %228, align 16
  %5188 = load <4 x float>, ptr %228, align 16
  store <4 x float> %5187, ptr %175, align 16
  store <4 x float> %5188, ptr %176, align 16
  %5189 = load <4 x float>, ptr %175, align 16
  %5190 = load <4 x float>, ptr %176, align 16
  %5191 = fmul fast <4 x float> %5189, %5190
  store <4 x float> %5191, ptr %229, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %234, align 16
  store ptr %234, ptr %209, align 8
  store ptr %228, ptr %210, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %211, align 8
  %5192 = load ptr, ptr %209, align 8
  %5193 = load <4 x float>, ptr %5192, align 16
  %5194 = load ptr, ptr %210, align 8
  %5195 = load <4 x float>, ptr %5194, align 16
  %5196 = load ptr, ptr %211, align 8
  %5197 = load <4 x float>, ptr %5196, align 16
  store <4 x float> %5193, ptr %202, align 16
  store <4 x float> %5195, ptr %203, align 16
  store <4 x float> %5197, ptr %204, align 16
  %5198 = load <4 x float>, ptr %202, align 16
  %5199 = load <4 x float>, ptr %203, align 16
  %5200 = load <4 x float>, ptr %204, align 16
  %5201 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5198, <4 x float> %5199, <4 x float> %5200)
  store <4 x float> %5201, ptr %234, align 16
  store ptr %234, ptr %212, align 8
  store ptr %228, ptr %213, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %214, align 8
  %5202 = load ptr, ptr %212, align 8
  %5203 = load <4 x float>, ptr %5202, align 16
  %5204 = load ptr, ptr %213, align 8
  %5205 = load <4 x float>, ptr %5204, align 16
  %5206 = load ptr, ptr %214, align 8
  %5207 = load <4 x float>, ptr %5206, align 16
  store <4 x float> %5203, ptr %199, align 16
  store <4 x float> %5205, ptr %200, align 16
  store <4 x float> %5207, ptr %201, align 16
  %5208 = load <4 x float>, ptr %199, align 16
  %5209 = load <4 x float>, ptr %200, align 16
  %5210 = load <4 x float>, ptr %201, align 16
  %5211 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5208, <4 x float> %5209, <4 x float> %5210)
  store <4 x float> %5211, ptr %234, align 16
  store ptr %234, ptr %215, align 8
  store ptr %228, ptr %216, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %217, align 8
  %5212 = load ptr, ptr %215, align 8
  %5213 = load <4 x float>, ptr %5212, align 16
  %5214 = load ptr, ptr %216, align 8
  %5215 = load <4 x float>, ptr %5214, align 16
  %5216 = load ptr, ptr %217, align 8
  %5217 = load <4 x float>, ptr %5216, align 16
  store <4 x float> %5213, ptr %196, align 16
  store <4 x float> %5215, ptr %197, align 16
  store <4 x float> %5217, ptr %198, align 16
  %5218 = load <4 x float>, ptr %196, align 16
  %5219 = load <4 x float>, ptr %197, align 16
  %5220 = load <4 x float>, ptr %198, align 16
  %5221 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5218, <4 x float> %5219, <4 x float> %5220)
  store <4 x float> %5221, ptr %234, align 16
  store ptr %234, ptr %218, align 8
  store ptr %228, ptr %219, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %220, align 8
  %5222 = load ptr, ptr %218, align 8
  %5223 = load <4 x float>, ptr %5222, align 16
  %5224 = load ptr, ptr %219, align 8
  %5225 = load <4 x float>, ptr %5224, align 16
  %5226 = load ptr, ptr %220, align 8
  %5227 = load <4 x float>, ptr %5226, align 16
  store <4 x float> %5223, ptr %193, align 16
  store <4 x float> %5225, ptr %194, align 16
  store <4 x float> %5227, ptr %195, align 16
  %5228 = load <4 x float>, ptr %193, align 16
  %5229 = load <4 x float>, ptr %194, align 16
  %5230 = load <4 x float>, ptr %195, align 16
  %5231 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5228, <4 x float> %5229, <4 x float> %5230)
  store <4 x float> %5231, ptr %234, align 16
  store ptr %234, ptr %221, align 8
  store ptr %228, ptr %222, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %223, align 8
  %5232 = load ptr, ptr %221, align 8
  %5233 = load <4 x float>, ptr %5232, align 16
  %5234 = load ptr, ptr %222, align 8
  %5235 = load <4 x float>, ptr %5234, align 16
  %5236 = load ptr, ptr %223, align 8
  %5237 = load <4 x float>, ptr %5236, align 16
  store <4 x float> %5233, ptr %190, align 16
  store <4 x float> %5235, ptr %191, align 16
  store <4 x float> %5237, ptr %192, align 16
  %5238 = load <4 x float>, ptr %190, align 16
  %5239 = load <4 x float>, ptr %191, align 16
  %5240 = load <4 x float>, ptr %192, align 16
  %5241 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5238, <4 x float> %5239, <4 x float> %5240)
  store <4 x float> %5241, ptr %234, align 16
  store ptr %234, ptr %224, align 8
  store ptr %229, ptr %225, align 8
  store ptr %228, ptr %226, align 8
  %5242 = load ptr, ptr %224, align 8
  %5243 = load <4 x float>, ptr %5242, align 16
  %5244 = load ptr, ptr %225, align 8
  %5245 = load <4 x float>, ptr %5244, align 16
  %5246 = load ptr, ptr %226, align 8
  %5247 = load <4 x float>, ptr %5246, align 16
  store <4 x float> %5243, ptr %187, align 16
  store <4 x float> %5245, ptr %188, align 16
  store <4 x float> %5247, ptr %189, align 16
  %5248 = load <4 x float>, ptr %187, align 16
  %5249 = load <4 x float>, ptr %188, align 16
  %5250 = load <4 x float>, ptr %189, align 16
  %5251 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5248, <4 x float> %5249, <4 x float> %5250)
  store <4 x float> %5251, ptr %234, align 16
  %5252 = load <4 x float>, ptr %234, align 16
  %5253 = load <4 x float>, ptr %232, align 16
  store <4 x float> %5252, ptr %181, align 16
  store <4 x float> %5253, ptr %182, align 16
  %5254 = load <4 x float>, ptr %181, align 16
  %5255 = load <4 x float>, ptr %182, align 16
  %5256 = fadd fast <4 x float> %5254, %5255
  store <4 x float> %5256, ptr %234, align 16
  %5257 = load <4 x float>, ptr %230, align 16
  store <4 x float> %5257, ptr %166, align 16
  %5258 = load <4 x float>, ptr %166, align 16
  %5259 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5258)
  %5260 = bitcast <4 x i32> %5259 to <2 x i64>
  store <2 x i64> %5260, ptr %231, align 16
  %5261 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %5261, ptr %207, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %208, align 16
  %5262 = load <2 x i64>, ptr %207, align 16
  %5263 = bitcast <2 x i64> %5262 to <4 x i32>
  %5264 = load <2 x i64>, ptr %208, align 16
  %5265 = bitcast <2 x i64> %5264 to <4 x i32>
  %5266 = add <4 x i32> %5263, %5265
  %5267 = bitcast <4 x i32> %5266 to <2 x i64>
  store <2 x i64> %5267, ptr %231, align 16
  %5268 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %5268, ptr %205, align 16
  store i32 23, ptr %206, align 4
  %5269 = load <2 x i64>, ptr %205, align 16
  %5270 = bitcast <2 x i64> %5269 to <4 x i32>
  %5271 = load i32, ptr %206, align 4
  %5272 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %5270, i32 %5271)
  %5273 = bitcast <4 x i32> %5272 to <2 x i64>
  store <2 x i64> %5273, ptr %231, align 16
  %5274 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %5274, ptr %153, align 16
  %5275 = load <2 x i64>, ptr %153, align 16
  %5276 = bitcast <2 x i64> %5275 to <4 x float>
  store <4 x float> %5276, ptr %235, align 16
  %5277 = load <4 x float>, ptr %234, align 16
  %5278 = load <4 x float>, ptr %235, align 16
  store <4 x float> %5277, ptr %177, align 16
  store <4 x float> %5278, ptr %178, align 16
  %5279 = load <4 x float>, ptr %177, align 16
  %5280 = load <4 x float>, ptr %178, align 16
  %5281 = fmul fast <4 x float> %5279, %5280
  store <4 x float> %5281, ptr %234, align 16
  %5282 = load <4 x float>, ptr %234, align 16
  store <4 x float> %5114, ptr %242, align 16
  store <4 x float> %5282, ptr %243, align 16
  %5283 = load <4 x float>, ptr %242, align 16
  %5284 = load <4 x float>, ptr %243, align 16
  %5285 = fadd fast <4 x float> %5283, %5284
  store <4 x float> %5113, ptr %236, align 16
  store <4 x float> %5285, ptr %237, align 16
  %5286 = load <4 x float>, ptr %236, align 16
  %5287 = load <4 x float>, ptr %237, align 16
  %5288 = fdiv fast <4 x float> %5286, %5287
  %5289 = load <4 x float>, ptr %255, align 16
  store <4 x float> %5288, ptr %240, align 16
  store <4 x float> %5289, ptr %241, align 16
  %5290 = load <4 x float>, ptr %240, align 16
  %5291 = load <4 x float>, ptr %241, align 16
  %5292 = fmul fast <4 x float> %5290, %5291
  %5293 = load <4 x float>, ptr %254, align 16
  store <4 x float> %5292, ptr %167, align 16
  store <4 x float> %5293, ptr %168, align 16
  %5294 = load <4 x float>, ptr %167, align 16
  %5295 = load <4 x float>, ptr %168, align 16
  %5296 = fsub fast <4 x float> %5294, %5295
  br label %5297

5297:                                             ; preds = %5080
  store <4 x float> %4675, ptr %432, align 16
  store <4 x float> %5296, ptr %433, align 16
  %5298 = load <4 x float>, ptr %432, align 16
  %5299 = load <4 x float>, ptr %433, align 16
  %5300 = fmul fast <4 x float> %5298, %5299
  br label %5301

5301:                                             ; preds = %5297
  store <4 x float> %5300, ptr %1284, align 16
  br label %5371

5302:                                             ; preds = %4393
  %5303 = load ptr, ptr %1287, align 8
  store ptr %5303, ptr %1271, align 8
  store i64 0, ptr %1272, align 8
  %5304 = load ptr, ptr %1271, align 8
  %5305 = load ptr, ptr %5304, align 8
  %5306 = load i64, ptr %1272, align 8
  %5307 = getelementptr inbounds float, ptr %5305, i64 %5306
  %5308 = load float, ptr %5307, align 4
  store float %5308, ptr %469, align 4
  %5309 = load float, ptr %469, align 4
  %5310 = insertelement <4 x float> poison, float %5309, i32 0
  %5311 = load float, ptr %469, align 4
  %5312 = insertelement <4 x float> %5310, float %5311, i32 1
  %5313 = load float, ptr %469, align 4
  %5314 = insertelement <4 x float> %5312, float %5313, i32 2
  %5315 = load float, ptr %469, align 4
  %5316 = insertelement <4 x float> %5314, float %5315, i32 3
  store <4 x float> %5316, ptr %470, align 16
  %5317 = load <4 x float>, ptr %470, align 16
  store <4 x float> %5317, ptr %1290, align 16
  %5318 = load ptr, ptr %1287, align 8
  store ptr %5318, ptr %1273, align 8
  store i64 1, ptr %1274, align 8
  %5319 = load ptr, ptr %1273, align 8
  %5320 = load ptr, ptr %5319, align 8
  %5321 = load i64, ptr %1274, align 8
  %5322 = getelementptr inbounds float, ptr %5320, i64 %5321
  %5323 = load float, ptr %5322, align 4
  store float %5323, ptr %471, align 4
  %5324 = load float, ptr %471, align 4
  %5325 = insertelement <4 x float> poison, float %5324, i32 0
  %5326 = load float, ptr %471, align 4
  %5327 = insertelement <4 x float> %5325, float %5326, i32 1
  %5328 = load float, ptr %471, align 4
  %5329 = insertelement <4 x float> %5327, float %5328, i32 2
  %5330 = load float, ptr %471, align 4
  %5331 = insertelement <4 x float> %5329, float %5330, i32 3
  store <4 x float> %5331, ptr %472, align 16
  %5332 = load <4 x float>, ptr %472, align 16
  store <4 x float> %5332, ptr %1291, align 16
  %5333 = load <4 x float>, ptr %1285, align 16
  %5334 = load <4 x float>, ptr %1290, align 16
  %5335 = load <4 x float>, ptr %1291, align 16
  store <4 x float> %5333, ptr %453, align 16
  store <4 x float> %5334, ptr %454, align 16
  store <4 x float> %5335, ptr %455, align 16
  store float 1.000000e+00, ptr %448, align 4
  %5336 = load float, ptr %448, align 4
  %5337 = insertelement <4 x float> poison, float %5336, i32 0
  %5338 = load float, ptr %448, align 4
  %5339 = insertelement <4 x float> %5337, float %5338, i32 1
  %5340 = load float, ptr %448, align 4
  %5341 = insertelement <4 x float> %5339, float %5340, i32 2
  %5342 = load float, ptr %448, align 4
  %5343 = insertelement <4 x float> %5341, float %5342, i32 3
  store <4 x float> %5343, ptr %449, align 16
  %5344 = load <4 x float>, ptr %449, align 16
  store <4 x float> %5344, ptr %456, align 16
  %5345 = load <4 x float>, ptr %453, align 16
  %5346 = load <4 x float>, ptr %454, align 16
  store <4 x float> %5345, ptr %434, align 16
  store <4 x float> %5346, ptr %435, align 16
  %5347 = load <4 x float>, ptr %434, align 16
  %5348 = load <4 x float>, ptr %435, align 16
  %5349 = fmul fast <4 x float> %5347, %5348
  %5350 = load <4 x float>, ptr %455, align 16
  store <4 x float> %5349, ptr %444, align 16
  store <4 x float> %5350, ptr %445, align 16
  %5351 = load <4 x float>, ptr %444, align 16
  %5352 = load <4 x float>, ptr %445, align 16
  %5353 = fadd fast <4 x float> %5351, %5352
  store <4 x float> %5353, ptr %455, align 16
  %5354 = load <4 x float>, ptr %455, align 16
  store <4 x float> zeroinitializer, ptr %452, align 16
  %5355 = load <4 x float>, ptr %452, align 16
  store <4 x float> %5354, ptr %450, align 16
  store <4 x float> %5355, ptr %451, align 16
  %5356 = load <4 x float>, ptr %450, align 16
  %5357 = load <4 x float>, ptr %451, align 16
  %5358 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5356, <4 x float> %5357)
  store <4 x float> %5358, ptr %455, align 16
  %5359 = load <4 x float>, ptr %455, align 16
  %5360 = load <4 x float>, ptr %456, align 16
  store <4 x float> %5359, ptr %446, align 16
  store <4 x float> %5360, ptr %447, align 16
  %5361 = load <4 x float>, ptr %446, align 16
  %5362 = load <4 x float>, ptr %447, align 16
  %5363 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5361, <4 x float> %5362)
  store <4 x float> %5363, ptr %455, align 16
  %5364 = load <4 x float>, ptr %455, align 16
  %5365 = load <4 x float>, ptr %453, align 16
  store <4 x float> %5364, ptr %436, align 16
  store <4 x float> %5365, ptr %437, align 16
  %5366 = load <4 x float>, ptr %436, align 16
  %5367 = load <4 x float>, ptr %437, align 16
  %5368 = fmul fast <4 x float> %5366, %5367
  store <4 x float> %5368, ptr %1284, align 16
  br label %5371

5369:                                             ; preds = %4393
  %5370 = load <4 x float>, ptr %1285, align 16
  store <4 x float> %5370, ptr %1284, align 16
  br label %5371

5371:                                             ; preds = %5369, %5302, %5301, %4672, %4442, %4441, %4399
  %5372 = load <4 x float>, ptr %1284, align 16
  br label %5373

5373:                                             ; preds = %5371
  store <4 x float> %5372, ptr %1535, align 16
  %5374 = load ptr, ptr %1529, align 8
  %5375 = load <4 x float>, ptr %1535, align 16
  store ptr %5374, ptr %1281, align 8
  store <4 x float> %5375, ptr %1282, align 16
  %5376 = load <4 x float>, ptr %1282, align 16
  %5377 = load ptr, ptr %1281, align 8
  store <4 x float> %5376, ptr %5377, align 1
  br label %5378

5378:                                             ; preds = %5373
  %5379 = load ptr, ptr %1529, align 8
  %5380 = getelementptr inbounds float, ptr %5379, i64 4
  store ptr %5380, ptr %1529, align 8
  br label %5381

5381:                                             ; preds = %5378
  %5382 = load i32, ptr %1534, align 4
  %5383 = add nsw i32 %5382, 1
  store i32 %5383, ptr %1534, align 4
  br label %4148, !llvm.loop !35

5384:                                             ; preds = %4148
  br label %5385

5385:                                             ; preds = %5384
  %5386 = load i32, ptr %1533, align 4
  %5387 = add nsw i32 %5386, 1
  store i32 %5387, ptr %1533, align 4
  br label %4143, !llvm.loop !36

5388:                                             ; preds = %4143
  store ptr %1532, ptr %1478, align 8
  %5389 = load ptr, ptr %1478, align 8
  store ptr %5389, ptr %1399, align 8
  %5390 = load ptr, ptr %1399, align 8
  %5391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5390, i32 0, i32 1
  %5392 = load ptr, ptr %5391, align 8
  %5393 = icmp ne ptr %5392, null
  br i1 %5393, label %5394, label %5421

5394:                                             ; preds = %5388
  %5395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5390, i32 0, i32 1
  %5396 = load ptr, ptr %5395, align 8
  store i32 -1, ptr %1400, align 4
  %5397 = load i32, ptr %1400, align 4
  %5398 = atomicrmw add ptr %5396, i32 %5397 acq_rel, align 4
  store i32 %5398, ptr %1401, align 4
  %5399 = load i32, ptr %1401, align 4
  %5400 = icmp eq i32 %5399, 1
  br i1 %5400, label %5401, label %5421

5401:                                             ; preds = %5394
  %5402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5390, i32 0, i32 4
  %5403 = load ptr, ptr %5402, align 8
  %5404 = icmp ne ptr %5403, null
  br i1 %5404, label %5405, label %5413

5405:                                             ; preds = %5401
  %5406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5390, i32 0, i32 4
  %5407 = load ptr, ptr %5406, align 8
  %5408 = load ptr, ptr %5390, align 8
  %5409 = load ptr, ptr %5407, align 8
  %5410 = getelementptr inbounds ptr, ptr %5409, i64 3
  %5411 = load ptr, ptr %5410, align 8
  invoke void %5411(ptr noundef nonnull align 8 dereferenceable(8) %5407, ptr noundef %5408)
          to label %5412 unwind label %5431

5412:                                             ; preds = %5405
  br label %5420

5413:                                             ; preds = %5401
  %5414 = load ptr, ptr %5390, align 8
  store ptr %5414, ptr %1200, align 8
  %5415 = load ptr, ptr %1200, align 8
  %5416 = icmp ne ptr %5415, null
  br i1 %5416, label %5417, label %5419

5417:                                             ; preds = %5413
  %5418 = load ptr, ptr %1200, align 8
  call void @free(ptr noundef %5418) #13
  br label %5419

5419:                                             ; preds = %5417, %5413
  br label %5420

5420:                                             ; preds = %5419, %5412
  br label %5421

5421:                                             ; preds = %5420, %5394, %5388
  store ptr null, ptr %5390, align 8
  %5422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5390, i32 0, i32 2
  store i64 0, ptr %5422, align 8
  %5423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5390, i32 0, i32 3
  store i32 0, ptr %5423, align 8
  %5424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5390, i32 0, i32 5
  store i32 0, ptr %5424, align 8
  %5425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5390, i32 0, i32 6
  store i32 0, ptr %5425, align 4
  %5426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5390, i32 0, i32 7
  store i32 0, ptr %5426, align 8
  %5427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5390, i32 0, i32 8
  store i32 0, ptr %5427, align 4
  %5428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5390, i32 0, i32 9
  store i32 0, ptr %5428, align 8
  %5429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5390, i32 0, i32 10
  store i64 0, ptr %5429, align 8
  %5430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5390, i32 0, i32 1
  store ptr null, ptr %5430, align 8
  br label %5434

5431:                                             ; preds = %5405
  %5432 = landingpad { ptr, i32 }
          catch ptr null
  %5433 = extractvalue { ptr, i32 } %5432, 0
  call void @__clang_call_terminate(ptr %5433) #14
  unreachable

5434:                                             ; preds = %5421
  br label %5435

5435:                                             ; preds = %5434
  %5436 = load i32, ptr %1528, align 4
  %5437 = add nsw i32 %5436, 1
  store i32 %5437, ptr %1528, align 4
  br label %3816, !llvm.loop !37

5438:                                             ; preds = %3816
  br label %5439

5439:                                             ; preds = %5438, %3812
  %5440 = load i32, ptr %1498, align 4
  %5441 = icmp eq i32 %5440, 1
  br i1 %5441, label %5442, label %6178

5442:                                             ; preds = %5439
  store i32 0, ptr %1546, align 4
  br label %5443

5443:                                             ; preds = %6174, %5442
  %5444 = load i32, ptr %1546, align 4
  %5445 = load i32, ptr %1496, align 4
  %5446 = icmp slt i32 %5444, %5445
  br i1 %5446, label %5447, label %6177

5447:                                             ; preds = %5443
  %5448 = load i32, ptr %1546, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %1548, ptr %1372, align 8, !noalias !38
  store ptr %1505, ptr %1373, align 8, !noalias !38
  store i32 %5448, ptr %1374, align 4, !noalias !38
  %5449 = load ptr, ptr %1373, align 8, !noalias !38
  store i1 false, ptr %1375, align 1, !noalias !38
  %5450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5449, i32 0, i32 6
  %5451 = load i32, ptr %5450, align 4
  %5452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5449, i32 0, i32 7
  %5453 = load i32, ptr %5452, align 8
  %5454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5449, i32 0, i32 8
  %5455 = load i32, ptr %5454, align 4
  %5456 = load ptr, ptr %5449, align 8
  %5457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5449, i32 0, i32 10
  %5458 = load i64, ptr %5457, align 8
  %5459 = load i32, ptr %1374, align 4, !noalias !38
  %5460 = sext i32 %5459 to i64
  %5461 = mul i64 %5458, %5460
  %5462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5449, i32 0, i32 2
  %5463 = load i64, ptr %5462, align 8
  %5464 = mul i64 %5461, %5463
  %5465 = getelementptr inbounds i8, ptr %5456, i64 %5464
  %5466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5449, i32 0, i32 2
  %5467 = load i64, ptr %5466, align 8
  %5468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5449, i32 0, i32 3
  %5469 = load i32, ptr %5468, align 8
  %5470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5449, i32 0, i32 4
  %5471 = load ptr, ptr %5470, align 8
  store ptr %1548, ptr %1130, align 8
  store i32 %5451, ptr %1131, align 4
  store i32 %5453, ptr %1132, align 4
  store i32 %5455, ptr %1133, align 4
  store ptr %5465, ptr %1134, align 8
  store i64 %5467, ptr %1135, align 8
  store i32 %5469, ptr %1136, align 4
  store ptr %5471, ptr %1137, align 8
  %5472 = load ptr, ptr %1130, align 8
  %5473 = load ptr, ptr %1134, align 8
  store ptr %5473, ptr %5472, align 8
  %5474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 1
  store ptr null, ptr %5474, align 8
  %5475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 2
  %5476 = load i64, ptr %1135, align 8
  store i64 %5476, ptr %5475, align 8
  %5477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 3
  %5478 = load i32, ptr %1136, align 4
  store i32 %5478, ptr %5477, align 8
  %5479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 4
  %5480 = load ptr, ptr %1137, align 8
  store ptr %5480, ptr %5479, align 8
  %5481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 5
  store i32 3, ptr %5481, align 8
  %5482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 6
  %5483 = load i32, ptr %1131, align 4
  store i32 %5483, ptr %5482, align 4
  %5484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 7
  %5485 = load i32, ptr %1132, align 4
  store i32 %5485, ptr %5484, align 8
  %5486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 8
  store i32 1, ptr %5486, align 4
  %5487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 9
  %5488 = load i32, ptr %1133, align 4
  store i32 %5488, ptr %5487, align 8
  %5489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 6
  %5490 = load i32, ptr %5489, align 4
  %5491 = sext i32 %5490 to i64
  %5492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 7
  %5493 = load i32, ptr %5492, align 8
  %5494 = sext i32 %5493 to i64
  %5495 = mul i64 %5491, %5494
  %5496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 2
  %5497 = load i64, ptr %5496, align 8
  %5498 = mul i64 %5495, %5497
  store i64 %5498, ptr %1128, align 8
  store i32 16, ptr %1129, align 4
  %5499 = load i64, ptr %1128, align 8
  %5500 = load i32, ptr %1129, align 4
  %5501 = sext i32 %5500 to i64
  %5502 = add i64 %5499, %5501
  %5503 = sub i64 %5502, 1
  %5504 = load i32, ptr %1129, align 4
  %5505 = sub nsw i32 0, %5504
  %5506 = sext i32 %5505 to i64
  %5507 = and i64 %5503, %5506
  %5508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 2
  %5509 = load i64, ptr %5508, align 8
  %5510 = udiv i64 %5507, %5509
  %5511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 10
  store i64 %5510, ptr %5511, align 8
  br label %5512

5512:                                             ; preds = %5447
  %5513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5449, i32 0, i32 5
  %5514 = load i32, ptr %5513, align 8
  %5515 = sub nsw i32 %5514, 1
  %5516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 5
  store i32 %5515, ptr %5516, align 8, !alias.scope !38
  %5517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5449, i32 0, i32 5
  %5518 = load i32, ptr %5517, align 8
  %5519 = icmp eq i32 %5518, 4
  br i1 %5519, label %5520, label %5529

5520:                                             ; preds = %5512
  %5521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5449, i32 0, i32 6
  %5522 = load i32, ptr %5521, align 4
  %5523 = sext i32 %5522 to i64
  %5524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5449, i32 0, i32 7
  %5525 = load i32, ptr %5524, align 8
  %5526 = sext i32 %5525 to i64
  %5527 = mul i64 %5523, %5526
  %5528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 10
  store i64 %5527, ptr %5528, align 8, !alias.scope !38
  br label %5529

5529:                                             ; preds = %5520, %5512
  store i1 true, ptr %1375, align 1, !noalias !38
  %5530 = load i1, ptr %1375, align 1, !noalias !38
  br i1 %5530, label %5577, label %5531

5531:                                             ; preds = %5529
  store ptr %1548, ptr %1371, align 8, !noalias !38
  %5532 = load ptr, ptr %1371, align 8, !noalias !38
  store ptr %5532, ptr %1368, align 8, !noalias !38
  %5533 = load ptr, ptr %1368, align 8, !noalias !38
  %5534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5533, i32 0, i32 1
  %5535 = load ptr, ptr %5534, align 8
  %5536 = icmp ne ptr %5535, null
  br i1 %5536, label %5537, label %5564

5537:                                             ; preds = %5531
  %5538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5533, i32 0, i32 1
  %5539 = load ptr, ptr %5538, align 8
  store i32 -1, ptr %1369, align 4, !noalias !38
  %5540 = load i32, ptr %1369, align 4, !noalias !38
  %5541 = atomicrmw add ptr %5539, i32 %5540 acq_rel, align 4
  store i32 %5541, ptr %1370, align 4, !noalias !38
  %5542 = load i32, ptr %1370, align 4, !noalias !38
  %5543 = icmp eq i32 %5542, 1
  br i1 %5543, label %5544, label %5564

5544:                                             ; preds = %5537
  %5545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5533, i32 0, i32 4
  %5546 = load ptr, ptr %5545, align 8
  %5547 = icmp ne ptr %5546, null
  br i1 %5547, label %5548, label %5556

5548:                                             ; preds = %5544
  %5549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5533, i32 0, i32 4
  %5550 = load ptr, ptr %5549, align 8
  %5551 = load ptr, ptr %5533, align 8
  %5552 = load ptr, ptr %5550, align 8
  %5553 = getelementptr inbounds ptr, ptr %5552, i64 3
  %5554 = load ptr, ptr %5553, align 8
  invoke void %5554(ptr noundef nonnull align 8 dereferenceable(8) %5550, ptr noundef %5551)
          to label %5555 unwind label %5574

5555:                                             ; preds = %5548
  br label %5563

5556:                                             ; preds = %5544
  %5557 = load ptr, ptr %5533, align 8
  store ptr %5557, ptr %1207, align 8
  %5558 = load ptr, ptr %1207, align 8
  %5559 = icmp ne ptr %5558, null
  br i1 %5559, label %5560, label %5562

5560:                                             ; preds = %5556
  %5561 = load ptr, ptr %1207, align 8
  call void @free(ptr noundef %5561) #13
  br label %5562

5562:                                             ; preds = %5560, %5556
  br label %5563

5563:                                             ; preds = %5562, %5555
  br label %5564

5564:                                             ; preds = %5563, %5537, %5531
  store ptr null, ptr %5533, align 8
  %5565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5533, i32 0, i32 2
  store i64 0, ptr %5565, align 8
  %5566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5533, i32 0, i32 3
  store i32 0, ptr %5566, align 8
  %5567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5533, i32 0, i32 5
  store i32 0, ptr %5567, align 8
  %5568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5533, i32 0, i32 6
  store i32 0, ptr %5568, align 4
  %5569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5533, i32 0, i32 7
  store i32 0, ptr %5569, align 8
  %5570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5533, i32 0, i32 8
  store i32 0, ptr %5570, align 4
  %5571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5533, i32 0, i32 9
  store i32 0, ptr %5571, align 8
  %5572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5533, i32 0, i32 10
  store i64 0, ptr %5572, align 8
  %5573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5533, i32 0, i32 1
  store ptr null, ptr %5573, align 8
  br label %5577

5574:                                             ; preds = %5548
  %5575 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5576 = extractvalue { ptr, i32 } %5575, 0
  call void @__clang_call_terminate(ptr %5576) #14
  unreachable

5577:                                             ; preds = %5564, %5529
  br label %5578

5578:                                             ; preds = %5577
  store ptr %1548, ptr %1487, align 8
  %5579 = load ptr, ptr %1487, align 8
  %5580 = load ptr, ptr %5579, align 8
  br label %5581

5581:                                             ; preds = %5578
  store ptr %1548, ptr %1476, align 8
  %5582 = load ptr, ptr %1476, align 8
  store ptr %5582, ptr %1405, align 8
  %5583 = load ptr, ptr %1405, align 8
  %5584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 1
  %5585 = load ptr, ptr %5584, align 8
  %5586 = icmp ne ptr %5585, null
  br i1 %5586, label %5587, label %5614

5587:                                             ; preds = %5581
  %5588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 1
  %5589 = load ptr, ptr %5588, align 8
  store i32 -1, ptr %1406, align 4
  %5590 = load i32, ptr %1406, align 4
  %5591 = atomicrmw add ptr %5589, i32 %5590 acq_rel, align 4
  store i32 %5591, ptr %1407, align 4
  %5592 = load i32, ptr %1407, align 4
  %5593 = icmp eq i32 %5592, 1
  br i1 %5593, label %5594, label %5614

5594:                                             ; preds = %5587
  %5595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 4
  %5596 = load ptr, ptr %5595, align 8
  %5597 = icmp ne ptr %5596, null
  br i1 %5597, label %5598, label %5606

5598:                                             ; preds = %5594
  %5599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 4
  %5600 = load ptr, ptr %5599, align 8
  %5601 = load ptr, ptr %5583, align 8
  %5602 = load ptr, ptr %5600, align 8
  %5603 = getelementptr inbounds ptr, ptr %5602, i64 3
  %5604 = load ptr, ptr %5603, align 8
  invoke void %5604(ptr noundef nonnull align 8 dereferenceable(8) %5600, ptr noundef %5601)
          to label %5605 unwind label %5624

5605:                                             ; preds = %5598
  br label %5613

5606:                                             ; preds = %5594
  %5607 = load ptr, ptr %5583, align 8
  store ptr %5607, ptr %1198, align 8
  %5608 = load ptr, ptr %1198, align 8
  %5609 = icmp ne ptr %5608, null
  br i1 %5609, label %5610, label %5612

5610:                                             ; preds = %5606
  %5611 = load ptr, ptr %1198, align 8
  call void @free(ptr noundef %5611) #13
  br label %5612

5612:                                             ; preds = %5610, %5606
  br label %5613

5613:                                             ; preds = %5612, %5605
  br label %5614

5614:                                             ; preds = %5613, %5587, %5581
  store ptr null, ptr %5583, align 8
  %5615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 2
  store i64 0, ptr %5615, align 8
  %5616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 3
  store i32 0, ptr %5616, align 8
  %5617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 5
  store i32 0, ptr %5617, align 8
  %5618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 6
  store i32 0, ptr %5618, align 4
  %5619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 7
  store i32 0, ptr %5619, align 8
  %5620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 8
  store i32 0, ptr %5620, align 4
  %5621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 9
  store i32 0, ptr %5621, align 8
  %5622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 10
  store i64 0, ptr %5622, align 8
  %5623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 1
  store ptr null, ptr %5623, align 8
  br label %5627

5624:                                             ; preds = %5598
  %5625 = landingpad { ptr, i32 }
          catch ptr null
  %5626 = extractvalue { ptr, i32 } %5625, 0
  call void @__clang_call_terminate(ptr %5626) #14
  unreachable

5627:                                             ; preds = %5614
  store ptr %5580, ptr %1547, align 8
  %5628 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %1577, i32 0, i32 2
  store ptr %5628, ptr %1351, align 8
  %5629 = load ptr, ptr %1351, align 8
  %5630 = load ptr, ptr %5629, align 8
  br label %5631

5631:                                             ; preds = %5627
  %5632 = load i32, ptr %1509, align 4
  %5633 = load i32, ptr %1546, align 4
  %5634 = mul nsw i32 %5632, %5633
  %5635 = sext i32 %5634 to i64
  %5636 = getelementptr inbounds float, ptr %5630, i64 %5635
  store ptr %5636, ptr %1549, align 8
  %5637 = load ptr, ptr %1491, align 8
  %5638 = load i32, ptr %1546, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %1550, ptr %1343, align 8, !noalias !41
  store ptr %5637, ptr %1344, align 8, !noalias !41
  store i32 %5638, ptr %1345, align 4, !noalias !41
  %5639 = load ptr, ptr %1344, align 8, !noalias !41
  store i1 false, ptr %1346, align 1, !noalias !41
  %5640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5639, i32 0, i32 6
  %5641 = load i32, ptr %5640, align 4
  %5642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5639, i32 0, i32 7
  %5643 = load i32, ptr %5642, align 8
  %5644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5639, i32 0, i32 8
  %5645 = load i32, ptr %5644, align 4
  %5646 = load ptr, ptr %5639, align 8
  %5647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5639, i32 0, i32 10
  %5648 = load i64, ptr %5647, align 8
  %5649 = load i32, ptr %1345, align 4, !noalias !41
  %5650 = sext i32 %5649 to i64
  %5651 = mul i64 %5648, %5650
  %5652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5639, i32 0, i32 2
  %5653 = load i64, ptr %5652, align 8
  %5654 = mul i64 %5651, %5653
  %5655 = getelementptr inbounds i8, ptr %5646, i64 %5654
  %5656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5639, i32 0, i32 2
  %5657 = load i64, ptr %5656, align 8
  %5658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5639, i32 0, i32 3
  %5659 = load i32, ptr %5658, align 8
  %5660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5639, i32 0, i32 4
  %5661 = load ptr, ptr %5660, align 8
  store ptr %1550, ptr %1154, align 8
  store i32 %5641, ptr %1155, align 4
  store i32 %5643, ptr %1156, align 4
  store i32 %5645, ptr %1157, align 4
  store ptr %5655, ptr %1158, align 8
  store i64 %5657, ptr %1159, align 8
  store i32 %5659, ptr %1160, align 4
  store ptr %5661, ptr %1161, align 8
  %5662 = load ptr, ptr %1154, align 8
  %5663 = load ptr, ptr %1158, align 8
  store ptr %5663, ptr %5662, align 8
  %5664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 1
  store ptr null, ptr %5664, align 8
  %5665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 2
  %5666 = load i64, ptr %1159, align 8
  store i64 %5666, ptr %5665, align 8
  %5667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 3
  %5668 = load i32, ptr %1160, align 4
  store i32 %5668, ptr %5667, align 8
  %5669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 4
  %5670 = load ptr, ptr %1161, align 8
  store ptr %5670, ptr %5669, align 8
  %5671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 5
  store i32 3, ptr %5671, align 8
  %5672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 6
  %5673 = load i32, ptr %1155, align 4
  store i32 %5673, ptr %5672, align 4
  %5674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 7
  %5675 = load i32, ptr %1156, align 4
  store i32 %5675, ptr %5674, align 8
  %5676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 8
  store i32 1, ptr %5676, align 4
  %5677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 9
  %5678 = load i32, ptr %1157, align 4
  store i32 %5678, ptr %5677, align 8
  %5679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 6
  %5680 = load i32, ptr %5679, align 4
  %5681 = sext i32 %5680 to i64
  %5682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 7
  %5683 = load i32, ptr %5682, align 8
  %5684 = sext i32 %5683 to i64
  %5685 = mul i64 %5681, %5684
  %5686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 2
  %5687 = load i64, ptr %5686, align 8
  %5688 = mul i64 %5685, %5687
  store i64 %5688, ptr %1122, align 8
  store i32 16, ptr %1123, align 4
  %5689 = load i64, ptr %1122, align 8
  %5690 = load i32, ptr %1123, align 4
  %5691 = sext i32 %5690 to i64
  %5692 = add i64 %5689, %5691
  %5693 = sub i64 %5692, 1
  %5694 = load i32, ptr %1123, align 4
  %5695 = sub nsw i32 0, %5694
  %5696 = sext i32 %5695 to i64
  %5697 = and i64 %5693, %5696
  %5698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 2
  %5699 = load i64, ptr %5698, align 8
  %5700 = udiv i64 %5697, %5699
  %5701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 10
  store i64 %5700, ptr %5701, align 8
  br label %5702

5702:                                             ; preds = %5631
  %5703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5639, i32 0, i32 5
  %5704 = load i32, ptr %5703, align 8
  %5705 = sub nsw i32 %5704, 1
  %5706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1550, i32 0, i32 5
  store i32 %5705, ptr %5706, align 8, !alias.scope !41
  %5707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5639, i32 0, i32 5
  %5708 = load i32, ptr %5707, align 8
  %5709 = icmp eq i32 %5708, 4
  br i1 %5709, label %5710, label %5719

5710:                                             ; preds = %5702
  %5711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5639, i32 0, i32 6
  %5712 = load i32, ptr %5711, align 4
  %5713 = sext i32 %5712 to i64
  %5714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5639, i32 0, i32 7
  %5715 = load i32, ptr %5714, align 8
  %5716 = sext i32 %5715 to i64
  %5717 = mul i64 %5713, %5716
  %5718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1550, i32 0, i32 10
  store i64 %5717, ptr %5718, align 8, !alias.scope !41
  br label %5719

5719:                                             ; preds = %5710, %5702
  store i1 true, ptr %1346, align 1, !noalias !41
  %5720 = load i1, ptr %1346, align 1, !noalias !41
  br i1 %5720, label %5767, label %5721

5721:                                             ; preds = %5719
  store ptr %1550, ptr %1342, align 8, !noalias !41
  %5722 = load ptr, ptr %1342, align 8, !noalias !41
  store ptr %5722, ptr %1339, align 8, !noalias !41
  %5723 = load ptr, ptr %1339, align 8, !noalias !41
  %5724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5723, i32 0, i32 1
  %5725 = load ptr, ptr %5724, align 8
  %5726 = icmp ne ptr %5725, null
  br i1 %5726, label %5727, label %5754

5727:                                             ; preds = %5721
  %5728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5723, i32 0, i32 1
  %5729 = load ptr, ptr %5728, align 8
  store i32 -1, ptr %1340, align 4, !noalias !41
  %5730 = load i32, ptr %1340, align 4, !noalias !41
  %5731 = atomicrmw add ptr %5729, i32 %5730 acq_rel, align 4
  store i32 %5731, ptr %1341, align 4, !noalias !41
  %5732 = load i32, ptr %1341, align 4, !noalias !41
  %5733 = icmp eq i32 %5732, 1
  br i1 %5733, label %5734, label %5754

5734:                                             ; preds = %5727
  %5735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5723, i32 0, i32 4
  %5736 = load ptr, ptr %5735, align 8
  %5737 = icmp ne ptr %5736, null
  br i1 %5737, label %5738, label %5746

5738:                                             ; preds = %5734
  %5739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5723, i32 0, i32 4
  %5740 = load ptr, ptr %5739, align 8
  %5741 = load ptr, ptr %5723, align 8
  %5742 = load ptr, ptr %5740, align 8
  %5743 = getelementptr inbounds ptr, ptr %5742, i64 3
  %5744 = load ptr, ptr %5743, align 8
  invoke void %5744(ptr noundef nonnull align 8 dereferenceable(8) %5740, ptr noundef %5741)
          to label %5745 unwind label %5764

5745:                                             ; preds = %5738
  br label %5753

5746:                                             ; preds = %5734
  %5747 = load ptr, ptr %5723, align 8
  store ptr %5747, ptr %1210, align 8
  %5748 = load ptr, ptr %1210, align 8
  %5749 = icmp ne ptr %5748, null
  br i1 %5749, label %5750, label %5752

5750:                                             ; preds = %5746
  %5751 = load ptr, ptr %1210, align 8
  call void @free(ptr noundef %5751) #13
  br label %5752

5752:                                             ; preds = %5750, %5746
  br label %5753

5753:                                             ; preds = %5752, %5745
  br label %5754

5754:                                             ; preds = %5753, %5727, %5721
  store ptr null, ptr %5723, align 8
  %5755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5723, i32 0, i32 2
  store i64 0, ptr %5755, align 8
  %5756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5723, i32 0, i32 3
  store i32 0, ptr %5756, align 8
  %5757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5723, i32 0, i32 5
  store i32 0, ptr %5757, align 8
  %5758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5723, i32 0, i32 6
  store i32 0, ptr %5758, align 4
  %5759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5723, i32 0, i32 7
  store i32 0, ptr %5759, align 8
  %5760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5723, i32 0, i32 8
  store i32 0, ptr %5760, align 4
  %5761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5723, i32 0, i32 9
  store i32 0, ptr %5761, align 8
  %5762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5723, i32 0, i32 10
  store i64 0, ptr %5762, align 8
  %5763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5723, i32 0, i32 1
  store ptr null, ptr %5763, align 8
  br label %5767

5764:                                             ; preds = %5738
  %5765 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5766 = extractvalue { ptr, i32 } %5765, 0
  call void @__clang_call_terminate(ptr %5766) #14
  unreachable

5767:                                             ; preds = %5754, %5719
  br label %5768

5768:                                             ; preds = %5767
  store i32 0, ptr %1551, align 4
  br label %5769

5769:                                             ; preds = %6124, %5768
  %5770 = load i32, ptr %1551, align 4
  %5771 = load i32, ptr %1502, align 4
  %5772 = icmp slt i32 %5770, %5771
  br i1 %5772, label %5773, label %6127

5773:                                             ; preds = %5769
  store i32 0, ptr %1552, align 4
  br label %5774

5774:                                             ; preds = %6120, %5773
  %5775 = load i32, ptr %1552, align 4
  %5776 = load i32, ptr %1501, align 4
  %5777 = icmp slt i32 %5775, %5776
  br i1 %5777, label %5778, label %6123

5778:                                             ; preds = %5774
  store float 0.000000e+00, ptr %1553, align 4
  %5779 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 16
  %5780 = load i32, ptr %5779, align 4
  %5781 = icmp ne i32 %5780, 0
  br i1 %5781, label %5782, label %5892

5782:                                             ; preds = %5778
  %5783 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 23
  %5784 = load i32, ptr %1546, align 4
  %5785 = sext i32 %5784 to i64
  store ptr %5783, ptr %1259, align 8
  store i64 %5785, ptr %1260, align 8
  %5786 = load ptr, ptr %1259, align 8
  %5787 = load ptr, ptr %5786, align 8
  %5788 = load i64, ptr %1260, align 8
  %5789 = getelementptr inbounds float, ptr %5787, i64 %5788
  br label %5790

5790:                                             ; preds = %5782
  %5791 = load float, ptr %5789, align 4
  store float %5791, ptr %1553, align 4
  br label %5892

5792:                                             ; No predecessors!
  %5793 = landingpad { ptr, i32 }
          cleanup
  %5794 = extractvalue { ptr, i32 } %5793, 0
  store ptr %5794, ptr %1506, align 8
  %5795 = extractvalue { ptr, i32 } %5793, 1
  store i32 %5795, ptr %1507, align 4
  store ptr %1548, ptr %1475, align 8
  %5796 = load ptr, ptr %1475, align 8
  store ptr %5796, ptr %1408, align 8
  %5797 = load ptr, ptr %1408, align 8
  %5798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5797, i32 0, i32 1
  %5799 = load ptr, ptr %5798, align 8
  %5800 = icmp ne ptr %5799, null
  br i1 %5800, label %5801, label %5828

5801:                                             ; preds = %5792
  %5802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5797, i32 0, i32 1
  %5803 = load ptr, ptr %5802, align 8
  store i32 -1, ptr %1409, align 4
  %5804 = load i32, ptr %1409, align 4
  %5805 = atomicrmw add ptr %5803, i32 %5804 acq_rel, align 4
  store i32 %5805, ptr %1410, align 4
  %5806 = load i32, ptr %1410, align 4
  %5807 = icmp eq i32 %5806, 1
  br i1 %5807, label %5808, label %5828

5808:                                             ; preds = %5801
  %5809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5797, i32 0, i32 4
  %5810 = load ptr, ptr %5809, align 8
  %5811 = icmp ne ptr %5810, null
  br i1 %5811, label %5812, label %5820

5812:                                             ; preds = %5808
  %5813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5797, i32 0, i32 4
  %5814 = load ptr, ptr %5813, align 8
  %5815 = load ptr, ptr %5797, align 8
  %5816 = load ptr, ptr %5814, align 8
  %5817 = getelementptr inbounds ptr, ptr %5816, i64 3
  %5818 = load ptr, ptr %5817, align 8
  invoke void %5818(ptr noundef nonnull align 8 dereferenceable(8) %5814, ptr noundef %5815)
          to label %5819 unwind label %5838

5819:                                             ; preds = %5812
  br label %5827

5820:                                             ; preds = %5808
  %5821 = load ptr, ptr %5797, align 8
  store ptr %5821, ptr %1197, align 8
  %5822 = load ptr, ptr %1197, align 8
  %5823 = icmp ne ptr %5822, null
  br i1 %5823, label %5824, label %5826

5824:                                             ; preds = %5820
  %5825 = load ptr, ptr %1197, align 8
  call void @free(ptr noundef %5825) #13
  br label %5826

5826:                                             ; preds = %5824, %5820
  br label %5827

5827:                                             ; preds = %5826, %5819
  br label %5828

5828:                                             ; preds = %5827, %5801, %5792
  store ptr null, ptr %5797, align 8
  %5829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5797, i32 0, i32 2
  store i64 0, ptr %5829, align 8
  %5830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5797, i32 0, i32 3
  store i32 0, ptr %5830, align 8
  %5831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5797, i32 0, i32 5
  store i32 0, ptr %5831, align 8
  %5832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5797, i32 0, i32 6
  store i32 0, ptr %5832, align 4
  %5833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5797, i32 0, i32 7
  store i32 0, ptr %5833, align 8
  %5834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5797, i32 0, i32 8
  store i32 0, ptr %5834, align 4
  %5835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5797, i32 0, i32 9
  store i32 0, ptr %5835, align 8
  %5836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5797, i32 0, i32 10
  store i64 0, ptr %5836, align 8
  %5837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5797, i32 0, i32 1
  store ptr null, ptr %5837, align 8
  br label %5841

5838:                                             ; preds = %5812
  %5839 = landingpad { ptr, i32 }
          catch ptr null
  %5840 = extractvalue { ptr, i32 } %5839, 0
  call void @__clang_call_terminate(ptr %5840) #14
  unreachable

5841:                                             ; preds = %5828
  br label %7278

5842:                                             ; No predecessors!
  %5843 = landingpad { ptr, i32 }
          cleanup
  %5844 = extractvalue { ptr, i32 } %5843, 0
  store ptr %5844, ptr %1506, align 8
  %5845 = extractvalue { ptr, i32 } %5843, 1
  store i32 %5845, ptr %1507, align 4
  store ptr %1550, ptr %1473, align 8
  %5846 = load ptr, ptr %1473, align 8
  store ptr %5846, ptr %1414, align 8
  %5847 = load ptr, ptr %1414, align 8
  %5848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5847, i32 0, i32 1
  %5849 = load ptr, ptr %5848, align 8
  %5850 = icmp ne ptr %5849, null
  br i1 %5850, label %5851, label %5878

5851:                                             ; preds = %5842
  %5852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5847, i32 0, i32 1
  %5853 = load ptr, ptr %5852, align 8
  store i32 -1, ptr %1415, align 4
  %5854 = load i32, ptr %1415, align 4
  %5855 = atomicrmw add ptr %5853, i32 %5854 acq_rel, align 4
  store i32 %5855, ptr %1416, align 4
  %5856 = load i32, ptr %1416, align 4
  %5857 = icmp eq i32 %5856, 1
  br i1 %5857, label %5858, label %5878

5858:                                             ; preds = %5851
  %5859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5847, i32 0, i32 4
  %5860 = load ptr, ptr %5859, align 8
  %5861 = icmp ne ptr %5860, null
  br i1 %5861, label %5862, label %5870

5862:                                             ; preds = %5858
  %5863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5847, i32 0, i32 4
  %5864 = load ptr, ptr %5863, align 8
  %5865 = load ptr, ptr %5847, align 8
  %5866 = load ptr, ptr %5864, align 8
  %5867 = getelementptr inbounds ptr, ptr %5866, i64 3
  %5868 = load ptr, ptr %5867, align 8
  invoke void %5868(ptr noundef nonnull align 8 dereferenceable(8) %5864, ptr noundef %5865)
          to label %5869 unwind label %5888

5869:                                             ; preds = %5862
  br label %5877

5870:                                             ; preds = %5858
  %5871 = load ptr, ptr %5847, align 8
  store ptr %5871, ptr %1195, align 8
  %5872 = load ptr, ptr %1195, align 8
  %5873 = icmp ne ptr %5872, null
  br i1 %5873, label %5874, label %5876

5874:                                             ; preds = %5870
  %5875 = load ptr, ptr %1195, align 8
  call void @free(ptr noundef %5875) #13
  br label %5876

5876:                                             ; preds = %5874, %5870
  br label %5877

5877:                                             ; preds = %5876, %5869
  br label %5878

5878:                                             ; preds = %5877, %5851, %5842
  store ptr null, ptr %5847, align 8
  %5879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5847, i32 0, i32 2
  store i64 0, ptr %5879, align 8
  %5880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5847, i32 0, i32 3
  store i32 0, ptr %5880, align 8
  %5881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5847, i32 0, i32 5
  store i32 0, ptr %5881, align 8
  %5882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5847, i32 0, i32 6
  store i32 0, ptr %5882, align 4
  %5883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5847, i32 0, i32 7
  store i32 0, ptr %5883, align 8
  %5884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5847, i32 0, i32 8
  store i32 0, ptr %5884, align 4
  %5885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5847, i32 0, i32 9
  store i32 0, ptr %5885, align 8
  %5886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5847, i32 0, i32 10
  store i64 0, ptr %5886, align 8
  %5887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5847, i32 0, i32 1
  store ptr null, ptr %5887, align 8
  br label %5891

5888:                                             ; preds = %5862
  %5889 = landingpad { ptr, i32 }
          catch ptr null
  %5890 = extractvalue { ptr, i32 } %5889, 0
  call void @__clang_call_terminate(ptr %5890) #14
  unreachable

5891:                                             ; preds = %5878
  br label %7278

5892:                                             ; preds = %5790, %5778
  store i32 0, ptr %1554, align 4
  br label %5893

5893:                                             ; preds = %6000, %5892
  %5894 = load i32, ptr %1554, align 4
  %5895 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 3
  %5896 = load i32, ptr %5895, align 8
  %5897 = icmp slt i32 %5894, %5896
  br i1 %5897, label %5898, label %6003

5898:                                             ; preds = %5893
  %5899 = load i32, ptr %1551, align 4
  %5900 = load i32, ptr %1554, align 4
  %5901 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 5
  %5902 = load i32, ptr %5901, align 8
  %5903 = mul nsw i32 %5900, %5902
  %5904 = add nsw i32 %5899, %5903
  %5905 = load i32, ptr %1500, align 4
  %5906 = sub nsw i32 %5905, 1
  %5907 = sub nsw i32 %5904, %5906
  store i32 %5907, ptr %1555, align 4
  %5908 = load i32, ptr %1555, align 4
  %5909 = icmp slt i32 %5908, 0
  br i1 %5909, label %5916, label %5910

5910:                                             ; preds = %5898
  %5911 = load i32, ptr %1555, align 4
  %5912 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 7
  %5913 = load i32, ptr %5912, align 8
  %5914 = srem i32 %5911, %5913
  %5915 = icmp ne i32 %5914, 0
  br i1 %5915, label %5916, label %5917

5916:                                             ; preds = %5910, %5898
  br label %6000

5917:                                             ; preds = %5910
  %5918 = load i32, ptr %1555, align 4
  %5919 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 7
  %5920 = load i32, ptr %5919, align 8
  %5921 = sdiv i32 %5918, %5920
  store i32 %5921, ptr %1556, align 4
  %5922 = load i32, ptr %1556, align 4
  %5923 = load i32, ptr %1495, align 4
  %5924 = icmp sge i32 %5922, %5923
  br i1 %5924, label %5925, label %5926

5925:                                             ; preds = %5917
  br label %6000

5926:                                             ; preds = %5917
  %5927 = load i32, ptr %1556, align 4
  store ptr %1550, ptr %1317, align 8
  store i32 %5927, ptr %1318, align 4
  %5928 = load ptr, ptr %1317, align 8
  %5929 = load ptr, ptr %5928, align 8
  %5930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5928, i32 0, i32 6
  %5931 = load i32, ptr %5930, align 4
  %5932 = sext i32 %5931 to i64
  %5933 = load i32, ptr %1318, align 4
  %5934 = sext i32 %5933 to i64
  %5935 = mul i64 %5932, %5934
  %5936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5928, i32 0, i32 2
  %5937 = load i64, ptr %5936, align 8
  %5938 = mul i64 %5935, %5937
  %5939 = getelementptr inbounds i8, ptr %5929, i64 %5938
  br label %5940

5940:                                             ; preds = %5926
  store ptr %5939, ptr %1557, align 8
  store i32 0, ptr %1558, align 4
  br label %5941

5941:                                             ; preds = %5996, %5940
  %5942 = load i32, ptr %1558, align 4
  %5943 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 2
  %5944 = load i32, ptr %5943, align 4
  %5945 = icmp slt i32 %5942, %5944
  br i1 %5945, label %5946, label %5999

5946:                                             ; preds = %5941
  %5947 = load i32, ptr %1552, align 4
  %5948 = load i32, ptr %1558, align 4
  %5949 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 4
  %5950 = load i32, ptr %5949, align 4
  %5951 = mul nsw i32 %5948, %5950
  %5952 = add nsw i32 %5947, %5951
  %5953 = load i32, ptr %1499, align 4
  %5954 = sub nsw i32 %5953, 1
  %5955 = sub nsw i32 %5952, %5954
  store i32 %5955, ptr %1559, align 4
  %5956 = load i32, ptr %1559, align 4
  %5957 = icmp slt i32 %5956, 0
  br i1 %5957, label %5964, label %5958

5958:                                             ; preds = %5946
  %5959 = load i32, ptr %1559, align 4
  %5960 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 6
  %5961 = load i32, ptr %5960, align 4
  %5962 = srem i32 %5959, %5961
  %5963 = icmp ne i32 %5962, 0
  br i1 %5963, label %5964, label %5965

5964:                                             ; preds = %5958, %5946
  br label %5996

5965:                                             ; preds = %5958
  %5966 = load i32, ptr %1559, align 4
  %5967 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 6
  %5968 = load i32, ptr %5967, align 4
  %5969 = sdiv i32 %5966, %5968
  store i32 %5969, ptr %1560, align 4
  %5970 = load i32, ptr %1560, align 4
  %5971 = load i32, ptr %1494, align 4
  %5972 = icmp sge i32 %5970, %5971
  br i1 %5972, label %5973, label %5974

5973:                                             ; preds = %5965
  br label %5996

5974:                                             ; preds = %5965
  %5975 = load ptr, ptr %1557, align 8
  %5976 = load i32, ptr %1560, align 4
  %5977 = sext i32 %5976 to i64
  %5978 = getelementptr inbounds float, ptr %5975, i64 %5977
  %5979 = load float, ptr %5978, align 4
  store float %5979, ptr %1561, align 4
  %5980 = load i32, ptr %1554, align 4
  %5981 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 2
  %5982 = load i32, ptr %5981, align 4
  %5983 = mul nsw i32 %5980, %5982
  %5984 = load i32, ptr %1558, align 4
  %5985 = add nsw i32 %5983, %5984
  store i32 %5985, ptr %1562, align 4
  %5986 = load ptr, ptr %1549, align 8
  %5987 = load i32, ptr %1562, align 4
  %5988 = sext i32 %5987 to i64
  %5989 = getelementptr inbounds float, ptr %5986, i64 %5988
  %5990 = load float, ptr %5989, align 4
  store float %5990, ptr %1563, align 4
  %5991 = load float, ptr %1561, align 4
  %5992 = load float, ptr %1563, align 4
  %5993 = fmul fast float %5991, %5992
  %5994 = load float, ptr %1553, align 4
  %5995 = fadd fast float %5994, %5993
  store float %5995, ptr %1553, align 4
  br label %5996

5996:                                             ; preds = %5974, %5973, %5964
  %5997 = load i32, ptr %1558, align 4
  %5998 = add nsw i32 %5997, 1
  store i32 %5998, ptr %1558, align 4
  br label %5941, !llvm.loop !44

5999:                                             ; preds = %5941
  br label %6000

6000:                                             ; preds = %5999, %5925, %5916
  %6001 = load i32, ptr %1554, align 4
  %6002 = add nsw i32 %6001, 1
  store i32 %6002, ptr %1554, align 4
  br label %5893, !llvm.loop !45

6003:                                             ; preds = %5893
  %6004 = load float, ptr %1553, align 4
  %6005 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 19
  %6006 = load i32, ptr %6005, align 8
  %6007 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 20
  store float %6004, ptr %1247, align 4
  store i32 %6006, ptr %1248, align 4
  store ptr %6007, ptr %1249, align 8
  %6008 = load i32, ptr %1248, align 4
  switch i32 %6008, label %6112 [
    i32 1, label %6009
    i32 2, label %6012
    i32 3, label %6029
    i32 4, label %6054
    i32 5, label %6064
    i32 6, label %6072
  ]

6009:                                             ; preds = %6003
  %6010 = load float, ptr %1247, align 4
  %6011 = call fast float @llvm.maxnum.f32(float %6010, float 0.000000e+00)
  store float %6011, ptr %1247, align 4
  br label %6112

6012:                                             ; preds = %6003
  %6013 = load ptr, ptr %1249, align 8
  store ptr %6013, ptr %1237, align 8
  store i64 0, ptr %1238, align 8
  %6014 = load ptr, ptr %1237, align 8
  %6015 = load ptr, ptr %6014, align 8
  %6016 = load i64, ptr %1238, align 8
  %6017 = getelementptr inbounds float, ptr %6015, i64 %6016
  %6018 = load float, ptr %6017, align 4
  store float %6018, ptr %1250, align 4
  %6019 = load float, ptr %1247, align 4
  %6020 = fcmp fast ogt float %6019, 0.000000e+00
  br i1 %6020, label %6021, label %6023

6021:                                             ; preds = %6012
  %6022 = load float, ptr %1247, align 4
  br label %6027

6023:                                             ; preds = %6012
  %6024 = load float, ptr %1247, align 4
  %6025 = load float, ptr %1250, align 4
  %6026 = fmul fast float %6024, %6025
  br label %6027

6027:                                             ; preds = %6023, %6021
  %6028 = phi fast float [ %6022, %6021 ], [ %6026, %6023 ]
  store float %6028, ptr %1247, align 4
  br label %6112

6029:                                             ; preds = %6003
  %6030 = load ptr, ptr %1249, align 8
  store ptr %6030, ptr %1239, align 8
  store i64 0, ptr %1240, align 8
  %6031 = load ptr, ptr %1239, align 8
  %6032 = load ptr, ptr %6031, align 8
  %6033 = load i64, ptr %1240, align 8
  %6034 = getelementptr inbounds float, ptr %6032, i64 %6033
  %6035 = load float, ptr %6034, align 4
  store float %6035, ptr %1251, align 4
  %6036 = load ptr, ptr %1249, align 8
  store ptr %6036, ptr %1241, align 8
  store i64 1, ptr %1242, align 8
  %6037 = load ptr, ptr %1241, align 8
  %6038 = load ptr, ptr %6037, align 8
  %6039 = load i64, ptr %1242, align 8
  %6040 = getelementptr inbounds float, ptr %6038, i64 %6039
  %6041 = load float, ptr %6040, align 4
  store float %6041, ptr %1252, align 4
  %6042 = load float, ptr %1247, align 4
  %6043 = load float, ptr %1251, align 4
  %6044 = fcmp fast olt float %6042, %6043
  br i1 %6044, label %6045, label %6047

6045:                                             ; preds = %6029
  %6046 = load float, ptr %1251, align 4
  store float %6046, ptr %1247, align 4
  br label %6047

6047:                                             ; preds = %6045, %6029
  %6048 = load float, ptr %1247, align 4
  %6049 = load float, ptr %1252, align 4
  %6050 = fcmp fast ogt float %6048, %6049
  br i1 %6050, label %6051, label %6053

6051:                                             ; preds = %6047
  %6052 = load float, ptr %1252, align 4
  store float %6052, ptr %1247, align 4
  br label %6053

6053:                                             ; preds = %6051, %6047
  br label %6112

6054:                                             ; preds = %6003
  store float 0x40561814A0000000, ptr %1253, align 4
  %6055 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1247, ptr noundef nonnull align 4 dereferenceable(4) %1253)
  %6056 = load float, ptr %6055, align 4
  store float %6056, ptr %1247, align 4
  store float 0xC0561814A0000000, ptr %1254, align 4
  %6057 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1247, ptr noundef nonnull align 4 dereferenceable(4) %1254)
  %6058 = load float, ptr %6057, align 4
  store float %6058, ptr %1247, align 4
  %6059 = load float, ptr %1247, align 4
  %6060 = fneg fast float %6059
  %6061 = call fast float @llvm.exp.f32(float %6060)
  %6062 = fadd fast float 1.000000e+00, %6061
  %6063 = fdiv fast float 1.000000e+00, %6062
  store float %6063, ptr %1247, align 4
  br label %6112

6064:                                             ; preds = %6003
  %6065 = load float, ptr %1247, align 4
  %6066 = load float, ptr %1247, align 4
  %6067 = call fast float @llvm.exp.f32(float %6066)
  %6068 = fadd fast float %6067, 1.000000e+00
  %6069 = call fast float @llvm.log.f32(float %6068)
  %6070 = call fast float @llvm.tanh.f32(float %6069)
  %6071 = fmul fast float %6065, %6070
  store float %6071, ptr %1247, align 4
  br label %6112

6072:                                             ; preds = %6003
  %6073 = load ptr, ptr %1249, align 8
  store ptr %6073, ptr %1243, align 8
  store i64 0, ptr %1244, align 8
  %6074 = load ptr, ptr %1243, align 8
  %6075 = load ptr, ptr %6074, align 8
  %6076 = load i64, ptr %1244, align 8
  %6077 = getelementptr inbounds float, ptr %6075, i64 %6076
  %6078 = load float, ptr %6077, align 4
  store float %6078, ptr %1255, align 4
  %6079 = load ptr, ptr %1249, align 8
  store ptr %6079, ptr %1245, align 8
  store i64 1, ptr %1246, align 8
  %6080 = load ptr, ptr %1245, align 8
  %6081 = load ptr, ptr %6080, align 8
  %6082 = load i64, ptr %1246, align 8
  %6083 = getelementptr inbounds float, ptr %6081, i64 %6082
  %6084 = load float, ptr %6083, align 4
  store float %6084, ptr %1256, align 4
  %6085 = load float, ptr %1256, align 4
  %6086 = fneg fast float %6085
  %6087 = load float, ptr %1255, align 4
  %6088 = fdiv fast float %6086, %6087
  store float %6088, ptr %1257, align 4
  %6089 = load float, ptr %1255, align 4
  %6090 = fdiv fast float 1.000000e+00, %6089
  %6091 = load float, ptr %1257, align 4
  %6092 = fadd fast float %6090, %6091
  store float %6092, ptr %1258, align 4
  %6093 = load float, ptr %1247, align 4
  %6094 = load float, ptr %1257, align 4
  %6095 = fcmp fast olt float %6093, %6094
  br i1 %6095, label %6096, label %6097

6096:                                             ; preds = %6072
  store float 0.000000e+00, ptr %1247, align 4
  br label %6111

6097:                                             ; preds = %6072
  %6098 = load float, ptr %1247, align 4
  %6099 = load float, ptr %1258, align 4
  %6100 = fcmp fast ogt float %6098, %6099
  br i1 %6100, label %6101, label %6102

6101:                                             ; preds = %6097
  br label %6110

6102:                                             ; preds = %6097
  %6103 = load float, ptr %1247, align 4
  %6104 = load float, ptr %1247, align 4
  %6105 = load float, ptr %1255, align 4
  %6106 = fmul fast float %6104, %6105
  %6107 = load float, ptr %1256, align 4
  %6108 = fadd fast float %6106, %6107
  %6109 = fmul fast float %6103, %6108
  store float %6109, ptr %1247, align 4
  br label %6110

6110:                                             ; preds = %6102, %6101
  br label %6111

6111:                                             ; preds = %6110, %6096
  br label %6112

6112:                                             ; preds = %6111, %6064, %6054, %6053, %6027, %6009, %6003
  %6113 = load float, ptr %1247, align 4
  br label %6114

6114:                                             ; preds = %6112
  store float %6113, ptr %1553, align 4
  %6115 = load float, ptr %1553, align 4
  %6116 = load ptr, ptr %1547, align 8
  %6117 = getelementptr inbounds float, ptr %6116, i64 0
  store float %6115, ptr %6117, align 4
  %6118 = load ptr, ptr %1547, align 8
  %6119 = getelementptr inbounds float, ptr %6118, i32 1
  store ptr %6119, ptr %1547, align 8
  br label %6120

6120:                                             ; preds = %6114
  %6121 = load i32, ptr %1552, align 4
  %6122 = add nsw i32 %6121, 1
  store i32 %6122, ptr %1552, align 4
  br label %5774, !llvm.loop !46

6123:                                             ; preds = %5774
  br label %6124

6124:                                             ; preds = %6123
  %6125 = load i32, ptr %1551, align 4
  %6126 = add nsw i32 %6125, 1
  store i32 %6126, ptr %1551, align 4
  br label %5769, !llvm.loop !47

6127:                                             ; preds = %5769
  store ptr %1550, ptr %1474, align 8
  %6128 = load ptr, ptr %1474, align 8
  store ptr %6128, ptr %1411, align 8
  %6129 = load ptr, ptr %1411, align 8
  %6130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 1
  %6131 = load ptr, ptr %6130, align 8
  %6132 = icmp ne ptr %6131, null
  br i1 %6132, label %6133, label %6160

6133:                                             ; preds = %6127
  %6134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 1
  %6135 = load ptr, ptr %6134, align 8
  store i32 -1, ptr %1412, align 4
  %6136 = load i32, ptr %1412, align 4
  %6137 = atomicrmw add ptr %6135, i32 %6136 acq_rel, align 4
  store i32 %6137, ptr %1413, align 4
  %6138 = load i32, ptr %1413, align 4
  %6139 = icmp eq i32 %6138, 1
  br i1 %6139, label %6140, label %6160

6140:                                             ; preds = %6133
  %6141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 4
  %6142 = load ptr, ptr %6141, align 8
  %6143 = icmp ne ptr %6142, null
  br i1 %6143, label %6144, label %6152

6144:                                             ; preds = %6140
  %6145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 4
  %6146 = load ptr, ptr %6145, align 8
  %6147 = load ptr, ptr %6129, align 8
  %6148 = load ptr, ptr %6146, align 8
  %6149 = getelementptr inbounds ptr, ptr %6148, i64 3
  %6150 = load ptr, ptr %6149, align 8
  invoke void %6150(ptr noundef nonnull align 8 dereferenceable(8) %6146, ptr noundef %6147)
          to label %6151 unwind label %6170

6151:                                             ; preds = %6144
  br label %6159

6152:                                             ; preds = %6140
  %6153 = load ptr, ptr %6129, align 8
  store ptr %6153, ptr %1196, align 8
  %6154 = load ptr, ptr %1196, align 8
  %6155 = icmp ne ptr %6154, null
  br i1 %6155, label %6156, label %6158

6156:                                             ; preds = %6152
  %6157 = load ptr, ptr %1196, align 8
  call void @free(ptr noundef %6157) #13
  br label %6158

6158:                                             ; preds = %6156, %6152
  br label %6159

6159:                                             ; preds = %6158, %6151
  br label %6160

6160:                                             ; preds = %6159, %6133, %6127
  store ptr null, ptr %6129, align 8
  %6161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 2
  store i64 0, ptr %6161, align 8
  %6162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 3
  store i32 0, ptr %6162, align 8
  %6163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 5
  store i32 0, ptr %6163, align 8
  %6164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 6
  store i32 0, ptr %6164, align 4
  %6165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 7
  store i32 0, ptr %6165, align 8
  %6166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 8
  store i32 0, ptr %6166, align 4
  %6167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 9
  store i32 0, ptr %6167, align 8
  %6168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 10
  store i64 0, ptr %6168, align 8
  %6169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 1
  store ptr null, ptr %6169, align 8
  br label %6173

6170:                                             ; preds = %6144
  %6171 = landingpad { ptr, i32 }
          catch ptr null
  %6172 = extractvalue { ptr, i32 } %6171, 0
  call void @__clang_call_terminate(ptr %6172) #14
  unreachable

6173:                                             ; preds = %6160
  br label %6174

6174:                                             ; preds = %6173
  %6175 = load i32, ptr %1546, align 4
  %6176 = add nsw i32 %6175, 1
  store i32 %6176, ptr %1546, align 4
  br label %5443, !llvm.loop !48

6177:                                             ; preds = %5443
  br label %6178

6178:                                             ; preds = %6177, %5439
  br label %7208

6179:                                             ; preds = %1849, %1837
  %6180 = load i32, ptr %1496, align 4
  %6181 = load i32, ptr %1498, align 4
  %6182 = mul nsw i32 %6180, %6181
  %6183 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 18
  %6184 = load i32, ptr %6183, align 4
  %6185 = sdiv i32 %6182, %6184
  store i32 %6185, ptr %1564, align 4
  %6186 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 1
  %6187 = load i32, ptr %6186, align 8
  %6188 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 18
  %6189 = load i32, ptr %6188, align 4
  %6190 = sdiv i32 %6187, %6189
  store i32 %6190, ptr %1565, align 4
  store i32 1, ptr %1566, align 4
  store i32 1, ptr %1567, align 4
  %6191 = load ptr, ptr %1493, align 8
  %6192 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6191, i32 0, i32 16
  %6193 = load i8, ptr %6192, align 1
  %6194 = trunc i8 %6193 to i1
  br i1 %6194, label %6195, label %6218

6195:                                             ; preds = %6179
  %6196 = load i32, ptr %1564, align 4
  %6197 = srem i32 %6196, 8
  %6198 = icmp eq i32 %6197, 0
  br i1 %6198, label %6199, label %6200

6199:                                             ; preds = %6195
  br label %6205

6200:                                             ; preds = %6195
  %6201 = load i32, ptr %1564, align 4
  %6202 = srem i32 %6201, 4
  %6203 = icmp eq i32 %6202, 0
  %6204 = select i1 %6203, i32 4, i32 1
  br label %6205

6205:                                             ; preds = %6200, %6199
  %6206 = phi i32 [ 8, %6199 ], [ %6204, %6200 ]
  store i32 %6206, ptr %1566, align 4
  %6207 = load i32, ptr %1565, align 4
  %6208 = srem i32 %6207, 8
  %6209 = icmp eq i32 %6208, 0
  br i1 %6209, label %6210, label %6211

6210:                                             ; preds = %6205
  br label %6216

6211:                                             ; preds = %6205
  %6212 = load i32, ptr %1565, align 4
  %6213 = srem i32 %6212, 4
  %6214 = icmp eq i32 %6213, 0
  %6215 = select i1 %6214, i32 4, i32 1
  br label %6216

6216:                                             ; preds = %6211, %6210
  %6217 = phi i32 [ 8, %6210 ], [ %6215, %6211 ]
  store i32 %6217, ptr %1567, align 4
  br label %6218

6218:                                             ; preds = %6216, %6179
  %6219 = load ptr, ptr %1491, align 8
  store ptr %1568, ptr %1235, align 8
  store ptr %6219, ptr %1236, align 8
  %6220 = load ptr, ptr %1235, align 8
  %6221 = load ptr, ptr %1236, align 8
  %6222 = load ptr, ptr %6221, align 8
  store ptr %6222, ptr %6220, align 8
  %6223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6220, i32 0, i32 1
  %6224 = load ptr, ptr %1236, align 8
  %6225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6224, i32 0, i32 1
  %6226 = load ptr, ptr %6225, align 8
  store ptr %6226, ptr %6223, align 8
  %6227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6220, i32 0, i32 2
  %6228 = load ptr, ptr %1236, align 8
  %6229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6228, i32 0, i32 2
  %6230 = load i64, ptr %6229, align 8
  store i64 %6230, ptr %6227, align 8
  %6231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6220, i32 0, i32 3
  %6232 = load ptr, ptr %1236, align 8
  %6233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6232, i32 0, i32 3
  %6234 = load i32, ptr %6233, align 8
  store i32 %6234, ptr %6231, align 8
  %6235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6220, i32 0, i32 4
  %6236 = load ptr, ptr %1236, align 8
  %6237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6236, i32 0, i32 4
  %6238 = load ptr, ptr %6237, align 8
  store ptr %6238, ptr %6235, align 8
  %6239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6220, i32 0, i32 5
  %6240 = load ptr, ptr %1236, align 8
  %6241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6240, i32 0, i32 5
  %6242 = load i32, ptr %6241, align 8
  store i32 %6242, ptr %6239, align 8
  %6243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6220, i32 0, i32 6
  %6244 = load ptr, ptr %1236, align 8
  %6245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6244, i32 0, i32 6
  %6246 = load i32, ptr %6245, align 4
  store i32 %6246, ptr %6243, align 4
  %6247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6220, i32 0, i32 7
  %6248 = load ptr, ptr %1236, align 8
  %6249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6248, i32 0, i32 7
  %6250 = load i32, ptr %6249, align 8
  store i32 %6250, ptr %6247, align 8
  %6251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6220, i32 0, i32 8
  %6252 = load ptr, ptr %1236, align 8
  %6253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 8
  %6254 = load i32, ptr %6253, align 4
  store i32 %6254, ptr %6251, align 4
  %6255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6220, i32 0, i32 9
  %6256 = load ptr, ptr %1236, align 8
  %6257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6256, i32 0, i32 9
  %6258 = load i32, ptr %6257, align 8
  store i32 %6258, ptr %6255, align 8
  %6259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6220, i32 0, i32 10
  %6260 = load ptr, ptr %1236, align 8
  %6261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6260, i32 0, i32 10
  %6262 = load i64, ptr %6261, align 8
  store i64 %6262, ptr %6259, align 8
  store ptr %6220, ptr %27, align 8
  %6263 = load ptr, ptr %27, align 8
  %6264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6263, i32 0, i32 1
  %6265 = load ptr, ptr %6264, align 8
  %6266 = icmp ne ptr %6265, null
  br i1 %6266, label %6267, label %6272

6267:                                             ; preds = %6218
  %6268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6263, i32 0, i32 1
  %6269 = load ptr, ptr %6268, align 8
  store i32 1, ptr %28, align 4
  %6270 = load i32, ptr %28, align 4
  %6271 = atomicrmw add ptr %6269, i32 %6270 acq_rel, align 4
  store i32 %6271, ptr %29, align 4
  br label %6272

6272:                                             ; preds = %6267, %6218
  br label %6273

6273:                                             ; preds = %6272
  %6274 = load i32, ptr %1498, align 4
  %6275 = load i32, ptr %1566, align 4
  %6276 = icmp sgt i32 %6274, %6275
  br i1 %6276, label %6277, label %6307

6277:                                             ; preds = %6273
  %6278 = load ptr, ptr %1493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1569, ptr align 8 %6278, i64 64, i1 false)
  %6279 = load ptr, ptr %1493, align 8
  %6280 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6279, i32 0, i32 3
  %6281 = load ptr, ptr %6280, align 8
  %6282 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1569, i32 0, i32 2
  store ptr %6281, ptr %6282, align 8
  %6283 = load ptr, ptr %1491, align 8
  %6284 = load i32, ptr %1566, align 4
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6283, ptr noundef nonnull align 8 dereferenceable(72) %1568, i32 noundef %6284, ptr noundef nonnull align 8 dereferenceable(64) %1569)
          to label %6285 unwind label %6302

6285:                                             ; preds = %6277
  store ptr %1568, ptr %1377, align 8
  %6286 = load ptr, ptr %1377, align 8
  %6287 = load ptr, ptr %6286, align 8
  %6288 = icmp eq ptr %6287, null
  br i1 %6288, label %6298, label %6289

6289:                                             ; preds = %6285
  store ptr %6286, ptr %1181, align 8
  %6290 = load ptr, ptr %1181, align 8
  %6291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6290, i32 0, i32 10
  %6292 = load i64, ptr %6291, align 8
  %6293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6290, i32 0, i32 9
  %6294 = load i32, ptr %6293, align 8
  %6295 = sext i32 %6294 to i64
  %6296 = mul i64 %6292, %6295
  %6297 = icmp eq i64 %6296, 0
  br label %6298

6298:                                             ; preds = %6289, %6285
  %6299 = phi i1 [ true, %6285 ], [ %6297, %6289 ]
  br label %6300

6300:                                             ; preds = %6298
  br i1 %6299, label %6301, label %6306

6301:                                             ; preds = %6300
  store i32 -100, ptr %1489, align 4
  store i32 1, ptr %1508, align 4
  br label %7065

6302:                                             ; preds = %6277
  %6303 = landingpad { ptr, i32 }
          cleanup
  %6304 = extractvalue { ptr, i32 } %6303, 0
  store ptr %6304, ptr %1506, align 8
  %6305 = extractvalue { ptr, i32 } %6303, 1
  store i32 %6305, ptr %1507, align 4
  br label %7161

6306:                                             ; preds = %6300
  br label %6307

6307:                                             ; preds = %6306, %6273
  store ptr %1570, ptr %1233, align 8
  store ptr %1505, ptr %1234, align 8
  %6308 = load ptr, ptr %1233, align 8
  %6309 = load ptr, ptr %1234, align 8
  %6310 = load ptr, ptr %6309, align 8
  store ptr %6310, ptr %6308, align 8
  %6311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6308, i32 0, i32 1
  %6312 = load ptr, ptr %1234, align 8
  %6313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6312, i32 0, i32 1
  %6314 = load ptr, ptr %6313, align 8
  store ptr %6314, ptr %6311, align 8
  %6315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6308, i32 0, i32 2
  %6316 = load ptr, ptr %1234, align 8
  %6317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6316, i32 0, i32 2
  %6318 = load i64, ptr %6317, align 8
  store i64 %6318, ptr %6315, align 8
  %6319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6308, i32 0, i32 3
  %6320 = load ptr, ptr %1234, align 8
  %6321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6320, i32 0, i32 3
  %6322 = load i32, ptr %6321, align 8
  store i32 %6322, ptr %6319, align 8
  %6323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6308, i32 0, i32 4
  %6324 = load ptr, ptr %1234, align 8
  %6325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6324, i32 0, i32 4
  %6326 = load ptr, ptr %6325, align 8
  store ptr %6326, ptr %6323, align 8
  %6327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6308, i32 0, i32 5
  %6328 = load ptr, ptr %1234, align 8
  %6329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6328, i32 0, i32 5
  %6330 = load i32, ptr %6329, align 8
  store i32 %6330, ptr %6327, align 8
  %6331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6308, i32 0, i32 6
  %6332 = load ptr, ptr %1234, align 8
  %6333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6332, i32 0, i32 6
  %6334 = load i32, ptr %6333, align 4
  store i32 %6334, ptr %6331, align 4
  %6335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6308, i32 0, i32 7
  %6336 = load ptr, ptr %1234, align 8
  %6337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6336, i32 0, i32 7
  %6338 = load i32, ptr %6337, align 8
  store i32 %6338, ptr %6335, align 8
  %6339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6308, i32 0, i32 8
  %6340 = load ptr, ptr %1234, align 8
  %6341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6340, i32 0, i32 8
  %6342 = load i32, ptr %6341, align 4
  store i32 %6342, ptr %6339, align 4
  %6343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6308, i32 0, i32 9
  %6344 = load ptr, ptr %1234, align 8
  %6345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6344, i32 0, i32 9
  %6346 = load i32, ptr %6345, align 8
  store i32 %6346, ptr %6343, align 8
  %6347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6308, i32 0, i32 10
  %6348 = load ptr, ptr %1234, align 8
  %6349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6348, i32 0, i32 10
  %6350 = load i64, ptr %6349, align 8
  store i64 %6350, ptr %6347, align 8
  store ptr %6308, ptr %30, align 8
  %6351 = load ptr, ptr %30, align 8
  %6352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6351, i32 0, i32 1
  %6353 = load ptr, ptr %6352, align 8
  %6354 = icmp ne ptr %6353, null
  br i1 %6354, label %6355, label %6360

6355:                                             ; preds = %6307
  %6356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6351, i32 0, i32 1
  %6357 = load ptr, ptr %6356, align 8
  store i32 1, ptr %31, align 4
  %6358 = load i32, ptr %31, align 4
  %6359 = atomicrmw add ptr %6357, i32 %6358 acq_rel, align 4
  store i32 %6359, ptr %32, align 4
  br label %6360

6360:                                             ; preds = %6355, %6307
  br label %6361

6361:                                             ; preds = %6360
  %6362 = load i32, ptr %1567, align 4
  %6363 = load i32, ptr %1503, align 4
  %6364 = icmp slt i32 %6362, %6363
  br i1 %6364, label %6365, label %6405

6365:                                             ; preds = %6361
  %6366 = load i32, ptr %1501, align 4
  %6367 = load i32, ptr %1502, align 4
  %6368 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 1
  %6369 = load i32, ptr %6368, align 8
  %6370 = load i32, ptr %1567, align 4
  %6371 = sdiv i32 %6369, %6370
  %6372 = load i64, ptr %1504, align 8
  %6373 = load i32, ptr %1503, align 4
  %6374 = sext i32 %6373 to i64
  %6375 = udiv i64 %6372, %6374
  %6376 = load i32, ptr %1567, align 4
  %6377 = sext i32 %6376 to i64
  %6378 = mul i64 %6375, %6377
  %6379 = load i32, ptr %1567, align 4
  %6380 = load ptr, ptr %1493, align 8
  %6381 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6380, i32 0, i32 3
  %6382 = load ptr, ptr %6381, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1570, i32 noundef %6366, i32 noundef %6367, i32 noundef %6371, i64 noundef %6378, i32 noundef %6379, ptr noundef %6382)
          to label %6383 unwind label %6400

6383:                                             ; preds = %6365
  store ptr %1570, ptr %1378, align 8
  %6384 = load ptr, ptr %1378, align 8
  %6385 = load ptr, ptr %6384, align 8
  %6386 = icmp eq ptr %6385, null
  br i1 %6386, label %6396, label %6387

6387:                                             ; preds = %6383
  store ptr %6384, ptr %1180, align 8
  %6388 = load ptr, ptr %1180, align 8
  %6389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6388, i32 0, i32 10
  %6390 = load i64, ptr %6389, align 8
  %6391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6388, i32 0, i32 9
  %6392 = load i32, ptr %6391, align 8
  %6393 = sext i32 %6392 to i64
  %6394 = mul i64 %6390, %6393
  %6395 = icmp eq i64 %6394, 0
  br label %6396

6396:                                             ; preds = %6387, %6383
  %6397 = phi i1 [ true, %6383 ], [ %6395, %6387 ]
  br label %6398

6398:                                             ; preds = %6396
  br i1 %6397, label %6399, label %6404

6399:                                             ; preds = %6398
  store i32 -100, ptr %1489, align 4
  store i32 1, ptr %1508, align 4
  br label %7018

6400:                                             ; preds = %6946, %6893, %6365
  %6401 = landingpad { ptr, i32 }
          cleanup
  %6402 = extractvalue { ptr, i32 } %6401, 0
  store ptr %6402, ptr %1506, align 8
  %6403 = extractvalue { ptr, i32 } %6401, 1
  store i32 %6403, ptr %1507, align 4
  br label %7114

6404:                                             ; preds = %6398
  br label %6405

6405:                                             ; preds = %6404, %6361
  store i32 0, ptr %1571, align 4
  br label %6406

6406:                                             ; preds = %6839, %6405
  %6407 = load i32, ptr %1571, align 4
  %6408 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1577, i32 0, i32 18
  %6409 = load i32, ptr %6408, align 4
  %6410 = icmp slt i32 %6407, %6409
  br i1 %6410, label %6411, label %6889

6411:                                             ; preds = %6406
  %6412 = load i32, ptr %1564, align 4
  %6413 = load i32, ptr %1571, align 4
  %6414 = mul nsw i32 %6412, %6413
  %6415 = load i32, ptr %1566, align 4
  %6416 = sdiv i32 %6414, %6415
  %6417 = load i32, ptr %1564, align 4
  %6418 = load i32, ptr %1566, align 4
  %6419 = sdiv i32 %6417, %6418
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %1572, ptr %1219, align 8, !noalias !49
  store ptr %1568, ptr %1220, align 8, !noalias !49
  store i32 %6416, ptr %1221, align 4, !noalias !49
  store i32 %6419, ptr %1222, align 4, !noalias !49
  %6420 = load ptr, ptr %1220, align 8, !noalias !49
  store i1 false, ptr %1223, align 1, !noalias !49
  %6421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6420, i32 0, i32 6
  %6422 = load i32, ptr %6421, align 4
  %6423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6420, i32 0, i32 7
  %6424 = load i32, ptr %6423, align 8
  %6425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6420, i32 0, i32 8
  %6426 = load i32, ptr %6425, align 4
  %6427 = load i32, ptr %1222, align 4, !noalias !49
  %6428 = load ptr, ptr %6420, align 8
  %6429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6420, i32 0, i32 10
  %6430 = load i64, ptr %6429, align 8
  %6431 = load i32, ptr %1221, align 4, !noalias !49
  %6432 = sext i32 %6431 to i64
  %6433 = mul i64 %6430, %6432
  %6434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6420, i32 0, i32 2
  %6435 = load i64, ptr %6434, align 8
  %6436 = mul i64 %6433, %6435
  %6437 = getelementptr inbounds i8, ptr %6428, i64 %6436
  %6438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6420, i32 0, i32 2
  %6439 = load i64, ptr %6438, align 8
  %6440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6420, i32 0, i32 3
  %6441 = load i32, ptr %6440, align 8
  %6442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6420, i32 0, i32 4
  %6443 = load ptr, ptr %6442, align 8
  store ptr %1572, ptr %18, align 8
  store i32 %6422, ptr %19, align 4
  store i32 %6424, ptr %20, align 4
  store i32 %6426, ptr %21, align 4
  store i32 %6427, ptr %22, align 4
  store ptr %6437, ptr %23, align 8
  store i64 %6439, ptr %24, align 8
  store i32 %6441, ptr %25, align 4
  store ptr %6443, ptr %26, align 8
  %6444 = load ptr, ptr %18, align 8
  %6445 = load ptr, ptr %23, align 8
  store ptr %6445, ptr %6444, align 8
  %6446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6444, i32 0, i32 1
  store ptr null, ptr %6446, align 8
  %6447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6444, i32 0, i32 2
  %6448 = load i64, ptr %24, align 8
  store i64 %6448, ptr %6447, align 8
  %6449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6444, i32 0, i32 3
  %6450 = load i32, ptr %25, align 4
  store i32 %6450, ptr %6449, align 8
  %6451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6444, i32 0, i32 4
  %6452 = load ptr, ptr %26, align 8
  store ptr %6452, ptr %6451, align 8
  %6453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6444, i32 0, i32 5
  store i32 4, ptr %6453, align 8
  %6454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6444, i32 0, i32 6
  %6455 = load i32, ptr %19, align 4
  store i32 %6455, ptr %6454, align 4
  %6456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6444, i32 0, i32 7
  %6457 = load i32, ptr %20, align 4
  store i32 %6457, ptr %6456, align 8
  %6458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6444, i32 0, i32 8
  %6459 = load i32, ptr %21, align 4
  store i32 %6459, ptr %6458, align 4
  %6460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6444, i32 0, i32 9
  %6461 = load i32, ptr %22, align 4
  store i32 %6461, ptr %6460, align 8
  %6462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6444, i32 0, i32 6
  %6463 = load i32, ptr %6462, align 4
  %6464 = sext i32 %6463 to i64
  %6465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6444, i32 0, i32 7
  %6466 = load i32, ptr %6465, align 8
  %6467 = sext i32 %6466 to i64
  %6468 = mul i64 %6464, %6467
  %6469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6444, i32 0, i32 8
  %6470 = load i32, ptr %6469, align 4
  %6471 = sext i32 %6470 to i64
  %6472 = mul i64 %6468, %6471
  %6473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6444, i32 0, i32 2
  %6474 = load i64, ptr %6473, align 8
  %6475 = mul i64 %6472, %6474
  store i64 %6475, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %6476 = load i64, ptr %16, align 8
  %6477 = load i32, ptr %17, align 4
  %6478 = sext i32 %6477 to i64
  %6479 = add i64 %6476, %6478
  %6480 = sub i64 %6479, 1
  %6481 = load i32, ptr %17, align 4
  %6482 = sub nsw i32 0, %6481
  %6483 = sext i32 %6482 to i64
  %6484 = and i64 %6480, %6483
  %6485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6444, i32 0, i32 2
  %6486 = load i64, ptr %6485, align 8
  %6487 = udiv i64 %6484, %6486
  %6488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6444, i32 0, i32 10
  store i64 %6487, ptr %6488, align 8
  %6489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6420, i32 0, i32 5
  %6490 = load i32, ptr %6489, align 8
  %6491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 5
  store i32 %6490, ptr %6491, align 8, !alias.scope !49
  store i1 true, ptr %1223, align 1, !noalias !49
  %6492 = load i1, ptr %1223, align 1, !noalias !49
  br i1 %6492, label %6539, label %6493

6493:                                             ; preds = %6411
  store ptr %1572, ptr %1218, align 8, !noalias !49
  %6494 = load ptr, ptr %1218, align 8, !noalias !49
  store ptr %6494, ptr %1215, align 8, !noalias !49
  %6495 = load ptr, ptr %1215, align 8, !noalias !49
  %6496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 1
  %6497 = load ptr, ptr %6496, align 8
  %6498 = icmp ne ptr %6497, null
  br i1 %6498, label %6499, label %6526

6499:                                             ; preds = %6493
  %6500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 1
  %6501 = load ptr, ptr %6500, align 8
  store i32 -1, ptr %1216, align 4, !noalias !49
  %6502 = load i32, ptr %1216, align 4, !noalias !49
  %6503 = atomicrmw add ptr %6501, i32 %6502 acq_rel, align 4
  store i32 %6503, ptr %1217, align 4, !noalias !49
  %6504 = load i32, ptr %1217, align 4, !noalias !49
  %6505 = icmp eq i32 %6504, 1
  br i1 %6505, label %6506, label %6526

6506:                                             ; preds = %6499
  %6507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 4
  %6508 = load ptr, ptr %6507, align 8
  %6509 = icmp ne ptr %6508, null
  br i1 %6509, label %6510, label %6518

6510:                                             ; preds = %6506
  %6511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 4
  %6512 = load ptr, ptr %6511, align 8
  %6513 = load ptr, ptr %6495, align 8
  %6514 = load ptr, ptr %6512, align 8
  %6515 = getelementptr inbounds ptr, ptr %6514, i64 3
  %6516 = load ptr, ptr %6515, align 8
  invoke void %6516(ptr noundef nonnull align 8 dereferenceable(8) %6512, ptr noundef %6513)
          to label %6517 unwind label %6536

6517:                                             ; preds = %6510
  br label %6525

6518:                                             ; preds = %6506
  %6519 = load ptr, ptr %6495, align 8
  store ptr %6519, ptr %1214, align 8
  %6520 = load ptr, ptr %1214, align 8
  %6521 = icmp ne ptr %6520, null
  br i1 %6521, label %6522, label %6524

6522:                                             ; preds = %6518
  %6523 = load ptr, ptr %1214, align 8
  call void @free(ptr noundef %6523) #13
  br label %6524

6524:                                             ; preds = %6522, %6518
  br label %6525

6525:                                             ; preds = %6524, %6517
  br label %6526

6526:                                             ; preds = %6525, %6499, %6493
  store ptr null, ptr %6495, align 8
  %6527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 2
  store i64 0, ptr %6527, align 8
  %6528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 3
  store i32 0, ptr %6528, align 8
  %6529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 5
  store i32 0, ptr %6529, align 8
  %6530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 6
  store i32 0, ptr %6530, align 4
  %6531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 7
  store i32 0, ptr %6531, align 8
  %6532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 8
  store i32 0, ptr %6532, align 4
  %6533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 9
  store i32 0, ptr %6533, align 8
  %6534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 10
  store i64 0, ptr %6534, align 8
  %6535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 1
  store ptr null, ptr %6535, align 8
  br label %6539

6536:                                             ; preds = %6510
  %6537 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %6538 = extractvalue { ptr, i32 } %6537, 0
  call void @__clang_call_terminate(ptr %6538) #14
  unreachable

6539:                                             ; preds = %6526, %6411
  br label %6540

6540:                                             ; preds = %6539
  %6541 = load i32, ptr %1565, align 4
  %6542 = load i32, ptr %1571, align 4
  %6543 = mul nsw i32 %6541, %6542
  %6544 = load i32, ptr %1567, align 4
  %6545 = sdiv i32 %6543, %6544
  %6546 = load i32, ptr %1565, align 4
  %6547 = load i32, ptr %1567, align 4
  %6548 = sdiv i32 %6546, %6547
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %1573, ptr %1228, align 8, !noalias !52
  store ptr %1570, ptr %1229, align 8, !noalias !52
  store i32 %6545, ptr %1230, align 4, !noalias !52
  store i32 %6548, ptr %1231, align 4, !noalias !52
  %6549 = load ptr, ptr %1229, align 8, !noalias !52
  store i1 false, ptr %1232, align 1, !noalias !52
  %6550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6549, i32 0, i32 6
  %6551 = load i32, ptr %6550, align 4
  %6552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6549, i32 0, i32 7
  %6553 = load i32, ptr %6552, align 8
  %6554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6549, i32 0, i32 8
  %6555 = load i32, ptr %6554, align 4
  %6556 = load i32, ptr %1231, align 4, !noalias !52
  %6557 = load ptr, ptr %6549, align 8
  %6558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6549, i32 0, i32 10
  %6559 = load i64, ptr %6558, align 8
  %6560 = load i32, ptr %1230, align 4, !noalias !52
  %6561 = sext i32 %6560 to i64
  %6562 = mul i64 %6559, %6561
  %6563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6549, i32 0, i32 2
  %6564 = load i64, ptr %6563, align 8
  %6565 = mul i64 %6562, %6564
  %6566 = getelementptr inbounds i8, ptr %6557, i64 %6565
  %6567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6549, i32 0, i32 2
  %6568 = load i64, ptr %6567, align 8
  %6569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6549, i32 0, i32 3
  %6570 = load i32, ptr %6569, align 8
  %6571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6549, i32 0, i32 4
  %6572 = load ptr, ptr %6571, align 8
  store ptr %1573, ptr %7, align 8
  store i32 %6551, ptr %8, align 4
  store i32 %6553, ptr %9, align 4
  store i32 %6555, ptr %10, align 4
  store i32 %6556, ptr %11, align 4
  store ptr %6566, ptr %12, align 8
  store i64 %6568, ptr %13, align 8
  store i32 %6570, ptr %14, align 4
  store ptr %6572, ptr %15, align 8
  %6573 = load ptr, ptr %7, align 8
  %6574 = load ptr, ptr %12, align 8
  store ptr %6574, ptr %6573, align 8
  %6575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 1
  store ptr null, ptr %6575, align 8
  %6576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 2
  %6577 = load i64, ptr %13, align 8
  store i64 %6577, ptr %6576, align 8
  %6578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 3
  %6579 = load i32, ptr %14, align 4
  store i32 %6579, ptr %6578, align 8
  %6580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 4
  %6581 = load ptr, ptr %15, align 8
  store ptr %6581, ptr %6580, align 8
  %6582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 5
  store i32 4, ptr %6582, align 8
  %6583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 6
  %6584 = load i32, ptr %8, align 4
  store i32 %6584, ptr %6583, align 4
  %6585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 7
  %6586 = load i32, ptr %9, align 4
  store i32 %6586, ptr %6585, align 8
  %6587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 8
  %6588 = load i32, ptr %10, align 4
  store i32 %6588, ptr %6587, align 4
  %6589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 9
  %6590 = load i32, ptr %11, align 4
  store i32 %6590, ptr %6589, align 8
  %6591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 6
  %6592 = load i32, ptr %6591, align 4
  %6593 = sext i32 %6592 to i64
  %6594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 7
  %6595 = load i32, ptr %6594, align 8
  %6596 = sext i32 %6595 to i64
  %6597 = mul i64 %6593, %6596
  %6598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 8
  %6599 = load i32, ptr %6598, align 4
  %6600 = sext i32 %6599 to i64
  %6601 = mul i64 %6597, %6600
  %6602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 2
  %6603 = load i64, ptr %6602, align 8
  %6604 = mul i64 %6601, %6603
  store i64 %6604, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %6605 = load i64, ptr %5, align 8
  %6606 = load i32, ptr %6, align 4
  %6607 = sext i32 %6606 to i64
  %6608 = add i64 %6605, %6607
  %6609 = sub i64 %6608, 1
  %6610 = load i32, ptr %6, align 4
  %6611 = sub nsw i32 0, %6610
  %6612 = sext i32 %6611 to i64
  %6613 = and i64 %6609, %6612
  %6614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 2
  %6615 = load i64, ptr %6614, align 8
  %6616 = udiv i64 %6613, %6615
  %6617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 10
  store i64 %6616, ptr %6617, align 8
  %6618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6549, i32 0, i32 5
  %6619 = load i32, ptr %6618, align 8
  %6620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1573, i32 0, i32 5
  store i32 %6619, ptr %6620, align 8, !alias.scope !52
  store i1 true, ptr %1232, align 1, !noalias !52
  %6621 = load i1, ptr %1232, align 1, !noalias !52
  br i1 %6621, label %6668, label %6622

6622:                                             ; preds = %6540
  store ptr %1573, ptr %1227, align 8, !noalias !52
  %6623 = load ptr, ptr %1227, align 8, !noalias !52
  store ptr %6623, ptr %1224, align 8, !noalias !52
  %6624 = load ptr, ptr %1224, align 8, !noalias !52
  %6625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6624, i32 0, i32 1
  %6626 = load ptr, ptr %6625, align 8
  %6627 = icmp ne ptr %6626, null
  br i1 %6627, label %6628, label %6655

6628:                                             ; preds = %6622
  %6629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6624, i32 0, i32 1
  %6630 = load ptr, ptr %6629, align 8
  store i32 -1, ptr %1225, align 4, !noalias !52
  %6631 = load i32, ptr %1225, align 4, !noalias !52
  %6632 = atomicrmw add ptr %6630, i32 %6631 acq_rel, align 4
  store i32 %6632, ptr %1226, align 4, !noalias !52
  %6633 = load i32, ptr %1226, align 4, !noalias !52
  %6634 = icmp eq i32 %6633, 1
  br i1 %6634, label %6635, label %6655

6635:                                             ; preds = %6628
  %6636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6624, i32 0, i32 4
  %6637 = load ptr, ptr %6636, align 8
  %6638 = icmp ne ptr %6637, null
  br i1 %6638, label %6639, label %6647

6639:                                             ; preds = %6635
  %6640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6624, i32 0, i32 4
  %6641 = load ptr, ptr %6640, align 8
  %6642 = load ptr, ptr %6624, align 8
  %6643 = load ptr, ptr %6641, align 8
  %6644 = getelementptr inbounds ptr, ptr %6643, i64 3
  %6645 = load ptr, ptr %6644, align 8
  invoke void %6645(ptr noundef nonnull align 8 dereferenceable(8) %6641, ptr noundef %6642)
          to label %6646 unwind label %6665

6646:                                             ; preds = %6639
  br label %6654

6647:                                             ; preds = %6635
  %6648 = load ptr, ptr %6624, align 8
  store ptr %6648, ptr %1213, align 8
  %6649 = load ptr, ptr %1213, align 8
  %6650 = icmp ne ptr %6649, null
  br i1 %6650, label %6651, label %6653

6651:                                             ; preds = %6647
  %6652 = load ptr, ptr %1213, align 8
  call void @free(ptr noundef %6652) #13
  br label %6653

6653:                                             ; preds = %6651, %6647
  br label %6654

6654:                                             ; preds = %6653, %6646
  br label %6655

6655:                                             ; preds = %6654, %6628, %6622
  store ptr null, ptr %6624, align 8
  %6656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6624, i32 0, i32 2
  store i64 0, ptr %6656, align 8
  %6657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6624, i32 0, i32 3
  store i32 0, ptr %6657, align 8
  %6658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6624, i32 0, i32 5
  store i32 0, ptr %6658, align 8
  %6659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6624, i32 0, i32 6
  store i32 0, ptr %6659, align 4
  %6660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6624, i32 0, i32 7
  store i32 0, ptr %6660, align 8
  %6661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6624, i32 0, i32 8
  store i32 0, ptr %6661, align 4
  %6662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6624, i32 0, i32 9
  store i32 0, ptr %6662, align 8
  %6663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6624, i32 0, i32 10
  store i64 0, ptr %6663, align 8
  %6664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6624, i32 0, i32 1
  store ptr null, ptr %6664, align 8
  br label %6668

6665:                                             ; preds = %6639
  %6666 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %6667 = extractvalue { ptr, i32 } %6666, 0
  call void @__clang_call_terminate(ptr %6667) #14
  unreachable

6668:                                             ; preds = %6655, %6540
  br label %6669

6669:                                             ; preds = %6668
  %6670 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %1577, i32 0, i32 1
  %6671 = load i32, ptr %1571, align 4
  %6672 = sext i32 %6671 to i64
  %6673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6670, i64 noundef %6672) #13
  %6674 = load ptr, ptr %6673, align 8
  store ptr %6674, ptr %1574, align 8
  %6675 = load ptr, ptr %1493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1575, ptr align 8 %6675, i64 64, i1 false)
  %6676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 4
  %6677 = load ptr, ptr %6676, align 8
  %6678 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1575, i32 0, i32 2
  store ptr %6677, ptr %6678, align 8
  %6679 = load ptr, ptr %1574, align 8
  %6680 = load ptr, ptr %6679, align 8
  %6681 = getelementptr inbounds ptr, ptr %6680, i64 7
  %6682 = load ptr, ptr %6681, align 8
  %6683 = invoke noundef i32 %6682(ptr noundef nonnull align 8 dereferenceable(208) %6679, ptr noundef nonnull align 8 dereferenceable(72) %1572, ptr noundef nonnull align 8 dereferenceable(72) %1573, ptr noundef nonnull align 8 dereferenceable(64) %1575)
          to label %6684 unwind label %6693

6684:                                             ; preds = %6669
  store i32 %6683, ptr %1576, align 4
  %6685 = load i32, ptr %1576, align 4
  %6686 = icmp ne i32 %6685, 0
  br i1 %6686, label %6687, label %6743

6687:                                             ; preds = %6684
  %6688 = load i32, ptr %1576, align 4
  store i32 %6688, ptr %1489, align 4
  store i32 1, ptr %1508, align 4
  br label %6744

6689:                                             ; No predecessors!
  %6690 = landingpad { ptr, i32 }
          cleanup
  %6691 = extractvalue { ptr, i32 } %6690, 0
  store ptr %6691, ptr %1506, align 8
  %6692 = extractvalue { ptr, i32 } %6690, 1
  store i32 %6692, ptr %1507, align 4
  br label %6842

6693:                                             ; preds = %6669
  %6694 = landingpad { ptr, i32 }
          cleanup
  %6695 = extractvalue { ptr, i32 } %6694, 0
  store ptr %6695, ptr %1506, align 8
  %6696 = extractvalue { ptr, i32 } %6694, 1
  store i32 %6696, ptr %1507, align 4
  store ptr %1573, ptr %1471, align 8
  %6697 = load ptr, ptr %1471, align 8
  store ptr %6697, ptr %1420, align 8
  %6698 = load ptr, ptr %1420, align 8
  %6699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6698, i32 0, i32 1
  %6700 = load ptr, ptr %6699, align 8
  %6701 = icmp ne ptr %6700, null
  br i1 %6701, label %6702, label %6729

6702:                                             ; preds = %6693
  %6703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6698, i32 0, i32 1
  %6704 = load ptr, ptr %6703, align 8
  store i32 -1, ptr %1421, align 4
  %6705 = load i32, ptr %1421, align 4
  %6706 = atomicrmw add ptr %6704, i32 %6705 acq_rel, align 4
  store i32 %6706, ptr %1422, align 4
  %6707 = load i32, ptr %1422, align 4
  %6708 = icmp eq i32 %6707, 1
  br i1 %6708, label %6709, label %6729

6709:                                             ; preds = %6702
  %6710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6698, i32 0, i32 4
  %6711 = load ptr, ptr %6710, align 8
  %6712 = icmp ne ptr %6711, null
  br i1 %6712, label %6713, label %6721

6713:                                             ; preds = %6709
  %6714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6698, i32 0, i32 4
  %6715 = load ptr, ptr %6714, align 8
  %6716 = load ptr, ptr %6698, align 8
  %6717 = load ptr, ptr %6715, align 8
  %6718 = getelementptr inbounds ptr, ptr %6717, i64 3
  %6719 = load ptr, ptr %6718, align 8
  invoke void %6719(ptr noundef nonnull align 8 dereferenceable(8) %6715, ptr noundef %6716)
          to label %6720 unwind label %6739

6720:                                             ; preds = %6713
  br label %6728

6721:                                             ; preds = %6709
  %6722 = load ptr, ptr %6698, align 8
  store ptr %6722, ptr %1193, align 8
  %6723 = load ptr, ptr %1193, align 8
  %6724 = icmp ne ptr %6723, null
  br i1 %6724, label %6725, label %6727

6725:                                             ; preds = %6721
  %6726 = load ptr, ptr %1193, align 8
  call void @free(ptr noundef %6726) #13
  br label %6727

6727:                                             ; preds = %6725, %6721
  br label %6728

6728:                                             ; preds = %6727, %6720
  br label %6729

6729:                                             ; preds = %6728, %6702, %6693
  store ptr null, ptr %6698, align 8
  %6730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6698, i32 0, i32 2
  store i64 0, ptr %6730, align 8
  %6731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6698, i32 0, i32 3
  store i32 0, ptr %6731, align 8
  %6732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6698, i32 0, i32 5
  store i32 0, ptr %6732, align 8
  %6733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6698, i32 0, i32 6
  store i32 0, ptr %6733, align 4
  %6734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6698, i32 0, i32 7
  store i32 0, ptr %6734, align 8
  %6735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6698, i32 0, i32 8
  store i32 0, ptr %6735, align 4
  %6736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6698, i32 0, i32 9
  store i32 0, ptr %6736, align 8
  %6737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6698, i32 0, i32 10
  store i64 0, ptr %6737, align 8
  %6738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6698, i32 0, i32 1
  store ptr null, ptr %6738, align 8
  br label %6742

6739:                                             ; preds = %6713
  %6740 = landingpad { ptr, i32 }
          catch ptr null
  %6741 = extractvalue { ptr, i32 } %6740, 0
  call void @__clang_call_terminate(ptr %6741) #14
  unreachable

6742:                                             ; preds = %6729
  br label %6842

6743:                                             ; preds = %6684
  store i32 0, ptr %1508, align 4
  br label %6744

6744:                                             ; preds = %6743, %6687
  store ptr %1573, ptr %1472, align 8
  %6745 = load ptr, ptr %1472, align 8
  store ptr %6745, ptr %1417, align 8
  %6746 = load ptr, ptr %1417, align 8
  %6747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6746, i32 0, i32 1
  %6748 = load ptr, ptr %6747, align 8
  %6749 = icmp ne ptr %6748, null
  br i1 %6749, label %6750, label %6777

6750:                                             ; preds = %6744
  %6751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6746, i32 0, i32 1
  %6752 = load ptr, ptr %6751, align 8
  store i32 -1, ptr %1418, align 4
  %6753 = load i32, ptr %1418, align 4
  %6754 = atomicrmw add ptr %6752, i32 %6753 acq_rel, align 4
  store i32 %6754, ptr %1419, align 4
  %6755 = load i32, ptr %1419, align 4
  %6756 = icmp eq i32 %6755, 1
  br i1 %6756, label %6757, label %6777

6757:                                             ; preds = %6750
  %6758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6746, i32 0, i32 4
  %6759 = load ptr, ptr %6758, align 8
  %6760 = icmp ne ptr %6759, null
  br i1 %6760, label %6761, label %6769

6761:                                             ; preds = %6757
  %6762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6746, i32 0, i32 4
  %6763 = load ptr, ptr %6762, align 8
  %6764 = load ptr, ptr %6746, align 8
  %6765 = load ptr, ptr %6763, align 8
  %6766 = getelementptr inbounds ptr, ptr %6765, i64 3
  %6767 = load ptr, ptr %6766, align 8
  invoke void %6767(ptr noundef nonnull align 8 dereferenceable(8) %6763, ptr noundef %6764)
          to label %6768 unwind label %6787

6768:                                             ; preds = %6761
  br label %6776

6769:                                             ; preds = %6757
  %6770 = load ptr, ptr %6746, align 8
  store ptr %6770, ptr %1194, align 8
  %6771 = load ptr, ptr %1194, align 8
  %6772 = icmp ne ptr %6771, null
  br i1 %6772, label %6773, label %6775

6773:                                             ; preds = %6769
  %6774 = load ptr, ptr %1194, align 8
  call void @free(ptr noundef %6774) #13
  br label %6775

6775:                                             ; preds = %6773, %6769
  br label %6776

6776:                                             ; preds = %6775, %6768
  br label %6777

6777:                                             ; preds = %6776, %6750, %6744
  store ptr null, ptr %6746, align 8
  %6778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6746, i32 0, i32 2
  store i64 0, ptr %6778, align 8
  %6779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6746, i32 0, i32 3
  store i32 0, ptr %6779, align 8
  %6780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6746, i32 0, i32 5
  store i32 0, ptr %6780, align 8
  %6781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6746, i32 0, i32 6
  store i32 0, ptr %6781, align 4
  %6782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6746, i32 0, i32 7
  store i32 0, ptr %6782, align 8
  %6783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6746, i32 0, i32 8
  store i32 0, ptr %6783, align 4
  %6784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6746, i32 0, i32 9
  store i32 0, ptr %6784, align 8
  %6785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6746, i32 0, i32 10
  store i64 0, ptr %6785, align 8
  %6786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6746, i32 0, i32 1
  store ptr null, ptr %6786, align 8
  br label %6790

6787:                                             ; preds = %6761
  %6788 = landingpad { ptr, i32 }
          catch ptr null
  %6789 = extractvalue { ptr, i32 } %6788, 0
  call void @__clang_call_terminate(ptr %6789) #14
  unreachable

6790:                                             ; preds = %6777
  store ptr %1572, ptr %1470, align 8
  %6791 = load ptr, ptr %1470, align 8
  store ptr %6791, ptr %1423, align 8
  %6792 = load ptr, ptr %1423, align 8
  %6793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6792, i32 0, i32 1
  %6794 = load ptr, ptr %6793, align 8
  %6795 = icmp ne ptr %6794, null
  br i1 %6795, label %6796, label %6823

6796:                                             ; preds = %6790
  %6797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6792, i32 0, i32 1
  %6798 = load ptr, ptr %6797, align 8
  store i32 -1, ptr %1424, align 4
  %6799 = load i32, ptr %1424, align 4
  %6800 = atomicrmw add ptr %6798, i32 %6799 acq_rel, align 4
  store i32 %6800, ptr %1425, align 4
  %6801 = load i32, ptr %1425, align 4
  %6802 = icmp eq i32 %6801, 1
  br i1 %6802, label %6803, label %6823

6803:                                             ; preds = %6796
  %6804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6792, i32 0, i32 4
  %6805 = load ptr, ptr %6804, align 8
  %6806 = icmp ne ptr %6805, null
  br i1 %6806, label %6807, label %6815

6807:                                             ; preds = %6803
  %6808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6792, i32 0, i32 4
  %6809 = load ptr, ptr %6808, align 8
  %6810 = load ptr, ptr %6792, align 8
  %6811 = load ptr, ptr %6809, align 8
  %6812 = getelementptr inbounds ptr, ptr %6811, i64 3
  %6813 = load ptr, ptr %6812, align 8
  invoke void %6813(ptr noundef nonnull align 8 dereferenceable(8) %6809, ptr noundef %6810)
          to label %6814 unwind label %6833

6814:                                             ; preds = %6807
  br label %6822

6815:                                             ; preds = %6803
  %6816 = load ptr, ptr %6792, align 8
  store ptr %6816, ptr %1192, align 8
  %6817 = load ptr, ptr %1192, align 8
  %6818 = icmp ne ptr %6817, null
  br i1 %6818, label %6819, label %6821

6819:                                             ; preds = %6815
  %6820 = load ptr, ptr %1192, align 8
  call void @free(ptr noundef %6820) #13
  br label %6821

6821:                                             ; preds = %6819, %6815
  br label %6822

6822:                                             ; preds = %6821, %6814
  br label %6823

6823:                                             ; preds = %6822, %6796, %6790
  store ptr null, ptr %6792, align 8
  %6824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6792, i32 0, i32 2
  store i64 0, ptr %6824, align 8
  %6825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6792, i32 0, i32 3
  store i32 0, ptr %6825, align 8
  %6826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6792, i32 0, i32 5
  store i32 0, ptr %6826, align 8
  %6827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6792, i32 0, i32 6
  store i32 0, ptr %6827, align 4
  %6828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6792, i32 0, i32 7
  store i32 0, ptr %6828, align 8
  %6829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6792, i32 0, i32 8
  store i32 0, ptr %6829, align 4
  %6830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6792, i32 0, i32 9
  store i32 0, ptr %6830, align 8
  %6831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6792, i32 0, i32 10
  store i64 0, ptr %6831, align 8
  %6832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6792, i32 0, i32 1
  store ptr null, ptr %6832, align 8
  br label %6836

6833:                                             ; preds = %6807
  %6834 = landingpad { ptr, i32 }
          catch ptr null
  %6835 = extractvalue { ptr, i32 } %6834, 0
  call void @__clang_call_terminate(ptr %6835) #14
  unreachable

6836:                                             ; preds = %6823
  %6837 = load i32, ptr %1508, align 4
  switch i32 %6837, label %7018 [
    i32 0, label %6838
  ]

6838:                                             ; preds = %6836
  br label %6839

6839:                                             ; preds = %6838
  %6840 = load i32, ptr %1571, align 4
  %6841 = add nsw i32 %6840, 1
  store i32 %6841, ptr %1571, align 4
  br label %6406, !llvm.loop !55

6842:                                             ; preds = %6742, %6689
  store ptr %1572, ptr %1469, align 8
  %6843 = load ptr, ptr %1469, align 8
  store ptr %6843, ptr %1426, align 8
  %6844 = load ptr, ptr %1426, align 8
  %6845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6844, i32 0, i32 1
  %6846 = load ptr, ptr %6845, align 8
  %6847 = icmp ne ptr %6846, null
  br i1 %6847, label %6848, label %6875

6848:                                             ; preds = %6842
  %6849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6844, i32 0, i32 1
  %6850 = load ptr, ptr %6849, align 8
  store i32 -1, ptr %1427, align 4
  %6851 = load i32, ptr %1427, align 4
  %6852 = atomicrmw add ptr %6850, i32 %6851 acq_rel, align 4
  store i32 %6852, ptr %1428, align 4
  %6853 = load i32, ptr %1428, align 4
  %6854 = icmp eq i32 %6853, 1
  br i1 %6854, label %6855, label %6875

6855:                                             ; preds = %6848
  %6856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6844, i32 0, i32 4
  %6857 = load ptr, ptr %6856, align 8
  %6858 = icmp ne ptr %6857, null
  br i1 %6858, label %6859, label %6867

6859:                                             ; preds = %6855
  %6860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6844, i32 0, i32 4
  %6861 = load ptr, ptr %6860, align 8
  %6862 = load ptr, ptr %6844, align 8
  %6863 = load ptr, ptr %6861, align 8
  %6864 = getelementptr inbounds ptr, ptr %6863, i64 3
  %6865 = load ptr, ptr %6864, align 8
  invoke void %6865(ptr noundef nonnull align 8 dereferenceable(8) %6861, ptr noundef %6862)
          to label %6866 unwind label %6885

6866:                                             ; preds = %6859
  br label %6874

6867:                                             ; preds = %6855
  %6868 = load ptr, ptr %6844, align 8
  store ptr %6868, ptr %1191, align 8
  %6869 = load ptr, ptr %1191, align 8
  %6870 = icmp ne ptr %6869, null
  br i1 %6870, label %6871, label %6873

6871:                                             ; preds = %6867
  %6872 = load ptr, ptr %1191, align 8
  call void @free(ptr noundef %6872) #13
  br label %6873

6873:                                             ; preds = %6871, %6867
  br label %6874

6874:                                             ; preds = %6873, %6866
  br label %6875

6875:                                             ; preds = %6874, %6848, %6842
  store ptr null, ptr %6844, align 8
  %6876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6844, i32 0, i32 2
  store i64 0, ptr %6876, align 8
  %6877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6844, i32 0, i32 3
  store i32 0, ptr %6877, align 8
  %6878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6844, i32 0, i32 5
  store i32 0, ptr %6878, align 8
  %6879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6844, i32 0, i32 6
  store i32 0, ptr %6879, align 4
  %6880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6844, i32 0, i32 7
  store i32 0, ptr %6880, align 8
  %6881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6844, i32 0, i32 8
  store i32 0, ptr %6881, align 4
  %6882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6844, i32 0, i32 9
  store i32 0, ptr %6882, align 8
  %6883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6844, i32 0, i32 10
  store i64 0, ptr %6883, align 8
  %6884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6844, i32 0, i32 1
  store ptr null, ptr %6884, align 8
  br label %6888

6885:                                             ; preds = %6859
  %6886 = landingpad { ptr, i32 }
          catch ptr null
  %6887 = extractvalue { ptr, i32 } %6886, 0
  call void @__clang_call_terminate(ptr %6887) #14
  unreachable

6888:                                             ; preds = %6875
  br label %7114

6889:                                             ; preds = %6406
  %6890 = load i32, ptr %1567, align 4
  %6891 = load i32, ptr %1503, align 4
  %6892 = icmp slt i32 %6890, %6891
  br i1 %6892, label %6893, label %6914

6893:                                             ; preds = %6889
  %6894 = load i32, ptr %1503, align 4
  %6895 = load ptr, ptr %1493, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1570, ptr noundef nonnull align 8 dereferenceable(72) %1505, i32 noundef %6894, ptr noundef nonnull align 8 dereferenceable(64) %6895)
          to label %6896 unwind label %6400

6896:                                             ; preds = %6893
  store ptr %1505, ptr %1379, align 8
  %6897 = load ptr, ptr %1379, align 8
  %6898 = load ptr, ptr %6897, align 8
  %6899 = icmp eq ptr %6898, null
  br i1 %6899, label %6909, label %6900

6900:                                             ; preds = %6896
  store ptr %6897, ptr %1179, align 8
  %6901 = load ptr, ptr %1179, align 8
  %6902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6901, i32 0, i32 10
  %6903 = load i64, ptr %6902, align 8
  %6904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6901, i32 0, i32 9
  %6905 = load i32, ptr %6904, align 8
  %6906 = sext i32 %6905 to i64
  %6907 = mul i64 %6903, %6906
  %6908 = icmp eq i64 %6907, 0
  br label %6909

6909:                                             ; preds = %6900, %6896
  %6910 = phi i1 [ true, %6896 ], [ %6908, %6900 ]
  br label %6911

6911:                                             ; preds = %6909
  br i1 %6910, label %6912, label %6913

6912:                                             ; preds = %6911
  store i32 -100, ptr %1489, align 4
  store i32 1, ptr %1508, align 4
  br label %7018

6913:                                             ; preds = %6911
  br label %7017

6914:                                             ; preds = %6889
  store ptr %1505, ptr %1459, align 8
  store ptr %1570, ptr %1460, align 8
  %6915 = load ptr, ptr %1459, align 8
  %6916 = load ptr, ptr %1460, align 8
  %6917 = icmp eq ptr %6915, %6916
  br i1 %6917, label %6918, label %6919

6918:                                             ; preds = %6914
  store ptr %6915, ptr %1458, align 8
  br label %7015

6919:                                             ; preds = %6914
  %6920 = load ptr, ptr %1460, align 8
  %6921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6920, i32 0, i32 1
  %6922 = load ptr, ptr %6921, align 8
  %6923 = icmp ne ptr %6922, null
  br i1 %6923, label %6924, label %6930

6924:                                             ; preds = %6919
  %6925 = load ptr, ptr %1460, align 8
  %6926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6925, i32 0, i32 1
  %6927 = load ptr, ptr %6926, align 8
  store i32 1, ptr %1461, align 4
  %6928 = load i32, ptr %1461, align 4
  %6929 = atomicrmw add ptr %6927, i32 %6928 acq_rel, align 4
  store i32 %6929, ptr %1462, align 4
  br label %6930

6930:                                             ; preds = %6924, %6919
  store ptr %6915, ptr %1447, align 8
  %6931 = load ptr, ptr %1447, align 8
  %6932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 1
  %6933 = load ptr, ptr %6932, align 8
  %6934 = icmp ne ptr %6933, null
  br i1 %6934, label %6935, label %6962

6935:                                             ; preds = %6930
  %6936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 1
  %6937 = load ptr, ptr %6936, align 8
  store i32 -1, ptr %1448, align 4
  %6938 = load i32, ptr %1448, align 4
  %6939 = atomicrmw add ptr %6937, i32 %6938 acq_rel, align 4
  store i32 %6939, ptr %1449, align 4
  %6940 = load i32, ptr %1449, align 4
  %6941 = icmp eq i32 %6940, 1
  br i1 %6941, label %6942, label %6962

6942:                                             ; preds = %6935
  %6943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 4
  %6944 = load ptr, ptr %6943, align 8
  %6945 = icmp ne ptr %6944, null
  br i1 %6945, label %6946, label %6954

6946:                                             ; preds = %6942
  %6947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 4
  %6948 = load ptr, ptr %6947, align 8
  %6949 = load ptr, ptr %6931, align 8
  %6950 = load ptr, ptr %6948, align 8
  %6951 = getelementptr inbounds ptr, ptr %6950, i64 3
  %6952 = load ptr, ptr %6951, align 8
  invoke void %6952(ptr noundef nonnull align 8 dereferenceable(8) %6948, ptr noundef %6949)
          to label %6953 unwind label %6400

6953:                                             ; preds = %6946
  br label %6961

6954:                                             ; preds = %6942
  %6955 = load ptr, ptr %6931, align 8
  store ptr %6955, ptr %1184, align 8
  %6956 = load ptr, ptr %1184, align 8
  %6957 = icmp ne ptr %6956, null
  br i1 %6957, label %6958, label %6960

6958:                                             ; preds = %6954
  %6959 = load ptr, ptr %1184, align 8
  call void @free(ptr noundef %6959) #13
  br label %6960

6960:                                             ; preds = %6958, %6954
  br label %6961

6961:                                             ; preds = %6960, %6953
  br label %6962

6962:                                             ; preds = %6961, %6935, %6930
  store ptr null, ptr %6931, align 8
  %6963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 2
  store i64 0, ptr %6963, align 8
  %6964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 3
  store i32 0, ptr %6964, align 8
  %6965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 5
  store i32 0, ptr %6965, align 8
  %6966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 6
  store i32 0, ptr %6966, align 4
  %6967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 7
  store i32 0, ptr %6967, align 8
  %6968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 8
  store i32 0, ptr %6968, align 4
  %6969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 9
  store i32 0, ptr %6969, align 8
  %6970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 10
  store i64 0, ptr %6970, align 8
  %6971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 1
  store ptr null, ptr %6971, align 8
  br label %6972

6972:                                             ; preds = %6962
  %6973 = load ptr, ptr %1460, align 8
  %6974 = load ptr, ptr %6973, align 8
  store ptr %6974, ptr %6915, align 8
  %6975 = load ptr, ptr %1460, align 8
  %6976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6975, i32 0, i32 1
  %6977 = load ptr, ptr %6976, align 8
  %6978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6915, i32 0, i32 1
  store ptr %6977, ptr %6978, align 8
  %6979 = load ptr, ptr %1460, align 8
  %6980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6979, i32 0, i32 2
  %6981 = load i64, ptr %6980, align 8
  %6982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6915, i32 0, i32 2
  store i64 %6981, ptr %6982, align 8
  %6983 = load ptr, ptr %1460, align 8
  %6984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6983, i32 0, i32 3
  %6985 = load i32, ptr %6984, align 8
  %6986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6915, i32 0, i32 3
  store i32 %6985, ptr %6986, align 8
  %6987 = load ptr, ptr %1460, align 8
  %6988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6987, i32 0, i32 4
  %6989 = load ptr, ptr %6988, align 8
  %6990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6915, i32 0, i32 4
  store ptr %6989, ptr %6990, align 8
  %6991 = load ptr, ptr %1460, align 8
  %6992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6991, i32 0, i32 5
  %6993 = load i32, ptr %6992, align 8
  %6994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6915, i32 0, i32 5
  store i32 %6993, ptr %6994, align 8
  %6995 = load ptr, ptr %1460, align 8
  %6996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6995, i32 0, i32 6
  %6997 = load i32, ptr %6996, align 4
  %6998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6915, i32 0, i32 6
  store i32 %6997, ptr %6998, align 4
  %6999 = load ptr, ptr %1460, align 8
  %7000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6999, i32 0, i32 7
  %7001 = load i32, ptr %7000, align 8
  %7002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6915, i32 0, i32 7
  store i32 %7001, ptr %7002, align 8
  %7003 = load ptr, ptr %1460, align 8
  %7004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7003, i32 0, i32 8
  %7005 = load i32, ptr %7004, align 4
  %7006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6915, i32 0, i32 8
  store i32 %7005, ptr %7006, align 4
  %7007 = load ptr, ptr %1460, align 8
  %7008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7007, i32 0, i32 9
  %7009 = load i32, ptr %7008, align 8
  %7010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6915, i32 0, i32 9
  store i32 %7009, ptr %7010, align 8
  %7011 = load ptr, ptr %1460, align 8
  %7012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7011, i32 0, i32 10
  %7013 = load i64, ptr %7012, align 8
  %7014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6915, i32 0, i32 10
  store i64 %7013, ptr %7014, align 8
  store ptr %6915, ptr %1458, align 8
  br label %7015

7015:                                             ; preds = %6972, %6918
  br label %7016

7016:                                             ; preds = %7015
  br label %7017

7017:                                             ; preds = %7016, %6913
  store i32 0, ptr %1508, align 4
  br label %7018

7018:                                             ; preds = %7017, %6912, %6836, %6399
  store ptr %1570, ptr %1468, align 8
  %7019 = load ptr, ptr %1468, align 8
  store ptr %7019, ptr %1429, align 8
  %7020 = load ptr, ptr %1429, align 8
  %7021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7020, i32 0, i32 1
  %7022 = load ptr, ptr %7021, align 8
  %7023 = icmp ne ptr %7022, null
  br i1 %7023, label %7024, label %7051

7024:                                             ; preds = %7018
  %7025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7020, i32 0, i32 1
  %7026 = load ptr, ptr %7025, align 8
  store i32 -1, ptr %1430, align 4
  %7027 = load i32, ptr %1430, align 4
  %7028 = atomicrmw add ptr %7026, i32 %7027 acq_rel, align 4
  store i32 %7028, ptr %1431, align 4
  %7029 = load i32, ptr %1431, align 4
  %7030 = icmp eq i32 %7029, 1
  br i1 %7030, label %7031, label %7051

7031:                                             ; preds = %7024
  %7032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7020, i32 0, i32 4
  %7033 = load ptr, ptr %7032, align 8
  %7034 = icmp ne ptr %7033, null
  br i1 %7034, label %7035, label %7043

7035:                                             ; preds = %7031
  %7036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7020, i32 0, i32 4
  %7037 = load ptr, ptr %7036, align 8
  %7038 = load ptr, ptr %7020, align 8
  %7039 = load ptr, ptr %7037, align 8
  %7040 = getelementptr inbounds ptr, ptr %7039, i64 3
  %7041 = load ptr, ptr %7040, align 8
  invoke void %7041(ptr noundef nonnull align 8 dereferenceable(8) %7037, ptr noundef %7038)
          to label %7042 unwind label %7061

7042:                                             ; preds = %7035
  br label %7050

7043:                                             ; preds = %7031
  %7044 = load ptr, ptr %7020, align 8
  store ptr %7044, ptr %1190, align 8
  %7045 = load ptr, ptr %1190, align 8
  %7046 = icmp ne ptr %7045, null
  br i1 %7046, label %7047, label %7049

7047:                                             ; preds = %7043
  %7048 = load ptr, ptr %1190, align 8
  call void @free(ptr noundef %7048) #13
  br label %7049

7049:                                             ; preds = %7047, %7043
  br label %7050

7050:                                             ; preds = %7049, %7042
  br label %7051

7051:                                             ; preds = %7050, %7024, %7018
  store ptr null, ptr %7020, align 8
  %7052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7020, i32 0, i32 2
  store i64 0, ptr %7052, align 8
  %7053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7020, i32 0, i32 3
  store i32 0, ptr %7053, align 8
  %7054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7020, i32 0, i32 5
  store i32 0, ptr %7054, align 8
  %7055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7020, i32 0, i32 6
  store i32 0, ptr %7055, align 4
  %7056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7020, i32 0, i32 7
  store i32 0, ptr %7056, align 8
  %7057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7020, i32 0, i32 8
  store i32 0, ptr %7057, align 4
  %7058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7020, i32 0, i32 9
  store i32 0, ptr %7058, align 8
  %7059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7020, i32 0, i32 10
  store i64 0, ptr %7059, align 8
  %7060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7020, i32 0, i32 1
  store ptr null, ptr %7060, align 8
  br label %7064

7061:                                             ; preds = %7035
  %7062 = landingpad { ptr, i32 }
          catch ptr null
  %7063 = extractvalue { ptr, i32 } %7062, 0
  call void @__clang_call_terminate(ptr %7063) #14
  unreachable

7064:                                             ; preds = %7051
  br label %7065

7065:                                             ; preds = %7064, %6301
  store ptr %1568, ptr %1466, align 8
  %7066 = load ptr, ptr %1466, align 8
  store ptr %7066, ptr %1435, align 8
  %7067 = load ptr, ptr %1435, align 8
  %7068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7067, i32 0, i32 1
  %7069 = load ptr, ptr %7068, align 8
  %7070 = icmp ne ptr %7069, null
  br i1 %7070, label %7071, label %7098

7071:                                             ; preds = %7065
  %7072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7067, i32 0, i32 1
  %7073 = load ptr, ptr %7072, align 8
  store i32 -1, ptr %1436, align 4
  %7074 = load i32, ptr %1436, align 4
  %7075 = atomicrmw add ptr %7073, i32 %7074 acq_rel, align 4
  store i32 %7075, ptr %1437, align 4
  %7076 = load i32, ptr %1437, align 4
  %7077 = icmp eq i32 %7076, 1
  br i1 %7077, label %7078, label %7098

7078:                                             ; preds = %7071
  %7079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7067, i32 0, i32 4
  %7080 = load ptr, ptr %7079, align 8
  %7081 = icmp ne ptr %7080, null
  br i1 %7081, label %7082, label %7090

7082:                                             ; preds = %7078
  %7083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7067, i32 0, i32 4
  %7084 = load ptr, ptr %7083, align 8
  %7085 = load ptr, ptr %7067, align 8
  %7086 = load ptr, ptr %7084, align 8
  %7087 = getelementptr inbounds ptr, ptr %7086, i64 3
  %7088 = load ptr, ptr %7087, align 8
  invoke void %7088(ptr noundef nonnull align 8 dereferenceable(8) %7084, ptr noundef %7085)
          to label %7089 unwind label %7108

7089:                                             ; preds = %7082
  br label %7097

7090:                                             ; preds = %7078
  %7091 = load ptr, ptr %7067, align 8
  store ptr %7091, ptr %1188, align 8
  %7092 = load ptr, ptr %1188, align 8
  %7093 = icmp ne ptr %7092, null
  br i1 %7093, label %7094, label %7096

7094:                                             ; preds = %7090
  %7095 = load ptr, ptr %1188, align 8
  call void @free(ptr noundef %7095) #13
  br label %7096

7096:                                             ; preds = %7094, %7090
  br label %7097

7097:                                             ; preds = %7096, %7089
  br label %7098

7098:                                             ; preds = %7097, %7071, %7065
  store ptr null, ptr %7067, align 8
  %7099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7067, i32 0, i32 2
  store i64 0, ptr %7099, align 8
  %7100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7067, i32 0, i32 3
  store i32 0, ptr %7100, align 8
  %7101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7067, i32 0, i32 5
  store i32 0, ptr %7101, align 8
  %7102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7067, i32 0, i32 6
  store i32 0, ptr %7102, align 4
  %7103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7067, i32 0, i32 7
  store i32 0, ptr %7103, align 8
  %7104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7067, i32 0, i32 8
  store i32 0, ptr %7104, align 4
  %7105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7067, i32 0, i32 9
  store i32 0, ptr %7105, align 8
  %7106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7067, i32 0, i32 10
  store i64 0, ptr %7106, align 8
  %7107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7067, i32 0, i32 1
  store ptr null, ptr %7107, align 8
  br label %7111

7108:                                             ; preds = %7082
  %7109 = landingpad { ptr, i32 }
          catch ptr null
  %7110 = extractvalue { ptr, i32 } %7109, 0
  call void @__clang_call_terminate(ptr %7110) #14
  unreachable

7111:                                             ; preds = %7098
  %7112 = load i32, ptr %1508, align 4
  switch i32 %7112, label %7230 [
    i32 0, label %7113
  ]

7113:                                             ; preds = %7111
  br label %7208

7114:                                             ; preds = %6888, %6400
  store ptr %1570, ptr %1467, align 8
  %7115 = load ptr, ptr %1467, align 8
  store ptr %7115, ptr %1432, align 8
  %7116 = load ptr, ptr %1432, align 8
  %7117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7116, i32 0, i32 1
  %7118 = load ptr, ptr %7117, align 8
  %7119 = icmp ne ptr %7118, null
  br i1 %7119, label %7120, label %7147

7120:                                             ; preds = %7114
  %7121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7116, i32 0, i32 1
  %7122 = load ptr, ptr %7121, align 8
  store i32 -1, ptr %1433, align 4
  %7123 = load i32, ptr %1433, align 4
  %7124 = atomicrmw add ptr %7122, i32 %7123 acq_rel, align 4
  store i32 %7124, ptr %1434, align 4
  %7125 = load i32, ptr %1434, align 4
  %7126 = icmp eq i32 %7125, 1
  br i1 %7126, label %7127, label %7147

7127:                                             ; preds = %7120
  %7128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7116, i32 0, i32 4
  %7129 = load ptr, ptr %7128, align 8
  %7130 = icmp ne ptr %7129, null
  br i1 %7130, label %7131, label %7139

7131:                                             ; preds = %7127
  %7132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7116, i32 0, i32 4
  %7133 = load ptr, ptr %7132, align 8
  %7134 = load ptr, ptr %7116, align 8
  %7135 = load ptr, ptr %7133, align 8
  %7136 = getelementptr inbounds ptr, ptr %7135, i64 3
  %7137 = load ptr, ptr %7136, align 8
  invoke void %7137(ptr noundef nonnull align 8 dereferenceable(8) %7133, ptr noundef %7134)
          to label %7138 unwind label %7157

7138:                                             ; preds = %7131
  br label %7146

7139:                                             ; preds = %7127
  %7140 = load ptr, ptr %7116, align 8
  store ptr %7140, ptr %1189, align 8
  %7141 = load ptr, ptr %1189, align 8
  %7142 = icmp ne ptr %7141, null
  br i1 %7142, label %7143, label %7145

7143:                                             ; preds = %7139
  %7144 = load ptr, ptr %1189, align 8
  call void @free(ptr noundef %7144) #13
  br label %7145

7145:                                             ; preds = %7143, %7139
  br label %7146

7146:                                             ; preds = %7145, %7138
  br label %7147

7147:                                             ; preds = %7146, %7120, %7114
  store ptr null, ptr %7116, align 8
  %7148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7116, i32 0, i32 2
  store i64 0, ptr %7148, align 8
  %7149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7116, i32 0, i32 3
  store i32 0, ptr %7149, align 8
  %7150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7116, i32 0, i32 5
  store i32 0, ptr %7150, align 8
  %7151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7116, i32 0, i32 6
  store i32 0, ptr %7151, align 4
  %7152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7116, i32 0, i32 7
  store i32 0, ptr %7152, align 8
  %7153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7116, i32 0, i32 8
  store i32 0, ptr %7153, align 4
  %7154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7116, i32 0, i32 9
  store i32 0, ptr %7154, align 8
  %7155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7116, i32 0, i32 10
  store i64 0, ptr %7155, align 8
  %7156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7116, i32 0, i32 1
  store ptr null, ptr %7156, align 8
  br label %7160

7157:                                             ; preds = %7131
  %7158 = landingpad { ptr, i32 }
          catch ptr null
  %7159 = extractvalue { ptr, i32 } %7158, 0
  call void @__clang_call_terminate(ptr %7159) #14
  unreachable

7160:                                             ; preds = %7147
  br label %7161

7161:                                             ; preds = %7160, %6302
  store ptr %1568, ptr %1465, align 8
  %7162 = load ptr, ptr %1465, align 8
  store ptr %7162, ptr %1438, align 8
  %7163 = load ptr, ptr %1438, align 8
  %7164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7163, i32 0, i32 1
  %7165 = load ptr, ptr %7164, align 8
  %7166 = icmp ne ptr %7165, null
  br i1 %7166, label %7167, label %7194

7167:                                             ; preds = %7161
  %7168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7163, i32 0, i32 1
  %7169 = load ptr, ptr %7168, align 8
  store i32 -1, ptr %1439, align 4
  %7170 = load i32, ptr %1439, align 4
  %7171 = atomicrmw add ptr %7169, i32 %7170 acq_rel, align 4
  store i32 %7171, ptr %1440, align 4
  %7172 = load i32, ptr %1440, align 4
  %7173 = icmp eq i32 %7172, 1
  br i1 %7173, label %7174, label %7194

7174:                                             ; preds = %7167
  %7175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7163, i32 0, i32 4
  %7176 = load ptr, ptr %7175, align 8
  %7177 = icmp ne ptr %7176, null
  br i1 %7177, label %7178, label %7186

7178:                                             ; preds = %7174
  %7179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7163, i32 0, i32 4
  %7180 = load ptr, ptr %7179, align 8
  %7181 = load ptr, ptr %7163, align 8
  %7182 = load ptr, ptr %7180, align 8
  %7183 = getelementptr inbounds ptr, ptr %7182, i64 3
  %7184 = load ptr, ptr %7183, align 8
  invoke void %7184(ptr noundef nonnull align 8 dereferenceable(8) %7180, ptr noundef %7181)
          to label %7185 unwind label %7204

7185:                                             ; preds = %7178
  br label %7193

7186:                                             ; preds = %7174
  %7187 = load ptr, ptr %7163, align 8
  store ptr %7187, ptr %1187, align 8
  %7188 = load ptr, ptr %1187, align 8
  %7189 = icmp ne ptr %7188, null
  br i1 %7189, label %7190, label %7192

7190:                                             ; preds = %7186
  %7191 = load ptr, ptr %1187, align 8
  call void @free(ptr noundef %7191) #13
  br label %7192

7192:                                             ; preds = %7190, %7186
  br label %7193

7193:                                             ; preds = %7192, %7185
  br label %7194

7194:                                             ; preds = %7193, %7167, %7161
  store ptr null, ptr %7163, align 8
  %7195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7163, i32 0, i32 2
  store i64 0, ptr %7195, align 8
  %7196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7163, i32 0, i32 3
  store i32 0, ptr %7196, align 8
  %7197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7163, i32 0, i32 5
  store i32 0, ptr %7197, align 8
  %7198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7163, i32 0, i32 6
  store i32 0, ptr %7198, align 4
  %7199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7163, i32 0, i32 7
  store i32 0, ptr %7199, align 8
  %7200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7163, i32 0, i32 8
  store i32 0, ptr %7200, align 4
  %7201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7163, i32 0, i32 9
  store i32 0, ptr %7201, align 8
  %7202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7163, i32 0, i32 10
  store i64 0, ptr %7202, align 8
  %7203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7163, i32 0, i32 1
  store ptr null, ptr %7203, align 8
  br label %7207

7204:                                             ; preds = %7178
  %7205 = landingpad { ptr, i32 }
          catch ptr null
  %7206 = extractvalue { ptr, i32 } %7205, 0
  call void @__clang_call_terminate(ptr %7206) #14
  unreachable

7207:                                             ; preds = %7194
  br label %7278

7208:                                             ; preds = %7113, %6178
  %7209 = load ptr, ptr %1492, align 8
  %7210 = load ptr, ptr %1493, align 8
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %1577, ptr noundef nonnull align 8 dereferenceable(72) %1505, ptr noundef nonnull align 8 dereferenceable(72) %7209, ptr noundef nonnull align 8 dereferenceable(64) %7210)
          to label %7211 unwind label %1700

7211:                                             ; preds = %7208
  %7212 = load ptr, ptr %1492, align 8
  store ptr %7212, ptr %1380, align 8
  %7213 = load ptr, ptr %1380, align 8
  %7214 = load ptr, ptr %7213, align 8
  %7215 = icmp eq ptr %7214, null
  br i1 %7215, label %7225, label %7216

7216:                                             ; preds = %7211
  store ptr %7213, ptr %1178, align 8
  %7217 = load ptr, ptr %1178, align 8
  %7218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7217, i32 0, i32 10
  %7219 = load i64, ptr %7218, align 8
  %7220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7217, i32 0, i32 9
  %7221 = load i32, ptr %7220, align 8
  %7222 = sext i32 %7221 to i64
  %7223 = mul i64 %7219, %7222
  %7224 = icmp eq i64 %7223, 0
  br label %7225

7225:                                             ; preds = %7216, %7211
  %7226 = phi i1 [ true, %7211 ], [ %7224, %7216 ]
  br label %7227

7227:                                             ; preds = %7225
  br i1 %7226, label %7228, label %7229

7228:                                             ; preds = %7227
  store i32 -100, ptr %1489, align 4
  store i32 1, ptr %1508, align 4
  br label %7230

7229:                                             ; preds = %7227
  store i32 0, ptr %1489, align 4
  store i32 1, ptr %1508, align 4
  br label %7230

7230:                                             ; preds = %7229, %7228, %7111, %1836
  store ptr %1505, ptr %1464, align 8
  %7231 = load ptr, ptr %1464, align 8
  store ptr %7231, ptr %1441, align 8
  %7232 = load ptr, ptr %1441, align 8
  %7233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 1
  %7234 = load ptr, ptr %7233, align 8
  %7235 = icmp ne ptr %7234, null
  br i1 %7235, label %7236, label %7263

7236:                                             ; preds = %7230
  %7237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 1
  %7238 = load ptr, ptr %7237, align 8
  store i32 -1, ptr %1442, align 4
  %7239 = load i32, ptr %1442, align 4
  %7240 = atomicrmw add ptr %7238, i32 %7239 acq_rel, align 4
  store i32 %7240, ptr %1443, align 4
  %7241 = load i32, ptr %1443, align 4
  %7242 = icmp eq i32 %7241, 1
  br i1 %7242, label %7243, label %7263

7243:                                             ; preds = %7236
  %7244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 4
  %7245 = load ptr, ptr %7244, align 8
  %7246 = icmp ne ptr %7245, null
  br i1 %7246, label %7247, label %7255

7247:                                             ; preds = %7243
  %7248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 4
  %7249 = load ptr, ptr %7248, align 8
  %7250 = load ptr, ptr %7232, align 8
  %7251 = load ptr, ptr %7249, align 8
  %7252 = getelementptr inbounds ptr, ptr %7251, i64 3
  %7253 = load ptr, ptr %7252, align 8
  invoke void %7253(ptr noundef nonnull align 8 dereferenceable(8) %7249, ptr noundef %7250)
          to label %7254 unwind label %7273

7254:                                             ; preds = %7247
  br label %7262

7255:                                             ; preds = %7243
  %7256 = load ptr, ptr %7232, align 8
  store ptr %7256, ptr %1186, align 8
  %7257 = load ptr, ptr %1186, align 8
  %7258 = icmp ne ptr %7257, null
  br i1 %7258, label %7259, label %7261

7259:                                             ; preds = %7255
  %7260 = load ptr, ptr %1186, align 8
  call void @free(ptr noundef %7260) #13
  br label %7261

7261:                                             ; preds = %7259, %7255
  br label %7262

7262:                                             ; preds = %7261, %7254
  br label %7263

7263:                                             ; preds = %7262, %7236, %7230
  store ptr null, ptr %7232, align 8
  %7264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 2
  store i64 0, ptr %7264, align 8
  %7265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 3
  store i32 0, ptr %7265, align 8
  %7266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 5
  store i32 0, ptr %7266, align 8
  %7267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 6
  store i32 0, ptr %7267, align 4
  %7268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 7
  store i32 0, ptr %7268, align 8
  %7269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 8
  store i32 0, ptr %7269, align 4
  %7270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 9
  store i32 0, ptr %7270, align 8
  %7271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 10
  store i64 0, ptr %7271, align 8
  %7272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 1
  store ptr null, ptr %7272, align 8
  br label %7276

7273:                                             ; preds = %7247
  %7274 = landingpad { ptr, i32 }
          catch ptr null
  %7275 = extractvalue { ptr, i32 } %7274, 0
  call void @__clang_call_terminate(ptr %7275) #14
  unreachable

7276:                                             ; preds = %7263
  %7277 = load i32, ptr %1489, align 4
  ret i32 %7277

7278:                                             ; preds = %7207, %5891, %5841, %4269, %4219, %2312, %2262, %1700
  store ptr %1505, ptr %1463, align 8
  %7279 = load ptr, ptr %1463, align 8
  store ptr %7279, ptr %1444, align 8
  %7280 = load ptr, ptr %1444, align 8
  %7281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7280, i32 0, i32 1
  %7282 = load ptr, ptr %7281, align 8
  %7283 = icmp ne ptr %7282, null
  br i1 %7283, label %7284, label %7311

7284:                                             ; preds = %7278
  %7285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7280, i32 0, i32 1
  %7286 = load ptr, ptr %7285, align 8
  store i32 -1, ptr %1445, align 4
  %7287 = load i32, ptr %1445, align 4
  %7288 = atomicrmw add ptr %7286, i32 %7287 acq_rel, align 4
  store i32 %7288, ptr %1446, align 4
  %7289 = load i32, ptr %1446, align 4
  %7290 = icmp eq i32 %7289, 1
  br i1 %7290, label %7291, label %7311

7291:                                             ; preds = %7284
  %7292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7280, i32 0, i32 4
  %7293 = load ptr, ptr %7292, align 8
  %7294 = icmp ne ptr %7293, null
  br i1 %7294, label %7295, label %7303

7295:                                             ; preds = %7291
  %7296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7280, i32 0, i32 4
  %7297 = load ptr, ptr %7296, align 8
  %7298 = load ptr, ptr %7280, align 8
  %7299 = load ptr, ptr %7297, align 8
  %7300 = getelementptr inbounds ptr, ptr %7299, i64 3
  %7301 = load ptr, ptr %7300, align 8
  invoke void %7301(ptr noundef nonnull align 8 dereferenceable(8) %7297, ptr noundef %7298)
          to label %7302 unwind label %7321

7302:                                             ; preds = %7295
  br label %7310

7303:                                             ; preds = %7291
  %7304 = load ptr, ptr %7280, align 8
  store ptr %7304, ptr %1185, align 8
  %7305 = load ptr, ptr %1185, align 8
  %7306 = icmp ne ptr %7305, null
  br i1 %7306, label %7307, label %7309

7307:                                             ; preds = %7303
  %7308 = load ptr, ptr %1185, align 8
  call void @free(ptr noundef %7308) #13
  br label %7309

7309:                                             ; preds = %7307, %7303
  br label %7310

7310:                                             ; preds = %7309, %7302
  br label %7311

7311:                                             ; preds = %7310, %7284, %7278
  store ptr null, ptr %7280, align 8
  %7312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7280, i32 0, i32 2
  store i64 0, ptr %7312, align 8
  %7313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7280, i32 0, i32 3
  store i32 0, ptr %7313, align 8
  %7314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7280, i32 0, i32 5
  store i32 0, ptr %7314, align 8
  %7315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7280, i32 0, i32 6
  store i32 0, ptr %7315, align 4
  %7316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7280, i32 0, i32 7
  store i32 0, ptr %7316, align 8
  %7317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7280, i32 0, i32 8
  store i32 0, ptr %7317, align 4
  %7318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7280, i32 0, i32 9
  store i32 0, ptr %7318, align 8
  %7319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7280, i32 0, i32 10
  store i64 0, ptr %7319, align 8
  %7320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7280, i32 0, i32 1
  store ptr null, ptr %7320, align 8
  br label %7324

7321:                                             ; preds = %7295
  %7322 = landingpad { ptr, i32 }
          catch ptr null
  %7323 = extractvalue { ptr, i32 } %7322, 0
  call void @__clang_call_terminate(ptr %7323) #14
  unreachable

7324:                                             ; preds = %7311
  br label %7325

7325:                                             ; preds = %7324
  %7326 = load ptr, ptr %1506, align 8
  %7327 = load i32, ptr %1507, align 4
  %7328 = insertvalue { ptr, i32 } poison, ptr %7326, 0
  %7329 = insertvalue { ptr, i32 } %7328, i32 %7327, 1
  resume { ptr, i32 } %7329
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
define hidden noundef i32 @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %283, !llvm.loop !56

316:                                              ; preds = %283
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %104, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %104, align 4
  br label %278, !llvm.loop !57

320:                                              ; preds = %278
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %103, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %103, align 4
  br label %273, !llvm.loop !58

324:                                              ; preds = %273
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %100, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %100, align 4
  br label %243, !llvm.loop !59

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
define linkonce_odr hidden void @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn30DeconvolutionDepthWise_x86_fmaE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %8, i32 0, i32 2
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
  %56 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_fma", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %3) #13
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

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
declare float @llvm.exp.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #7

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
  br label %10, !llvm.loop !60

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat7channelEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!43 = distinct !{!43, !"_ZNK4ncnn3Mat7channelEi"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!51 = distinct !{!51, !"_ZN4ncnn3Mat13channel_rangeEii"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!54 = distinct !{!54, !"_ZN4ncnn3Mat13channel_rangeEii"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
