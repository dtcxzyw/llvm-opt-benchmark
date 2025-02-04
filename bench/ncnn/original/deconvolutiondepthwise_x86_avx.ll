target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::DeconvolutionDepthWise_x86_avx" = type { %"class.ncnn::DeconvolutionDepthWise", %"class.std::vector.8", %"class.ncnn::Mat" }
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

$_ZN4ncnn30DeconvolutionDepthWise_x86_avxD2Ev = comdat any

$_ZN4ncnn30DeconvolutionDepthWise_x86_avxD0Ev = comdat any

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

@_ZTVN4ncnn30DeconvolutionDepthWise_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn30DeconvolutionDepthWise_x86_avxE, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_avxD2Ev, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_avxD0Ev, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_avx16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn30DeconvolutionDepthWise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn30DeconvolutionDepthWise_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn30DeconvolutionDepthWise_x86_avxE = hidden constant [40 x i8] c"N4ncnn30DeconvolutionDepthWise_x86_avxE\00", align 1
@_ZTIN4ncnn22DeconvolutionDepthWiseE = external constant ptr
@_ZTIN4ncnn30DeconvolutionDepthWise_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn30DeconvolutionDepthWise_x86_avxE, ptr @_ZTIN4ncnn22DeconvolutionDepthWiseE }, align 8
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

@_ZN4ncnn30DeconvolutionDepthWise_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn30DeconvolutionDepthWise_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn30DeconvolutionDepthWise_x86_avxE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %6, i32 0, i32 1
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %6, i32 0, i32 2
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
define hidden noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %211 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %71, i32 0, i32 2
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
  %318 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %71, i32 0, i32 2
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
  %421 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %71, i32 0, i32 2
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
  %669 = call noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_avx16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %71, ptr noundef nonnull align 8 dereferenceable(64) %668)
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
define hidden noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_avx16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %176 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %152, i32 0, i32 1
  %177 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #13
  %178 = trunc i64 %177 to i32
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %152, i32 0, i32 1
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
  %196 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %152, i32 0, i32 1
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
  %206 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %152, i32 0, i32 1
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
  %1397 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %152, i32 0, i32 1
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
define hidden noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_avx16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
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
  %9 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #13
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %24 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %6, i32 0, i32 1
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
  %39 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %6, i32 0, i32 1
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn30DeconvolutionDepthWise_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %45 = alloca <4 x float>, align 16
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <2 x i64>, align 16
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
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca i32, align 4
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
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <4 x float>, align 16
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca <2 x i64>, align 16
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
  %224 = alloca <2 x i64>, align 16
  %225 = alloca i32, align 4
  %226 = alloca <2 x i64>, align 16
  %227 = alloca <2 x i64>, align 16
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
  %277 = alloca <4 x float>, align 16
  %278 = alloca <4 x float>, align 16
  %279 = alloca <4 x float>, align 16
  %280 = alloca <4 x float>, align 16
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca <4 x float>, align 16
  %285 = alloca <4 x float>, align 16
  %286 = alloca <4 x float>, align 16
  %287 = alloca <4 x float>, align 16
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca <4 x float>, align 16
  %292 = alloca <4 x float>, align 16
  %293 = alloca <4 x float>, align 16
  %294 = alloca <4 x float>, align 16
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca <4 x float>, align 16
  %299 = alloca <4 x float>, align 16
  %300 = alloca <4 x float>, align 16
  %301 = alloca <4 x float>, align 16
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca <4 x float>, align 16
  %306 = alloca <4 x float>, align 16
  %307 = alloca <4 x float>, align 16
  %308 = alloca <4 x float>, align 16
  %309 = alloca <4 x float>, align 16
  %310 = alloca <4 x float>, align 16
  %311 = alloca <4 x float>, align 16
  %312 = alloca <4 x float>, align 16
  %313 = alloca <2 x i64>, align 16
  %314 = alloca <2 x i64>, align 16
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
  %363 = alloca <2 x i64>, align 16
  %364 = alloca i32, align 4
  %365 = alloca <2 x i64>, align 16
  %366 = alloca <2 x i64>, align 16
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
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
  %385 = alloca <4 x float>, align 16
  %386 = alloca <4 x float>, align 16
  %387 = alloca <4 x float>, align 16
  %388 = alloca <4 x float>, align 16
  %389 = alloca <2 x i64>, align 16
  %390 = alloca <4 x float>, align 16
  %391 = alloca <4 x float>, align 16
  %392 = alloca <4 x float>, align 16
  %393 = alloca <4 x float>, align 16
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
  %432 = alloca <2 x i64>, align 16
  %433 = alloca i32, align 4
  %434 = alloca <2 x i64>, align 16
  %435 = alloca <2 x i64>, align 16
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
  %530 = alloca <2 x i64>, align 16
  %531 = alloca <2 x i64>, align 16
  %532 = alloca <2 x i64>, align 16
  %533 = alloca <2 x i64>, align 16
  %534 = alloca <2 x i64>, align 16
  %535 = alloca i32, align 4
  %536 = alloca <2 x i64>, align 16
  %537 = alloca i32, align 4
  %538 = alloca <4 x i64>, align 32
  %539 = alloca <4 x i64>, align 32
  %540 = alloca <4 x i64>, align 32
  %541 = alloca <2 x i64>, align 16
  %542 = alloca <2 x i64>, align 16
  %543 = alloca <2 x i64>, align 16
  %544 = alloca <2 x i64>, align 16
  %545 = alloca <4 x i64>, align 32
  %546 = alloca %union.imm_xmm_union, align 32
  %547 = alloca %union.imm_xmm_union, align 32
  %548 = alloca %union.imm_xmm_union, align 32
  %549 = alloca <8 x float>, align 32
  %550 = alloca <8 x float>, align 32
  %551 = alloca <8 x float>, align 32
  %552 = alloca <8 x float>, align 32
  %553 = alloca <8 x float>, align 32
  %554 = alloca <4 x i64>, align 32
  %555 = alloca i32, align 4
  %556 = alloca <2 x i64>, align 16
  %557 = alloca <2 x i64>, align 16
  %558 = alloca <4 x i64>, align 32
  %559 = alloca %union.imm_xmm_union, align 32
  %560 = alloca %union.imm_xmm_union, align 32
  %561 = alloca <8 x float>, align 32
  %562 = alloca <8 x float>, align 32
  %563 = alloca <8 x float>, align 32
  %564 = alloca <8 x float>, align 32
  %565 = alloca ptr, align 8
  %566 = alloca ptr, align 8
  %567 = alloca ptr, align 8
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
  %588 = alloca <8 x float>, align 32
  %589 = alloca <8 x float>, align 32
  %590 = alloca <8 x float>, align 32
  %591 = alloca <8 x float>, align 32
  %592 = alloca <8 x float>, align 32
  %593 = alloca <8 x float>, align 32
  %594 = alloca <8 x float>, align 32
  %595 = alloca <8 x float>, align 32
  %596 = alloca <8 x float>, align 32
  %597 = alloca <8 x float>, align 32
  %598 = alloca <8 x float>, align 32
  %599 = alloca <8 x float>, align 32
  %600 = alloca <8 x float>, align 32
  %601 = alloca <8 x float>, align 32
  %602 = alloca <8 x float>, align 32
  %603 = alloca <8 x float>, align 32
  %604 = alloca <8 x float>, align 32
  %605 = alloca <8 x float>, align 32
  %606 = alloca <8 x float>, align 32
  %607 = alloca <8 x float>, align 32
  %608 = alloca <8 x float>, align 32
  %609 = alloca <8 x float>, align 32
  %610 = alloca <8 x float>, align 32
  %611 = alloca <8 x float>, align 32
  %612 = alloca <8 x float>, align 32
  %613 = alloca <8 x float>, align 32
  %614 = alloca <8 x float>, align 32
  %615 = alloca <8 x float>, align 32
  %616 = alloca <8 x float>, align 32
  %617 = alloca <8 x float>, align 32
  %618 = alloca <8 x float>, align 32
  %619 = alloca <8 x float>, align 32
  %620 = alloca <8 x float>, align 32
  %621 = alloca <8 x float>, align 32
  %622 = alloca <8 x float>, align 32
  %623 = alloca <8 x float>, align 32
  %624 = alloca <8 x float>, align 32
  %625 = alloca <8 x float>, align 32
  %626 = alloca <8 x float>, align 32
  %627 = alloca <8 x float>, align 32
  %628 = alloca <8 x float>, align 32
  %629 = alloca <8 x float>, align 32
  %630 = alloca <8 x float>, align 32
  %631 = alloca <8 x float>, align 32
  %632 = alloca ptr, align 8
  %633 = alloca ptr, align 8
  %634 = alloca ptr, align 8
  %635 = alloca ptr, align 8
  %636 = alloca ptr, align 8
  %637 = alloca ptr, align 8
  %638 = alloca ptr, align 8
  %639 = alloca ptr, align 8
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca ptr, align 8
  %643 = alloca ptr, align 8
  %644 = alloca ptr, align 8
  %645 = alloca ptr, align 8
  %646 = alloca ptr, align 8
  %647 = alloca ptr, align 8
  %648 = alloca ptr, align 8
  %649 = alloca ptr, align 8
  %650 = alloca ptr, align 8
  %651 = alloca ptr, align 8
  %652 = alloca ptr, align 8
  %653 = alloca ptr, align 8
  %654 = alloca ptr, align 8
  %655 = alloca ptr, align 8
  %656 = alloca ptr, align 8
  %657 = alloca ptr, align 8
  %658 = alloca ptr, align 8
  %659 = alloca ptr, align 8
  %660 = alloca ptr, align 8
  %661 = alloca ptr, align 8
  %662 = alloca <8 x float>, align 32
  %663 = alloca <8 x float>, align 32
  %664 = alloca <4 x i64>, align 32
  %665 = alloca <8 x float>, align 32
  %666 = alloca <8 x float>, align 32
  %667 = alloca <8 x float>, align 32
  %668 = alloca <8 x float>, align 32
  %669 = alloca <8 x float>, align 32
  %670 = alloca <8 x float>, align 32
  %671 = alloca <8 x float>, align 32
  %672 = alloca <2 x i64>, align 16
  %673 = alloca i32, align 4
  %674 = alloca <2 x i64>, align 16
  %675 = alloca i32, align 4
  %676 = alloca <2 x i64>, align 16
  %677 = alloca <2 x i64>, align 16
  %678 = alloca <2 x i64>, align 16
  %679 = alloca <2 x i64>, align 16
  %680 = alloca <4 x i64>, align 32
  %681 = alloca <4 x i64>, align 32
  %682 = alloca i32, align 4
  %683 = alloca <2 x i64>, align 16
  %684 = alloca <2 x i64>, align 16
  %685 = alloca <4 x i64>, align 32
  %686 = alloca %union.imm_xmm_union, align 32
  %687 = alloca %union.imm_xmm_union, align 32
  %688 = alloca <4 x i64>, align 32
  %689 = alloca <4 x i64>, align 32
  %690 = alloca <2 x i64>, align 16
  %691 = alloca <2 x i64>, align 16
  %692 = alloca <2 x i64>, align 16
  %693 = alloca <2 x i64>, align 16
  %694 = alloca <4 x i64>, align 32
  %695 = alloca %union.imm_xmm_union, align 32
  %696 = alloca %union.imm_xmm_union, align 32
  %697 = alloca %union.imm_xmm_union, align 32
  %698 = alloca <8 x float>, align 32
  %699 = alloca <8 x float>, align 32
  %700 = alloca <8 x float>, align 32
  %701 = alloca <8 x float>, align 32
  %702 = alloca <8 x float>, align 32
  %703 = alloca ptr, align 8
  %704 = alloca ptr, align 8
  %705 = alloca ptr, align 8
  %706 = alloca <8 x float>, align 32
  %707 = alloca <8 x float>, align 32
  %708 = alloca <8 x float>, align 32
  %709 = alloca <8 x float>, align 32
  %710 = alloca ptr, align 8
  %711 = alloca ptr, align 8
  %712 = alloca ptr, align 8
  %713 = alloca <8 x float>, align 32
  %714 = alloca <8 x float>, align 32
  %715 = alloca <8 x float>, align 32
  %716 = alloca <8 x float>, align 32
  %717 = alloca <8 x float>, align 32
  %718 = alloca <8 x float>, align 32
  %719 = alloca <8 x float>, align 32
  %720 = alloca <8 x float>, align 32
  %721 = alloca <8 x float>, align 32
  %722 = alloca <8 x float>, align 32
  %723 = alloca <8 x float>, align 32
  %724 = alloca <8 x float>, align 32
  %725 = alloca <8 x float>, align 32
  %726 = alloca <8 x float>, align 32
  %727 = alloca <8 x float>, align 32
  %728 = alloca <8 x float>, align 32
  %729 = alloca <8 x float>, align 32
  %730 = alloca <8 x float>, align 32
  %731 = alloca <8 x float>, align 32
  %732 = alloca <8 x float>, align 32
  %733 = alloca <8 x float>, align 32
  %734 = alloca <8 x float>, align 32
  %735 = alloca <8 x float>, align 32
  %736 = alloca <8 x float>, align 32
  %737 = alloca <8 x float>, align 32
  %738 = alloca <8 x float>, align 32
  %739 = alloca <8 x float>, align 32
  %740 = alloca <8 x float>, align 32
  %741 = alloca <8 x float>, align 32
  %742 = alloca <8 x float>, align 32
  %743 = alloca <8 x float>, align 32
  %744 = alloca <8 x float>, align 32
  %745 = alloca <8 x float>, align 32
  %746 = alloca <8 x float>, align 32
  %747 = alloca <8 x float>, align 32
  %748 = alloca <8 x float>, align 32
  %749 = alloca <8 x float>, align 32
  %750 = alloca <8 x float>, align 32
  %751 = alloca <8 x float>, align 32
  %752 = alloca <8 x float>, align 32
  %753 = alloca <8 x float>, align 32
  %754 = alloca <8 x float>, align 32
  %755 = alloca <8 x float>, align 32
  %756 = alloca <8 x float>, align 32
  %757 = alloca <8 x float>, align 32
  %758 = alloca <8 x float>, align 32
  %759 = alloca ptr, align 8
  %760 = alloca ptr, align 8
  %761 = alloca ptr, align 8
  %762 = alloca ptr, align 8
  %763 = alloca ptr, align 8
  %764 = alloca ptr, align 8
  %765 = alloca ptr, align 8
  %766 = alloca ptr, align 8
  %767 = alloca ptr, align 8
  %768 = alloca ptr, align 8
  %769 = alloca ptr, align 8
  %770 = alloca ptr, align 8
  %771 = alloca ptr, align 8
  %772 = alloca ptr, align 8
  %773 = alloca ptr, align 8
  %774 = alloca ptr, align 8
  %775 = alloca ptr, align 8
  %776 = alloca ptr, align 8
  %777 = alloca ptr, align 8
  %778 = alloca ptr, align 8
  %779 = alloca ptr, align 8
  %780 = alloca <8 x float>, align 32
  %781 = alloca <8 x float>, align 32
  %782 = alloca <8 x float>, align 32
  %783 = alloca <8 x float>, align 32
  %784 = alloca <4 x i64>, align 32
  %785 = alloca <8 x float>, align 32
  %786 = alloca <8 x float>, align 32
  %787 = alloca <8 x float>, align 32
  %788 = alloca <8 x float>, align 32
  %789 = alloca <8 x float>, align 32
  %790 = alloca <8 x float>, align 32
  %791 = alloca float, align 4
  %792 = alloca float, align 4
  %793 = alloca float, align 4
  %794 = alloca float, align 4
  %795 = alloca float, align 4
  %796 = alloca float, align 4
  %797 = alloca float, align 4
  %798 = alloca float, align 4
  %799 = alloca <8 x float>, align 32
  %800 = alloca float, align 4
  %801 = alloca float, align 4
  %802 = alloca float, align 4
  %803 = alloca float, align 4
  %804 = alloca float, align 4
  %805 = alloca float, align 4
  %806 = alloca float, align 4
  %807 = alloca float, align 4
  %808 = alloca <8 x float>, align 32
  %809 = alloca float, align 4
  %810 = alloca float, align 4
  %811 = alloca float, align 4
  %812 = alloca float, align 4
  %813 = alloca float, align 4
  %814 = alloca float, align 4
  %815 = alloca float, align 4
  %816 = alloca float, align 4
  %817 = alloca <8 x float>, align 32
  %818 = alloca float, align 4
  %819 = alloca <8 x float>, align 32
  %820 = alloca <8 x float>, align 32
  %821 = alloca <8 x float>, align 32
  %822 = alloca <8 x float>, align 32
  %823 = alloca <8 x float>, align 32
  %824 = alloca float, align 4
  %825 = alloca float, align 4
  %826 = alloca <8 x float>, align 32
  %827 = alloca <8 x float>, align 32
  %828 = alloca <8 x float>, align 32
  %829 = alloca <8 x float>, align 32
  %830 = alloca <8 x float>, align 32
  %831 = alloca <8 x float>, align 32
  %832 = alloca <8 x float>, align 32
  %833 = alloca <2 x i64>, align 16
  %834 = alloca i32, align 4
  %835 = alloca <2 x i64>, align 16
  %836 = alloca i32, align 4
  %837 = alloca <2 x i64>, align 16
  %838 = alloca i32, align 4
  %839 = alloca <2 x i64>, align 16
  %840 = alloca i32, align 4
  %841 = alloca <2 x i64>, align 16
  %842 = alloca <2 x i64>, align 16
  %843 = alloca <2 x i64>, align 16
  %844 = alloca <2 x i64>, align 16
  %845 = alloca <2 x i64>, align 16
  %846 = alloca <2 x i64>, align 16
  %847 = alloca <2 x i64>, align 16
  %848 = alloca <2 x i64>, align 16
  %849 = alloca <4 x i64>, align 32
  %850 = alloca <4 x i64>, align 32
  %851 = alloca <4 x i64>, align 32
  %852 = alloca i32, align 4
  %853 = alloca <2 x i64>, align 16
  %854 = alloca <2 x i64>, align 16
  %855 = alloca <4 x i64>, align 32
  %856 = alloca %union.imm_xmm_union, align 32
  %857 = alloca %union.imm_xmm_union, align 32
  %858 = alloca <4 x i64>, align 32
  %859 = alloca i32, align 4
  %860 = alloca <2 x i64>, align 16
  %861 = alloca <2 x i64>, align 16
  %862 = alloca <4 x i64>, align 32
  %863 = alloca %union.imm_xmm_union, align 32
  %864 = alloca %union.imm_xmm_union, align 32
  %865 = alloca <4 x i64>, align 32
  %866 = alloca <4 x i64>, align 32
  %867 = alloca <2 x i64>, align 16
  %868 = alloca <2 x i64>, align 16
  %869 = alloca <2 x i64>, align 16
  %870 = alloca <2 x i64>, align 16
  %871 = alloca <4 x i64>, align 32
  %872 = alloca %union.imm_xmm_union, align 32
  %873 = alloca %union.imm_xmm_union, align 32
  %874 = alloca %union.imm_xmm_union, align 32
  %875 = alloca <4 x i64>, align 32
  %876 = alloca <4 x i64>, align 32
  %877 = alloca <2 x i64>, align 16
  %878 = alloca <2 x i64>, align 16
  %879 = alloca <2 x i64>, align 16
  %880 = alloca <2 x i64>, align 16
  %881 = alloca <4 x i64>, align 32
  %882 = alloca %union.imm_xmm_union, align 32
  %883 = alloca %union.imm_xmm_union, align 32
  %884 = alloca %union.imm_xmm_union, align 32
  %885 = alloca <8 x float>, align 32
  %886 = alloca <8 x float>, align 32
  %887 = alloca <8 x float>, align 32
  %888 = alloca <8 x float>, align 32
  %889 = alloca <8 x float>, align 32
  %890 = alloca <8 x float>, align 32
  %891 = alloca ptr, align 8
  %892 = alloca ptr, align 8
  %893 = alloca ptr, align 8
  %894 = alloca <8 x float>, align 32
  %895 = alloca <8 x float>, align 32
  %896 = alloca <8 x float>, align 32
  %897 = alloca <8 x float>, align 32
  %898 = alloca ptr, align 8
  %899 = alloca ptr, align 8
  %900 = alloca ptr, align 8
  %901 = alloca <8 x float>, align 32
  %902 = alloca <8 x float>, align 32
  %903 = alloca <8 x float>, align 32
  %904 = alloca <8 x float>, align 32
  %905 = alloca ptr, align 8
  %906 = alloca ptr, align 8
  %907 = alloca ptr, align 8
  %908 = alloca <8 x float>, align 32
  %909 = alloca <8 x float>, align 32
  %910 = alloca <8 x float>, align 32
  %911 = alloca <8 x float>, align 32
  %912 = alloca ptr, align 8
  %913 = alloca ptr, align 8
  %914 = alloca ptr, align 8
  %915 = alloca <8 x float>, align 32
  %916 = alloca <8 x float>, align 32
  %917 = alloca <8 x float>, align 32
  %918 = alloca <8 x float>, align 32
  %919 = alloca <8 x float>, align 32
  %920 = alloca <8 x float>, align 32
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
  %956 = alloca <8 x float>, align 32
  %957 = alloca <8 x float>, align 32
  %958 = alloca <8 x float>, align 32
  %959 = alloca <8 x float>, align 32
  %960 = alloca <8 x float>, align 32
  %961 = alloca <8 x float>, align 32
  %962 = alloca <8 x float>, align 32
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
  %977 = alloca ptr, align 8
  %978 = alloca ptr, align 8
  %979 = alloca ptr, align 8
  %980 = alloca ptr, align 8
  %981 = alloca ptr, align 8
  %982 = alloca ptr, align 8
  %983 = alloca ptr, align 8
  %984 = alloca <8 x float>, align 32
  %985 = alloca <8 x float>, align 32
  %986 = alloca <8 x float>, align 32
  %987 = alloca <8 x float>, align 32
  %988 = alloca <4 x i64>, align 32
  %989 = alloca <8 x float>, align 32
  %990 = alloca <8 x float>, align 32
  %991 = alloca <8 x float>, align 32
  %992 = alloca <8 x float>, align 32
  %993 = alloca <8 x float>, align 32
  %994 = alloca <8 x float>, align 32
  %995 = alloca <8 x float>, align 32
  %996 = alloca <8 x float>, align 32
  %997 = alloca <8 x float>, align 32
  %998 = alloca <8 x float>, align 32
  %999 = alloca <8 x float>, align 32
  %1000 = alloca <8 x float>, align 32
  %1001 = alloca <8 x float>, align 32
  %1002 = alloca <8 x float>, align 32
  %1003 = alloca <8 x float>, align 32
  %1004 = alloca <8 x float>, align 32
  %1005 = alloca <8 x float>, align 32
  %1006 = alloca <8 x float>, align 32
  %1007 = alloca <8 x float>, align 32
  %1008 = alloca <8 x float>, align 32
  %1009 = alloca <8 x float>, align 32
  %1010 = alloca <8 x float>, align 32
  %1011 = alloca <8 x float>, align 32
  %1012 = alloca <8 x float>, align 32
  %1013 = alloca <8 x float>, align 32
  %1014 = alloca <8 x float>, align 32
  %1015 = alloca <8 x float>, align 32
  %1016 = alloca <8 x float>, align 32
  %1017 = alloca <8 x float>, align 32
  %1018 = alloca <8 x float>, align 32
  %1019 = alloca <8 x float>, align 32
  %1020 = alloca <8 x float>, align 32
  %1021 = alloca <8 x float>, align 32
  %1022 = alloca <8 x float>, align 32
  %1023 = alloca <8 x float>, align 32
  %1024 = alloca <8 x float>, align 32
  %1025 = alloca <8 x float>, align 32
  %1026 = alloca <8 x float>, align 32
  %1027 = alloca <8 x float>, align 32
  %1028 = alloca <8 x float>, align 32
  %1029 = alloca <8 x float>, align 32
  %1030 = alloca <8 x float>, align 32
  %1031 = alloca ptr, align 8
  %1032 = alloca ptr, align 8
  %1033 = alloca ptr, align 8
  %1034 = alloca ptr, align 8
  %1035 = alloca ptr, align 8
  %1036 = alloca ptr, align 8
  %1037 = alloca ptr, align 8
  %1038 = alloca ptr, align 8
  %1039 = alloca ptr, align 8
  %1040 = alloca ptr, align 8
  %1041 = alloca ptr, align 8
  %1042 = alloca ptr, align 8
  %1043 = alloca ptr, align 8
  %1044 = alloca ptr, align 8
  %1045 = alloca ptr, align 8
  %1046 = alloca ptr, align 8
  %1047 = alloca ptr, align 8
  %1048 = alloca ptr, align 8
  %1049 = alloca ptr, align 8
  %1050 = alloca ptr, align 8
  %1051 = alloca ptr, align 8
  %1052 = alloca <8 x float>, align 32
  %1053 = alloca <8 x float>, align 32
  %1054 = alloca <8 x float>, align 32
  %1055 = alloca <8 x float>, align 32
  %1056 = alloca <4 x i64>, align 32
  %1057 = alloca <8 x float>, align 32
  %1058 = alloca <8 x float>, align 32
  %1059 = alloca <8 x float>, align 32
  %1060 = alloca <8 x float>, align 32
  %1061 = alloca <8 x float>, align 32
  %1062 = alloca <8 x float>, align 32
  %1063 = alloca float, align 4
  %1064 = alloca float, align 4
  %1065 = alloca float, align 4
  %1066 = alloca float, align 4
  %1067 = alloca float, align 4
  %1068 = alloca float, align 4
  %1069 = alloca float, align 4
  %1070 = alloca float, align 4
  %1071 = alloca <8 x float>, align 32
  %1072 = alloca float, align 4
  %1073 = alloca float, align 4
  %1074 = alloca float, align 4
  %1075 = alloca float, align 4
  %1076 = alloca float, align 4
  %1077 = alloca float, align 4
  %1078 = alloca float, align 4
  %1079 = alloca float, align 4
  %1080 = alloca <8 x float>, align 32
  %1081 = alloca float, align 4
  %1082 = alloca float, align 4
  %1083 = alloca float, align 4
  %1084 = alloca float, align 4
  %1085 = alloca float, align 4
  %1086 = alloca float, align 4
  %1087 = alloca float, align 4
  %1088 = alloca float, align 4
  %1089 = alloca <8 x float>, align 32
  %1090 = alloca float, align 4
  %1091 = alloca float, align 4
  %1092 = alloca float, align 4
  %1093 = alloca float, align 4
  %1094 = alloca float, align 4
  %1095 = alloca float, align 4
  %1096 = alloca float, align 4
  %1097 = alloca float, align 4
  %1098 = alloca <8 x float>, align 32
  %1099 = alloca float, align 4
  %1100 = alloca float, align 4
  %1101 = alloca float, align 4
  %1102 = alloca float, align 4
  %1103 = alloca float, align 4
  %1104 = alloca float, align 4
  %1105 = alloca float, align 4
  %1106 = alloca float, align 4
  %1107 = alloca <8 x float>, align 32
  %1108 = alloca float, align 4
  %1109 = alloca float, align 4
  %1110 = alloca float, align 4
  %1111 = alloca float, align 4
  %1112 = alloca float, align 4
  %1113 = alloca float, align 4
  %1114 = alloca float, align 4
  %1115 = alloca float, align 4
  %1116 = alloca <8 x float>, align 32
  %1117 = alloca float, align 4
  %1118 = alloca float, align 4
  %1119 = alloca float, align 4
  %1120 = alloca float, align 4
  %1121 = alloca float, align 4
  %1122 = alloca float, align 4
  %1123 = alloca float, align 4
  %1124 = alloca float, align 4
  %1125 = alloca <8 x float>, align 32
  %1126 = alloca float, align 4
  %1127 = alloca float, align 4
  %1128 = alloca float, align 4
  %1129 = alloca float, align 4
  %1130 = alloca float, align 4
  %1131 = alloca float, align 4
  %1132 = alloca float, align 4
  %1133 = alloca float, align 4
  %1134 = alloca <8 x float>, align 32
  %1135 = alloca <8 x float>, align 32
  %1136 = alloca <8 x float>, align 32
  %1137 = alloca float, align 4
  %1138 = alloca <8 x float>, align 32
  %1139 = alloca <8 x float>, align 32
  %1140 = alloca <8 x float>, align 32
  %1141 = alloca <8 x float>, align 32
  %1142 = alloca <8 x float>, align 32
  %1143 = alloca <8 x float>, align 32
  %1144 = alloca <8 x float>, align 32
  %1145 = alloca <8 x float>, align 32
  %1146 = alloca ptr, align 8
  %1147 = alloca ptr, align 8
  %1148 = alloca ptr, align 8
  %1149 = alloca <8 x float>, align 32
  %1150 = alloca <8 x float>, align 32
  %1151 = alloca <8 x float>, align 32
  %1152 = alloca <8 x float>, align 32
  %1153 = alloca <8 x float>, align 32
  %1154 = alloca float, align 4
  %1155 = alloca <8 x float>, align 32
  %1156 = alloca <8 x float>, align 32
  %1157 = alloca <8 x float>, align 32
  %1158 = alloca <8 x float>, align 32
  %1159 = alloca <8 x float>, align 32
  %1160 = alloca float, align 4
  %1161 = alloca <8 x float>, align 32
  %1162 = alloca <8 x float>, align 32
  %1163 = alloca <8 x float>, align 32
  %1164 = alloca <8 x float>, align 32
  %1165 = alloca <8 x float>, align 32
  %1166 = alloca <8 x float>, align 32
  %1167 = alloca <8 x float>, align 32
  %1168 = alloca <8 x float>, align 32
  %1169 = alloca <8 x float>, align 32
  %1170 = alloca float, align 4
  %1171 = alloca float, align 4
  %1172 = alloca float, align 4
  %1173 = alloca float, align 4
  %1174 = alloca float, align 4
  %1175 = alloca <8 x float>, align 32
  %1176 = alloca <8 x float>, align 32
  %1177 = alloca <8 x float>, align 32
  %1178 = alloca <8 x float>, align 32
  %1179 = alloca <8 x float>, align 32
  %1180 = alloca <8 x float>, align 32
  %1181 = alloca <8 x float>, align 32
  %1182 = alloca <8 x float>, align 32
  %1183 = alloca <8 x float>, align 32
  %1184 = alloca float, align 4
  %1185 = alloca <8 x float>, align 32
  %1186 = alloca <8 x float>, align 32
  %1187 = alloca <8 x float>, align 32
  %1188 = alloca <8 x float>, align 32
  %1189 = alloca <8 x float>, align 32
  %1190 = alloca <8 x float>, align 32
  %1191 = alloca <8 x float>, align 32
  %1192 = alloca <8 x float>, align 32
  %1193 = alloca <8 x float>, align 32
  %1194 = alloca <8 x float>, align 32
  %1195 = alloca i64, align 8
  %1196 = alloca i32, align 4
  %1197 = alloca i64, align 8
  %1198 = alloca i32, align 4
  %1199 = alloca i64, align 8
  %1200 = alloca i32, align 4
  %1201 = alloca i64, align 8
  %1202 = alloca i32, align 4
  %1203 = alloca i64, align 8
  %1204 = alloca i32, align 4
  %1205 = alloca i64, align 8
  %1206 = alloca i32, align 4
  %1207 = alloca ptr, align 8
  %1208 = alloca i32, align 4
  %1209 = alloca i32, align 4
  %1210 = alloca i32, align 4
  %1211 = alloca ptr, align 8
  %1212 = alloca i64, align 8
  %1213 = alloca i32, align 4
  %1214 = alloca ptr, align 8
  %1215 = alloca ptr, align 8
  %1216 = alloca i32, align 4
  %1217 = alloca i32, align 4
  %1218 = alloca i32, align 4
  %1219 = alloca ptr, align 8
  %1220 = alloca i64, align 8
  %1221 = alloca i32, align 4
  %1222 = alloca ptr, align 8
  %1223 = alloca ptr, align 8
  %1224 = alloca i32, align 4
  %1225 = alloca i32, align 4
  %1226 = alloca i32, align 4
  %1227 = alloca ptr, align 8
  %1228 = alloca i64, align 8
  %1229 = alloca i32, align 4
  %1230 = alloca ptr, align 8
  %1231 = alloca ptr, align 8
  %1232 = alloca i32, align 4
  %1233 = alloca i32, align 4
  %1234 = alloca i32, align 4
  %1235 = alloca ptr, align 8
  %1236 = alloca i64, align 8
  %1237 = alloca i32, align 4
  %1238 = alloca ptr, align 8
  %1239 = alloca ptr, align 8
  %1240 = alloca i32, align 4
  %1241 = alloca i32, align 4
  %1242 = alloca i32, align 4
  %1243 = alloca ptr, align 8
  %1244 = alloca i64, align 8
  %1245 = alloca i32, align 4
  %1246 = alloca ptr, align 8
  %1247 = alloca ptr, align 8
  %1248 = alloca i32, align 4
  %1249 = alloca i32, align 4
  %1250 = alloca i32, align 4
  %1251 = alloca ptr, align 8
  %1252 = alloca i64, align 8
  %1253 = alloca i32, align 4
  %1254 = alloca ptr, align 8
  %1255 = alloca ptr, align 8
  %1256 = alloca ptr, align 8
  %1257 = alloca ptr, align 8
  %1258 = alloca ptr, align 8
  %1259 = alloca ptr, align 8
  %1260 = alloca ptr, align 8
  %1261 = alloca ptr, align 8
  %1262 = alloca ptr, align 8
  %1263 = alloca ptr, align 8
  %1264 = alloca ptr, align 8
  %1265 = alloca ptr, align 8
  %1266 = alloca ptr, align 8
  %1267 = alloca ptr, align 8
  %1268 = alloca ptr, align 8
  %1269 = alloca ptr, align 8
  %1270 = alloca ptr, align 8
  %1271 = alloca ptr, align 8
  %1272 = alloca ptr, align 8
  %1273 = alloca ptr, align 8
  %1274 = alloca ptr, align 8
  %1275 = alloca ptr, align 8
  %1276 = alloca ptr, align 8
  %1277 = alloca ptr, align 8
  %1278 = alloca ptr, align 8
  %1279 = alloca ptr, align 8
  %1280 = alloca ptr, align 8
  %1281 = alloca ptr, align 8
  %1282 = alloca ptr, align 8
  %1283 = alloca ptr, align 8
  %1284 = alloca ptr, align 8
  %1285 = alloca ptr, align 8
  %1286 = alloca ptr, align 8
  %1287 = alloca ptr, align 8
  %1288 = alloca ptr, align 8
  %1289 = alloca ptr, align 8
  %1290 = alloca ptr, align 8
  %1291 = alloca ptr, align 8
  %1292 = alloca ptr, align 8
  %1293 = alloca i32, align 4
  %1294 = alloca i32, align 4
  %1295 = alloca ptr, align 8
  %1296 = alloca ptr, align 8
  %1297 = alloca ptr, align 8
  %1298 = alloca i32, align 4
  %1299 = alloca i32, align 4
  %1300 = alloca i1, align 1
  %1301 = alloca ptr, align 8
  %1302 = alloca i32, align 4
  %1303 = alloca i32, align 4
  %1304 = alloca ptr, align 8
  %1305 = alloca ptr, align 8
  %1306 = alloca ptr, align 8
  %1307 = alloca i32, align 4
  %1308 = alloca i32, align 4
  %1309 = alloca i1, align 1
  %1310 = alloca ptr, align 8
  %1311 = alloca ptr, align 8
  %1312 = alloca ptr, align 8
  %1313 = alloca ptr, align 8
  %1314 = alloca ptr, align 8
  %1315 = alloca i64, align 8
  %1316 = alloca ptr, align 8
  %1317 = alloca i64, align 8
  %1318 = alloca ptr, align 8
  %1319 = alloca i64, align 8
  %1320 = alloca ptr, align 8
  %1321 = alloca i64, align 8
  %1322 = alloca ptr, align 8
  %1323 = alloca i64, align 8
  %1324 = alloca float, align 4
  %1325 = alloca i32, align 4
  %1326 = alloca ptr, align 8
  %1327 = alloca float, align 4
  %1328 = alloca float, align 4
  %1329 = alloca float, align 4
  %1330 = alloca float, align 4
  %1331 = alloca float, align 4
  %1332 = alloca float, align 4
  %1333 = alloca float, align 4
  %1334 = alloca float, align 4
  %1335 = alloca float, align 4
  %1336 = alloca ptr, align 8
  %1337 = alloca i64, align 8
  %1338 = alloca ptr, align 8
  %1339 = alloca i64, align 8
  %1340 = alloca ptr, align 8
  %1341 = alloca i64, align 8
  %1342 = alloca ptr, align 8
  %1343 = alloca i64, align 8
  %1344 = alloca ptr, align 8
  %1345 = alloca i64, align 8
  %1346 = alloca ptr, align 8
  %1347 = alloca i64, align 8
  %1348 = alloca ptr, align 8
  %1349 = alloca i64, align 8
  %1350 = alloca ptr, align 8
  %1351 = alloca i64, align 8
  %1352 = alloca ptr, align 8
  %1353 = alloca i64, align 8
  %1354 = alloca ptr, align 8
  %1355 = alloca i64, align 8
  %1356 = alloca ptr, align 8
  %1357 = alloca i64, align 8
  %1358 = alloca ptr, align 8
  %1359 = alloca <4 x float>, align 16
  %1360 = alloca <4 x float>, align 16
  %1361 = alloca <4 x float>, align 16
  %1362 = alloca <4 x float>, align 16
  %1363 = alloca i32, align 4
  %1364 = alloca ptr, align 8
  %1365 = alloca <4 x float>, align 16
  %1366 = alloca <4 x float>, align 16
  %1367 = alloca <4 x float>, align 16
  %1368 = alloca <4 x float>, align 16
  %1369 = alloca ptr, align 8
  %1370 = alloca ptr, align 8
  %1371 = alloca ptr, align 8
  %1372 = alloca ptr, align 8
  %1373 = alloca ptr, align 8
  %1374 = alloca ptr, align 8
  %1375 = alloca <4 x float>, align 16
  %1376 = alloca ptr, align 8
  %1377 = alloca <8 x float>, align 32
  %1378 = alloca <8 x float>, align 32
  %1379 = alloca <8 x float>, align 32
  %1380 = alloca <8 x float>, align 32
  %1381 = alloca i32, align 4
  %1382 = alloca ptr, align 8
  %1383 = alloca <8 x float>, align 32
  %1384 = alloca <8 x float>, align 32
  %1385 = alloca <8 x float>, align 32
  %1386 = alloca <8 x float>, align 32
  %1387 = alloca ptr, align 8
  %1388 = alloca ptr, align 8
  %1389 = alloca ptr, align 8
  %1390 = alloca ptr, align 8
  %1391 = alloca i32, align 4
  %1392 = alloca ptr, align 8
  %1393 = alloca i32, align 4
  %1394 = alloca ptr, align 8
  %1395 = alloca i32, align 4
  %1396 = alloca ptr, align 8
  %1397 = alloca ptr, align 8
  %1398 = alloca ptr, align 8
  %1399 = alloca <8 x float>, align 32
  %1400 = alloca ptr, align 8
  %1401 = alloca i32, align 4
  %1402 = alloca i32, align 4
  %1403 = alloca ptr, align 8
  %1404 = alloca ptr, align 8
  %1405 = alloca ptr, align 8
  %1406 = alloca i32, align 4
  %1407 = alloca i1, align 1
  %1408 = alloca ptr, align 8
  %1409 = alloca i32, align 4
  %1410 = alloca i32, align 4
  %1411 = alloca ptr, align 8
  %1412 = alloca ptr, align 8
  %1413 = alloca ptr, align 8
  %1414 = alloca i32, align 4
  %1415 = alloca i1, align 1
  %1416 = alloca ptr, align 8
  %1417 = alloca i32, align 4
  %1418 = alloca i32, align 4
  %1419 = alloca ptr, align 8
  %1420 = alloca ptr, align 8
  %1421 = alloca ptr, align 8
  %1422 = alloca i32, align 4
  %1423 = alloca i1, align 1
  %1424 = alloca ptr, align 8
  %1425 = alloca ptr, align 8
  %1426 = alloca ptr, align 8
  %1427 = alloca ptr, align 8
  %1428 = alloca ptr, align 8
  %1429 = alloca ptr, align 8
  %1430 = alloca i32, align 4
  %1431 = alloca i32, align 4
  %1432 = alloca ptr, align 8
  %1433 = alloca ptr, align 8
  %1434 = alloca ptr, align 8
  %1435 = alloca i32, align 4
  %1436 = alloca i1, align 1
  %1437 = alloca ptr, align 8
  %1438 = alloca i32, align 4
  %1439 = alloca i32, align 4
  %1440 = alloca ptr, align 8
  %1441 = alloca ptr, align 8
  %1442 = alloca ptr, align 8
  %1443 = alloca i32, align 4
  %1444 = alloca i1, align 1
  %1445 = alloca ptr, align 8
  %1446 = alloca i32, align 4
  %1447 = alloca i32, align 4
  %1448 = alloca ptr, align 8
  %1449 = alloca ptr, align 8
  %1450 = alloca ptr, align 8
  %1451 = alloca i32, align 4
  %1452 = alloca i1, align 1
  %1453 = alloca ptr, align 8
  %1454 = alloca ptr, align 8
  %1455 = alloca ptr, align 8
  %1456 = alloca ptr, align 8
  %1457 = alloca ptr, align 8
  %1458 = alloca ptr, align 8
  %1459 = alloca i32, align 4
  %1460 = alloca i32, align 4
  %1461 = alloca ptr, align 8
  %1462 = alloca i32, align 4
  %1463 = alloca i32, align 4
  %1464 = alloca ptr, align 8
  %1465 = alloca i32, align 4
  %1466 = alloca i32, align 4
  %1467 = alloca ptr, align 8
  %1468 = alloca i32, align 4
  %1469 = alloca i32, align 4
  %1470 = alloca ptr, align 8
  %1471 = alloca i32, align 4
  %1472 = alloca i32, align 4
  %1473 = alloca ptr, align 8
  %1474 = alloca i32, align 4
  %1475 = alloca i32, align 4
  %1476 = alloca ptr, align 8
  %1477 = alloca i32, align 4
  %1478 = alloca i32, align 4
  %1479 = alloca ptr, align 8
  %1480 = alloca i32, align 4
  %1481 = alloca i32, align 4
  %1482 = alloca ptr, align 8
  %1483 = alloca i32, align 4
  %1484 = alloca i32, align 4
  %1485 = alloca ptr, align 8
  %1486 = alloca i32, align 4
  %1487 = alloca i32, align 4
  %1488 = alloca ptr, align 8
  %1489 = alloca i32, align 4
  %1490 = alloca i32, align 4
  %1491 = alloca ptr, align 8
  %1492 = alloca i32, align 4
  %1493 = alloca i32, align 4
  %1494 = alloca ptr, align 8
  %1495 = alloca i32, align 4
  %1496 = alloca i32, align 4
  %1497 = alloca ptr, align 8
  %1498 = alloca i32, align 4
  %1499 = alloca i32, align 4
  %1500 = alloca ptr, align 8
  %1501 = alloca i32, align 4
  %1502 = alloca i32, align 4
  %1503 = alloca ptr, align 8
  %1504 = alloca i32, align 4
  %1505 = alloca i32, align 4
  %1506 = alloca ptr, align 8
  %1507 = alloca i32, align 4
  %1508 = alloca i32, align 4
  %1509 = alloca ptr, align 8
  %1510 = alloca i32, align 4
  %1511 = alloca i32, align 4
  %1512 = alloca ptr, align 8
  %1513 = alloca i32, align 4
  %1514 = alloca i32, align 4
  %1515 = alloca ptr, align 8
  %1516 = alloca i32, align 4
  %1517 = alloca i32, align 4
  %1518 = alloca ptr, align 8
  %1519 = alloca i32, align 4
  %1520 = alloca i32, align 4
  %1521 = alloca ptr, align 8
  %1522 = alloca i32, align 4
  %1523 = alloca i32, align 4
  %1524 = alloca ptr, align 8
  %1525 = alloca i32, align 4
  %1526 = alloca i32, align 4
  %1527 = alloca ptr, align 8
  %1528 = alloca i32, align 4
  %1529 = alloca i32, align 4
  %1530 = alloca ptr, align 8
  %1531 = alloca ptr, align 8
  %1532 = alloca ptr, align 8
  %1533 = alloca i32, align 4
  %1534 = alloca i32, align 4
  %1535 = alloca ptr, align 8
  %1536 = alloca ptr, align 8
  %1537 = alloca ptr, align 8
  %1538 = alloca i32, align 4
  %1539 = alloca i32, align 4
  %1540 = alloca ptr, align 8
  %1541 = alloca ptr, align 8
  %1542 = alloca ptr, align 8
  %1543 = alloca ptr, align 8
  %1544 = alloca ptr, align 8
  %1545 = alloca ptr, align 8
  %1546 = alloca ptr, align 8
  %1547 = alloca ptr, align 8
  %1548 = alloca ptr, align 8
  %1549 = alloca ptr, align 8
  %1550 = alloca ptr, align 8
  %1551 = alloca ptr, align 8
  %1552 = alloca ptr, align 8
  %1553 = alloca ptr, align 8
  %1554 = alloca ptr, align 8
  %1555 = alloca ptr, align 8
  %1556 = alloca ptr, align 8
  %1557 = alloca ptr, align 8
  %1558 = alloca ptr, align 8
  %1559 = alloca ptr, align 8
  %1560 = alloca ptr, align 8
  %1561 = alloca ptr, align 8
  %1562 = alloca ptr, align 8
  %1563 = alloca ptr, align 8
  %1564 = alloca ptr, align 8
  %1565 = alloca ptr, align 8
  %1566 = alloca i32, align 4
  %1567 = alloca ptr, align 8
  %1568 = alloca ptr, align 8
  %1569 = alloca ptr, align 8
  %1570 = alloca ptr, align 8
  %1571 = alloca i32, align 4
  %1572 = alloca i32, align 4
  %1573 = alloca i32, align 4
  %1574 = alloca i64, align 8
  %1575 = alloca i32, align 4
  %1576 = alloca i32, align 4
  %1577 = alloca i32, align 4
  %1578 = alloca i32, align 4
  %1579 = alloca i32, align 4
  %1580 = alloca i32, align 4
  %1581 = alloca i64, align 8
  %1582 = alloca %"class.ncnn::Mat", align 8
  %1583 = alloca ptr, align 8
  %1584 = alloca i32, align 4
  %1585 = alloca i32, align 4
  %1586 = alloca i32, align 4
  %1587 = alloca i32, align 4
  %1588 = alloca ptr, align 8
  %1589 = alloca %"class.ncnn::Mat", align 8
  %1590 = alloca ptr, align 8
  %1591 = alloca %"class.ncnn::Mat", align 8
  %1592 = alloca i32, align 4
  %1593 = alloca i32, align 4
  %1594 = alloca <8 x float>, align 32
  %1595 = alloca i32, align 4
  %1596 = alloca i32, align 4
  %1597 = alloca i32, align 4
  %1598 = alloca i32, align 4
  %1599 = alloca i32, align 4
  %1600 = alloca i32, align 4
  %1601 = alloca ptr, align 8
  %1602 = alloca i32, align 4
  %1603 = alloca <8 x float>, align 32
  %1604 = alloca <8 x float>, align 32
  %1605 = alloca i32, align 4
  %1606 = alloca ptr, align 8
  %1607 = alloca %"class.ncnn::Mat", align 8
  %1608 = alloca ptr, align 8
  %1609 = alloca %"class.ncnn::Mat", align 8
  %1610 = alloca i32, align 4
  %1611 = alloca i32, align 4
  %1612 = alloca <4 x float>, align 16
  %1613 = alloca i32, align 4
  %1614 = alloca i32, align 4
  %1615 = alloca i32, align 4
  %1616 = alloca i32, align 4
  %1617 = alloca i32, align 4
  %1618 = alloca i32, align 4
  %1619 = alloca ptr, align 8
  %1620 = alloca i32, align 4
  %1621 = alloca <4 x float>, align 16
  %1622 = alloca <4 x float>, align 16
  %1623 = alloca i32, align 4
  %1624 = alloca ptr, align 8
  %1625 = alloca %"class.ncnn::Mat", align 8
  %1626 = alloca ptr, align 8
  %1627 = alloca %"class.ncnn::Mat", align 8
  %1628 = alloca i32, align 4
  %1629 = alloca i32, align 4
  %1630 = alloca float, align 4
  %1631 = alloca i32, align 4
  %1632 = alloca i32, align 4
  %1633 = alloca i32, align 4
  %1634 = alloca ptr, align 8
  %1635 = alloca i32, align 4
  %1636 = alloca i32, align 4
  %1637 = alloca i32, align 4
  %1638 = alloca float, align 4
  %1639 = alloca i32, align 4
  %1640 = alloca float, align 4
  %1641 = alloca i32, align 4
  %1642 = alloca i32, align 4
  %1643 = alloca i32, align 4
  %1644 = alloca i32, align 4
  %1645 = alloca %"class.ncnn::Mat", align 8
  %1646 = alloca %"class.ncnn::Option", align 8
  %1647 = alloca %"class.ncnn::Mat", align 8
  %1648 = alloca i32, align 4
  %1649 = alloca %"class.ncnn::Mat", align 8
  %1650 = alloca %"class.ncnn::Mat", align 8
  %1651 = alloca ptr, align 8
  %1652 = alloca %"class.ncnn::Option", align 8
  %1653 = alloca i32, align 4
  store ptr %0, ptr %1567, align 8
  store ptr %1, ptr %1568, align 8
  store ptr %2, ptr %1569, align 8
  store ptr %3, ptr %1570, align 8
  %1654 = load ptr, ptr %1567, align 8
  %1655 = load ptr, ptr %1568, align 8
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 6
  %1657 = load i32, ptr %1656, align 4
  store i32 %1657, ptr %1571, align 4
  %1658 = load ptr, ptr %1568, align 8
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1658, i32 0, i32 7
  %1660 = load i32, ptr %1659, align 8
  store i32 %1660, ptr %1572, align 4
  %1661 = load ptr, ptr %1568, align 8
  %1662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1661, i32 0, i32 9
  %1663 = load i32, ptr %1662, align 8
  store i32 %1663, ptr %1573, align 4
  %1664 = load ptr, ptr %1568, align 8
  %1665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 2
  %1666 = load i64, ptr %1665, align 8
  store i64 %1666, ptr %1574, align 8
  %1667 = load ptr, ptr %1568, align 8
  %1668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1667, i32 0, i32 3
  %1669 = load i32, ptr %1668, align 8
  store i32 %1669, ptr %1575, align 4
  %1670 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 4
  %1671 = load i32, ptr %1670, align 4
  %1672 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 2
  %1673 = load i32, ptr %1672, align 4
  %1674 = sub nsw i32 %1673, 1
  %1675 = mul nsw i32 %1671, %1674
  %1676 = add nsw i32 %1675, 1
  store i32 %1676, ptr %1576, align 4
  %1677 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 5
  %1678 = load i32, ptr %1677, align 8
  %1679 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 3
  %1680 = load i32, ptr %1679, align 8
  %1681 = sub nsw i32 %1680, 1
  %1682 = mul nsw i32 %1678, %1681
  %1683 = add nsw i32 %1682, 1
  store i32 %1683, ptr %1577, align 4
  %1684 = load i32, ptr %1571, align 4
  %1685 = sub nsw i32 %1684, 1
  %1686 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 6
  %1687 = load i32, ptr %1686, align 4
  %1688 = mul nsw i32 %1685, %1687
  %1689 = load i32, ptr %1576, align 4
  %1690 = add nsw i32 %1688, %1689
  %1691 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 12
  %1692 = load i32, ptr %1691, align 4
  %1693 = add nsw i32 %1690, %1692
  store i32 %1693, ptr %1578, align 4
  %1694 = load i32, ptr %1572, align 4
  %1695 = sub nsw i32 %1694, 1
  %1696 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 7
  %1697 = load i32, ptr %1696, align 8
  %1698 = mul nsw i32 %1695, %1697
  %1699 = load i32, ptr %1577, align 4
  %1700 = add nsw i32 %1698, %1699
  %1701 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 13
  %1702 = load i32, ptr %1701, align 8
  %1703 = add nsw i32 %1700, %1702
  store i32 %1703, ptr %1579, align 4
  store i32 1, ptr %1580, align 4
  %1704 = load ptr, ptr %1570, align 8
  %1705 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1704, i32 0, i32 16
  %1706 = load i8, ptr %1705, align 1
  %1707 = trunc i8 %1706 to i1
  br i1 %1707, label %1708, label %1722

1708:                                             ; preds = %4
  %1709 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 1
  %1710 = load i32, ptr %1709, align 8
  %1711 = srem i32 %1710, 8
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %1714

1713:                                             ; preds = %1708
  br label %1720

1714:                                             ; preds = %1708
  %1715 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 1
  %1716 = load i32, ptr %1715, align 8
  %1717 = srem i32 %1716, 4
  %1718 = icmp eq i32 %1717, 0
  %1719 = select i1 %1718, i32 4, i32 1
  br label %1720

1720:                                             ; preds = %1714, %1713
  %1721 = phi i32 [ 8, %1713 ], [ %1719, %1714 ]
  store i32 %1721, ptr %1580, align 4
  br label %1722

1722:                                             ; preds = %1720, %4
  %1723 = load i64, ptr %1574, align 8
  %1724 = load i32, ptr %1575, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = udiv i64 %1723, %1725
  %1727 = load i32, ptr %1580, align 4
  %1728 = sext i32 %1727 to i64
  %1729 = mul i64 %1726, %1728
  store i64 %1729, ptr %1581, align 8
  store ptr %1582, ptr %1565, align 8
  %1730 = load ptr, ptr %1565, align 8
  store ptr null, ptr %1730, align 8
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 1
  store ptr null, ptr %1731, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 2
  store i64 0, ptr %1732, align 8
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 3
  store i32 0, ptr %1733, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 4
  store ptr null, ptr %1734, align 8
  %1735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 5
  store i32 0, ptr %1735, align 8
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 6
  store i32 0, ptr %1736, align 4
  %1737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 7
  store i32 0, ptr %1737, align 8
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 8
  store i32 0, ptr %1738, align 4
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 9
  store i32 0, ptr %1739, align 8
  %1740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 10
  store i64 0, ptr %1740, align 8
  %1741 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 8
  %1742 = load i32, ptr %1741, align 4
  %1743 = icmp sgt i32 %1742, 0
  br i1 %1743, label %1764, label %1744

1744:                                             ; preds = %1722
  %1745 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 9
  %1746 = load i32, ptr %1745, align 8
  %1747 = icmp sgt i32 %1746, 0
  br i1 %1747, label %1764, label %1748

1748:                                             ; preds = %1744
  %1749 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 10
  %1750 = load i32, ptr %1749, align 4
  %1751 = icmp sgt i32 %1750, 0
  br i1 %1751, label %1764, label %1752

1752:                                             ; preds = %1748
  %1753 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 11
  %1754 = load i32, ptr %1753, align 8
  %1755 = icmp sgt i32 %1754, 0
  br i1 %1755, label %1764, label %1756

1756:                                             ; preds = %1752
  %1757 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 14
  %1758 = load i32, ptr %1757, align 4
  %1759 = icmp sgt i32 %1758, 0
  br i1 %1759, label %1760, label %1781

1760:                                             ; preds = %1756
  %1761 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 15
  %1762 = load i32, ptr %1761, align 8
  %1763 = icmp sgt i32 %1762, 0
  br i1 %1763, label %1764, label %1781

1764:                                             ; preds = %1760, %1752, %1748, %1744, %1722
  %1765 = load i32, ptr %1578, align 4
  %1766 = load i32, ptr %1579, align 4
  %1767 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 1
  %1768 = load i32, ptr %1767, align 8
  %1769 = load i32, ptr %1580, align 4
  %1770 = sdiv i32 %1768, %1769
  %1771 = load i64, ptr %1581, align 8
  %1772 = load i32, ptr %1580, align 4
  %1773 = load ptr, ptr %1570, align 8
  %1774 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1773, i32 0, i32 3
  %1775 = load ptr, ptr %1774, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1582, i32 noundef %1765, i32 noundef %1766, i32 noundef %1770, i64 noundef %1771, i32 noundef %1772, ptr noundef %1775)
          to label %1776 unwind label %1777

1776:                                             ; preds = %1764
  br label %1897

1777:                                             ; preds = %7424, %1884, %1814, %1764
  %1778 = landingpad { ptr, i32 }
          cleanup
  %1779 = extractvalue { ptr, i32 } %1778, 0
  store ptr %1779, ptr %1583, align 8
  %1780 = extractvalue { ptr, i32 } %1778, 1
  store i32 %1780, ptr %1584, align 4
  br label %7494

1781:                                             ; preds = %1760, %1756
  %1782 = load ptr, ptr %1569, align 8
  store ptr %1582, ptr %1531, align 8
  store ptr %1782, ptr %1532, align 8
  %1783 = load ptr, ptr %1531, align 8
  %1784 = load ptr, ptr %1532, align 8
  %1785 = icmp eq ptr %1783, %1784
  br i1 %1785, label %1786, label %1787

1786:                                             ; preds = %1781
  store ptr %1783, ptr %1530, align 8
  br label %1883

1787:                                             ; preds = %1781
  %1788 = load ptr, ptr %1532, align 8
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1788, i32 0, i32 1
  %1790 = load ptr, ptr %1789, align 8
  %1791 = icmp ne ptr %1790, null
  br i1 %1791, label %1792, label %1798

1792:                                             ; preds = %1787
  %1793 = load ptr, ptr %1532, align 8
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 1
  %1795 = load ptr, ptr %1794, align 8
  store i32 1, ptr %1533, align 4
  %1796 = load i32, ptr %1533, align 4
  %1797 = atomicrmw add ptr %1795, i32 %1796 acq_rel, align 4
  store i32 %1797, ptr %1534, align 4
  br label %1798

1798:                                             ; preds = %1792, %1787
  store ptr %1783, ptr %1527, align 8
  %1799 = load ptr, ptr %1527, align 8
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1799, i32 0, i32 1
  %1801 = load ptr, ptr %1800, align 8
  %1802 = icmp ne ptr %1801, null
  br i1 %1802, label %1803, label %1830

1803:                                             ; preds = %1798
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1799, i32 0, i32 1
  %1805 = load ptr, ptr %1804, align 8
  store i32 -1, ptr %1528, align 4
  %1806 = load i32, ptr %1528, align 4
  %1807 = atomicrmw add ptr %1805, i32 %1806 acq_rel, align 4
  store i32 %1807, ptr %1529, align 4
  %1808 = load i32, ptr %1529, align 4
  %1809 = icmp eq i32 %1808, 1
  br i1 %1809, label %1810, label %1830

1810:                                             ; preds = %1803
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1799, i32 0, i32 4
  %1812 = load ptr, ptr %1811, align 8
  %1813 = icmp ne ptr %1812, null
  br i1 %1813, label %1814, label %1822

1814:                                             ; preds = %1810
  %1815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1799, i32 0, i32 4
  %1816 = load ptr, ptr %1815, align 8
  %1817 = load ptr, ptr %1799, align 8
  %1818 = load ptr, ptr %1816, align 8
  %1819 = getelementptr inbounds ptr, ptr %1818, i64 3
  %1820 = load ptr, ptr %1819, align 8
  invoke void %1820(ptr noundef nonnull align 8 dereferenceable(8) %1816, ptr noundef %1817)
          to label %1821 unwind label %1777

1821:                                             ; preds = %1814
  br label %1829

1822:                                             ; preds = %1810
  %1823 = load ptr, ptr %1799, align 8
  store ptr %1823, ptr %1260, align 8
  %1824 = load ptr, ptr %1260, align 8
  %1825 = icmp ne ptr %1824, null
  br i1 %1825, label %1826, label %1828

1826:                                             ; preds = %1822
  %1827 = load ptr, ptr %1260, align 8
  call void @free(ptr noundef %1827) #13
  br label %1828

1828:                                             ; preds = %1826, %1822
  br label %1829

1829:                                             ; preds = %1828, %1821
  br label %1830

1830:                                             ; preds = %1829, %1803, %1798
  store ptr null, ptr %1799, align 8
  %1831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1799, i32 0, i32 2
  store i64 0, ptr %1831, align 8
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1799, i32 0, i32 3
  store i32 0, ptr %1832, align 8
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1799, i32 0, i32 5
  store i32 0, ptr %1833, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1799, i32 0, i32 6
  store i32 0, ptr %1834, align 4
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1799, i32 0, i32 7
  store i32 0, ptr %1835, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1799, i32 0, i32 8
  store i32 0, ptr %1836, align 4
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1799, i32 0, i32 9
  store i32 0, ptr %1837, align 8
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1799, i32 0, i32 10
  store i64 0, ptr %1838, align 8
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1799, i32 0, i32 1
  store ptr null, ptr %1839, align 8
  br label %1840

1840:                                             ; preds = %1830
  %1841 = load ptr, ptr %1532, align 8
  %1842 = load ptr, ptr %1841, align 8
  store ptr %1842, ptr %1783, align 8
  %1843 = load ptr, ptr %1532, align 8
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1843, i32 0, i32 1
  %1845 = load ptr, ptr %1844, align 8
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1783, i32 0, i32 1
  store ptr %1845, ptr %1846, align 8
  %1847 = load ptr, ptr %1532, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1847, i32 0, i32 2
  %1849 = load i64, ptr %1848, align 8
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1783, i32 0, i32 2
  store i64 %1849, ptr %1850, align 8
  %1851 = load ptr, ptr %1532, align 8
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 3
  %1853 = load i32, ptr %1852, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1783, i32 0, i32 3
  store i32 %1853, ptr %1854, align 8
  %1855 = load ptr, ptr %1532, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 4
  %1857 = load ptr, ptr %1856, align 8
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1783, i32 0, i32 4
  store ptr %1857, ptr %1858, align 8
  %1859 = load ptr, ptr %1532, align 8
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 5
  %1861 = load i32, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1783, i32 0, i32 5
  store i32 %1861, ptr %1862, align 8
  %1863 = load ptr, ptr %1532, align 8
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1863, i32 0, i32 6
  %1865 = load i32, ptr %1864, align 4
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1783, i32 0, i32 6
  store i32 %1865, ptr %1866, align 4
  %1867 = load ptr, ptr %1532, align 8
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 7
  %1869 = load i32, ptr %1868, align 8
  %1870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1783, i32 0, i32 7
  store i32 %1869, ptr %1870, align 8
  %1871 = load ptr, ptr %1532, align 8
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 8
  %1873 = load i32, ptr %1872, align 4
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1783, i32 0, i32 8
  store i32 %1873, ptr %1874, align 4
  %1875 = load ptr, ptr %1532, align 8
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 9
  %1877 = load i32, ptr %1876, align 8
  %1878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1783, i32 0, i32 9
  store i32 %1877, ptr %1878, align 8
  %1879 = load ptr, ptr %1532, align 8
  %1880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1879, i32 0, i32 10
  %1881 = load i64, ptr %1880, align 8
  %1882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1783, i32 0, i32 10
  store i64 %1881, ptr %1882, align 8
  store ptr %1783, ptr %1530, align 8
  br label %1883

1883:                                             ; preds = %1840, %1786
  br label %1884

1884:                                             ; preds = %1883
  %1885 = load i32, ptr %1578, align 4
  %1886 = load i32, ptr %1579, align 4
  %1887 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 1
  %1888 = load i32, ptr %1887, align 8
  %1889 = load i32, ptr %1580, align 4
  %1890 = sdiv i32 %1888, %1889
  %1891 = load i64, ptr %1581, align 8
  %1892 = load i32, ptr %1580, align 4
  %1893 = load ptr, ptr %1570, align 8
  %1894 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1893, i32 0, i32 2
  %1895 = load ptr, ptr %1894, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1582, i32 noundef %1885, i32 noundef %1886, i32 noundef %1890, i64 noundef %1891, i32 noundef %1892, ptr noundef %1895)
          to label %1896 unwind label %1777

1896:                                             ; preds = %1884
  br label %1897

1897:                                             ; preds = %1896, %1776
  store ptr %1582, ptr %1453, align 8
  %1898 = load ptr, ptr %1453, align 8
  %1899 = load ptr, ptr %1898, align 8
  %1900 = icmp eq ptr %1899, null
  br i1 %1900, label %1910, label %1901

1901:                                             ; preds = %1897
  store ptr %1898, ptr %1259, align 8
  %1902 = load ptr, ptr %1259, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 10
  %1904 = load i64, ptr %1903, align 8
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 9
  %1906 = load i32, ptr %1905, align 8
  %1907 = sext i32 %1906 to i64
  %1908 = mul i64 %1904, %1907
  %1909 = icmp eq i64 %1908, 0
  br label %1910

1910:                                             ; preds = %1901, %1897
  %1911 = phi i1 [ true, %1897 ], [ %1909, %1901 ]
  br label %1912

1912:                                             ; preds = %1910
  br i1 %1911, label %1913, label %1914

1913:                                             ; preds = %1912
  store i32 -100, ptr %1566, align 4
  store i32 1, ptr %1585, align 4
  br label %7446

1914:                                             ; preds = %1912
  %1915 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 2
  %1916 = load i32, ptr %1915, align 4
  %1917 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 3
  %1918 = load i32, ptr %1917, align 8
  %1919 = mul nsw i32 %1916, %1918
  store i32 %1919, ptr %1586, align 4
  %1920 = load i32, ptr %1573, align 4
  %1921 = load i32, ptr %1575, align 4
  %1922 = mul nsw i32 %1920, %1921
  %1923 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 18
  %1924 = load i32, ptr %1923, align 4
  %1925 = icmp eq i32 %1922, %1924
  br i1 %1925, label %1926, label %6395

1926:                                             ; preds = %1914
  %1927 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 18
  %1928 = load i32, ptr %1927, align 4
  %1929 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 1
  %1930 = load i32, ptr %1929, align 8
  %1931 = icmp eq i32 %1928, %1930
  br i1 %1931, label %1932, label %6395

1932:                                             ; preds = %1926
  %1933 = load i32, ptr %1575, align 4
  %1934 = icmp eq i32 %1933, 8
  br i1 %1934, label %1935, label %3963

1935:                                             ; preds = %1932
  store i32 0, ptr %1587, align 4
  br label %1936

1936:                                             ; preds = %3959, %1935
  %1937 = load i32, ptr %1587, align 4
  %1938 = load i32, ptr %1573, align 4
  %1939 = icmp slt i32 %1937, %1938
  br i1 %1939, label %1940, label %3962

1940:                                             ; preds = %1936
  %1941 = load i32, ptr %1587, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %1589, ptr %1433, align 8, !noalias !16
  store ptr %1582, ptr %1434, align 8, !noalias !16
  store i32 %1941, ptr %1435, align 4, !noalias !16
  %1942 = load ptr, ptr %1434, align 8, !noalias !16
  store i1 false, ptr %1436, align 1, !noalias !16
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 6
  %1944 = load i32, ptr %1943, align 4
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 7
  %1946 = load i32, ptr %1945, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 8
  %1948 = load i32, ptr %1947, align 4
  %1949 = load ptr, ptr %1942, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 10
  %1951 = load i64, ptr %1950, align 8
  %1952 = load i32, ptr %1435, align 4, !noalias !16
  %1953 = sext i32 %1952 to i64
  %1954 = mul i64 %1951, %1953
  %1955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 2
  %1956 = load i64, ptr %1955, align 8
  %1957 = mul i64 %1954, %1956
  %1958 = getelementptr inbounds i8, ptr %1949, i64 %1957
  %1959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 2
  %1960 = load i64, ptr %1959, align 8
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 3
  %1962 = load i32, ptr %1961, align 8
  %1963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 4
  %1964 = load ptr, ptr %1963, align 8
  store ptr %1589, ptr %1223, align 8
  store i32 %1944, ptr %1224, align 4
  store i32 %1946, ptr %1225, align 4
  store i32 %1948, ptr %1226, align 4
  store ptr %1958, ptr %1227, align 8
  store i64 %1960, ptr %1228, align 8
  store i32 %1962, ptr %1229, align 4
  store ptr %1964, ptr %1230, align 8
  %1965 = load ptr, ptr %1223, align 8
  %1966 = load ptr, ptr %1227, align 8
  store ptr %1966, ptr %1965, align 8
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 1
  store ptr null, ptr %1967, align 8
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 2
  %1969 = load i64, ptr %1228, align 8
  store i64 %1969, ptr %1968, align 8
  %1970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 3
  %1971 = load i32, ptr %1229, align 4
  store i32 %1971, ptr %1970, align 8
  %1972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 4
  %1973 = load ptr, ptr %1230, align 8
  store ptr %1973, ptr %1972, align 8
  %1974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 5
  store i32 3, ptr %1974, align 8
  %1975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 6
  %1976 = load i32, ptr %1224, align 4
  store i32 %1976, ptr %1975, align 4
  %1977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 7
  %1978 = load i32, ptr %1225, align 4
  store i32 %1978, ptr %1977, align 8
  %1979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 8
  store i32 1, ptr %1979, align 4
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 9
  %1981 = load i32, ptr %1226, align 4
  store i32 %1981, ptr %1980, align 8
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 6
  %1983 = load i32, ptr %1982, align 4
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 7
  %1986 = load i32, ptr %1985, align 8
  %1987 = sext i32 %1986 to i64
  %1988 = mul i64 %1984, %1987
  %1989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 2
  %1990 = load i64, ptr %1989, align 8
  %1991 = mul i64 %1988, %1990
  store i64 %1991, ptr %1201, align 8
  store i32 16, ptr %1202, align 4
  %1992 = load i64, ptr %1201, align 8
  %1993 = load i32, ptr %1202, align 4
  %1994 = sext i32 %1993 to i64
  %1995 = add i64 %1992, %1994
  %1996 = sub i64 %1995, 1
  %1997 = load i32, ptr %1202, align 4
  %1998 = sub nsw i32 0, %1997
  %1999 = sext i32 %1998 to i64
  %2000 = and i64 %1996, %1999
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 2
  %2002 = load i64, ptr %2001, align 8
  %2003 = udiv i64 %2000, %2002
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 10
  store i64 %2003, ptr %2004, align 8
  br label %2005

2005:                                             ; preds = %1940
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 5
  %2007 = load i32, ptr %2006, align 8
  %2008 = sub nsw i32 %2007, 1
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 5
  store i32 %2008, ptr %2009, align 8, !alias.scope !16
  %2010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 5
  %2011 = load i32, ptr %2010, align 8
  %2012 = icmp eq i32 %2011, 4
  br i1 %2012, label %2013, label %2022

2013:                                             ; preds = %2005
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 6
  %2015 = load i32, ptr %2014, align 4
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 7
  %2018 = load i32, ptr %2017, align 8
  %2019 = sext i32 %2018 to i64
  %2020 = mul i64 %2016, %2019
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 10
  store i64 %2020, ptr %2021, align 8, !alias.scope !16
  br label %2022

2022:                                             ; preds = %2013, %2005
  store i1 true, ptr %1436, align 1, !noalias !16
  %2023 = load i1, ptr %1436, align 1, !noalias !16
  br i1 %2023, label %2070, label %2024

2024:                                             ; preds = %2022
  store ptr %1589, ptr %1432, align 8, !noalias !16
  %2025 = load ptr, ptr %1432, align 8, !noalias !16
  store ptr %2025, ptr %1429, align 8, !noalias !16
  %2026 = load ptr, ptr %1429, align 8, !noalias !16
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 1
  %2028 = load ptr, ptr %2027, align 8
  %2029 = icmp ne ptr %2028, null
  br i1 %2029, label %2030, label %2057

2030:                                             ; preds = %2024
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 1
  %2032 = load ptr, ptr %2031, align 8
  store i32 -1, ptr %1430, align 4, !noalias !16
  %2033 = load i32, ptr %1430, align 4, !noalias !16
  %2034 = atomicrmw add ptr %2032, i32 %2033 acq_rel, align 4
  store i32 %2034, ptr %1431, align 4, !noalias !16
  %2035 = load i32, ptr %1431, align 4, !noalias !16
  %2036 = icmp eq i32 %2035, 1
  br i1 %2036, label %2037, label %2057

2037:                                             ; preds = %2030
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 4
  %2039 = load ptr, ptr %2038, align 8
  %2040 = icmp ne ptr %2039, null
  br i1 %2040, label %2041, label %2049

2041:                                             ; preds = %2037
  %2042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 4
  %2043 = load ptr, ptr %2042, align 8
  %2044 = load ptr, ptr %2026, align 8
  %2045 = load ptr, ptr %2043, align 8
  %2046 = getelementptr inbounds ptr, ptr %2045, i64 3
  %2047 = load ptr, ptr %2046, align 8
  invoke void %2047(ptr noundef nonnull align 8 dereferenceable(8) %2043, ptr noundef %2044)
          to label %2048 unwind label %2067

2048:                                             ; preds = %2041
  br label %2056

2049:                                             ; preds = %2037
  %2050 = load ptr, ptr %2026, align 8
  store ptr %2050, ptr %1286, align 8
  %2051 = load ptr, ptr %1286, align 8
  %2052 = icmp ne ptr %2051, null
  br i1 %2052, label %2053, label %2055

2053:                                             ; preds = %2049
  %2054 = load ptr, ptr %1286, align 8
  call void @free(ptr noundef %2054) #13
  br label %2055

2055:                                             ; preds = %2053, %2049
  br label %2056

2056:                                             ; preds = %2055, %2048
  br label %2057

2057:                                             ; preds = %2056, %2030, %2024
  store ptr null, ptr %2026, align 8
  %2058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 2
  store i64 0, ptr %2058, align 8
  %2059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 3
  store i32 0, ptr %2059, align 8
  %2060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 5
  store i32 0, ptr %2060, align 8
  %2061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 6
  store i32 0, ptr %2061, align 4
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 7
  store i32 0, ptr %2062, align 8
  %2063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 8
  store i32 0, ptr %2063, align 4
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 9
  store i32 0, ptr %2064, align 8
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 10
  store i64 0, ptr %2065, align 8
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 1
  store ptr null, ptr %2066, align 8
  br label %2070

2067:                                             ; preds = %2041
  %2068 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2069 = extractvalue { ptr, i32 } %2068, 0
  call void @__clang_call_terminate(ptr %2069) #14
  unreachable

2070:                                             ; preds = %2057, %2022
  br label %2071

2071:                                             ; preds = %2070
  store ptr %1589, ptr %1562, align 8
  %2072 = load ptr, ptr %1562, align 8
  %2073 = load ptr, ptr %2072, align 8
  br label %2074

2074:                                             ; preds = %2071
  store ptr %1589, ptr %1561, align 8
  %2075 = load ptr, ptr %1561, align 8
  store ptr %2075, ptr %1458, align 8
  %2076 = load ptr, ptr %1458, align 8
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 1
  %2078 = load ptr, ptr %2077, align 8
  %2079 = icmp ne ptr %2078, null
  br i1 %2079, label %2080, label %2107

2080:                                             ; preds = %2074
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 1
  %2082 = load ptr, ptr %2081, align 8
  store i32 -1, ptr %1459, align 4
  %2083 = load i32, ptr %1459, align 4
  %2084 = atomicrmw add ptr %2082, i32 %2083 acq_rel, align 4
  store i32 %2084, ptr %1460, align 4
  %2085 = load i32, ptr %1460, align 4
  %2086 = icmp eq i32 %2085, 1
  br i1 %2086, label %2087, label %2107

2087:                                             ; preds = %2080
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 4
  %2089 = load ptr, ptr %2088, align 8
  %2090 = icmp ne ptr %2089, null
  br i1 %2090, label %2091, label %2099

2091:                                             ; preds = %2087
  %2092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 4
  %2093 = load ptr, ptr %2092, align 8
  %2094 = load ptr, ptr %2076, align 8
  %2095 = load ptr, ptr %2093, align 8
  %2096 = getelementptr inbounds ptr, ptr %2095, i64 3
  %2097 = load ptr, ptr %2096, align 8
  invoke void %2097(ptr noundef nonnull align 8 dereferenceable(8) %2093, ptr noundef %2094)
          to label %2098 unwind label %2117

2098:                                             ; preds = %2091
  br label %2106

2099:                                             ; preds = %2087
  %2100 = load ptr, ptr %2076, align 8
  store ptr %2100, ptr %1283, align 8
  %2101 = load ptr, ptr %1283, align 8
  %2102 = icmp ne ptr %2101, null
  br i1 %2102, label %2103, label %2105

2103:                                             ; preds = %2099
  %2104 = load ptr, ptr %1283, align 8
  call void @free(ptr noundef %2104) #13
  br label %2105

2105:                                             ; preds = %2103, %2099
  br label %2106

2106:                                             ; preds = %2105, %2098
  br label %2107

2107:                                             ; preds = %2106, %2080, %2074
  store ptr null, ptr %2076, align 8
  %2108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 2
  store i64 0, ptr %2108, align 8
  %2109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 3
  store i32 0, ptr %2109, align 8
  %2110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 5
  store i32 0, ptr %2110, align 8
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 6
  store i32 0, ptr %2111, align 4
  %2112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 7
  store i32 0, ptr %2112, align 8
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 8
  store i32 0, ptr %2113, align 4
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 9
  store i32 0, ptr %2114, align 8
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 10
  store i64 0, ptr %2115, align 8
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 1
  store ptr null, ptr %2116, align 8
  br label %2120

2117:                                             ; preds = %2091
  %2118 = landingpad { ptr, i32 }
          catch ptr null
  %2119 = extractvalue { ptr, i32 } %2118, 0
  call void @__clang_call_terminate(ptr %2119) #14
  unreachable

2120:                                             ; preds = %2107
  store ptr %2073, ptr %1588, align 8
  %2121 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %1654, i32 0, i32 2
  store ptr %2121, ptr %1424, align 8
  %2122 = load ptr, ptr %1424, align 8
  %2123 = load ptr, ptr %2122, align 8
  br label %2124

2124:                                             ; preds = %2120
  %2125 = load i32, ptr %1586, align 4
  %2126 = load i32, ptr %1587, align 4
  %2127 = mul nsw i32 %2125, %2126
  %2128 = mul nsw i32 %2127, 8
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds float, ptr %2123, i64 %2129
  store ptr %2130, ptr %1590, align 8
  %2131 = load ptr, ptr %1568, align 8
  %2132 = load i32, ptr %1587, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %1591, ptr %1404, align 8, !noalias !19
  store ptr %2131, ptr %1405, align 8, !noalias !19
  store i32 %2132, ptr %1406, align 4, !noalias !19
  %2133 = load ptr, ptr %1405, align 8, !noalias !19
  store i1 false, ptr %1407, align 1, !noalias !19
  %2134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 6
  %2135 = load i32, ptr %2134, align 4
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 7
  %2137 = load i32, ptr %2136, align 8
  %2138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 8
  %2139 = load i32, ptr %2138, align 4
  %2140 = load ptr, ptr %2133, align 8
  %2141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 10
  %2142 = load i64, ptr %2141, align 8
  %2143 = load i32, ptr %1406, align 4, !noalias !19
  %2144 = sext i32 %2143 to i64
  %2145 = mul i64 %2142, %2144
  %2146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 2
  %2147 = load i64, ptr %2146, align 8
  %2148 = mul i64 %2145, %2147
  %2149 = getelementptr inbounds i8, ptr %2140, i64 %2148
  %2150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 2
  %2151 = load i64, ptr %2150, align 8
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 3
  %2153 = load i32, ptr %2152, align 8
  %2154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 4
  %2155 = load ptr, ptr %2154, align 8
  store ptr %1591, ptr %1247, align 8
  store i32 %2135, ptr %1248, align 4
  store i32 %2137, ptr %1249, align 4
  store i32 %2139, ptr %1250, align 4
  store ptr %2149, ptr %1251, align 8
  store i64 %2151, ptr %1252, align 8
  store i32 %2153, ptr %1253, align 4
  store ptr %2155, ptr %1254, align 8
  %2156 = load ptr, ptr %1247, align 8
  %2157 = load ptr, ptr %1251, align 8
  store ptr %2157, ptr %2156, align 8
  %2158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 1
  store ptr null, ptr %2158, align 8
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 2
  %2160 = load i64, ptr %1252, align 8
  store i64 %2160, ptr %2159, align 8
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 3
  %2162 = load i32, ptr %1253, align 4
  store i32 %2162, ptr %2161, align 8
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 4
  %2164 = load ptr, ptr %1254, align 8
  store ptr %2164, ptr %2163, align 8
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 5
  store i32 3, ptr %2165, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 6
  %2167 = load i32, ptr %1248, align 4
  store i32 %2167, ptr %2166, align 4
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 7
  %2169 = load i32, ptr %1249, align 4
  store i32 %2169, ptr %2168, align 8
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 8
  store i32 1, ptr %2170, align 4
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 9
  %2172 = load i32, ptr %1250, align 4
  store i32 %2172, ptr %2171, align 8
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 6
  %2174 = load i32, ptr %2173, align 4
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 7
  %2177 = load i32, ptr %2176, align 8
  %2178 = sext i32 %2177 to i64
  %2179 = mul i64 %2175, %2178
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 2
  %2181 = load i64, ptr %2180, align 8
  %2182 = mul i64 %2179, %2181
  store i64 %2182, ptr %1195, align 8
  store i32 16, ptr %1196, align 4
  %2183 = load i64, ptr %1195, align 8
  %2184 = load i32, ptr %1196, align 4
  %2185 = sext i32 %2184 to i64
  %2186 = add i64 %2183, %2185
  %2187 = sub i64 %2186, 1
  %2188 = load i32, ptr %1196, align 4
  %2189 = sub nsw i32 0, %2188
  %2190 = sext i32 %2189 to i64
  %2191 = and i64 %2187, %2190
  %2192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 2
  %2193 = load i64, ptr %2192, align 8
  %2194 = udiv i64 %2191, %2193
  %2195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 10
  store i64 %2194, ptr %2195, align 8
  br label %2196

2196:                                             ; preds = %2124
  %2197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 5
  %2198 = load i32, ptr %2197, align 8
  %2199 = sub nsw i32 %2198, 1
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 5
  store i32 %2199, ptr %2200, align 8, !alias.scope !19
  %2201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 5
  %2202 = load i32, ptr %2201, align 8
  %2203 = icmp eq i32 %2202, 4
  br i1 %2203, label %2204, label %2213

2204:                                             ; preds = %2196
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 6
  %2206 = load i32, ptr %2205, align 4
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 7
  %2209 = load i32, ptr %2208, align 8
  %2210 = sext i32 %2209 to i64
  %2211 = mul i64 %2207, %2210
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 10
  store i64 %2211, ptr %2212, align 8, !alias.scope !19
  br label %2213

2213:                                             ; preds = %2204, %2196
  store i1 true, ptr %1407, align 1, !noalias !19
  %2214 = load i1, ptr %1407, align 1, !noalias !19
  br i1 %2214, label %2261, label %2215

2215:                                             ; preds = %2213
  store ptr %1591, ptr %1403, align 8, !noalias !19
  %2216 = load ptr, ptr %1403, align 8, !noalias !19
  store ptr %2216, ptr %1400, align 8, !noalias !19
  %2217 = load ptr, ptr %1400, align 8, !noalias !19
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 1
  %2219 = load ptr, ptr %2218, align 8
  %2220 = icmp ne ptr %2219, null
  br i1 %2220, label %2221, label %2248

2221:                                             ; preds = %2215
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 1
  %2223 = load ptr, ptr %2222, align 8
  store i32 -1, ptr %1401, align 4, !noalias !19
  %2224 = load i32, ptr %1401, align 4, !noalias !19
  %2225 = atomicrmw add ptr %2223, i32 %2224 acq_rel, align 4
  store i32 %2225, ptr %1402, align 4, !noalias !19
  %2226 = load i32, ptr %1402, align 4, !noalias !19
  %2227 = icmp eq i32 %2226, 1
  br i1 %2227, label %2228, label %2248

2228:                                             ; preds = %2221
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 4
  %2230 = load ptr, ptr %2229, align 8
  %2231 = icmp ne ptr %2230, null
  br i1 %2231, label %2232, label %2240

2232:                                             ; preds = %2228
  %2233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 4
  %2234 = load ptr, ptr %2233, align 8
  %2235 = load ptr, ptr %2217, align 8
  %2236 = load ptr, ptr %2234, align 8
  %2237 = getelementptr inbounds ptr, ptr %2236, i64 3
  %2238 = load ptr, ptr %2237, align 8
  invoke void %2238(ptr noundef nonnull align 8 dereferenceable(8) %2234, ptr noundef %2235)
          to label %2239 unwind label %2258

2239:                                             ; preds = %2232
  br label %2247

2240:                                             ; preds = %2228
  %2241 = load ptr, ptr %2217, align 8
  store ptr %2241, ptr %1289, align 8
  %2242 = load ptr, ptr %1289, align 8
  %2243 = icmp ne ptr %2242, null
  br i1 %2243, label %2244, label %2246

2244:                                             ; preds = %2240
  %2245 = load ptr, ptr %1289, align 8
  call void @free(ptr noundef %2245) #13
  br label %2246

2246:                                             ; preds = %2244, %2240
  br label %2247

2247:                                             ; preds = %2246, %2239
  br label %2248

2248:                                             ; preds = %2247, %2221, %2215
  store ptr null, ptr %2217, align 8
  %2249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 2
  store i64 0, ptr %2249, align 8
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 3
  store i32 0, ptr %2250, align 8
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 5
  store i32 0, ptr %2251, align 8
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 6
  store i32 0, ptr %2252, align 4
  %2253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 7
  store i32 0, ptr %2253, align 8
  %2254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 8
  store i32 0, ptr %2254, align 4
  %2255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 9
  store i32 0, ptr %2255, align 8
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 10
  store i64 0, ptr %2256, align 8
  %2257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 1
  store ptr null, ptr %2257, align 8
  br label %2261

2258:                                             ; preds = %2232
  %2259 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2260 = extractvalue { ptr, i32 } %2259, 0
  call void @__clang_call_terminate(ptr %2260) #14
  unreachable

2261:                                             ; preds = %2248, %2213
  br label %2262

2262:                                             ; preds = %2261
  store i32 0, ptr %1592, align 4
  br label %2263

2263:                                             ; preds = %3909, %2262
  %2264 = load i32, ptr %1592, align 4
  %2265 = load i32, ptr %1579, align 4
  %2266 = icmp slt i32 %2264, %2265
  br i1 %2266, label %2267, label %3912

2267:                                             ; preds = %2263
  store i32 0, ptr %1593, align 4
  br label %2268

2268:                                             ; preds = %3905, %2267
  %2269 = load i32, ptr %1593, align 4
  %2270 = load i32, ptr %1578, align 4
  %2271 = icmp slt i32 %2269, %2270
  br i1 %2271, label %2272, label %3908

2272:                                             ; preds = %2268
  store <8 x float> zeroinitializer, ptr %1399, align 32
  %2273 = load <8 x float>, ptr %1399, align 32
  br label %2274

2274:                                             ; preds = %2272
  store <8 x float> %2273, ptr %1594, align 32
  %2275 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 16
  %2276 = load i32, ptr %2275, align 4
  %2277 = icmp ne i32 %2276, 0
  br i1 %2277, label %2278, label %2390

2278:                                             ; preds = %2274
  %2279 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 23
  store ptr %2279, ptr %1425, align 8
  %2280 = load ptr, ptr %1425, align 8
  %2281 = load ptr, ptr %2280, align 8
  br label %2282

2282:                                             ; preds = %2278
  %2283 = load i32, ptr %1587, align 4
  %2284 = mul nsw i32 %2283, 8
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds float, ptr %2281, i64 %2285
  store ptr %2286, ptr %1396, align 8
  %2287 = load ptr, ptr %1396, align 8
  %2288 = load <8 x float>, ptr %2287, align 1
  br label %2289

2289:                                             ; preds = %2282
  store <8 x float> %2288, ptr %1594, align 32
  br label %2390

2290:                                             ; No predecessors!
  %2291 = landingpad { ptr, i32 }
          cleanup
  %2292 = extractvalue { ptr, i32 } %2291, 0
  store ptr %2292, ptr %1583, align 8
  %2293 = extractvalue { ptr, i32 } %2291, 1
  store i32 %2293, ptr %1584, align 4
  store ptr %1589, ptr %1560, align 8
  %2294 = load ptr, ptr %1560, align 8
  store ptr %2294, ptr %1461, align 8
  %2295 = load ptr, ptr %1461, align 8
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 1
  %2297 = load ptr, ptr %2296, align 8
  %2298 = icmp ne ptr %2297, null
  br i1 %2298, label %2299, label %2326

2299:                                             ; preds = %2290
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 1
  %2301 = load ptr, ptr %2300, align 8
  store i32 -1, ptr %1462, align 4
  %2302 = load i32, ptr %1462, align 4
  %2303 = atomicrmw add ptr %2301, i32 %2302 acq_rel, align 4
  store i32 %2303, ptr %1463, align 4
  %2304 = load i32, ptr %1463, align 4
  %2305 = icmp eq i32 %2304, 1
  br i1 %2305, label %2306, label %2326

2306:                                             ; preds = %2299
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 4
  %2308 = load ptr, ptr %2307, align 8
  %2309 = icmp ne ptr %2308, null
  br i1 %2309, label %2310, label %2318

2310:                                             ; preds = %2306
  %2311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 4
  %2312 = load ptr, ptr %2311, align 8
  %2313 = load ptr, ptr %2295, align 8
  %2314 = load ptr, ptr %2312, align 8
  %2315 = getelementptr inbounds ptr, ptr %2314, i64 3
  %2316 = load ptr, ptr %2315, align 8
  invoke void %2316(ptr noundef nonnull align 8 dereferenceable(8) %2312, ptr noundef %2313)
          to label %2317 unwind label %2336

2317:                                             ; preds = %2310
  br label %2325

2318:                                             ; preds = %2306
  %2319 = load ptr, ptr %2295, align 8
  store ptr %2319, ptr %1282, align 8
  %2320 = load ptr, ptr %1282, align 8
  %2321 = icmp ne ptr %2320, null
  br i1 %2321, label %2322, label %2324

2322:                                             ; preds = %2318
  %2323 = load ptr, ptr %1282, align 8
  call void @free(ptr noundef %2323) #13
  br label %2324

2324:                                             ; preds = %2322, %2318
  br label %2325

2325:                                             ; preds = %2324, %2317
  br label %2326

2326:                                             ; preds = %2325, %2299, %2290
  store ptr null, ptr %2295, align 8
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 2
  store i64 0, ptr %2327, align 8
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 3
  store i32 0, ptr %2328, align 8
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 5
  store i32 0, ptr %2329, align 8
  %2330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 6
  store i32 0, ptr %2330, align 4
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 7
  store i32 0, ptr %2331, align 8
  %2332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 8
  store i32 0, ptr %2332, align 4
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 9
  store i32 0, ptr %2333, align 8
  %2334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 10
  store i64 0, ptr %2334, align 8
  %2335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 1
  store ptr null, ptr %2335, align 8
  br label %2339

2336:                                             ; preds = %2310
  %2337 = landingpad { ptr, i32 }
          catch ptr null
  %2338 = extractvalue { ptr, i32 } %2337, 0
  call void @__clang_call_terminate(ptr %2338) #14
  unreachable

2339:                                             ; preds = %2326
  br label %7494

2340:                                             ; No predecessors!
  %2341 = landingpad { ptr, i32 }
          cleanup
  %2342 = extractvalue { ptr, i32 } %2341, 0
  store ptr %2342, ptr %1583, align 8
  %2343 = extractvalue { ptr, i32 } %2341, 1
  store i32 %2343, ptr %1584, align 4
  store ptr %1591, ptr %1558, align 8
  %2344 = load ptr, ptr %1558, align 8
  store ptr %2344, ptr %1467, align 8
  %2345 = load ptr, ptr %1467, align 8
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2345, i32 0, i32 1
  %2347 = load ptr, ptr %2346, align 8
  %2348 = icmp ne ptr %2347, null
  br i1 %2348, label %2349, label %2376

2349:                                             ; preds = %2340
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2345, i32 0, i32 1
  %2351 = load ptr, ptr %2350, align 8
  store i32 -1, ptr %1468, align 4
  %2352 = load i32, ptr %1468, align 4
  %2353 = atomicrmw add ptr %2351, i32 %2352 acq_rel, align 4
  store i32 %2353, ptr %1469, align 4
  %2354 = load i32, ptr %1469, align 4
  %2355 = icmp eq i32 %2354, 1
  br i1 %2355, label %2356, label %2376

2356:                                             ; preds = %2349
  %2357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2345, i32 0, i32 4
  %2358 = load ptr, ptr %2357, align 8
  %2359 = icmp ne ptr %2358, null
  br i1 %2359, label %2360, label %2368

2360:                                             ; preds = %2356
  %2361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2345, i32 0, i32 4
  %2362 = load ptr, ptr %2361, align 8
  %2363 = load ptr, ptr %2345, align 8
  %2364 = load ptr, ptr %2362, align 8
  %2365 = getelementptr inbounds ptr, ptr %2364, i64 3
  %2366 = load ptr, ptr %2365, align 8
  invoke void %2366(ptr noundef nonnull align 8 dereferenceable(8) %2362, ptr noundef %2363)
          to label %2367 unwind label %2386

2367:                                             ; preds = %2360
  br label %2375

2368:                                             ; preds = %2356
  %2369 = load ptr, ptr %2345, align 8
  store ptr %2369, ptr %1280, align 8
  %2370 = load ptr, ptr %1280, align 8
  %2371 = icmp ne ptr %2370, null
  br i1 %2371, label %2372, label %2374

2372:                                             ; preds = %2368
  %2373 = load ptr, ptr %1280, align 8
  call void @free(ptr noundef %2373) #13
  br label %2374

2374:                                             ; preds = %2372, %2368
  br label %2375

2375:                                             ; preds = %2374, %2367
  br label %2376

2376:                                             ; preds = %2375, %2349, %2340
  store ptr null, ptr %2345, align 8
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2345, i32 0, i32 2
  store i64 0, ptr %2377, align 8
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2345, i32 0, i32 3
  store i32 0, ptr %2378, align 8
  %2379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2345, i32 0, i32 5
  store i32 0, ptr %2379, align 8
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2345, i32 0, i32 6
  store i32 0, ptr %2380, align 4
  %2381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2345, i32 0, i32 7
  store i32 0, ptr %2381, align 8
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2345, i32 0, i32 8
  store i32 0, ptr %2382, align 4
  %2383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2345, i32 0, i32 9
  store i32 0, ptr %2383, align 8
  %2384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2345, i32 0, i32 10
  store i64 0, ptr %2384, align 8
  %2385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2345, i32 0, i32 1
  store ptr null, ptr %2385, align 8
  br label %2389

2386:                                             ; preds = %2360
  %2387 = landingpad { ptr, i32 }
          catch ptr null
  %2388 = extractvalue { ptr, i32 } %2387, 0
  call void @__clang_call_terminate(ptr %2388) #14
  unreachable

2389:                                             ; preds = %2376
  br label %7494

2390:                                             ; preds = %2289, %2274
  store i32 0, ptr %1595, align 4
  br label %2391

2391:                                             ; preds = %2512, %2390
  %2392 = load i32, ptr %1595, align 4
  %2393 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 3
  %2394 = load i32, ptr %2393, align 8
  %2395 = icmp slt i32 %2392, %2394
  br i1 %2395, label %2396, label %2515

2396:                                             ; preds = %2391
  %2397 = load i32, ptr %1592, align 4
  %2398 = load i32, ptr %1595, align 4
  %2399 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 5
  %2400 = load i32, ptr %2399, align 8
  %2401 = mul nsw i32 %2398, %2400
  %2402 = add nsw i32 %2397, %2401
  %2403 = load i32, ptr %1577, align 4
  %2404 = sub nsw i32 %2403, 1
  %2405 = sub nsw i32 %2402, %2404
  store i32 %2405, ptr %1596, align 4
  %2406 = load i32, ptr %1596, align 4
  %2407 = icmp slt i32 %2406, 0
  br i1 %2407, label %2414, label %2408

2408:                                             ; preds = %2396
  %2409 = load i32, ptr %1596, align 4
  %2410 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 7
  %2411 = load i32, ptr %2410, align 8
  %2412 = srem i32 %2409, %2411
  %2413 = icmp ne i32 %2412, 0
  br i1 %2413, label %2414, label %2415

2414:                                             ; preds = %2408, %2396
  br label %2512

2415:                                             ; preds = %2408
  %2416 = load i32, ptr %1596, align 4
  %2417 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 7
  %2418 = load i32, ptr %2417, align 8
  %2419 = sdiv i32 %2416, %2418
  store i32 %2419, ptr %1597, align 4
  %2420 = load i32, ptr %1597, align 4
  %2421 = load i32, ptr %1572, align 4
  %2422 = icmp sge i32 %2420, %2421
  br i1 %2422, label %2423, label %2424

2423:                                             ; preds = %2415
  br label %2512

2424:                                             ; preds = %2415
  store i32 0, ptr %1598, align 4
  br label %2425

2425:                                             ; preds = %2508, %2424
  %2426 = load i32, ptr %1598, align 4
  %2427 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 2
  %2428 = load i32, ptr %2427, align 4
  %2429 = icmp slt i32 %2426, %2428
  br i1 %2429, label %2430, label %2511

2430:                                             ; preds = %2425
  %2431 = load i32, ptr %1593, align 4
  %2432 = load i32, ptr %1598, align 4
  %2433 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 4
  %2434 = load i32, ptr %2433, align 4
  %2435 = mul nsw i32 %2432, %2434
  %2436 = add nsw i32 %2431, %2435
  %2437 = load i32, ptr %1576, align 4
  %2438 = sub nsw i32 %2437, 1
  %2439 = sub nsw i32 %2436, %2438
  store i32 %2439, ptr %1599, align 4
  %2440 = load i32, ptr %1599, align 4
  %2441 = icmp slt i32 %2440, 0
  br i1 %2441, label %2448, label %2442

2442:                                             ; preds = %2430
  %2443 = load i32, ptr %1599, align 4
  %2444 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 6
  %2445 = load i32, ptr %2444, align 4
  %2446 = srem i32 %2443, %2445
  %2447 = icmp ne i32 %2446, 0
  br i1 %2447, label %2448, label %2449

2448:                                             ; preds = %2442, %2430
  br label %2508

2449:                                             ; preds = %2442
  %2450 = load i32, ptr %1599, align 4
  %2451 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 6
  %2452 = load i32, ptr %2451, align 4
  %2453 = sdiv i32 %2450, %2452
  store i32 %2453, ptr %1600, align 4
  %2454 = load i32, ptr %1600, align 4
  %2455 = load i32, ptr %1571, align 4
  %2456 = icmp sge i32 %2454, %2455
  br i1 %2456, label %2457, label %2458

2457:                                             ; preds = %2449
  br label %2508

2458:                                             ; preds = %2449
  %2459 = load i32, ptr %1597, align 4
  store ptr %1591, ptr %1390, align 8
  store i32 %2459, ptr %1391, align 4
  %2460 = load ptr, ptr %1390, align 8
  %2461 = load ptr, ptr %2460, align 8
  %2462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 6
  %2463 = load i32, ptr %2462, align 4
  %2464 = sext i32 %2463 to i64
  %2465 = load i32, ptr %1391, align 4
  %2466 = sext i32 %2465 to i64
  %2467 = mul i64 %2464, %2466
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 2
  %2469 = load i64, ptr %2468, align 8
  %2470 = mul i64 %2467, %2469
  %2471 = getelementptr inbounds i8, ptr %2461, i64 %2470
  br label %2472

2472:                                             ; preds = %2458
  %2473 = load i32, ptr %1600, align 4
  %2474 = mul nsw i32 %2473, 8
  %2475 = sext i32 %2474 to i64
  %2476 = getelementptr inbounds float, ptr %2471, i64 %2475
  store ptr %2476, ptr %1601, align 8
  %2477 = load i32, ptr %1595, align 4
  %2478 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 2
  %2479 = load i32, ptr %2478, align 4
  %2480 = mul nsw i32 %2477, %2479
  %2481 = load i32, ptr %1598, align 4
  %2482 = add nsw i32 %2480, %2481
  store i32 %2482, ptr %1602, align 4
  %2483 = load ptr, ptr %1601, align 8
  store ptr %2483, ptr %1397, align 8
  %2484 = load ptr, ptr %1397, align 8
  %2485 = load <8 x float>, ptr %2484, align 1
  br label %2486

2486:                                             ; preds = %2472
  store <8 x float> %2485, ptr %1603, align 32
  %2487 = load ptr, ptr %1590, align 8
  %2488 = load i32, ptr %1602, align 4
  %2489 = mul nsw i32 %2488, 8
  %2490 = sext i32 %2489 to i64
  %2491 = getelementptr inbounds float, ptr %2487, i64 %2490
  store ptr %2491, ptr %1398, align 8
  %2492 = load ptr, ptr %1398, align 8
  %2493 = load <8 x float>, ptr %2492, align 1
  br label %2494

2494:                                             ; preds = %2486
  store <8 x float> %2493, ptr %1604, align 32
  store ptr %1603, ptr %1387, align 8
  store ptr %1604, ptr %1388, align 8
  store ptr %1594, ptr %1389, align 8
  %2495 = load ptr, ptr %1387, align 8
  %2496 = load <8 x float>, ptr %2495, align 32
  %2497 = load ptr, ptr %1388, align 8
  %2498 = load <8 x float>, ptr %2497, align 32
  store <8 x float> %2496, ptr %1191, align 32
  store <8 x float> %2498, ptr %1192, align 32
  %2499 = load <8 x float>, ptr %1191, align 32
  %2500 = load <8 x float>, ptr %1192, align 32
  %2501 = fmul fast <8 x float> %2499, %2500
  %2502 = load ptr, ptr %1389, align 8
  %2503 = load <8 x float>, ptr %2502, align 32
  store <8 x float> %2501, ptr %1193, align 32
  store <8 x float> %2503, ptr %1194, align 32
  %2504 = load <8 x float>, ptr %1193, align 32
  %2505 = load <8 x float>, ptr %1194, align 32
  %2506 = fadd fast <8 x float> %2504, %2505
  br label %2507

2507:                                             ; preds = %2494
  store <8 x float> %2506, ptr %1594, align 32
  br label %2508

2508:                                             ; preds = %2507, %2457, %2448
  %2509 = load i32, ptr %1598, align 4
  %2510 = add nsw i32 %2509, 1
  store i32 %2510, ptr %1598, align 4
  br label %2425, !llvm.loop !22

2511:                                             ; preds = %2425
  br label %2512

2512:                                             ; preds = %2511, %2423, %2414
  %2513 = load i32, ptr %1595, align 4
  %2514 = add nsw i32 %2513, 1
  store i32 %2514, ptr %1595, align 4
  br label %2391, !llvm.loop !23

2515:                                             ; preds = %2391
  %2516 = load <8 x float>, ptr %1594, align 32
  %2517 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 19
  %2518 = load i32, ptr %2517, align 8
  %2519 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 20
  store <8 x float> %2516, ptr %1380, align 32
  store i32 %2518, ptr %1381, align 4
  store ptr %2519, ptr %1382, align 8
  %2520 = load i32, ptr %1381, align 4
  switch i32 %2520, label %3893 [
    i32 1, label %2521
    i32 2, label %2527
    i32 3, label %2581
    i32 4, label %2655
    i32 5, label %2915
    i32 6, label %3772
  ]

2521:                                             ; preds = %2515
  %2522 = load <8 x float>, ptr %1380, align 32
  store <8 x float> zeroinitializer, ptr %1378, align 32
  %2523 = load <8 x float>, ptr %1378, align 32
  store <8 x float> %2522, ptr %1189, align 32
  store <8 x float> %2523, ptr %1190, align 32
  %2524 = load <8 x float>, ptr %1189, align 32
  %2525 = load <8 x float>, ptr %1190, align 32
  %2526 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2524, <8 x float> %2525)
  store <8 x float> %2526, ptr %1379, align 32
  br label %3895

2527:                                             ; preds = %2515
  %2528 = load <8 x float>, ptr %1380, align 32
  %2529 = load ptr, ptr %1382, align 8
  store ptr %2529, ptr %1346, align 8
  store i64 0, ptr %1347, align 8
  %2530 = load ptr, ptr %1346, align 8
  %2531 = load ptr, ptr %2530, align 8
  %2532 = load i64, ptr %1347, align 8
  %2533 = getelementptr inbounds float, ptr %2531, i64 %2532
  %2534 = load float, ptr %2533, align 4
  store <8 x float> %2528, ptr %1183, align 32
  store float %2534, ptr %1184, align 4
  store <8 x float> zeroinitializer, ptr %1181, align 32
  %2535 = load <8 x float>, ptr %1181, align 32
  %2536 = load <8 x float>, ptr %1183, align 32
  store <8 x float> %2535, ptr %1175, align 32
  store <8 x float> %2536, ptr %1176, align 32
  %2537 = load <8 x float>, ptr %1175, align 32
  %2538 = load <8 x float>, ptr %1176, align 32
  %2539 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2537, <8 x float> %2538)
  store <8 x float> %2539, ptr %1185, align 32
  store <8 x float> zeroinitializer, ptr %1182, align 32
  %2540 = load <8 x float>, ptr %1182, align 32
  %2541 = load <8 x float>, ptr %1183, align 32
  store <8 x float> %2540, ptr %1168, align 32
  store <8 x float> %2541, ptr %1169, align 32
  %2542 = load <8 x float>, ptr %1168, align 32
  %2543 = load <8 x float>, ptr %1169, align 32
  %2544 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2542, <8 x float> %2543)
  store <8 x float> %2544, ptr %1186, align 32
  %2545 = load <8 x float>, ptr %1185, align 32
  %2546 = load float, ptr %1184, align 4
  store float %2546, ptr %1174, align 4
  %2547 = load float, ptr %1174, align 4
  %2548 = load float, ptr %1174, align 4
  %2549 = load float, ptr %1174, align 4
  %2550 = load float, ptr %1174, align 4
  %2551 = load float, ptr %1174, align 4
  %2552 = load float, ptr %1174, align 4
  %2553 = load float, ptr %1174, align 4
  %2554 = load float, ptr %1174, align 4
  store float %2547, ptr %1063, align 4
  store float %2548, ptr %1064, align 4
  store float %2549, ptr %1065, align 4
  store float %2550, ptr %1066, align 4
  store float %2551, ptr %1067, align 4
  store float %2552, ptr %1068, align 4
  store float %2553, ptr %1069, align 4
  store float %2554, ptr %1070, align 4
  %2555 = load float, ptr %1070, align 4
  %2556 = insertelement <8 x float> poison, float %2555, i32 0
  %2557 = load float, ptr %1069, align 4
  %2558 = insertelement <8 x float> %2556, float %2557, i32 1
  %2559 = load float, ptr %1068, align 4
  %2560 = insertelement <8 x float> %2558, float %2559, i32 2
  %2561 = load float, ptr %1067, align 4
  %2562 = insertelement <8 x float> %2560, float %2561, i32 3
  %2563 = load float, ptr %1066, align 4
  %2564 = insertelement <8 x float> %2562, float %2563, i32 4
  %2565 = load float, ptr %1065, align 4
  %2566 = insertelement <8 x float> %2564, float %2565, i32 5
  %2567 = load float, ptr %1064, align 4
  %2568 = insertelement <8 x float> %2566, float %2567, i32 6
  %2569 = load float, ptr %1063, align 4
  %2570 = insertelement <8 x float> %2568, float %2569, i32 7
  store <8 x float> %2570, ptr %1071, align 32
  %2571 = load <8 x float>, ptr %1071, align 32
  br label %2572

2572:                                             ; preds = %2527
  %2573 = load <8 x float>, ptr %1186, align 32
  store <8 x float> %2571, ptr %1177, align 32
  store <8 x float> %2573, ptr %1178, align 32
  %2574 = load <8 x float>, ptr %1177, align 32
  %2575 = load <8 x float>, ptr %1178, align 32
  %2576 = fmul fast <8 x float> %2574, %2575
  store <8 x float> %2545, ptr %1179, align 32
  store <8 x float> %2576, ptr %1180, align 32
  %2577 = load <8 x float>, ptr %1179, align 32
  %2578 = load <8 x float>, ptr %1180, align 32
  %2579 = fadd fast <8 x float> %2577, %2578
  br label %2580

2580:                                             ; preds = %2572
  store <8 x float> %2579, ptr %1379, align 32
  br label %3895

2581:                                             ; preds = %2515
  %2582 = load ptr, ptr %1382, align 8
  store ptr %2582, ptr %1342, align 8
  store i64 0, ptr %1343, align 8
  %2583 = load ptr, ptr %1342, align 8
  %2584 = load ptr, ptr %2583, align 8
  %2585 = load i64, ptr %1343, align 8
  %2586 = getelementptr inbounds float, ptr %2584, i64 %2585
  %2587 = load float, ptr %2586, align 4
  store float %2587, ptr %1170, align 4
  %2588 = load float, ptr %1170, align 4
  %2589 = load float, ptr %1170, align 4
  %2590 = load float, ptr %1170, align 4
  %2591 = load float, ptr %1170, align 4
  %2592 = load float, ptr %1170, align 4
  %2593 = load float, ptr %1170, align 4
  %2594 = load float, ptr %1170, align 4
  %2595 = load float, ptr %1170, align 4
  store float %2588, ptr %1099, align 4
  store float %2589, ptr %1100, align 4
  store float %2590, ptr %1101, align 4
  store float %2591, ptr %1102, align 4
  store float %2592, ptr %1103, align 4
  store float %2593, ptr %1104, align 4
  store float %2594, ptr %1105, align 4
  store float %2595, ptr %1106, align 4
  %2596 = load float, ptr %1106, align 4
  %2597 = insertelement <8 x float> poison, float %2596, i32 0
  %2598 = load float, ptr %1105, align 4
  %2599 = insertelement <8 x float> %2597, float %2598, i32 1
  %2600 = load float, ptr %1104, align 4
  %2601 = insertelement <8 x float> %2599, float %2600, i32 2
  %2602 = load float, ptr %1103, align 4
  %2603 = insertelement <8 x float> %2601, float %2602, i32 3
  %2604 = load float, ptr %1102, align 4
  %2605 = insertelement <8 x float> %2603, float %2604, i32 4
  %2606 = load float, ptr %1101, align 4
  %2607 = insertelement <8 x float> %2605, float %2606, i32 5
  %2608 = load float, ptr %1100, align 4
  %2609 = insertelement <8 x float> %2607, float %2608, i32 6
  %2610 = load float, ptr %1099, align 4
  %2611 = insertelement <8 x float> %2609, float %2610, i32 7
  store <8 x float> %2611, ptr %1107, align 32
  %2612 = load <8 x float>, ptr %1107, align 32
  br label %2613

2613:                                             ; preds = %2581
  store <8 x float> %2612, ptr %1383, align 32
  %2614 = load ptr, ptr %1382, align 8
  store ptr %2614, ptr %1344, align 8
  store i64 1, ptr %1345, align 8
  %2615 = load ptr, ptr %1344, align 8
  %2616 = load ptr, ptr %2615, align 8
  %2617 = load i64, ptr %1345, align 8
  %2618 = getelementptr inbounds float, ptr %2616, i64 %2617
  %2619 = load float, ptr %2618, align 4
  store float %2619, ptr %1171, align 4
  %2620 = load float, ptr %1171, align 4
  %2621 = load float, ptr %1171, align 4
  %2622 = load float, ptr %1171, align 4
  %2623 = load float, ptr %1171, align 4
  %2624 = load float, ptr %1171, align 4
  %2625 = load float, ptr %1171, align 4
  %2626 = load float, ptr %1171, align 4
  %2627 = load float, ptr %1171, align 4
  store float %2620, ptr %1090, align 4
  store float %2621, ptr %1091, align 4
  store float %2622, ptr %1092, align 4
  store float %2623, ptr %1093, align 4
  store float %2624, ptr %1094, align 4
  store float %2625, ptr %1095, align 4
  store float %2626, ptr %1096, align 4
  store float %2627, ptr %1097, align 4
  %2628 = load float, ptr %1097, align 4
  %2629 = insertelement <8 x float> poison, float %2628, i32 0
  %2630 = load float, ptr %1096, align 4
  %2631 = insertelement <8 x float> %2629, float %2630, i32 1
  %2632 = load float, ptr %1095, align 4
  %2633 = insertelement <8 x float> %2631, float %2632, i32 2
  %2634 = load float, ptr %1094, align 4
  %2635 = insertelement <8 x float> %2633, float %2634, i32 3
  %2636 = load float, ptr %1093, align 4
  %2637 = insertelement <8 x float> %2635, float %2636, i32 4
  %2638 = load float, ptr %1092, align 4
  %2639 = insertelement <8 x float> %2637, float %2638, i32 5
  %2640 = load float, ptr %1091, align 4
  %2641 = insertelement <8 x float> %2639, float %2640, i32 6
  %2642 = load float, ptr %1090, align 4
  %2643 = insertelement <8 x float> %2641, float %2642, i32 7
  store <8 x float> %2643, ptr %1098, align 32
  %2644 = load <8 x float>, ptr %1098, align 32
  br label %2645

2645:                                             ; preds = %2613
  store <8 x float> %2644, ptr %1384, align 32
  %2646 = load <8 x float>, ptr %1380, align 32
  %2647 = load <8 x float>, ptr %1383, align 32
  store <8 x float> %2646, ptr %1187, align 32
  store <8 x float> %2647, ptr %1188, align 32
  %2648 = load <8 x float>, ptr %1187, align 32
  %2649 = load <8 x float>, ptr %1188, align 32
  %2650 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2648, <8 x float> %2649)
  %2651 = load <8 x float>, ptr %1384, align 32
  store <8 x float> %2650, ptr %1166, align 32
  store <8 x float> %2651, ptr %1167, align 32
  %2652 = load <8 x float>, ptr %1166, align 32
  %2653 = load <8 x float>, ptr %1167, align 32
  %2654 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2652, <8 x float> %2653)
  store <8 x float> %2654, ptr %1379, align 32
  br label %3895

2655:                                             ; preds = %2515
  %2656 = load <8 x float>, ptr %1380, align 32
  store <8 x float> %2656, ptr %1164, align 32
  store float 1.000000e+00, ptr %1160, align 4
  %2657 = load float, ptr %1160, align 4
  %2658 = load float, ptr %1160, align 4
  %2659 = load float, ptr %1160, align 4
  %2660 = load float, ptr %1160, align 4
  %2661 = load float, ptr %1160, align 4
  %2662 = load float, ptr %1160, align 4
  %2663 = load float, ptr %1160, align 4
  %2664 = load float, ptr %1160, align 4
  store float %2657, ptr %1108, align 4
  store float %2658, ptr %1109, align 4
  store float %2659, ptr %1110, align 4
  store float %2660, ptr %1111, align 4
  store float %2661, ptr %1112, align 4
  store float %2662, ptr %1113, align 4
  store float %2663, ptr %1114, align 4
  store float %2664, ptr %1115, align 4
  %2665 = load float, ptr %1115, align 4
  %2666 = insertelement <8 x float> poison, float %2665, i32 0
  %2667 = load float, ptr %1114, align 4
  %2668 = insertelement <8 x float> %2666, float %2667, i32 1
  %2669 = load float, ptr %1113, align 4
  %2670 = insertelement <8 x float> %2668, float %2669, i32 2
  %2671 = load float, ptr %1112, align 4
  %2672 = insertelement <8 x float> %2670, float %2671, i32 3
  %2673 = load float, ptr %1111, align 4
  %2674 = insertelement <8 x float> %2672, float %2673, i32 4
  %2675 = load float, ptr %1110, align 4
  %2676 = insertelement <8 x float> %2674, float %2675, i32 5
  %2677 = load float, ptr %1109, align 4
  %2678 = insertelement <8 x float> %2676, float %2677, i32 6
  %2679 = load float, ptr %1108, align 4
  %2680 = insertelement <8 x float> %2678, float %2679, i32 7
  store <8 x float> %2680, ptr %1116, align 32
  %2681 = load <8 x float>, ptr %1116, align 32
  store <8 x float> %2681, ptr %1165, align 32
  %2682 = load <8 x float>, ptr %1165, align 32
  %2683 = load <8 x float>, ptr %1165, align 32
  store <8 x float> zeroinitializer, ptr %1163, align 32
  %2684 = load <8 x float>, ptr %1163, align 32
  %2685 = load <8 x float>, ptr %1164, align 32
  store <8 x float> %2684, ptr %919, align 32
  store <8 x float> %2685, ptr %920, align 32
  %2686 = load <8 x float>, ptr %919, align 32
  %2687 = load <8 x float>, ptr %920, align 32
  %2688 = fsub fast <8 x float> %2686, %2687
  store <8 x float> %2688, ptr %985, align 32
  store <8 x float> zeroinitializer, ptr %984, align 32
  %2689 = load <8 x float>, ptr %984, align 32
  store <8 x float> %2689, ptr %986, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %989, align 32
  %2690 = load <8 x float>, ptr %985, align 32
  store <8 x float> %2690, ptr %925, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %926, align 32
  %2691 = load <8 x float>, ptr %925, align 32
  %2692 = load <8 x float>, ptr %926, align 32
  %2693 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2691, <8 x float> %2692)
  store <8 x float> %2693, ptr %985, align 32
  %2694 = load <8 x float>, ptr %985, align 32
  store <8 x float> %2694, ptr %927, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %928, align 32
  %2695 = load <8 x float>, ptr %927, align 32
  %2696 = load <8 x float>, ptr %928, align 32
  %2697 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2695, <8 x float> %2696)
  store <8 x float> %2697, ptr %985, align 32
  store ptr %985, ptr %963, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %964, align 8
  store ptr @_ZL10_ps256_0p5, ptr %965, align 8
  %2698 = load ptr, ptr %963, align 8
  %2699 = load <8 x float>, ptr %2698, align 32
  %2700 = load ptr, ptr %964, align 8
  %2701 = load <8 x float>, ptr %2700, align 32
  store <8 x float> %2699, ptr %945, align 32
  store <8 x float> %2701, ptr %946, align 32
  %2702 = load <8 x float>, ptr %945, align 32
  %2703 = load <8 x float>, ptr %946, align 32
  %2704 = fmul fast <8 x float> %2702, %2703
  %2705 = load ptr, ptr %965, align 8
  %2706 = load <8 x float>, ptr %2705, align 32
  store <8 x float> %2704, ptr %961, align 32
  store <8 x float> %2706, ptr %962, align 32
  %2707 = load <8 x float>, ptr %961, align 32
  %2708 = load <8 x float>, ptr %962, align 32
  %2709 = fadd fast <8 x float> %2707, %2708
  store <8 x float> %2709, ptr %987, align 32
  %2710 = load <8 x float>, ptr %987, align 32
  %2711 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2710, i32 1)
  store <8 x float> %2711, ptr %986, align 32
  %2712 = load <8 x float>, ptr %986, align 32
  %2713 = load <8 x float>, ptr %987, align 32
  %2714 = fcmp fast ogt <8 x float> %2712, %2713
  %2715 = sext <8 x i1> %2714 to <8 x i32>
  %2716 = bitcast <8 x i32> %2715 to <8 x float>
  store <8 x float> %2716, ptr %990, align 32
  %2717 = load <8 x float>, ptr %990, align 32
  %2718 = load <8 x float>, ptr %989, align 32
  store <8 x float> %2717, ptr %917, align 32
  store <8 x float> %2718, ptr %918, align 32
  %2719 = load <8 x float>, ptr %917, align 32
  %2720 = bitcast <8 x float> %2719 to <8 x i32>
  %2721 = load <8 x float>, ptr %918, align 32
  %2722 = bitcast <8 x float> %2721 to <8 x i32>
  %2723 = and <8 x i32> %2720, %2722
  %2724 = bitcast <8 x i32> %2723 to <8 x float>
  store <8 x float> %2724, ptr %990, align 32
  %2725 = load <8 x float>, ptr %986, align 32
  %2726 = load <8 x float>, ptr %990, align 32
  store <8 x float> %2725, ptr %923, align 32
  store <8 x float> %2726, ptr %924, align 32
  %2727 = load <8 x float>, ptr %923, align 32
  %2728 = load <8 x float>, ptr %924, align 32
  %2729 = fsub fast <8 x float> %2727, %2728
  store <8 x float> %2729, ptr %987, align 32
  store ptr %987, ptr %905, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %906, align 8
  store ptr %985, ptr %907, align 8
  %2730 = load ptr, ptr %907, align 8
  %2731 = load <8 x float>, ptr %2730, align 32
  %2732 = load ptr, ptr %905, align 8
  %2733 = load <8 x float>, ptr %2732, align 32
  %2734 = load ptr, ptr %906, align 8
  %2735 = load <8 x float>, ptr %2734, align 32
  store <8 x float> %2733, ptr %903, align 32
  store <8 x float> %2735, ptr %904, align 32
  %2736 = load <8 x float>, ptr %903, align 32
  %2737 = load <8 x float>, ptr %904, align 32
  %2738 = fmul fast <8 x float> %2736, %2737
  store <8 x float> %2731, ptr %901, align 32
  store <8 x float> %2738, ptr %902, align 32
  %2739 = load <8 x float>, ptr %901, align 32
  %2740 = load <8 x float>, ptr %902, align 32
  %2741 = fsub fast <8 x float> %2739, %2740
  br label %2742

2742:                                             ; preds = %2655
  store <8 x float> %2741, ptr %985, align 32
  store ptr %987, ptr %912, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %913, align 8
  store ptr %985, ptr %914, align 8
  %2743 = load ptr, ptr %914, align 8
  %2744 = load <8 x float>, ptr %2743, align 32
  %2745 = load ptr, ptr %912, align 8
  %2746 = load <8 x float>, ptr %2745, align 32
  %2747 = load ptr, ptr %913, align 8
  %2748 = load <8 x float>, ptr %2747, align 32
  store <8 x float> %2746, ptr %910, align 32
  store <8 x float> %2748, ptr %911, align 32
  %2749 = load <8 x float>, ptr %910, align 32
  %2750 = load <8 x float>, ptr %911, align 32
  %2751 = fmul fast <8 x float> %2749, %2750
  store <8 x float> %2744, ptr %908, align 32
  store <8 x float> %2751, ptr %909, align 32
  %2752 = load <8 x float>, ptr %908, align 32
  %2753 = load <8 x float>, ptr %909, align 32
  %2754 = fsub fast <8 x float> %2752, %2753
  br label %2755

2755:                                             ; preds = %2742
  store <8 x float> %2754, ptr %985, align 32
  %2756 = load <8 x float>, ptr %985, align 32
  %2757 = load <8 x float>, ptr %985, align 32
  store <8 x float> %2756, ptr %929, align 32
  store <8 x float> %2757, ptr %930, align 32
  %2758 = load <8 x float>, ptr %929, align 32
  %2759 = load <8 x float>, ptr %930, align 32
  %2760 = fmul fast <8 x float> %2758, %2759
  store <8 x float> %2760, ptr %986, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %991, align 32
  store ptr %991, ptr %966, align 8
  store ptr %985, ptr %967, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %968, align 8
  %2761 = load ptr, ptr %966, align 8
  %2762 = load <8 x float>, ptr %2761, align 32
  %2763 = load ptr, ptr %967, align 8
  %2764 = load <8 x float>, ptr %2763, align 32
  store <8 x float> %2762, ptr %943, align 32
  store <8 x float> %2764, ptr %944, align 32
  %2765 = load <8 x float>, ptr %943, align 32
  %2766 = load <8 x float>, ptr %944, align 32
  %2767 = fmul fast <8 x float> %2765, %2766
  %2768 = load ptr, ptr %968, align 8
  %2769 = load <8 x float>, ptr %2768, align 32
  store <8 x float> %2767, ptr %959, align 32
  store <8 x float> %2769, ptr %960, align 32
  %2770 = load <8 x float>, ptr %959, align 32
  %2771 = load <8 x float>, ptr %960, align 32
  %2772 = fadd fast <8 x float> %2770, %2771
  store <8 x float> %2772, ptr %991, align 32
  store ptr %991, ptr %969, align 8
  store ptr %985, ptr %970, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %971, align 8
  %2773 = load ptr, ptr %969, align 8
  %2774 = load <8 x float>, ptr %2773, align 32
  %2775 = load ptr, ptr %970, align 8
  %2776 = load <8 x float>, ptr %2775, align 32
  store <8 x float> %2774, ptr %941, align 32
  store <8 x float> %2776, ptr %942, align 32
  %2777 = load <8 x float>, ptr %941, align 32
  %2778 = load <8 x float>, ptr %942, align 32
  %2779 = fmul fast <8 x float> %2777, %2778
  %2780 = load ptr, ptr %971, align 8
  %2781 = load <8 x float>, ptr %2780, align 32
  store <8 x float> %2779, ptr %957, align 32
  store <8 x float> %2781, ptr %958, align 32
  %2782 = load <8 x float>, ptr %957, align 32
  %2783 = load <8 x float>, ptr %958, align 32
  %2784 = fadd fast <8 x float> %2782, %2783
  store <8 x float> %2784, ptr %991, align 32
  store ptr %991, ptr %972, align 8
  store ptr %985, ptr %973, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %974, align 8
  %2785 = load ptr, ptr %972, align 8
  %2786 = load <8 x float>, ptr %2785, align 32
  %2787 = load ptr, ptr %973, align 8
  %2788 = load <8 x float>, ptr %2787, align 32
  store <8 x float> %2786, ptr %939, align 32
  store <8 x float> %2788, ptr %940, align 32
  %2789 = load <8 x float>, ptr %939, align 32
  %2790 = load <8 x float>, ptr %940, align 32
  %2791 = fmul fast <8 x float> %2789, %2790
  %2792 = load ptr, ptr %974, align 8
  %2793 = load <8 x float>, ptr %2792, align 32
  store <8 x float> %2791, ptr %955, align 32
  store <8 x float> %2793, ptr %956, align 32
  %2794 = load <8 x float>, ptr %955, align 32
  %2795 = load <8 x float>, ptr %956, align 32
  %2796 = fadd fast <8 x float> %2794, %2795
  store <8 x float> %2796, ptr %991, align 32
  store ptr %991, ptr %975, align 8
  store ptr %985, ptr %976, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %977, align 8
  %2797 = load ptr, ptr %975, align 8
  %2798 = load <8 x float>, ptr %2797, align 32
  %2799 = load ptr, ptr %976, align 8
  %2800 = load <8 x float>, ptr %2799, align 32
  store <8 x float> %2798, ptr %937, align 32
  store <8 x float> %2800, ptr %938, align 32
  %2801 = load <8 x float>, ptr %937, align 32
  %2802 = load <8 x float>, ptr %938, align 32
  %2803 = fmul fast <8 x float> %2801, %2802
  %2804 = load ptr, ptr %977, align 8
  %2805 = load <8 x float>, ptr %2804, align 32
  store <8 x float> %2803, ptr %953, align 32
  store <8 x float> %2805, ptr %954, align 32
  %2806 = load <8 x float>, ptr %953, align 32
  %2807 = load <8 x float>, ptr %954, align 32
  %2808 = fadd fast <8 x float> %2806, %2807
  store <8 x float> %2808, ptr %991, align 32
  store ptr %991, ptr %978, align 8
  store ptr %985, ptr %979, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %980, align 8
  %2809 = load ptr, ptr %978, align 8
  %2810 = load <8 x float>, ptr %2809, align 32
  %2811 = load ptr, ptr %979, align 8
  %2812 = load <8 x float>, ptr %2811, align 32
  store <8 x float> %2810, ptr %935, align 32
  store <8 x float> %2812, ptr %936, align 32
  %2813 = load <8 x float>, ptr %935, align 32
  %2814 = load <8 x float>, ptr %936, align 32
  %2815 = fmul fast <8 x float> %2813, %2814
  %2816 = load ptr, ptr %980, align 8
  %2817 = load <8 x float>, ptr %2816, align 32
  store <8 x float> %2815, ptr %951, align 32
  store <8 x float> %2817, ptr %952, align 32
  %2818 = load <8 x float>, ptr %951, align 32
  %2819 = load <8 x float>, ptr %952, align 32
  %2820 = fadd fast <8 x float> %2818, %2819
  store <8 x float> %2820, ptr %991, align 32
  store ptr %991, ptr %981, align 8
  store ptr %986, ptr %982, align 8
  store ptr %985, ptr %983, align 8
  %2821 = load ptr, ptr %981, align 8
  %2822 = load <8 x float>, ptr %2821, align 32
  %2823 = load ptr, ptr %982, align 8
  %2824 = load <8 x float>, ptr %2823, align 32
  store <8 x float> %2822, ptr %933, align 32
  store <8 x float> %2824, ptr %934, align 32
  %2825 = load <8 x float>, ptr %933, align 32
  %2826 = load <8 x float>, ptr %934, align 32
  %2827 = fmul fast <8 x float> %2825, %2826
  %2828 = load ptr, ptr %983, align 8
  %2829 = load <8 x float>, ptr %2828, align 32
  store <8 x float> %2827, ptr %949, align 32
  store <8 x float> %2829, ptr %950, align 32
  %2830 = load <8 x float>, ptr %949, align 32
  %2831 = load <8 x float>, ptr %950, align 32
  %2832 = fadd fast <8 x float> %2830, %2831
  store <8 x float> %2832, ptr %991, align 32
  %2833 = load <8 x float>, ptr %991, align 32
  %2834 = load <8 x float>, ptr %989, align 32
  store <8 x float> %2833, ptr %947, align 32
  store <8 x float> %2834, ptr %948, align 32
  %2835 = load <8 x float>, ptr %947, align 32
  %2836 = load <8 x float>, ptr %948, align 32
  %2837 = fadd fast <8 x float> %2835, %2836
  store <8 x float> %2837, ptr %991, align 32
  %2838 = load <8 x float>, ptr %987, align 32
  store <8 x float> %2838, ptr %886, align 32
  %2839 = load <8 x float>, ptr %886, align 32
  %2840 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2839)
  %2841 = bitcast <8 x i32> %2840 to <4 x i64>
  store <4 x i64> %2841, ptr %988, align 32
  %2842 = load <4 x i64>, ptr %988, align 32
  store <4 x i64> %2842, ptr %875, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %876, align 32
  %2843 = load <4 x i64>, ptr %875, align 32
  store <4 x i64> %2843, ptr %882, align 32
  %2844 = load <2 x i64>, ptr %882, align 32
  store <2 x i64> %2844, ptr %877, align 16
  %2845 = getelementptr inbounds [2 x <2 x i64>], ptr %882, i64 0, i64 1
  %2846 = load <2 x i64>, ptr %2845, align 16
  store <2 x i64> %2846, ptr %878, align 16
  %2847 = load <4 x i64>, ptr %876, align 32
  store <4 x i64> %2847, ptr %883, align 32
  %2848 = load <2 x i64>, ptr %883, align 32
  store <2 x i64> %2848, ptr %879, align 16
  %2849 = getelementptr inbounds [2 x <2 x i64>], ptr %883, i64 0, i64 1
  %2850 = load <2 x i64>, ptr %2849, align 16
  store <2 x i64> %2850, ptr %880, align 16
  %2851 = load <2 x i64>, ptr %877, align 16
  %2852 = load <2 x i64>, ptr %879, align 16
  store <2 x i64> %2851, ptr %841, align 16
  store <2 x i64> %2852, ptr %842, align 16
  %2853 = load <2 x i64>, ptr %841, align 16
  %2854 = bitcast <2 x i64> %2853 to <4 x i32>
  %2855 = load <2 x i64>, ptr %842, align 16
  %2856 = bitcast <2 x i64> %2855 to <4 x i32>
  %2857 = add <4 x i32> %2854, %2856
  %2858 = bitcast <4 x i32> %2857 to <2 x i64>
  store <2 x i64> %2858, ptr %877, align 16
  %2859 = load <2 x i64>, ptr %878, align 16
  %2860 = load <2 x i64>, ptr %880, align 16
  store <2 x i64> %2859, ptr %843, align 16
  store <2 x i64> %2860, ptr %844, align 16
  %2861 = load <2 x i64>, ptr %843, align 16
  %2862 = bitcast <2 x i64> %2861 to <4 x i32>
  %2863 = load <2 x i64>, ptr %844, align 16
  %2864 = bitcast <2 x i64> %2863 to <4 x i32>
  %2865 = add <4 x i32> %2862, %2864
  %2866 = bitcast <4 x i32> %2865 to <2 x i64>
  store <2 x i64> %2866, ptr %878, align 16
  %2867 = load <2 x i64>, ptr %877, align 16
  store <2 x i64> %2867, ptr %884, align 32
  %2868 = load <2 x i64>, ptr %878, align 16
  %2869 = getelementptr inbounds [2 x <2 x i64>], ptr %884, i64 0, i64 1
  store <2 x i64> %2868, ptr %2869, align 16
  %2870 = load <4 x i64>, ptr %884, align 32
  store <4 x i64> %2870, ptr %881, align 32
  %2871 = load <4 x i64>, ptr %881, align 32
  br label %2872

2872:                                             ; preds = %2755
  store <4 x i64> %2871, ptr %988, align 32
  %2873 = load <4 x i64>, ptr %988, align 32
  store <4 x i64> %2873, ptr %858, align 32
  store i32 23, ptr %859, align 4
  %2874 = load <4 x i64>, ptr %858, align 32
  store <4 x i64> %2874, ptr %863, align 32
  %2875 = load <2 x i64>, ptr %863, align 32
  store <2 x i64> %2875, ptr %860, align 16
  %2876 = getelementptr inbounds [2 x <2 x i64>], ptr %863, i64 0, i64 1
  %2877 = load <2 x i64>, ptr %2876, align 16
  store <2 x i64> %2877, ptr %861, align 16
  %2878 = load <2 x i64>, ptr %860, align 16
  %2879 = load i32, ptr %859, align 4
  store <2 x i64> %2878, ptr %833, align 16
  store i32 %2879, ptr %834, align 4
  %2880 = load <2 x i64>, ptr %833, align 16
  %2881 = bitcast <2 x i64> %2880 to <4 x i32>
  %2882 = load i32, ptr %834, align 4
  %2883 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2881, i32 %2882)
  %2884 = bitcast <4 x i32> %2883 to <2 x i64>
  store <2 x i64> %2884, ptr %860, align 16
  %2885 = load <2 x i64>, ptr %861, align 16
  %2886 = load i32, ptr %859, align 4
  store <2 x i64> %2885, ptr %835, align 16
  store i32 %2886, ptr %836, align 4
  %2887 = load <2 x i64>, ptr %835, align 16
  %2888 = bitcast <2 x i64> %2887 to <4 x i32>
  %2889 = load i32, ptr %836, align 4
  %2890 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2888, i32 %2889)
  %2891 = bitcast <4 x i32> %2890 to <2 x i64>
  store <2 x i64> %2891, ptr %861, align 16
  %2892 = load <2 x i64>, ptr %860, align 16
  store <2 x i64> %2892, ptr %864, align 32
  %2893 = load <2 x i64>, ptr %861, align 16
  %2894 = getelementptr inbounds [2 x <2 x i64>], ptr %864, i64 0, i64 1
  store <2 x i64> %2893, ptr %2894, align 16
  %2895 = load <4 x i64>, ptr %864, align 32
  store <4 x i64> %2895, ptr %862, align 32
  %2896 = load <4 x i64>, ptr %862, align 32
  br label %2897

2897:                                             ; preds = %2872
  store <4 x i64> %2896, ptr %988, align 32
  %2898 = load <4 x i64>, ptr %988, align 32
  store <4 x i64> %2898, ptr %850, align 32
  %2899 = load <4 x i64>, ptr %850, align 32
  %2900 = bitcast <4 x i64> %2899 to <8 x float>
  store <8 x float> %2900, ptr %992, align 32
  %2901 = load <8 x float>, ptr %991, align 32
  %2902 = load <8 x float>, ptr %992, align 32
  store <8 x float> %2901, ptr %931, align 32
  store <8 x float> %2902, ptr %932, align 32
  %2903 = load <8 x float>, ptr %931, align 32
  %2904 = load <8 x float>, ptr %932, align 32
  %2905 = fmul fast <8 x float> %2903, %2904
  store <8 x float> %2905, ptr %991, align 32
  %2906 = load <8 x float>, ptr %991, align 32
  br label %2907

2907:                                             ; preds = %2897
  store <8 x float> %2683, ptr %1161, align 32
  store <8 x float> %2906, ptr %1162, align 32
  %2908 = load <8 x float>, ptr %1161, align 32
  %2909 = load <8 x float>, ptr %1162, align 32
  %2910 = fadd fast <8 x float> %2908, %2909
  store <8 x float> %2682, ptr %1061, align 32
  store <8 x float> %2910, ptr %1062, align 32
  %2911 = load <8 x float>, ptr %1061, align 32
  %2912 = load <8 x float>, ptr %1062, align 32
  %2913 = fdiv fast <8 x float> %2911, %2912
  br label %2914

2914:                                             ; preds = %2907
  store <8 x float> %2913, ptr %1379, align 32
  br label %3895

2915:                                             ; preds = %2515
  %2916 = load <8 x float>, ptr %1380, align 32
  store <8 x float> %2916, ptr %1159, align 32
  %2917 = load <8 x float>, ptr %1159, align 32
  %2918 = load <8 x float>, ptr %1159, align 32
  store <8 x float> %2918, ptr %1053, align 32
  store <8 x float> zeroinitializer, ptr %1052, align 32
  %2919 = load <8 x float>, ptr %1052, align 32
  store <8 x float> %2919, ptr %1054, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %1057, align 32
  %2920 = load <8 x float>, ptr %1053, align 32
  store <8 x float> %2920, ptr %993, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %994, align 32
  %2921 = load <8 x float>, ptr %993, align 32
  %2922 = load <8 x float>, ptr %994, align 32
  %2923 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2921, <8 x float> %2922)
  store <8 x float> %2923, ptr %1053, align 32
  %2924 = load <8 x float>, ptr %1053, align 32
  store <8 x float> %2924, ptr %995, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %996, align 32
  %2925 = load <8 x float>, ptr %995, align 32
  %2926 = load <8 x float>, ptr %996, align 32
  %2927 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2925, <8 x float> %2926)
  store <8 x float> %2927, ptr %1053, align 32
  store ptr %1053, ptr %1031, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %1032, align 8
  store ptr @_ZL10_ps256_0p5, ptr %1033, align 8
  %2928 = load ptr, ptr %1031, align 8
  %2929 = load <8 x float>, ptr %2928, align 32
  %2930 = load ptr, ptr %1032, align 8
  %2931 = load <8 x float>, ptr %2930, align 32
  store <8 x float> %2929, ptr %1013, align 32
  store <8 x float> %2931, ptr %1014, align 32
  %2932 = load <8 x float>, ptr %1013, align 32
  %2933 = load <8 x float>, ptr %1014, align 32
  %2934 = fmul fast <8 x float> %2932, %2933
  %2935 = load ptr, ptr %1033, align 8
  %2936 = load <8 x float>, ptr %2935, align 32
  store <8 x float> %2934, ptr %1029, align 32
  store <8 x float> %2936, ptr %1030, align 32
  %2937 = load <8 x float>, ptr %1029, align 32
  %2938 = load <8 x float>, ptr %1030, align 32
  %2939 = fadd fast <8 x float> %2937, %2938
  store <8 x float> %2939, ptr %1055, align 32
  %2940 = load <8 x float>, ptr %1055, align 32
  %2941 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2940, i32 1)
  store <8 x float> %2941, ptr %1054, align 32
  %2942 = load <8 x float>, ptr %1054, align 32
  %2943 = load <8 x float>, ptr %1055, align 32
  %2944 = fcmp fast ogt <8 x float> %2942, %2943
  %2945 = sext <8 x i1> %2944 to <8 x i32>
  %2946 = bitcast <8 x i32> %2945 to <8 x float>
  store <8 x float> %2946, ptr %1058, align 32
  %2947 = load <8 x float>, ptr %1058, align 32
  %2948 = load <8 x float>, ptr %1057, align 32
  store <8 x float> %2947, ptr %915, align 32
  store <8 x float> %2948, ptr %916, align 32
  %2949 = load <8 x float>, ptr %915, align 32
  %2950 = bitcast <8 x float> %2949 to <8 x i32>
  %2951 = load <8 x float>, ptr %916, align 32
  %2952 = bitcast <8 x float> %2951 to <8 x i32>
  %2953 = and <8 x i32> %2950, %2952
  %2954 = bitcast <8 x i32> %2953 to <8 x float>
  store <8 x float> %2954, ptr %1058, align 32
  %2955 = load <8 x float>, ptr %1054, align 32
  %2956 = load <8 x float>, ptr %1058, align 32
  store <8 x float> %2955, ptr %921, align 32
  store <8 x float> %2956, ptr %922, align 32
  %2957 = load <8 x float>, ptr %921, align 32
  %2958 = load <8 x float>, ptr %922, align 32
  %2959 = fsub fast <8 x float> %2957, %2958
  store <8 x float> %2959, ptr %1055, align 32
  store ptr %1055, ptr %891, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %892, align 8
  store ptr %1053, ptr %893, align 8
  %2960 = load ptr, ptr %893, align 8
  %2961 = load <8 x float>, ptr %2960, align 32
  %2962 = load ptr, ptr %891, align 8
  %2963 = load <8 x float>, ptr %2962, align 32
  %2964 = load ptr, ptr %892, align 8
  %2965 = load <8 x float>, ptr %2964, align 32
  store <8 x float> %2963, ptr %889, align 32
  store <8 x float> %2965, ptr %890, align 32
  %2966 = load <8 x float>, ptr %889, align 32
  %2967 = load <8 x float>, ptr %890, align 32
  %2968 = fmul fast <8 x float> %2966, %2967
  store <8 x float> %2961, ptr %887, align 32
  store <8 x float> %2968, ptr %888, align 32
  %2969 = load <8 x float>, ptr %887, align 32
  %2970 = load <8 x float>, ptr %888, align 32
  %2971 = fsub fast <8 x float> %2969, %2970
  br label %2972

2972:                                             ; preds = %2915
  store <8 x float> %2971, ptr %1053, align 32
  store ptr %1055, ptr %898, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %899, align 8
  store ptr %1053, ptr %900, align 8
  %2973 = load ptr, ptr %900, align 8
  %2974 = load <8 x float>, ptr %2973, align 32
  %2975 = load ptr, ptr %898, align 8
  %2976 = load <8 x float>, ptr %2975, align 32
  %2977 = load ptr, ptr %899, align 8
  %2978 = load <8 x float>, ptr %2977, align 32
  store <8 x float> %2976, ptr %896, align 32
  store <8 x float> %2978, ptr %897, align 32
  %2979 = load <8 x float>, ptr %896, align 32
  %2980 = load <8 x float>, ptr %897, align 32
  %2981 = fmul fast <8 x float> %2979, %2980
  store <8 x float> %2974, ptr %894, align 32
  store <8 x float> %2981, ptr %895, align 32
  %2982 = load <8 x float>, ptr %894, align 32
  %2983 = load <8 x float>, ptr %895, align 32
  %2984 = fsub fast <8 x float> %2982, %2983
  br label %2985

2985:                                             ; preds = %2972
  store <8 x float> %2984, ptr %1053, align 32
  %2986 = load <8 x float>, ptr %1053, align 32
  %2987 = load <8 x float>, ptr %1053, align 32
  store <8 x float> %2986, ptr %997, align 32
  store <8 x float> %2987, ptr %998, align 32
  %2988 = load <8 x float>, ptr %997, align 32
  %2989 = load <8 x float>, ptr %998, align 32
  %2990 = fmul fast <8 x float> %2988, %2989
  store <8 x float> %2990, ptr %1054, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %1059, align 32
  store ptr %1059, ptr %1034, align 8
  store ptr %1053, ptr %1035, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %1036, align 8
  %2991 = load ptr, ptr %1034, align 8
  %2992 = load <8 x float>, ptr %2991, align 32
  %2993 = load ptr, ptr %1035, align 8
  %2994 = load <8 x float>, ptr %2993, align 32
  store <8 x float> %2992, ptr %1011, align 32
  store <8 x float> %2994, ptr %1012, align 32
  %2995 = load <8 x float>, ptr %1011, align 32
  %2996 = load <8 x float>, ptr %1012, align 32
  %2997 = fmul fast <8 x float> %2995, %2996
  %2998 = load ptr, ptr %1036, align 8
  %2999 = load <8 x float>, ptr %2998, align 32
  store <8 x float> %2997, ptr %1027, align 32
  store <8 x float> %2999, ptr %1028, align 32
  %3000 = load <8 x float>, ptr %1027, align 32
  %3001 = load <8 x float>, ptr %1028, align 32
  %3002 = fadd fast <8 x float> %3000, %3001
  store <8 x float> %3002, ptr %1059, align 32
  store ptr %1059, ptr %1037, align 8
  store ptr %1053, ptr %1038, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %1039, align 8
  %3003 = load ptr, ptr %1037, align 8
  %3004 = load <8 x float>, ptr %3003, align 32
  %3005 = load ptr, ptr %1038, align 8
  %3006 = load <8 x float>, ptr %3005, align 32
  store <8 x float> %3004, ptr %1009, align 32
  store <8 x float> %3006, ptr %1010, align 32
  %3007 = load <8 x float>, ptr %1009, align 32
  %3008 = load <8 x float>, ptr %1010, align 32
  %3009 = fmul fast <8 x float> %3007, %3008
  %3010 = load ptr, ptr %1039, align 8
  %3011 = load <8 x float>, ptr %3010, align 32
  store <8 x float> %3009, ptr %1025, align 32
  store <8 x float> %3011, ptr %1026, align 32
  %3012 = load <8 x float>, ptr %1025, align 32
  %3013 = load <8 x float>, ptr %1026, align 32
  %3014 = fadd fast <8 x float> %3012, %3013
  store <8 x float> %3014, ptr %1059, align 32
  store ptr %1059, ptr %1040, align 8
  store ptr %1053, ptr %1041, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %1042, align 8
  %3015 = load ptr, ptr %1040, align 8
  %3016 = load <8 x float>, ptr %3015, align 32
  %3017 = load ptr, ptr %1041, align 8
  %3018 = load <8 x float>, ptr %3017, align 32
  store <8 x float> %3016, ptr %1007, align 32
  store <8 x float> %3018, ptr %1008, align 32
  %3019 = load <8 x float>, ptr %1007, align 32
  %3020 = load <8 x float>, ptr %1008, align 32
  %3021 = fmul fast <8 x float> %3019, %3020
  %3022 = load ptr, ptr %1042, align 8
  %3023 = load <8 x float>, ptr %3022, align 32
  store <8 x float> %3021, ptr %1023, align 32
  store <8 x float> %3023, ptr %1024, align 32
  %3024 = load <8 x float>, ptr %1023, align 32
  %3025 = load <8 x float>, ptr %1024, align 32
  %3026 = fadd fast <8 x float> %3024, %3025
  store <8 x float> %3026, ptr %1059, align 32
  store ptr %1059, ptr %1043, align 8
  store ptr %1053, ptr %1044, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %1045, align 8
  %3027 = load ptr, ptr %1043, align 8
  %3028 = load <8 x float>, ptr %3027, align 32
  %3029 = load ptr, ptr %1044, align 8
  %3030 = load <8 x float>, ptr %3029, align 32
  store <8 x float> %3028, ptr %1005, align 32
  store <8 x float> %3030, ptr %1006, align 32
  %3031 = load <8 x float>, ptr %1005, align 32
  %3032 = load <8 x float>, ptr %1006, align 32
  %3033 = fmul fast <8 x float> %3031, %3032
  %3034 = load ptr, ptr %1045, align 8
  %3035 = load <8 x float>, ptr %3034, align 32
  store <8 x float> %3033, ptr %1021, align 32
  store <8 x float> %3035, ptr %1022, align 32
  %3036 = load <8 x float>, ptr %1021, align 32
  %3037 = load <8 x float>, ptr %1022, align 32
  %3038 = fadd fast <8 x float> %3036, %3037
  store <8 x float> %3038, ptr %1059, align 32
  store ptr %1059, ptr %1046, align 8
  store ptr %1053, ptr %1047, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %1048, align 8
  %3039 = load ptr, ptr %1046, align 8
  %3040 = load <8 x float>, ptr %3039, align 32
  %3041 = load ptr, ptr %1047, align 8
  %3042 = load <8 x float>, ptr %3041, align 32
  store <8 x float> %3040, ptr %1003, align 32
  store <8 x float> %3042, ptr %1004, align 32
  %3043 = load <8 x float>, ptr %1003, align 32
  %3044 = load <8 x float>, ptr %1004, align 32
  %3045 = fmul fast <8 x float> %3043, %3044
  %3046 = load ptr, ptr %1048, align 8
  %3047 = load <8 x float>, ptr %3046, align 32
  store <8 x float> %3045, ptr %1019, align 32
  store <8 x float> %3047, ptr %1020, align 32
  %3048 = load <8 x float>, ptr %1019, align 32
  %3049 = load <8 x float>, ptr %1020, align 32
  %3050 = fadd fast <8 x float> %3048, %3049
  store <8 x float> %3050, ptr %1059, align 32
  store ptr %1059, ptr %1049, align 8
  store ptr %1054, ptr %1050, align 8
  store ptr %1053, ptr %1051, align 8
  %3051 = load ptr, ptr %1049, align 8
  %3052 = load <8 x float>, ptr %3051, align 32
  %3053 = load ptr, ptr %1050, align 8
  %3054 = load <8 x float>, ptr %3053, align 32
  store <8 x float> %3052, ptr %1001, align 32
  store <8 x float> %3054, ptr %1002, align 32
  %3055 = load <8 x float>, ptr %1001, align 32
  %3056 = load <8 x float>, ptr %1002, align 32
  %3057 = fmul fast <8 x float> %3055, %3056
  %3058 = load ptr, ptr %1051, align 8
  %3059 = load <8 x float>, ptr %3058, align 32
  store <8 x float> %3057, ptr %1017, align 32
  store <8 x float> %3059, ptr %1018, align 32
  %3060 = load <8 x float>, ptr %1017, align 32
  %3061 = load <8 x float>, ptr %1018, align 32
  %3062 = fadd fast <8 x float> %3060, %3061
  store <8 x float> %3062, ptr %1059, align 32
  %3063 = load <8 x float>, ptr %1059, align 32
  %3064 = load <8 x float>, ptr %1057, align 32
  store <8 x float> %3063, ptr %1015, align 32
  store <8 x float> %3064, ptr %1016, align 32
  %3065 = load <8 x float>, ptr %1015, align 32
  %3066 = load <8 x float>, ptr %1016, align 32
  %3067 = fadd fast <8 x float> %3065, %3066
  store <8 x float> %3067, ptr %1059, align 32
  %3068 = load <8 x float>, ptr %1055, align 32
  store <8 x float> %3068, ptr %885, align 32
  %3069 = load <8 x float>, ptr %885, align 32
  %3070 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3069)
  %3071 = bitcast <8 x i32> %3070 to <4 x i64>
  store <4 x i64> %3071, ptr %1056, align 32
  %3072 = load <4 x i64>, ptr %1056, align 32
  store <4 x i64> %3072, ptr %865, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %866, align 32
  %3073 = load <4 x i64>, ptr %865, align 32
  store <4 x i64> %3073, ptr %872, align 32
  %3074 = load <2 x i64>, ptr %872, align 32
  store <2 x i64> %3074, ptr %867, align 16
  %3075 = getelementptr inbounds [2 x <2 x i64>], ptr %872, i64 0, i64 1
  %3076 = load <2 x i64>, ptr %3075, align 16
  store <2 x i64> %3076, ptr %868, align 16
  %3077 = load <4 x i64>, ptr %866, align 32
  store <4 x i64> %3077, ptr %873, align 32
  %3078 = load <2 x i64>, ptr %873, align 32
  store <2 x i64> %3078, ptr %869, align 16
  %3079 = getelementptr inbounds [2 x <2 x i64>], ptr %873, i64 0, i64 1
  %3080 = load <2 x i64>, ptr %3079, align 16
  store <2 x i64> %3080, ptr %870, align 16
  %3081 = load <2 x i64>, ptr %867, align 16
  %3082 = load <2 x i64>, ptr %869, align 16
  store <2 x i64> %3081, ptr %845, align 16
  store <2 x i64> %3082, ptr %846, align 16
  %3083 = load <2 x i64>, ptr %845, align 16
  %3084 = bitcast <2 x i64> %3083 to <4 x i32>
  %3085 = load <2 x i64>, ptr %846, align 16
  %3086 = bitcast <2 x i64> %3085 to <4 x i32>
  %3087 = add <4 x i32> %3084, %3086
  %3088 = bitcast <4 x i32> %3087 to <2 x i64>
  store <2 x i64> %3088, ptr %867, align 16
  %3089 = load <2 x i64>, ptr %868, align 16
  %3090 = load <2 x i64>, ptr %870, align 16
  store <2 x i64> %3089, ptr %847, align 16
  store <2 x i64> %3090, ptr %848, align 16
  %3091 = load <2 x i64>, ptr %847, align 16
  %3092 = bitcast <2 x i64> %3091 to <4 x i32>
  %3093 = load <2 x i64>, ptr %848, align 16
  %3094 = bitcast <2 x i64> %3093 to <4 x i32>
  %3095 = add <4 x i32> %3092, %3094
  %3096 = bitcast <4 x i32> %3095 to <2 x i64>
  store <2 x i64> %3096, ptr %868, align 16
  %3097 = load <2 x i64>, ptr %867, align 16
  store <2 x i64> %3097, ptr %874, align 32
  %3098 = load <2 x i64>, ptr %868, align 16
  %3099 = getelementptr inbounds [2 x <2 x i64>], ptr %874, i64 0, i64 1
  store <2 x i64> %3098, ptr %3099, align 16
  %3100 = load <4 x i64>, ptr %874, align 32
  store <4 x i64> %3100, ptr %871, align 32
  %3101 = load <4 x i64>, ptr %871, align 32
  br label %3102

3102:                                             ; preds = %2985
  store <4 x i64> %3101, ptr %1056, align 32
  %3103 = load <4 x i64>, ptr %1056, align 32
  store <4 x i64> %3103, ptr %851, align 32
  store i32 23, ptr %852, align 4
  %3104 = load <4 x i64>, ptr %851, align 32
  store <4 x i64> %3104, ptr %856, align 32
  %3105 = load <2 x i64>, ptr %856, align 32
  store <2 x i64> %3105, ptr %853, align 16
  %3106 = getelementptr inbounds [2 x <2 x i64>], ptr %856, i64 0, i64 1
  %3107 = load <2 x i64>, ptr %3106, align 16
  store <2 x i64> %3107, ptr %854, align 16
  %3108 = load <2 x i64>, ptr %853, align 16
  %3109 = load i32, ptr %852, align 4
  store <2 x i64> %3108, ptr %837, align 16
  store i32 %3109, ptr %838, align 4
  %3110 = load <2 x i64>, ptr %837, align 16
  %3111 = bitcast <2 x i64> %3110 to <4 x i32>
  %3112 = load i32, ptr %838, align 4
  %3113 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3111, i32 %3112)
  %3114 = bitcast <4 x i32> %3113 to <2 x i64>
  store <2 x i64> %3114, ptr %853, align 16
  %3115 = load <2 x i64>, ptr %854, align 16
  %3116 = load i32, ptr %852, align 4
  store <2 x i64> %3115, ptr %839, align 16
  store i32 %3116, ptr %840, align 4
  %3117 = load <2 x i64>, ptr %839, align 16
  %3118 = bitcast <2 x i64> %3117 to <4 x i32>
  %3119 = load i32, ptr %840, align 4
  %3120 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3118, i32 %3119)
  %3121 = bitcast <4 x i32> %3120 to <2 x i64>
  store <2 x i64> %3121, ptr %854, align 16
  %3122 = load <2 x i64>, ptr %853, align 16
  store <2 x i64> %3122, ptr %857, align 32
  %3123 = load <2 x i64>, ptr %854, align 16
  %3124 = getelementptr inbounds [2 x <2 x i64>], ptr %857, i64 0, i64 1
  store <2 x i64> %3123, ptr %3124, align 16
  %3125 = load <4 x i64>, ptr %857, align 32
  store <4 x i64> %3125, ptr %855, align 32
  %3126 = load <4 x i64>, ptr %855, align 32
  br label %3127

3127:                                             ; preds = %3102
  store <4 x i64> %3126, ptr %1056, align 32
  %3128 = load <4 x i64>, ptr %1056, align 32
  store <4 x i64> %3128, ptr %849, align 32
  %3129 = load <4 x i64>, ptr %849, align 32
  %3130 = bitcast <4 x i64> %3129 to <8 x float>
  store <8 x float> %3130, ptr %1060, align 32
  %3131 = load <8 x float>, ptr %1059, align 32
  %3132 = load <8 x float>, ptr %1060, align 32
  store <8 x float> %3131, ptr %999, align 32
  store <8 x float> %3132, ptr %1000, align 32
  %3133 = load <8 x float>, ptr %999, align 32
  %3134 = load <8 x float>, ptr %1000, align 32
  %3135 = fmul fast <8 x float> %3133, %3134
  store <8 x float> %3135, ptr %1059, align 32
  %3136 = load <8 x float>, ptr %1059, align 32
  br label %3137

3137:                                             ; preds = %3127
  store float 1.000000e+00, ptr %1154, align 4
  %3138 = load float, ptr %1154, align 4
  %3139 = load float, ptr %1154, align 4
  %3140 = load float, ptr %1154, align 4
  %3141 = load float, ptr %1154, align 4
  %3142 = load float, ptr %1154, align 4
  %3143 = load float, ptr %1154, align 4
  %3144 = load float, ptr %1154, align 4
  %3145 = load float, ptr %1154, align 4
  store float %3138, ptr %1117, align 4
  store float %3139, ptr %1118, align 4
  store float %3140, ptr %1119, align 4
  store float %3141, ptr %1120, align 4
  store float %3142, ptr %1121, align 4
  store float %3143, ptr %1122, align 4
  store float %3144, ptr %1123, align 4
  store float %3145, ptr %1124, align 4
  %3146 = load float, ptr %1124, align 4
  %3147 = insertelement <8 x float> poison, float %3146, i32 0
  %3148 = load float, ptr %1123, align 4
  %3149 = insertelement <8 x float> %3147, float %3148, i32 1
  %3150 = load float, ptr %1122, align 4
  %3151 = insertelement <8 x float> %3149, float %3150, i32 2
  %3152 = load float, ptr %1121, align 4
  %3153 = insertelement <8 x float> %3151, float %3152, i32 3
  %3154 = load float, ptr %1120, align 4
  %3155 = insertelement <8 x float> %3153, float %3154, i32 4
  %3156 = load float, ptr %1119, align 4
  %3157 = insertelement <8 x float> %3155, float %3156, i32 5
  %3158 = load float, ptr %1118, align 4
  %3159 = insertelement <8 x float> %3157, float %3158, i32 6
  %3160 = load float, ptr %1117, align 4
  %3161 = insertelement <8 x float> %3159, float %3160, i32 7
  store <8 x float> %3161, ptr %1125, align 32
  %3162 = load <8 x float>, ptr %1125, align 32
  store <8 x float> %3136, ptr %1157, align 32
  store <8 x float> %3162, ptr %1158, align 32
  %3163 = load <8 x float>, ptr %1157, align 32
  %3164 = load <8 x float>, ptr %1158, align 32
  %3165 = fadd fast <8 x float> %3163, %3164
  store <8 x float> %3165, ptr %663, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %665, align 32
  %3166 = load <8 x float>, ptr %663, align 32
  store <8 x float> zeroinitializer, ptr %662, align 32
  %3167 = load <8 x float>, ptr %662, align 32
  %3168 = fcmp fast ole <8 x float> %3166, %3167
  %3169 = sext <8 x i1> %3168 to <8 x i32>
  %3170 = bitcast <8 x i32> %3169 to <8 x float>
  store <8 x float> %3170, ptr %666, align 32
  %3171 = load <8 x float>, ptr %663, align 32
  store <8 x float> %3171, ptr %578, align 32
  store <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %579, align 32
  %3172 = load <8 x float>, ptr %578, align 32
  %3173 = load <8 x float>, ptr %579, align 32
  %3174 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3172, <8 x float> %3173)
  store <8 x float> %3174, ptr %663, align 32
  %3175 = load <8 x float>, ptr %663, align 32
  store <8 x float> %3175, ptr %553, align 32
  %3176 = load <8 x float>, ptr %553, align 32
  %3177 = bitcast <8 x float> %3176 to <4 x i64>
  store <4 x i64> %3177, ptr %554, align 32
  store i32 23, ptr %555, align 4
  %3178 = load <4 x i64>, ptr %554, align 32
  store <4 x i64> %3178, ptr %559, align 32
  %3179 = load <2 x i64>, ptr %559, align 32
  store <2 x i64> %3179, ptr %556, align 16
  %3180 = getelementptr inbounds [2 x <2 x i64>], ptr %559, i64 0, i64 1
  %3181 = load <2 x i64>, ptr %3180, align 16
  store <2 x i64> %3181, ptr %557, align 16
  %3182 = load <2 x i64>, ptr %556, align 16
  %3183 = load i32, ptr %555, align 4
  store <2 x i64> %3182, ptr %534, align 16
  store i32 %3183, ptr %535, align 4
  %3184 = load <2 x i64>, ptr %534, align 16
  %3185 = bitcast <2 x i64> %3184 to <4 x i32>
  %3186 = load i32, ptr %535, align 4
  %3187 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3185, i32 %3186)
  %3188 = bitcast <4 x i32> %3187 to <2 x i64>
  store <2 x i64> %3188, ptr %556, align 16
  %3189 = load <2 x i64>, ptr %557, align 16
  %3190 = load i32, ptr %555, align 4
  store <2 x i64> %3189, ptr %536, align 16
  store i32 %3190, ptr %537, align 4
  %3191 = load <2 x i64>, ptr %536, align 16
  %3192 = bitcast <2 x i64> %3191 to <4 x i32>
  %3193 = load i32, ptr %537, align 4
  %3194 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3192, i32 %3193)
  %3195 = bitcast <4 x i32> %3194 to <2 x i64>
  store <2 x i64> %3195, ptr %557, align 16
  %3196 = load <2 x i64>, ptr %556, align 16
  store <2 x i64> %3196, ptr %560, align 32
  %3197 = load <2 x i64>, ptr %557, align 16
  %3198 = getelementptr inbounds [2 x <2 x i64>], ptr %560, i64 0, i64 1
  store <2 x i64> %3197, ptr %3198, align 16
  %3199 = load <4 x i64>, ptr %560, align 32
  store <4 x i64> %3199, ptr %558, align 32
  %3200 = load <4 x i64>, ptr %558, align 32
  br label %3201

3201:                                             ; preds = %3137
  store <4 x i64> %3200, ptr %664, align 32
  %3202 = load <8 x float>, ptr %663, align 32
  store <8 x float> %3202, ptr %568, align 32
  store <8 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %569, align 32
  %3203 = load <8 x float>, ptr %568, align 32
  %3204 = bitcast <8 x float> %3203 to <8 x i32>
  %3205 = load <8 x float>, ptr %569, align 32
  %3206 = bitcast <8 x float> %3205 to <8 x i32>
  %3207 = and <8 x i32> %3204, %3206
  %3208 = bitcast <8 x i32> %3207 to <8 x float>
  store <8 x float> %3208, ptr %663, align 32
  %3209 = load <8 x float>, ptr %663, align 32
  store <8 x float> %3209, ptr %549, align 32
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %550, align 32
  %3210 = load <8 x float>, ptr %549, align 32
  %3211 = bitcast <8 x float> %3210 to <8 x i32>
  %3212 = load <8 x float>, ptr %550, align 32
  %3213 = bitcast <8 x float> %3212 to <8 x i32>
  %3214 = or <8 x i32> %3211, %3213
  %3215 = bitcast <8 x i32> %3214 to <8 x float>
  store <8 x float> %3215, ptr %663, align 32
  %3216 = load <4 x i64>, ptr %664, align 32
  store <4 x i64> %3216, ptr %539, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %540, align 32
  %3217 = load <4 x i64>, ptr %539, align 32
  store <4 x i64> %3217, ptr %546, align 32
  %3218 = load <2 x i64>, ptr %546, align 32
  store <2 x i64> %3218, ptr %541, align 16
  %3219 = getelementptr inbounds [2 x <2 x i64>], ptr %546, i64 0, i64 1
  %3220 = load <2 x i64>, ptr %3219, align 16
  store <2 x i64> %3220, ptr %542, align 16
  %3221 = load <4 x i64>, ptr %540, align 32
  store <4 x i64> %3221, ptr %547, align 32
  %3222 = load <2 x i64>, ptr %547, align 32
  store <2 x i64> %3222, ptr %543, align 16
  %3223 = getelementptr inbounds [2 x <2 x i64>], ptr %547, i64 0, i64 1
  %3224 = load <2 x i64>, ptr %3223, align 16
  store <2 x i64> %3224, ptr %544, align 16
  %3225 = load <2 x i64>, ptr %541, align 16
  %3226 = load <2 x i64>, ptr %543, align 16
  store <2 x i64> %3225, ptr %530, align 16
  store <2 x i64> %3226, ptr %531, align 16
  %3227 = load <2 x i64>, ptr %530, align 16
  %3228 = bitcast <2 x i64> %3227 to <4 x i32>
  %3229 = load <2 x i64>, ptr %531, align 16
  %3230 = bitcast <2 x i64> %3229 to <4 x i32>
  %3231 = sub <4 x i32> %3228, %3230
  %3232 = bitcast <4 x i32> %3231 to <2 x i64>
  store <2 x i64> %3232, ptr %541, align 16
  %3233 = load <2 x i64>, ptr %542, align 16
  %3234 = load <2 x i64>, ptr %544, align 16
  store <2 x i64> %3233, ptr %532, align 16
  store <2 x i64> %3234, ptr %533, align 16
  %3235 = load <2 x i64>, ptr %532, align 16
  %3236 = bitcast <2 x i64> %3235 to <4 x i32>
  %3237 = load <2 x i64>, ptr %533, align 16
  %3238 = bitcast <2 x i64> %3237 to <4 x i32>
  %3239 = sub <4 x i32> %3236, %3238
  %3240 = bitcast <4 x i32> %3239 to <2 x i64>
  store <2 x i64> %3240, ptr %542, align 16
  %3241 = load <2 x i64>, ptr %541, align 16
  store <2 x i64> %3241, ptr %548, align 32
  %3242 = load <2 x i64>, ptr %542, align 16
  %3243 = getelementptr inbounds [2 x <2 x i64>], ptr %548, i64 0, i64 1
  store <2 x i64> %3242, ptr %3243, align 16
  %3244 = load <4 x i64>, ptr %548, align 32
  store <4 x i64> %3244, ptr %545, align 32
  %3245 = load <4 x i64>, ptr %545, align 32
  br label %3246

3246:                                             ; preds = %3201
  store <4 x i64> %3245, ptr %664, align 32
  %3247 = load <4 x i64>, ptr %664, align 32
  store <4 x i64> %3247, ptr %538, align 32
  %3248 = load <4 x i64>, ptr %538, align 32
  %3249 = bitcast <4 x i64> %3248 to <8 x i32>
  %3250 = sitofp <8 x i32> %3249 to <8 x float>
  store <8 x float> %3250, ptr %667, align 32
  %3251 = load <8 x float>, ptr %667, align 32
  %3252 = load <8 x float>, ptr %665, align 32
  store <8 x float> %3251, ptr %606, align 32
  store <8 x float> %3252, ptr %607, align 32
  %3253 = load <8 x float>, ptr %606, align 32
  %3254 = load <8 x float>, ptr %607, align 32
  %3255 = fadd fast <8 x float> %3253, %3254
  store <8 x float> %3255, ptr %667, align 32
  %3256 = load <8 x float>, ptr %663, align 32
  %3257 = fcmp fast olt <8 x float> %3256, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3258 = sext <8 x i1> %3257 to <8 x i32>
  %3259 = bitcast <8 x i32> %3258 to <8 x float>
  store <8 x float> %3259, ptr %668, align 32
  %3260 = load <8 x float>, ptr %663, align 32
  %3261 = load <8 x float>, ptr %668, align 32
  store <8 x float> %3260, ptr %570, align 32
  store <8 x float> %3261, ptr %571, align 32
  %3262 = load <8 x float>, ptr %570, align 32
  %3263 = bitcast <8 x float> %3262 to <8 x i32>
  %3264 = load <8 x float>, ptr %571, align 32
  %3265 = bitcast <8 x float> %3264 to <8 x i32>
  %3266 = and <8 x i32> %3263, %3265
  %3267 = bitcast <8 x i32> %3266 to <8 x float>
  store <8 x float> %3267, ptr %669, align 32
  %3268 = load <8 x float>, ptr %663, align 32
  %3269 = load <8 x float>, ptr %665, align 32
  store <8 x float> %3268, ptr %574, align 32
  store <8 x float> %3269, ptr %575, align 32
  %3270 = load <8 x float>, ptr %574, align 32
  %3271 = load <8 x float>, ptr %575, align 32
  %3272 = fsub fast <8 x float> %3270, %3271
  store <8 x float> %3272, ptr %663, align 32
  %3273 = load <8 x float>, ptr %667, align 32
  %3274 = load <8 x float>, ptr %665, align 32
  %3275 = load <8 x float>, ptr %668, align 32
  store <8 x float> %3274, ptr %572, align 32
  store <8 x float> %3275, ptr %573, align 32
  %3276 = load <8 x float>, ptr %572, align 32
  %3277 = bitcast <8 x float> %3276 to <8 x i32>
  %3278 = load <8 x float>, ptr %573, align 32
  %3279 = bitcast <8 x float> %3278 to <8 x i32>
  %3280 = and <8 x i32> %3277, %3279
  %3281 = bitcast <8 x i32> %3280 to <8 x float>
  store <8 x float> %3273, ptr %576, align 32
  store <8 x float> %3281, ptr %577, align 32
  %3282 = load <8 x float>, ptr %576, align 32
  %3283 = load <8 x float>, ptr %577, align 32
  %3284 = fsub fast <8 x float> %3282, %3283
  store <8 x float> %3284, ptr %667, align 32
  %3285 = load <8 x float>, ptr %663, align 32
  %3286 = load <8 x float>, ptr %669, align 32
  store <8 x float> %3285, ptr %608, align 32
  store <8 x float> %3286, ptr %609, align 32
  %3287 = load <8 x float>, ptr %608, align 32
  %3288 = load <8 x float>, ptr %609, align 32
  %3289 = fadd fast <8 x float> %3287, %3288
  store <8 x float> %3289, ptr %663, align 32
  %3290 = load <8 x float>, ptr %663, align 32
  %3291 = load <8 x float>, ptr %663, align 32
  store <8 x float> %3290, ptr %580, align 32
  store <8 x float> %3291, ptr %581, align 32
  %3292 = load <8 x float>, ptr %580, align 32
  %3293 = load <8 x float>, ptr %581, align 32
  %3294 = fmul fast <8 x float> %3292, %3293
  store <8 x float> %3294, ptr %670, align 32
  store <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %671, align 32
  store ptr %671, ptr %632, align 8
  store ptr %663, ptr %633, align 8
  store ptr @_ZL20_ps256_cephes_log_p1, ptr %634, align 8
  %3295 = load ptr, ptr %632, align 8
  %3296 = load <8 x float>, ptr %3295, align 32
  %3297 = load ptr, ptr %633, align 8
  %3298 = load <8 x float>, ptr %3297, align 32
  store <8 x float> %3296, ptr %604, align 32
  store <8 x float> %3298, ptr %605, align 32
  %3299 = load <8 x float>, ptr %604, align 32
  %3300 = load <8 x float>, ptr %605, align 32
  %3301 = fmul fast <8 x float> %3299, %3300
  %3302 = load ptr, ptr %634, align 8
  %3303 = load <8 x float>, ptr %3302, align 32
  store <8 x float> %3301, ptr %630, align 32
  store <8 x float> %3303, ptr %631, align 32
  %3304 = load <8 x float>, ptr %630, align 32
  %3305 = load <8 x float>, ptr %631, align 32
  %3306 = fadd fast <8 x float> %3304, %3305
  store <8 x float> %3306, ptr %671, align 32
  store ptr %671, ptr %635, align 8
  store ptr %663, ptr %636, align 8
  store ptr @_ZL20_ps256_cephes_log_p2, ptr %637, align 8
  %3307 = load ptr, ptr %635, align 8
  %3308 = load <8 x float>, ptr %3307, align 32
  %3309 = load ptr, ptr %636, align 8
  %3310 = load <8 x float>, ptr %3309, align 32
  store <8 x float> %3308, ptr %602, align 32
  store <8 x float> %3310, ptr %603, align 32
  %3311 = load <8 x float>, ptr %602, align 32
  %3312 = load <8 x float>, ptr %603, align 32
  %3313 = fmul fast <8 x float> %3311, %3312
  %3314 = load ptr, ptr %637, align 8
  %3315 = load <8 x float>, ptr %3314, align 32
  store <8 x float> %3313, ptr %628, align 32
  store <8 x float> %3315, ptr %629, align 32
  %3316 = load <8 x float>, ptr %628, align 32
  %3317 = load <8 x float>, ptr %629, align 32
  %3318 = fadd fast <8 x float> %3316, %3317
  store <8 x float> %3318, ptr %671, align 32
  store ptr %671, ptr %638, align 8
  store ptr %663, ptr %639, align 8
  store ptr @_ZL20_ps256_cephes_log_p3, ptr %640, align 8
  %3319 = load ptr, ptr %638, align 8
  %3320 = load <8 x float>, ptr %3319, align 32
  %3321 = load ptr, ptr %639, align 8
  %3322 = load <8 x float>, ptr %3321, align 32
  store <8 x float> %3320, ptr %600, align 32
  store <8 x float> %3322, ptr %601, align 32
  %3323 = load <8 x float>, ptr %600, align 32
  %3324 = load <8 x float>, ptr %601, align 32
  %3325 = fmul fast <8 x float> %3323, %3324
  %3326 = load ptr, ptr %640, align 8
  %3327 = load <8 x float>, ptr %3326, align 32
  store <8 x float> %3325, ptr %626, align 32
  store <8 x float> %3327, ptr %627, align 32
  %3328 = load <8 x float>, ptr %626, align 32
  %3329 = load <8 x float>, ptr %627, align 32
  %3330 = fadd fast <8 x float> %3328, %3329
  store <8 x float> %3330, ptr %671, align 32
  store ptr %671, ptr %641, align 8
  store ptr %663, ptr %642, align 8
  store ptr @_ZL20_ps256_cephes_log_p4, ptr %643, align 8
  %3331 = load ptr, ptr %641, align 8
  %3332 = load <8 x float>, ptr %3331, align 32
  %3333 = load ptr, ptr %642, align 8
  %3334 = load <8 x float>, ptr %3333, align 32
  store <8 x float> %3332, ptr %598, align 32
  store <8 x float> %3334, ptr %599, align 32
  %3335 = load <8 x float>, ptr %598, align 32
  %3336 = load <8 x float>, ptr %599, align 32
  %3337 = fmul fast <8 x float> %3335, %3336
  %3338 = load ptr, ptr %643, align 8
  %3339 = load <8 x float>, ptr %3338, align 32
  store <8 x float> %3337, ptr %624, align 32
  store <8 x float> %3339, ptr %625, align 32
  %3340 = load <8 x float>, ptr %624, align 32
  %3341 = load <8 x float>, ptr %625, align 32
  %3342 = fadd fast <8 x float> %3340, %3341
  store <8 x float> %3342, ptr %671, align 32
  store ptr %671, ptr %644, align 8
  store ptr %663, ptr %645, align 8
  store ptr @_ZL20_ps256_cephes_log_p5, ptr %646, align 8
  %3343 = load ptr, ptr %644, align 8
  %3344 = load <8 x float>, ptr %3343, align 32
  %3345 = load ptr, ptr %645, align 8
  %3346 = load <8 x float>, ptr %3345, align 32
  store <8 x float> %3344, ptr %596, align 32
  store <8 x float> %3346, ptr %597, align 32
  %3347 = load <8 x float>, ptr %596, align 32
  %3348 = load <8 x float>, ptr %597, align 32
  %3349 = fmul fast <8 x float> %3347, %3348
  %3350 = load ptr, ptr %646, align 8
  %3351 = load <8 x float>, ptr %3350, align 32
  store <8 x float> %3349, ptr %622, align 32
  store <8 x float> %3351, ptr %623, align 32
  %3352 = load <8 x float>, ptr %622, align 32
  %3353 = load <8 x float>, ptr %623, align 32
  %3354 = fadd fast <8 x float> %3352, %3353
  store <8 x float> %3354, ptr %671, align 32
  store ptr %671, ptr %647, align 8
  store ptr %663, ptr %648, align 8
  store ptr @_ZL20_ps256_cephes_log_p6, ptr %649, align 8
  %3355 = load ptr, ptr %647, align 8
  %3356 = load <8 x float>, ptr %3355, align 32
  %3357 = load ptr, ptr %648, align 8
  %3358 = load <8 x float>, ptr %3357, align 32
  store <8 x float> %3356, ptr %594, align 32
  store <8 x float> %3358, ptr %595, align 32
  %3359 = load <8 x float>, ptr %594, align 32
  %3360 = load <8 x float>, ptr %595, align 32
  %3361 = fmul fast <8 x float> %3359, %3360
  %3362 = load ptr, ptr %649, align 8
  %3363 = load <8 x float>, ptr %3362, align 32
  store <8 x float> %3361, ptr %620, align 32
  store <8 x float> %3363, ptr %621, align 32
  %3364 = load <8 x float>, ptr %620, align 32
  %3365 = load <8 x float>, ptr %621, align 32
  %3366 = fadd fast <8 x float> %3364, %3365
  store <8 x float> %3366, ptr %671, align 32
  store ptr %671, ptr %650, align 8
  store ptr %663, ptr %651, align 8
  store ptr @_ZL20_ps256_cephes_log_p7, ptr %652, align 8
  %3367 = load ptr, ptr %650, align 8
  %3368 = load <8 x float>, ptr %3367, align 32
  %3369 = load ptr, ptr %651, align 8
  %3370 = load <8 x float>, ptr %3369, align 32
  store <8 x float> %3368, ptr %592, align 32
  store <8 x float> %3370, ptr %593, align 32
  %3371 = load <8 x float>, ptr %592, align 32
  %3372 = load <8 x float>, ptr %593, align 32
  %3373 = fmul fast <8 x float> %3371, %3372
  %3374 = load ptr, ptr %652, align 8
  %3375 = load <8 x float>, ptr %3374, align 32
  store <8 x float> %3373, ptr %618, align 32
  store <8 x float> %3375, ptr %619, align 32
  %3376 = load <8 x float>, ptr %618, align 32
  %3377 = load <8 x float>, ptr %619, align 32
  %3378 = fadd fast <8 x float> %3376, %3377
  store <8 x float> %3378, ptr %671, align 32
  store ptr %671, ptr %653, align 8
  store ptr %663, ptr %654, align 8
  store ptr @_ZL20_ps256_cephes_log_p8, ptr %655, align 8
  %3379 = load ptr, ptr %653, align 8
  %3380 = load <8 x float>, ptr %3379, align 32
  %3381 = load ptr, ptr %654, align 8
  %3382 = load <8 x float>, ptr %3381, align 32
  store <8 x float> %3380, ptr %590, align 32
  store <8 x float> %3382, ptr %591, align 32
  %3383 = load <8 x float>, ptr %590, align 32
  %3384 = load <8 x float>, ptr %591, align 32
  %3385 = fmul fast <8 x float> %3383, %3384
  %3386 = load ptr, ptr %655, align 8
  %3387 = load <8 x float>, ptr %3386, align 32
  store <8 x float> %3385, ptr %616, align 32
  store <8 x float> %3387, ptr %617, align 32
  %3388 = load <8 x float>, ptr %616, align 32
  %3389 = load <8 x float>, ptr %617, align 32
  %3390 = fadd fast <8 x float> %3388, %3389
  store <8 x float> %3390, ptr %671, align 32
  %3391 = load <8 x float>, ptr %671, align 32
  %3392 = load <8 x float>, ptr %663, align 32
  store <8 x float> %3391, ptr %582, align 32
  store <8 x float> %3392, ptr %583, align 32
  %3393 = load <8 x float>, ptr %582, align 32
  %3394 = load <8 x float>, ptr %583, align 32
  %3395 = fmul fast <8 x float> %3393, %3394
  store <8 x float> %3395, ptr %671, align 32
  %3396 = load <8 x float>, ptr %671, align 32
  %3397 = load <8 x float>, ptr %670, align 32
  store <8 x float> %3396, ptr %584, align 32
  store <8 x float> %3397, ptr %585, align 32
  %3398 = load <8 x float>, ptr %584, align 32
  %3399 = load <8 x float>, ptr %585, align 32
  %3400 = fmul fast <8 x float> %3398, %3399
  store <8 x float> %3400, ptr %671, align 32
  store ptr %667, ptr %656, align 8
  store ptr @_ZL20_ps256_cephes_log_q1, ptr %657, align 8
  store ptr %671, ptr %658, align 8
  %3401 = load ptr, ptr %656, align 8
  %3402 = load <8 x float>, ptr %3401, align 32
  %3403 = load ptr, ptr %657, align 8
  %3404 = load <8 x float>, ptr %3403, align 32
  store <8 x float> %3402, ptr %588, align 32
  store <8 x float> %3404, ptr %589, align 32
  %3405 = load <8 x float>, ptr %588, align 32
  %3406 = load <8 x float>, ptr %589, align 32
  %3407 = fmul fast <8 x float> %3405, %3406
  %3408 = load ptr, ptr %658, align 8
  %3409 = load <8 x float>, ptr %3408, align 32
  store <8 x float> %3407, ptr %614, align 32
  store <8 x float> %3409, ptr %615, align 32
  %3410 = load <8 x float>, ptr %614, align 32
  %3411 = load <8 x float>, ptr %615, align 32
  %3412 = fadd fast <8 x float> %3410, %3411
  store <8 x float> %3412, ptr %671, align 32
  store ptr %670, ptr %565, align 8
  store ptr @_ZL10_ps256_0p5, ptr %566, align 8
  store ptr %671, ptr %567, align 8
  %3413 = load ptr, ptr %567, align 8
  %3414 = load <8 x float>, ptr %3413, align 32
  %3415 = load ptr, ptr %565, align 8
  %3416 = load <8 x float>, ptr %3415, align 32
  %3417 = load ptr, ptr %566, align 8
  %3418 = load <8 x float>, ptr %3417, align 32
  store <8 x float> %3416, ptr %563, align 32
  store <8 x float> %3418, ptr %564, align 32
  %3419 = load <8 x float>, ptr %563, align 32
  %3420 = load <8 x float>, ptr %564, align 32
  %3421 = fmul fast <8 x float> %3419, %3420
  store <8 x float> %3414, ptr %561, align 32
  store <8 x float> %3421, ptr %562, align 32
  %3422 = load <8 x float>, ptr %561, align 32
  %3423 = load <8 x float>, ptr %562, align 32
  %3424 = fsub fast <8 x float> %3422, %3423
  store <8 x float> %3424, ptr %671, align 32
  %3425 = load <8 x float>, ptr %663, align 32
  %3426 = load <8 x float>, ptr %671, align 32
  store <8 x float> %3425, ptr %610, align 32
  store <8 x float> %3426, ptr %611, align 32
  %3427 = load <8 x float>, ptr %610, align 32
  %3428 = load <8 x float>, ptr %611, align 32
  %3429 = fadd fast <8 x float> %3427, %3428
  store <8 x float> %3429, ptr %663, align 32
  store ptr %667, ptr %659, align 8
  store ptr @_ZL20_ps256_cephes_log_q2, ptr %660, align 8
  store ptr %663, ptr %661, align 8
  %3430 = load ptr, ptr %659, align 8
  %3431 = load <8 x float>, ptr %3430, align 32
  %3432 = load ptr, ptr %660, align 8
  %3433 = load <8 x float>, ptr %3432, align 32
  store <8 x float> %3431, ptr %586, align 32
  store <8 x float> %3433, ptr %587, align 32
  %3434 = load <8 x float>, ptr %586, align 32
  %3435 = load <8 x float>, ptr %587, align 32
  %3436 = fmul fast <8 x float> %3434, %3435
  %3437 = load ptr, ptr %661, align 8
  %3438 = load <8 x float>, ptr %3437, align 32
  store <8 x float> %3436, ptr %612, align 32
  store <8 x float> %3438, ptr %613, align 32
  %3439 = load <8 x float>, ptr %612, align 32
  %3440 = load <8 x float>, ptr %613, align 32
  %3441 = fadd fast <8 x float> %3439, %3440
  store <8 x float> %3441, ptr %663, align 32
  %3442 = load <8 x float>, ptr %663, align 32
  %3443 = load <8 x float>, ptr %666, align 32
  store <8 x float> %3442, ptr %551, align 32
  store <8 x float> %3443, ptr %552, align 32
  %3444 = load <8 x float>, ptr %551, align 32
  %3445 = bitcast <8 x float> %3444 to <8 x i32>
  %3446 = load <8 x float>, ptr %552, align 32
  %3447 = bitcast <8 x float> %3446 to <8 x i32>
  %3448 = or <8 x i32> %3445, %3447
  %3449 = bitcast <8 x i32> %3448 to <8 x float>
  store <8 x float> %3449, ptr %671, align 32
  %3450 = load <8 x float>, ptr %671, align 32
  br label %3451

3451:                                             ; preds = %3246
  store <8 x float> %3450, ptr %830, align 32
  store float 1.000000e+00, ptr %824, align 4
  %3452 = load float, ptr %824, align 4
  %3453 = load float, ptr %824, align 4
  %3454 = load float, ptr %824, align 4
  %3455 = load float, ptr %824, align 4
  %3456 = load float, ptr %824, align 4
  %3457 = load float, ptr %824, align 4
  %3458 = load float, ptr %824, align 4
  %3459 = load float, ptr %824, align 4
  store float %3452, ptr %800, align 4
  store float %3453, ptr %801, align 4
  store float %3454, ptr %802, align 4
  store float %3455, ptr %803, align 4
  store float %3456, ptr %804, align 4
  store float %3457, ptr %805, align 4
  store float %3458, ptr %806, align 4
  store float %3459, ptr %807, align 4
  %3460 = load float, ptr %807, align 4
  %3461 = insertelement <8 x float> poison, float %3460, i32 0
  %3462 = load float, ptr %806, align 4
  %3463 = insertelement <8 x float> %3461, float %3462, i32 1
  %3464 = load float, ptr %805, align 4
  %3465 = insertelement <8 x float> %3463, float %3464, i32 2
  %3466 = load float, ptr %804, align 4
  %3467 = insertelement <8 x float> %3465, float %3466, i32 3
  %3468 = load float, ptr %803, align 4
  %3469 = insertelement <8 x float> %3467, float %3468, i32 4
  %3470 = load float, ptr %802, align 4
  %3471 = insertelement <8 x float> %3469, float %3470, i32 5
  %3472 = load float, ptr %801, align 4
  %3473 = insertelement <8 x float> %3471, float %3472, i32 6
  %3474 = load float, ptr %800, align 4
  %3475 = insertelement <8 x float> %3473, float %3474, i32 7
  store <8 x float> %3475, ptr %808, align 32
  %3476 = load <8 x float>, ptr %808, align 32
  store <8 x float> %3476, ptr %831, align 32
  store float 2.000000e+00, ptr %825, align 4
  %3477 = load float, ptr %825, align 4
  %3478 = load float, ptr %825, align 4
  %3479 = load float, ptr %825, align 4
  %3480 = load float, ptr %825, align 4
  %3481 = load float, ptr %825, align 4
  %3482 = load float, ptr %825, align 4
  %3483 = load float, ptr %825, align 4
  %3484 = load float, ptr %825, align 4
  store float %3477, ptr %791, align 4
  store float %3478, ptr %792, align 4
  store float %3479, ptr %793, align 4
  store float %3480, ptr %794, align 4
  store float %3481, ptr %795, align 4
  store float %3482, ptr %796, align 4
  store float %3483, ptr %797, align 4
  store float %3484, ptr %798, align 4
  %3485 = load float, ptr %798, align 4
  %3486 = insertelement <8 x float> poison, float %3485, i32 0
  %3487 = load float, ptr %797, align 4
  %3488 = insertelement <8 x float> %3486, float %3487, i32 1
  %3489 = load float, ptr %796, align 4
  %3490 = insertelement <8 x float> %3488, float %3489, i32 2
  %3491 = load float, ptr %795, align 4
  %3492 = insertelement <8 x float> %3490, float %3491, i32 3
  %3493 = load float, ptr %794, align 4
  %3494 = insertelement <8 x float> %3492, float %3493, i32 4
  %3495 = load float, ptr %793, align 4
  %3496 = insertelement <8 x float> %3494, float %3495, i32 5
  %3497 = load float, ptr %792, align 4
  %3498 = insertelement <8 x float> %3496, float %3497, i32 6
  %3499 = load float, ptr %791, align 4
  %3500 = insertelement <8 x float> %3498, float %3499, i32 7
  store <8 x float> %3500, ptr %799, align 32
  %3501 = load <8 x float>, ptr %799, align 32
  store <8 x float> %3501, ptr %832, align 32
  %3502 = load <8 x float>, ptr %830, align 32
  %3503 = load <8 x float>, ptr %832, align 32
  store <8 x float> %3502, ptr %826, align 32
  store <8 x float> %3503, ptr %827, align 32
  %3504 = load <8 x float>, ptr %826, align 32
  %3505 = load <8 x float>, ptr %827, align 32
  %3506 = fmul fast <8 x float> %3504, %3505
  store <8 x float> %3506, ptr %822, align 32
  store float 1.000000e+00, ptr %818, align 4
  %3507 = load float, ptr %818, align 4
  %3508 = load float, ptr %818, align 4
  %3509 = load float, ptr %818, align 4
  %3510 = load float, ptr %818, align 4
  %3511 = load float, ptr %818, align 4
  %3512 = load float, ptr %818, align 4
  %3513 = load float, ptr %818, align 4
  %3514 = load float, ptr %818, align 4
  store float %3507, ptr %809, align 4
  store float %3508, ptr %810, align 4
  store float %3509, ptr %811, align 4
  store float %3510, ptr %812, align 4
  store float %3511, ptr %813, align 4
  store float %3512, ptr %814, align 4
  store float %3513, ptr %815, align 4
  store float %3514, ptr %816, align 4
  %3515 = load float, ptr %816, align 4
  %3516 = insertelement <8 x float> poison, float %3515, i32 0
  %3517 = load float, ptr %815, align 4
  %3518 = insertelement <8 x float> %3516, float %3517, i32 1
  %3519 = load float, ptr %814, align 4
  %3520 = insertelement <8 x float> %3518, float %3519, i32 2
  %3521 = load float, ptr %813, align 4
  %3522 = insertelement <8 x float> %3520, float %3521, i32 3
  %3523 = load float, ptr %812, align 4
  %3524 = insertelement <8 x float> %3522, float %3523, i32 4
  %3525 = load float, ptr %811, align 4
  %3526 = insertelement <8 x float> %3524, float %3525, i32 5
  %3527 = load float, ptr %810, align 4
  %3528 = insertelement <8 x float> %3526, float %3527, i32 6
  %3529 = load float, ptr %809, align 4
  %3530 = insertelement <8 x float> %3528, float %3529, i32 7
  store <8 x float> %3530, ptr %817, align 32
  %3531 = load <8 x float>, ptr %817, align 32
  store <8 x float> %3531, ptr %823, align 32
  %3532 = load <8 x float>, ptr %823, align 32
  %3533 = load <8 x float>, ptr %823, align 32
  store <8 x float> zeroinitializer, ptr %821, align 32
  %3534 = load <8 x float>, ptr %821, align 32
  %3535 = load <8 x float>, ptr %822, align 32
  store <8 x float> %3534, ptr %717, align 32
  store <8 x float> %3535, ptr %718, align 32
  %3536 = load <8 x float>, ptr %717, align 32
  %3537 = load <8 x float>, ptr %718, align 32
  %3538 = fsub fast <8 x float> %3536, %3537
  store <8 x float> %3538, ptr %781, align 32
  store <8 x float> zeroinitializer, ptr %780, align 32
  %3539 = load <8 x float>, ptr %780, align 32
  store <8 x float> %3539, ptr %782, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %785, align 32
  %3540 = load <8 x float>, ptr %781, align 32
  store <8 x float> %3540, ptr %721, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %722, align 32
  %3541 = load <8 x float>, ptr %721, align 32
  %3542 = load <8 x float>, ptr %722, align 32
  %3543 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3541, <8 x float> %3542)
  store <8 x float> %3543, ptr %781, align 32
  %3544 = load <8 x float>, ptr %781, align 32
  store <8 x float> %3544, ptr %723, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %724, align 32
  %3545 = load <8 x float>, ptr %723, align 32
  %3546 = load <8 x float>, ptr %724, align 32
  %3547 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3545, <8 x float> %3546)
  store <8 x float> %3547, ptr %781, align 32
  store ptr %781, ptr %759, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %760, align 8
  store ptr @_ZL10_ps256_0p5, ptr %761, align 8
  %3548 = load ptr, ptr %759, align 8
  %3549 = load <8 x float>, ptr %3548, align 32
  %3550 = load ptr, ptr %760, align 8
  %3551 = load <8 x float>, ptr %3550, align 32
  store <8 x float> %3549, ptr %741, align 32
  store <8 x float> %3551, ptr %742, align 32
  %3552 = load <8 x float>, ptr %741, align 32
  %3553 = load <8 x float>, ptr %742, align 32
  %3554 = fmul fast <8 x float> %3552, %3553
  %3555 = load ptr, ptr %761, align 8
  %3556 = load <8 x float>, ptr %3555, align 32
  store <8 x float> %3554, ptr %757, align 32
  store <8 x float> %3556, ptr %758, align 32
  %3557 = load <8 x float>, ptr %757, align 32
  %3558 = load <8 x float>, ptr %758, align 32
  %3559 = fadd fast <8 x float> %3557, %3558
  store <8 x float> %3559, ptr %783, align 32
  %3560 = load <8 x float>, ptr %783, align 32
  %3561 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3560, i32 1)
  store <8 x float> %3561, ptr %782, align 32
  %3562 = load <8 x float>, ptr %782, align 32
  %3563 = load <8 x float>, ptr %783, align 32
  %3564 = fcmp fast ogt <8 x float> %3562, %3563
  %3565 = sext <8 x i1> %3564 to <8 x i32>
  %3566 = bitcast <8 x i32> %3565 to <8 x float>
  store <8 x float> %3566, ptr %786, align 32
  %3567 = load <8 x float>, ptr %786, align 32
  %3568 = load <8 x float>, ptr %785, align 32
  store <8 x float> %3567, ptr %713, align 32
  store <8 x float> %3568, ptr %714, align 32
  %3569 = load <8 x float>, ptr %713, align 32
  %3570 = bitcast <8 x float> %3569 to <8 x i32>
  %3571 = load <8 x float>, ptr %714, align 32
  %3572 = bitcast <8 x float> %3571 to <8 x i32>
  %3573 = and <8 x i32> %3570, %3572
  %3574 = bitcast <8 x i32> %3573 to <8 x float>
  store <8 x float> %3574, ptr %786, align 32
  %3575 = load <8 x float>, ptr %782, align 32
  %3576 = load <8 x float>, ptr %786, align 32
  store <8 x float> %3575, ptr %719, align 32
  store <8 x float> %3576, ptr %720, align 32
  %3577 = load <8 x float>, ptr %719, align 32
  %3578 = load <8 x float>, ptr %720, align 32
  %3579 = fsub fast <8 x float> %3577, %3578
  store <8 x float> %3579, ptr %783, align 32
  store ptr %783, ptr %703, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %704, align 8
  store ptr %781, ptr %705, align 8
  %3580 = load ptr, ptr %705, align 8
  %3581 = load <8 x float>, ptr %3580, align 32
  %3582 = load ptr, ptr %703, align 8
  %3583 = load <8 x float>, ptr %3582, align 32
  %3584 = load ptr, ptr %704, align 8
  %3585 = load <8 x float>, ptr %3584, align 32
  store <8 x float> %3583, ptr %701, align 32
  store <8 x float> %3585, ptr %702, align 32
  %3586 = load <8 x float>, ptr %701, align 32
  %3587 = load <8 x float>, ptr %702, align 32
  %3588 = fmul fast <8 x float> %3586, %3587
  store <8 x float> %3581, ptr %699, align 32
  store <8 x float> %3588, ptr %700, align 32
  %3589 = load <8 x float>, ptr %699, align 32
  %3590 = load <8 x float>, ptr %700, align 32
  %3591 = fsub fast <8 x float> %3589, %3590
  store <8 x float> %3591, ptr %781, align 32
  store ptr %783, ptr %710, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %711, align 8
  store ptr %781, ptr %712, align 8
  %3592 = load ptr, ptr %712, align 8
  %3593 = load <8 x float>, ptr %3592, align 32
  %3594 = load ptr, ptr %710, align 8
  %3595 = load <8 x float>, ptr %3594, align 32
  %3596 = load ptr, ptr %711, align 8
  %3597 = load <8 x float>, ptr %3596, align 32
  store <8 x float> %3595, ptr %708, align 32
  store <8 x float> %3597, ptr %709, align 32
  %3598 = load <8 x float>, ptr %708, align 32
  %3599 = load <8 x float>, ptr %709, align 32
  %3600 = fmul fast <8 x float> %3598, %3599
  store <8 x float> %3593, ptr %706, align 32
  store <8 x float> %3600, ptr %707, align 32
  %3601 = load <8 x float>, ptr %706, align 32
  %3602 = load <8 x float>, ptr %707, align 32
  %3603 = fsub fast <8 x float> %3601, %3602
  store <8 x float> %3603, ptr %781, align 32
  %3604 = load <8 x float>, ptr %781, align 32
  %3605 = load <8 x float>, ptr %781, align 32
  store <8 x float> %3604, ptr %725, align 32
  store <8 x float> %3605, ptr %726, align 32
  %3606 = load <8 x float>, ptr %725, align 32
  %3607 = load <8 x float>, ptr %726, align 32
  %3608 = fmul fast <8 x float> %3606, %3607
  store <8 x float> %3608, ptr %782, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %787, align 32
  store ptr %787, ptr %762, align 8
  store ptr %781, ptr %763, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %764, align 8
  %3609 = load ptr, ptr %762, align 8
  %3610 = load <8 x float>, ptr %3609, align 32
  %3611 = load ptr, ptr %763, align 8
  %3612 = load <8 x float>, ptr %3611, align 32
  store <8 x float> %3610, ptr %739, align 32
  store <8 x float> %3612, ptr %740, align 32
  %3613 = load <8 x float>, ptr %739, align 32
  %3614 = load <8 x float>, ptr %740, align 32
  %3615 = fmul fast <8 x float> %3613, %3614
  %3616 = load ptr, ptr %764, align 8
  %3617 = load <8 x float>, ptr %3616, align 32
  store <8 x float> %3615, ptr %755, align 32
  store <8 x float> %3617, ptr %756, align 32
  %3618 = load <8 x float>, ptr %755, align 32
  %3619 = load <8 x float>, ptr %756, align 32
  %3620 = fadd fast <8 x float> %3618, %3619
  store <8 x float> %3620, ptr %787, align 32
  store ptr %787, ptr %765, align 8
  store ptr %781, ptr %766, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %767, align 8
  %3621 = load ptr, ptr %765, align 8
  %3622 = load <8 x float>, ptr %3621, align 32
  %3623 = load ptr, ptr %766, align 8
  %3624 = load <8 x float>, ptr %3623, align 32
  store <8 x float> %3622, ptr %737, align 32
  store <8 x float> %3624, ptr %738, align 32
  %3625 = load <8 x float>, ptr %737, align 32
  %3626 = load <8 x float>, ptr %738, align 32
  %3627 = fmul fast <8 x float> %3625, %3626
  %3628 = load ptr, ptr %767, align 8
  %3629 = load <8 x float>, ptr %3628, align 32
  store <8 x float> %3627, ptr %753, align 32
  store <8 x float> %3629, ptr %754, align 32
  %3630 = load <8 x float>, ptr %753, align 32
  %3631 = load <8 x float>, ptr %754, align 32
  %3632 = fadd fast <8 x float> %3630, %3631
  store <8 x float> %3632, ptr %787, align 32
  store ptr %787, ptr %768, align 8
  store ptr %781, ptr %769, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %770, align 8
  %3633 = load ptr, ptr %768, align 8
  %3634 = load <8 x float>, ptr %3633, align 32
  %3635 = load ptr, ptr %769, align 8
  %3636 = load <8 x float>, ptr %3635, align 32
  store <8 x float> %3634, ptr %735, align 32
  store <8 x float> %3636, ptr %736, align 32
  %3637 = load <8 x float>, ptr %735, align 32
  %3638 = load <8 x float>, ptr %736, align 32
  %3639 = fmul fast <8 x float> %3637, %3638
  %3640 = load ptr, ptr %770, align 8
  %3641 = load <8 x float>, ptr %3640, align 32
  store <8 x float> %3639, ptr %751, align 32
  store <8 x float> %3641, ptr %752, align 32
  %3642 = load <8 x float>, ptr %751, align 32
  %3643 = load <8 x float>, ptr %752, align 32
  %3644 = fadd fast <8 x float> %3642, %3643
  store <8 x float> %3644, ptr %787, align 32
  store ptr %787, ptr %771, align 8
  store ptr %781, ptr %772, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %773, align 8
  %3645 = load ptr, ptr %771, align 8
  %3646 = load <8 x float>, ptr %3645, align 32
  %3647 = load ptr, ptr %772, align 8
  %3648 = load <8 x float>, ptr %3647, align 32
  store <8 x float> %3646, ptr %733, align 32
  store <8 x float> %3648, ptr %734, align 32
  %3649 = load <8 x float>, ptr %733, align 32
  %3650 = load <8 x float>, ptr %734, align 32
  %3651 = fmul fast <8 x float> %3649, %3650
  %3652 = load ptr, ptr %773, align 8
  %3653 = load <8 x float>, ptr %3652, align 32
  store <8 x float> %3651, ptr %749, align 32
  store <8 x float> %3653, ptr %750, align 32
  %3654 = load <8 x float>, ptr %749, align 32
  %3655 = load <8 x float>, ptr %750, align 32
  %3656 = fadd fast <8 x float> %3654, %3655
  store <8 x float> %3656, ptr %787, align 32
  store ptr %787, ptr %774, align 8
  store ptr %781, ptr %775, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %776, align 8
  %3657 = load ptr, ptr %774, align 8
  %3658 = load <8 x float>, ptr %3657, align 32
  %3659 = load ptr, ptr %775, align 8
  %3660 = load <8 x float>, ptr %3659, align 32
  store <8 x float> %3658, ptr %731, align 32
  store <8 x float> %3660, ptr %732, align 32
  %3661 = load <8 x float>, ptr %731, align 32
  %3662 = load <8 x float>, ptr %732, align 32
  %3663 = fmul fast <8 x float> %3661, %3662
  %3664 = load ptr, ptr %776, align 8
  %3665 = load <8 x float>, ptr %3664, align 32
  store <8 x float> %3663, ptr %747, align 32
  store <8 x float> %3665, ptr %748, align 32
  %3666 = load <8 x float>, ptr %747, align 32
  %3667 = load <8 x float>, ptr %748, align 32
  %3668 = fadd fast <8 x float> %3666, %3667
  store <8 x float> %3668, ptr %787, align 32
  store ptr %787, ptr %777, align 8
  store ptr %782, ptr %778, align 8
  store ptr %781, ptr %779, align 8
  %3669 = load ptr, ptr %777, align 8
  %3670 = load <8 x float>, ptr %3669, align 32
  %3671 = load ptr, ptr %778, align 8
  %3672 = load <8 x float>, ptr %3671, align 32
  store <8 x float> %3670, ptr %729, align 32
  store <8 x float> %3672, ptr %730, align 32
  %3673 = load <8 x float>, ptr %729, align 32
  %3674 = load <8 x float>, ptr %730, align 32
  %3675 = fmul fast <8 x float> %3673, %3674
  %3676 = load ptr, ptr %779, align 8
  %3677 = load <8 x float>, ptr %3676, align 32
  store <8 x float> %3675, ptr %745, align 32
  store <8 x float> %3677, ptr %746, align 32
  %3678 = load <8 x float>, ptr %745, align 32
  %3679 = load <8 x float>, ptr %746, align 32
  %3680 = fadd fast <8 x float> %3678, %3679
  store <8 x float> %3680, ptr %787, align 32
  %3681 = load <8 x float>, ptr %787, align 32
  %3682 = load <8 x float>, ptr %785, align 32
  store <8 x float> %3681, ptr %743, align 32
  store <8 x float> %3682, ptr %744, align 32
  %3683 = load <8 x float>, ptr %743, align 32
  %3684 = load <8 x float>, ptr %744, align 32
  %3685 = fadd fast <8 x float> %3683, %3684
  store <8 x float> %3685, ptr %787, align 32
  %3686 = load <8 x float>, ptr %783, align 32
  store <8 x float> %3686, ptr %698, align 32
  %3687 = load <8 x float>, ptr %698, align 32
  %3688 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3687)
  %3689 = bitcast <8 x i32> %3688 to <4 x i64>
  store <4 x i64> %3689, ptr %784, align 32
  %3690 = load <4 x i64>, ptr %784, align 32
  store <4 x i64> %3690, ptr %688, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %689, align 32
  %3691 = load <4 x i64>, ptr %688, align 32
  store <4 x i64> %3691, ptr %695, align 32
  %3692 = load <2 x i64>, ptr %695, align 32
  store <2 x i64> %3692, ptr %690, align 16
  %3693 = getelementptr inbounds [2 x <2 x i64>], ptr %695, i64 0, i64 1
  %3694 = load <2 x i64>, ptr %3693, align 16
  store <2 x i64> %3694, ptr %691, align 16
  %3695 = load <4 x i64>, ptr %689, align 32
  store <4 x i64> %3695, ptr %696, align 32
  %3696 = load <2 x i64>, ptr %696, align 32
  store <2 x i64> %3696, ptr %692, align 16
  %3697 = getelementptr inbounds [2 x <2 x i64>], ptr %696, i64 0, i64 1
  %3698 = load <2 x i64>, ptr %3697, align 16
  store <2 x i64> %3698, ptr %693, align 16
  %3699 = load <2 x i64>, ptr %690, align 16
  %3700 = load <2 x i64>, ptr %692, align 16
  store <2 x i64> %3699, ptr %676, align 16
  store <2 x i64> %3700, ptr %677, align 16
  %3701 = load <2 x i64>, ptr %676, align 16
  %3702 = bitcast <2 x i64> %3701 to <4 x i32>
  %3703 = load <2 x i64>, ptr %677, align 16
  %3704 = bitcast <2 x i64> %3703 to <4 x i32>
  %3705 = add <4 x i32> %3702, %3704
  %3706 = bitcast <4 x i32> %3705 to <2 x i64>
  store <2 x i64> %3706, ptr %690, align 16
  %3707 = load <2 x i64>, ptr %691, align 16
  %3708 = load <2 x i64>, ptr %693, align 16
  store <2 x i64> %3707, ptr %678, align 16
  store <2 x i64> %3708, ptr %679, align 16
  %3709 = load <2 x i64>, ptr %678, align 16
  %3710 = bitcast <2 x i64> %3709 to <4 x i32>
  %3711 = load <2 x i64>, ptr %679, align 16
  %3712 = bitcast <2 x i64> %3711 to <4 x i32>
  %3713 = add <4 x i32> %3710, %3712
  %3714 = bitcast <4 x i32> %3713 to <2 x i64>
  store <2 x i64> %3714, ptr %691, align 16
  %3715 = load <2 x i64>, ptr %690, align 16
  store <2 x i64> %3715, ptr %697, align 32
  %3716 = load <2 x i64>, ptr %691, align 16
  %3717 = getelementptr inbounds [2 x <2 x i64>], ptr %697, i64 0, i64 1
  store <2 x i64> %3716, ptr %3717, align 16
  %3718 = load <4 x i64>, ptr %697, align 32
  store <4 x i64> %3718, ptr %694, align 32
  %3719 = load <4 x i64>, ptr %694, align 32
  store <4 x i64> %3719, ptr %784, align 32
  %3720 = load <4 x i64>, ptr %784, align 32
  store <4 x i64> %3720, ptr %681, align 32
  store i32 23, ptr %682, align 4
  %3721 = load <4 x i64>, ptr %681, align 32
  store <4 x i64> %3721, ptr %686, align 32
  %3722 = load <2 x i64>, ptr %686, align 32
  store <2 x i64> %3722, ptr %683, align 16
  %3723 = getelementptr inbounds [2 x <2 x i64>], ptr %686, i64 0, i64 1
  %3724 = load <2 x i64>, ptr %3723, align 16
  store <2 x i64> %3724, ptr %684, align 16
  %3725 = load <2 x i64>, ptr %683, align 16
  %3726 = load i32, ptr %682, align 4
  store <2 x i64> %3725, ptr %672, align 16
  store i32 %3726, ptr %673, align 4
  %3727 = load <2 x i64>, ptr %672, align 16
  %3728 = bitcast <2 x i64> %3727 to <4 x i32>
  %3729 = load i32, ptr %673, align 4
  %3730 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3728, i32 %3729)
  %3731 = bitcast <4 x i32> %3730 to <2 x i64>
  store <2 x i64> %3731, ptr %683, align 16
  %3732 = load <2 x i64>, ptr %684, align 16
  %3733 = load i32, ptr %682, align 4
  store <2 x i64> %3732, ptr %674, align 16
  store i32 %3733, ptr %675, align 4
  %3734 = load <2 x i64>, ptr %674, align 16
  %3735 = bitcast <2 x i64> %3734 to <4 x i32>
  %3736 = load i32, ptr %675, align 4
  %3737 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3735, i32 %3736)
  %3738 = bitcast <4 x i32> %3737 to <2 x i64>
  store <2 x i64> %3738, ptr %684, align 16
  %3739 = load <2 x i64>, ptr %683, align 16
  store <2 x i64> %3739, ptr %687, align 32
  %3740 = load <2 x i64>, ptr %684, align 16
  %3741 = getelementptr inbounds [2 x <2 x i64>], ptr %687, i64 0, i64 1
  store <2 x i64> %3740, ptr %3741, align 16
  %3742 = load <4 x i64>, ptr %687, align 32
  store <4 x i64> %3742, ptr %685, align 32
  %3743 = load <4 x i64>, ptr %685, align 32
  store <4 x i64> %3743, ptr %784, align 32
  %3744 = load <4 x i64>, ptr %784, align 32
  store <4 x i64> %3744, ptr %680, align 32
  %3745 = load <4 x i64>, ptr %680, align 32
  %3746 = bitcast <4 x i64> %3745 to <8 x float>
  store <8 x float> %3746, ptr %788, align 32
  %3747 = load <8 x float>, ptr %787, align 32
  %3748 = load <8 x float>, ptr %788, align 32
  store <8 x float> %3747, ptr %727, align 32
  store <8 x float> %3748, ptr %728, align 32
  %3749 = load <8 x float>, ptr %727, align 32
  %3750 = load <8 x float>, ptr %728, align 32
  %3751 = fmul fast <8 x float> %3749, %3750
  store <8 x float> %3751, ptr %787, align 32
  %3752 = load <8 x float>, ptr %787, align 32
  store <8 x float> %3533, ptr %819, align 32
  store <8 x float> %3752, ptr %820, align 32
  %3753 = load <8 x float>, ptr %819, align 32
  %3754 = load <8 x float>, ptr %820, align 32
  %3755 = fadd fast <8 x float> %3753, %3754
  store <8 x float> %3532, ptr %789, align 32
  store <8 x float> %3755, ptr %790, align 32
  %3756 = load <8 x float>, ptr %789, align 32
  %3757 = load <8 x float>, ptr %790, align 32
  %3758 = fdiv fast <8 x float> %3756, %3757
  %3759 = load <8 x float>, ptr %832, align 32
  store <8 x float> %3758, ptr %828, align 32
  store <8 x float> %3759, ptr %829, align 32
  %3760 = load <8 x float>, ptr %828, align 32
  %3761 = load <8 x float>, ptr %829, align 32
  %3762 = fmul fast <8 x float> %3760, %3761
  %3763 = load <8 x float>, ptr %831, align 32
  store <8 x float> %3762, ptr %715, align 32
  store <8 x float> %3763, ptr %716, align 32
  %3764 = load <8 x float>, ptr %715, align 32
  %3765 = load <8 x float>, ptr %716, align 32
  %3766 = fsub fast <8 x float> %3764, %3765
  br label %3767

3767:                                             ; preds = %3451
  store <8 x float> %2917, ptr %1155, align 32
  store <8 x float> %3766, ptr %1156, align 32
  %3768 = load <8 x float>, ptr %1155, align 32
  %3769 = load <8 x float>, ptr %1156, align 32
  %3770 = fmul fast <8 x float> %3768, %3769
  br label %3771

3771:                                             ; preds = %3767
  store <8 x float> %3770, ptr %1379, align 32
  br label %3895

3772:                                             ; preds = %2515
  %3773 = load ptr, ptr %1382, align 8
  store ptr %3773, ptr %1338, align 8
  store i64 0, ptr %1339, align 8
  %3774 = load ptr, ptr %1338, align 8
  %3775 = load ptr, ptr %3774, align 8
  %3776 = load i64, ptr %1339, align 8
  %3777 = getelementptr inbounds float, ptr %3775, i64 %3776
  %3778 = load float, ptr %3777, align 4
  store float %3778, ptr %1172, align 4
  %3779 = load float, ptr %1172, align 4
  %3780 = load float, ptr %1172, align 4
  %3781 = load float, ptr %1172, align 4
  %3782 = load float, ptr %1172, align 4
  %3783 = load float, ptr %1172, align 4
  %3784 = load float, ptr %1172, align 4
  %3785 = load float, ptr %1172, align 4
  %3786 = load float, ptr %1172, align 4
  store float %3779, ptr %1081, align 4
  store float %3780, ptr %1082, align 4
  store float %3781, ptr %1083, align 4
  store float %3782, ptr %1084, align 4
  store float %3783, ptr %1085, align 4
  store float %3784, ptr %1086, align 4
  store float %3785, ptr %1087, align 4
  store float %3786, ptr %1088, align 4
  %3787 = load float, ptr %1088, align 4
  %3788 = insertelement <8 x float> poison, float %3787, i32 0
  %3789 = load float, ptr %1087, align 4
  %3790 = insertelement <8 x float> %3788, float %3789, i32 1
  %3791 = load float, ptr %1086, align 4
  %3792 = insertelement <8 x float> %3790, float %3791, i32 2
  %3793 = load float, ptr %1085, align 4
  %3794 = insertelement <8 x float> %3792, float %3793, i32 3
  %3795 = load float, ptr %1084, align 4
  %3796 = insertelement <8 x float> %3794, float %3795, i32 4
  %3797 = load float, ptr %1083, align 4
  %3798 = insertelement <8 x float> %3796, float %3797, i32 5
  %3799 = load float, ptr %1082, align 4
  %3800 = insertelement <8 x float> %3798, float %3799, i32 6
  %3801 = load float, ptr %1081, align 4
  %3802 = insertelement <8 x float> %3800, float %3801, i32 7
  store <8 x float> %3802, ptr %1089, align 32
  %3803 = load <8 x float>, ptr %1089, align 32
  br label %3804

3804:                                             ; preds = %3772
  store <8 x float> %3803, ptr %1385, align 32
  %3805 = load ptr, ptr %1382, align 8
  store ptr %3805, ptr %1340, align 8
  store i64 1, ptr %1341, align 8
  %3806 = load ptr, ptr %1340, align 8
  %3807 = load ptr, ptr %3806, align 8
  %3808 = load i64, ptr %1341, align 8
  %3809 = getelementptr inbounds float, ptr %3807, i64 %3808
  %3810 = load float, ptr %3809, align 4
  store float %3810, ptr %1173, align 4
  %3811 = load float, ptr %1173, align 4
  %3812 = load float, ptr %1173, align 4
  %3813 = load float, ptr %1173, align 4
  %3814 = load float, ptr %1173, align 4
  %3815 = load float, ptr %1173, align 4
  %3816 = load float, ptr %1173, align 4
  %3817 = load float, ptr %1173, align 4
  %3818 = load float, ptr %1173, align 4
  store float %3811, ptr %1072, align 4
  store float %3812, ptr %1073, align 4
  store float %3813, ptr %1074, align 4
  store float %3814, ptr %1075, align 4
  store float %3815, ptr %1076, align 4
  store float %3816, ptr %1077, align 4
  store float %3817, ptr %1078, align 4
  store float %3818, ptr %1079, align 4
  %3819 = load float, ptr %1079, align 4
  %3820 = insertelement <8 x float> poison, float %3819, i32 0
  %3821 = load float, ptr %1078, align 4
  %3822 = insertelement <8 x float> %3820, float %3821, i32 1
  %3823 = load float, ptr %1077, align 4
  %3824 = insertelement <8 x float> %3822, float %3823, i32 2
  %3825 = load float, ptr %1076, align 4
  %3826 = insertelement <8 x float> %3824, float %3825, i32 3
  %3827 = load float, ptr %1075, align 4
  %3828 = insertelement <8 x float> %3826, float %3827, i32 4
  %3829 = load float, ptr %1074, align 4
  %3830 = insertelement <8 x float> %3828, float %3829, i32 5
  %3831 = load float, ptr %1073, align 4
  %3832 = insertelement <8 x float> %3830, float %3831, i32 6
  %3833 = load float, ptr %1072, align 4
  %3834 = insertelement <8 x float> %3832, float %3833, i32 7
  store <8 x float> %3834, ptr %1080, align 32
  %3835 = load <8 x float>, ptr %1080, align 32
  br label %3836

3836:                                             ; preds = %3804
  store <8 x float> %3835, ptr %1386, align 32
  %3837 = load <8 x float>, ptr %1380, align 32
  %3838 = load <8 x float>, ptr %1385, align 32
  %3839 = load <8 x float>, ptr %1386, align 32
  store <8 x float> %3837, ptr %1150, align 32
  store <8 x float> %3838, ptr %1151, align 32
  store <8 x float> %3839, ptr %1152, align 32
  store float 1.000000e+00, ptr %1137, align 4
  %3840 = load float, ptr %1137, align 4
  %3841 = load float, ptr %1137, align 4
  %3842 = load float, ptr %1137, align 4
  %3843 = load float, ptr %1137, align 4
  %3844 = load float, ptr %1137, align 4
  %3845 = load float, ptr %1137, align 4
  %3846 = load float, ptr %1137, align 4
  %3847 = load float, ptr %1137, align 4
  store float %3840, ptr %1126, align 4
  store float %3841, ptr %1127, align 4
  store float %3842, ptr %1128, align 4
  store float %3843, ptr %1129, align 4
  store float %3844, ptr %1130, align 4
  store float %3845, ptr %1131, align 4
  store float %3846, ptr %1132, align 4
  store float %3847, ptr %1133, align 4
  %3848 = load float, ptr %1133, align 4
  %3849 = insertelement <8 x float> poison, float %3848, i32 0
  %3850 = load float, ptr %1132, align 4
  %3851 = insertelement <8 x float> %3849, float %3850, i32 1
  %3852 = load float, ptr %1131, align 4
  %3853 = insertelement <8 x float> %3851, float %3852, i32 2
  %3854 = load float, ptr %1130, align 4
  %3855 = insertelement <8 x float> %3853, float %3854, i32 3
  %3856 = load float, ptr %1129, align 4
  %3857 = insertelement <8 x float> %3855, float %3856, i32 4
  %3858 = load float, ptr %1128, align 4
  %3859 = insertelement <8 x float> %3857, float %3858, i32 5
  %3860 = load float, ptr %1127, align 4
  %3861 = insertelement <8 x float> %3859, float %3860, i32 6
  %3862 = load float, ptr %1126, align 4
  %3863 = insertelement <8 x float> %3861, float %3862, i32 7
  store <8 x float> %3863, ptr %1134, align 32
  %3864 = load <8 x float>, ptr %1134, align 32
  store <8 x float> %3864, ptr %1153, align 32
  store ptr %1150, ptr %1146, align 8
  store ptr %1151, ptr %1147, align 8
  store ptr %1152, ptr %1148, align 8
  %3865 = load ptr, ptr %1146, align 8
  %3866 = load <8 x float>, ptr %3865, align 32
  %3867 = load ptr, ptr %1147, align 8
  %3868 = load <8 x float>, ptr %3867, align 32
  store <8 x float> %3866, ptr %1142, align 32
  store <8 x float> %3868, ptr %1143, align 32
  %3869 = load <8 x float>, ptr %1142, align 32
  %3870 = load <8 x float>, ptr %1143, align 32
  %3871 = fmul fast <8 x float> %3869, %3870
  %3872 = load ptr, ptr %1148, align 8
  %3873 = load <8 x float>, ptr %3872, align 32
  store <8 x float> %3871, ptr %1144, align 32
  store <8 x float> %3873, ptr %1145, align 32
  %3874 = load <8 x float>, ptr %1144, align 32
  %3875 = load <8 x float>, ptr %1145, align 32
  %3876 = fadd fast <8 x float> %3874, %3875
  store <8 x float> %3876, ptr %1152, align 32
  %3877 = load <8 x float>, ptr %1152, align 32
  store <8 x float> zeroinitializer, ptr %1149, align 32
  %3878 = load <8 x float>, ptr %1149, align 32
  store <8 x float> %3877, ptr %1138, align 32
  store <8 x float> %3878, ptr %1139, align 32
  %3879 = load <8 x float>, ptr %1138, align 32
  %3880 = load <8 x float>, ptr %1139, align 32
  %3881 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3879, <8 x float> %3880)
  store <8 x float> %3881, ptr %1152, align 32
  %3882 = load <8 x float>, ptr %1152, align 32
  %3883 = load <8 x float>, ptr %1153, align 32
  store <8 x float> %3882, ptr %1135, align 32
  store <8 x float> %3883, ptr %1136, align 32
  %3884 = load <8 x float>, ptr %1135, align 32
  %3885 = load <8 x float>, ptr %1136, align 32
  %3886 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3884, <8 x float> %3885)
  store <8 x float> %3886, ptr %1152, align 32
  %3887 = load <8 x float>, ptr %1152, align 32
  %3888 = load <8 x float>, ptr %1150, align 32
  store <8 x float> %3887, ptr %1140, align 32
  store <8 x float> %3888, ptr %1141, align 32
  %3889 = load <8 x float>, ptr %1140, align 32
  %3890 = load <8 x float>, ptr %1141, align 32
  %3891 = fmul fast <8 x float> %3889, %3890
  br label %3892

3892:                                             ; preds = %3836
  store <8 x float> %3891, ptr %1379, align 32
  br label %3895

3893:                                             ; preds = %2515
  %3894 = load <8 x float>, ptr %1380, align 32
  store <8 x float> %3894, ptr %1379, align 32
  br label %3895

3895:                                             ; preds = %3893, %3892, %3771, %2914, %2645, %2580, %2521
  %3896 = load <8 x float>, ptr %1379, align 32
  br label %3897

3897:                                             ; preds = %3895
  store <8 x float> %3896, ptr %1594, align 32
  %3898 = load ptr, ptr %1588, align 8
  %3899 = load <8 x float>, ptr %1594, align 32
  store ptr %3898, ptr %1376, align 8
  store <8 x float> %3899, ptr %1377, align 32
  %3900 = load <8 x float>, ptr %1377, align 32
  %3901 = load ptr, ptr %1376, align 8
  store <8 x float> %3900, ptr %3901, align 1
  br label %3902

3902:                                             ; preds = %3897
  %3903 = load ptr, ptr %1588, align 8
  %3904 = getelementptr inbounds float, ptr %3903, i64 8
  store ptr %3904, ptr %1588, align 8
  br label %3905

3905:                                             ; preds = %3902
  %3906 = load i32, ptr %1593, align 4
  %3907 = add nsw i32 %3906, 1
  store i32 %3907, ptr %1593, align 4
  br label %2268, !llvm.loop !24

3908:                                             ; preds = %2268
  br label %3909

3909:                                             ; preds = %3908
  %3910 = load i32, ptr %1592, align 4
  %3911 = add nsw i32 %3910, 1
  store i32 %3911, ptr %1592, align 4
  br label %2263, !llvm.loop !25

3912:                                             ; preds = %2263
  store ptr %1591, ptr %1559, align 8
  %3913 = load ptr, ptr %1559, align 8
  store ptr %3913, ptr %1464, align 8
  %3914 = load ptr, ptr %1464, align 8
  %3915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 1
  %3916 = load ptr, ptr %3915, align 8
  %3917 = icmp ne ptr %3916, null
  br i1 %3917, label %3918, label %3945

3918:                                             ; preds = %3912
  %3919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 1
  %3920 = load ptr, ptr %3919, align 8
  store i32 -1, ptr %1465, align 4
  %3921 = load i32, ptr %1465, align 4
  %3922 = atomicrmw add ptr %3920, i32 %3921 acq_rel, align 4
  store i32 %3922, ptr %1466, align 4
  %3923 = load i32, ptr %1466, align 4
  %3924 = icmp eq i32 %3923, 1
  br i1 %3924, label %3925, label %3945

3925:                                             ; preds = %3918
  %3926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 4
  %3927 = load ptr, ptr %3926, align 8
  %3928 = icmp ne ptr %3927, null
  br i1 %3928, label %3929, label %3937

3929:                                             ; preds = %3925
  %3930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 4
  %3931 = load ptr, ptr %3930, align 8
  %3932 = load ptr, ptr %3914, align 8
  %3933 = load ptr, ptr %3931, align 8
  %3934 = getelementptr inbounds ptr, ptr %3933, i64 3
  %3935 = load ptr, ptr %3934, align 8
  invoke void %3935(ptr noundef nonnull align 8 dereferenceable(8) %3931, ptr noundef %3932)
          to label %3936 unwind label %3955

3936:                                             ; preds = %3929
  br label %3944

3937:                                             ; preds = %3925
  %3938 = load ptr, ptr %3914, align 8
  store ptr %3938, ptr %1281, align 8
  %3939 = load ptr, ptr %1281, align 8
  %3940 = icmp ne ptr %3939, null
  br i1 %3940, label %3941, label %3943

3941:                                             ; preds = %3937
  %3942 = load ptr, ptr %1281, align 8
  call void @free(ptr noundef %3942) #13
  br label %3943

3943:                                             ; preds = %3941, %3937
  br label %3944

3944:                                             ; preds = %3943, %3936
  br label %3945

3945:                                             ; preds = %3944, %3918, %3912
  store ptr null, ptr %3914, align 8
  %3946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 2
  store i64 0, ptr %3946, align 8
  %3947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 3
  store i32 0, ptr %3947, align 8
  %3948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 5
  store i32 0, ptr %3948, align 8
  %3949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 6
  store i32 0, ptr %3949, align 4
  %3950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 7
  store i32 0, ptr %3950, align 8
  %3951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 8
  store i32 0, ptr %3951, align 4
  %3952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 9
  store i32 0, ptr %3952, align 8
  %3953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 10
  store i64 0, ptr %3953, align 8
  %3954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 1
  store ptr null, ptr %3954, align 8
  br label %3958

3955:                                             ; preds = %3929
  %3956 = landingpad { ptr, i32 }
          catch ptr null
  %3957 = extractvalue { ptr, i32 } %3956, 0
  call void @__clang_call_terminate(ptr %3957) #14
  unreachable

3958:                                             ; preds = %3945
  br label %3959

3959:                                             ; preds = %3958
  %3960 = load i32, ptr %1587, align 4
  %3961 = add nsw i32 %3960, 1
  store i32 %3961, ptr %1587, align 4
  br label %1936, !llvm.loop !26

3962:                                             ; preds = %1936
  br label %3963

3963:                                             ; preds = %3962, %1932
  %3964 = load i32, ptr %1575, align 4
  %3965 = icmp eq i32 %3964, 4
  br i1 %3965, label %3966, label %5655

3966:                                             ; preds = %3963
  store i32 0, ptr %1605, align 4
  br label %3967

3967:                                             ; preds = %5651, %3966
  %3968 = load i32, ptr %1605, align 4
  %3969 = load i32, ptr %1573, align 4
  %3970 = icmp slt i32 %3968, %3969
  br i1 %3970, label %3971, label %5654

3971:                                             ; preds = %3967
  %3972 = load i32, ptr %1605, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %1607, ptr %1441, align 8, !noalias !27
  store ptr %1582, ptr %1442, align 8, !noalias !27
  store i32 %3972, ptr %1443, align 4, !noalias !27
  %3973 = load ptr, ptr %1442, align 8, !noalias !27
  store i1 false, ptr %1444, align 1, !noalias !27
  %3974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 6
  %3975 = load i32, ptr %3974, align 4
  %3976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 7
  %3977 = load i32, ptr %3976, align 8
  %3978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 8
  %3979 = load i32, ptr %3978, align 4
  %3980 = load ptr, ptr %3973, align 8
  %3981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 10
  %3982 = load i64, ptr %3981, align 8
  %3983 = load i32, ptr %1443, align 4, !noalias !27
  %3984 = sext i32 %3983 to i64
  %3985 = mul i64 %3982, %3984
  %3986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 2
  %3987 = load i64, ptr %3986, align 8
  %3988 = mul i64 %3985, %3987
  %3989 = getelementptr inbounds i8, ptr %3980, i64 %3988
  %3990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 2
  %3991 = load i64, ptr %3990, align 8
  %3992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 3
  %3993 = load i32, ptr %3992, align 8
  %3994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 4
  %3995 = load ptr, ptr %3994, align 8
  store ptr %1607, ptr %1215, align 8
  store i32 %3975, ptr %1216, align 4
  store i32 %3977, ptr %1217, align 4
  store i32 %3979, ptr %1218, align 4
  store ptr %3989, ptr %1219, align 8
  store i64 %3991, ptr %1220, align 8
  store i32 %3993, ptr %1221, align 4
  store ptr %3995, ptr %1222, align 8
  %3996 = load ptr, ptr %1215, align 8
  %3997 = load ptr, ptr %1219, align 8
  store ptr %3997, ptr %3996, align 8
  %3998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 1
  store ptr null, ptr %3998, align 8
  %3999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 2
  %4000 = load i64, ptr %1220, align 8
  store i64 %4000, ptr %3999, align 8
  %4001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 3
  %4002 = load i32, ptr %1221, align 4
  store i32 %4002, ptr %4001, align 8
  %4003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 4
  %4004 = load ptr, ptr %1222, align 8
  store ptr %4004, ptr %4003, align 8
  %4005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 5
  store i32 3, ptr %4005, align 8
  %4006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 6
  %4007 = load i32, ptr %1216, align 4
  store i32 %4007, ptr %4006, align 4
  %4008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 7
  %4009 = load i32, ptr %1217, align 4
  store i32 %4009, ptr %4008, align 8
  %4010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 8
  store i32 1, ptr %4010, align 4
  %4011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 9
  %4012 = load i32, ptr %1218, align 4
  store i32 %4012, ptr %4011, align 8
  %4013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 6
  %4014 = load i32, ptr %4013, align 4
  %4015 = sext i32 %4014 to i64
  %4016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 7
  %4017 = load i32, ptr %4016, align 8
  %4018 = sext i32 %4017 to i64
  %4019 = mul i64 %4015, %4018
  %4020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 2
  %4021 = load i64, ptr %4020, align 8
  %4022 = mul i64 %4019, %4021
  store i64 %4022, ptr %1203, align 8
  store i32 16, ptr %1204, align 4
  %4023 = load i64, ptr %1203, align 8
  %4024 = load i32, ptr %1204, align 4
  %4025 = sext i32 %4024 to i64
  %4026 = add i64 %4023, %4025
  %4027 = sub i64 %4026, 1
  %4028 = load i32, ptr %1204, align 4
  %4029 = sub nsw i32 0, %4028
  %4030 = sext i32 %4029 to i64
  %4031 = and i64 %4027, %4030
  %4032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 2
  %4033 = load i64, ptr %4032, align 8
  %4034 = udiv i64 %4031, %4033
  %4035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 10
  store i64 %4034, ptr %4035, align 8
  br label %4036

4036:                                             ; preds = %3971
  %4037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 5
  %4038 = load i32, ptr %4037, align 8
  %4039 = sub nsw i32 %4038, 1
  %4040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1607, i32 0, i32 5
  store i32 %4039, ptr %4040, align 8, !alias.scope !27
  %4041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 5
  %4042 = load i32, ptr %4041, align 8
  %4043 = icmp eq i32 %4042, 4
  br i1 %4043, label %4044, label %4053

4044:                                             ; preds = %4036
  %4045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 6
  %4046 = load i32, ptr %4045, align 4
  %4047 = sext i32 %4046 to i64
  %4048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 7
  %4049 = load i32, ptr %4048, align 8
  %4050 = sext i32 %4049 to i64
  %4051 = mul i64 %4047, %4050
  %4052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1607, i32 0, i32 10
  store i64 %4051, ptr %4052, align 8, !alias.scope !27
  br label %4053

4053:                                             ; preds = %4044, %4036
  store i1 true, ptr %1444, align 1, !noalias !27
  %4054 = load i1, ptr %1444, align 1, !noalias !27
  br i1 %4054, label %4101, label %4055

4055:                                             ; preds = %4053
  store ptr %1607, ptr %1440, align 8, !noalias !27
  %4056 = load ptr, ptr %1440, align 8, !noalias !27
  store ptr %4056, ptr %1437, align 8, !noalias !27
  %4057 = load ptr, ptr %1437, align 8, !noalias !27
  %4058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 1
  %4059 = load ptr, ptr %4058, align 8
  %4060 = icmp ne ptr %4059, null
  br i1 %4060, label %4061, label %4088

4061:                                             ; preds = %4055
  %4062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 1
  %4063 = load ptr, ptr %4062, align 8
  store i32 -1, ptr %1438, align 4, !noalias !27
  %4064 = load i32, ptr %1438, align 4, !noalias !27
  %4065 = atomicrmw add ptr %4063, i32 %4064 acq_rel, align 4
  store i32 %4065, ptr %1439, align 4, !noalias !27
  %4066 = load i32, ptr %1439, align 4, !noalias !27
  %4067 = icmp eq i32 %4066, 1
  br i1 %4067, label %4068, label %4088

4068:                                             ; preds = %4061
  %4069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 4
  %4070 = load ptr, ptr %4069, align 8
  %4071 = icmp ne ptr %4070, null
  br i1 %4071, label %4072, label %4080

4072:                                             ; preds = %4068
  %4073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 4
  %4074 = load ptr, ptr %4073, align 8
  %4075 = load ptr, ptr %4057, align 8
  %4076 = load ptr, ptr %4074, align 8
  %4077 = getelementptr inbounds ptr, ptr %4076, i64 3
  %4078 = load ptr, ptr %4077, align 8
  invoke void %4078(ptr noundef nonnull align 8 dereferenceable(8) %4074, ptr noundef %4075)
          to label %4079 unwind label %4098

4079:                                             ; preds = %4072
  br label %4087

4080:                                             ; preds = %4068
  %4081 = load ptr, ptr %4057, align 8
  store ptr %4081, ptr %1285, align 8
  %4082 = load ptr, ptr %1285, align 8
  %4083 = icmp ne ptr %4082, null
  br i1 %4083, label %4084, label %4086

4084:                                             ; preds = %4080
  %4085 = load ptr, ptr %1285, align 8
  call void @free(ptr noundef %4085) #13
  br label %4086

4086:                                             ; preds = %4084, %4080
  br label %4087

4087:                                             ; preds = %4086, %4079
  br label %4088

4088:                                             ; preds = %4087, %4061, %4055
  store ptr null, ptr %4057, align 8
  %4089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 2
  store i64 0, ptr %4089, align 8
  %4090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 3
  store i32 0, ptr %4090, align 8
  %4091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 5
  store i32 0, ptr %4091, align 8
  %4092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 6
  store i32 0, ptr %4092, align 4
  %4093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 7
  store i32 0, ptr %4093, align 8
  %4094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 8
  store i32 0, ptr %4094, align 4
  %4095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 9
  store i32 0, ptr %4095, align 8
  %4096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 10
  store i64 0, ptr %4096, align 8
  %4097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 1
  store ptr null, ptr %4097, align 8
  br label %4101

4098:                                             ; preds = %4072
  %4099 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4100 = extractvalue { ptr, i32 } %4099, 0
  call void @__clang_call_terminate(ptr %4100) #14
  unreachable

4101:                                             ; preds = %4088, %4053
  br label %4102

4102:                                             ; preds = %4101
  store ptr %1607, ptr %1563, align 8
  %4103 = load ptr, ptr %1563, align 8
  %4104 = load ptr, ptr %4103, align 8
  br label %4105

4105:                                             ; preds = %4102
  store ptr %1607, ptr %1557, align 8
  %4106 = load ptr, ptr %1557, align 8
  store ptr %4106, ptr %1470, align 8
  %4107 = load ptr, ptr %1470, align 8
  %4108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4107, i32 0, i32 1
  %4109 = load ptr, ptr %4108, align 8
  %4110 = icmp ne ptr %4109, null
  br i1 %4110, label %4111, label %4138

4111:                                             ; preds = %4105
  %4112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4107, i32 0, i32 1
  %4113 = load ptr, ptr %4112, align 8
  store i32 -1, ptr %1471, align 4
  %4114 = load i32, ptr %1471, align 4
  %4115 = atomicrmw add ptr %4113, i32 %4114 acq_rel, align 4
  store i32 %4115, ptr %1472, align 4
  %4116 = load i32, ptr %1472, align 4
  %4117 = icmp eq i32 %4116, 1
  br i1 %4117, label %4118, label %4138

4118:                                             ; preds = %4111
  %4119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4107, i32 0, i32 4
  %4120 = load ptr, ptr %4119, align 8
  %4121 = icmp ne ptr %4120, null
  br i1 %4121, label %4122, label %4130

4122:                                             ; preds = %4118
  %4123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4107, i32 0, i32 4
  %4124 = load ptr, ptr %4123, align 8
  %4125 = load ptr, ptr %4107, align 8
  %4126 = load ptr, ptr %4124, align 8
  %4127 = getelementptr inbounds ptr, ptr %4126, i64 3
  %4128 = load ptr, ptr %4127, align 8
  invoke void %4128(ptr noundef nonnull align 8 dereferenceable(8) %4124, ptr noundef %4125)
          to label %4129 unwind label %4148

4129:                                             ; preds = %4122
  br label %4137

4130:                                             ; preds = %4118
  %4131 = load ptr, ptr %4107, align 8
  store ptr %4131, ptr %1279, align 8
  %4132 = load ptr, ptr %1279, align 8
  %4133 = icmp ne ptr %4132, null
  br i1 %4133, label %4134, label %4136

4134:                                             ; preds = %4130
  %4135 = load ptr, ptr %1279, align 8
  call void @free(ptr noundef %4135) #13
  br label %4136

4136:                                             ; preds = %4134, %4130
  br label %4137

4137:                                             ; preds = %4136, %4129
  br label %4138

4138:                                             ; preds = %4137, %4111, %4105
  store ptr null, ptr %4107, align 8
  %4139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4107, i32 0, i32 2
  store i64 0, ptr %4139, align 8
  %4140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4107, i32 0, i32 3
  store i32 0, ptr %4140, align 8
  %4141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4107, i32 0, i32 5
  store i32 0, ptr %4141, align 8
  %4142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4107, i32 0, i32 6
  store i32 0, ptr %4142, align 4
  %4143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4107, i32 0, i32 7
  store i32 0, ptr %4143, align 8
  %4144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4107, i32 0, i32 8
  store i32 0, ptr %4144, align 4
  %4145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4107, i32 0, i32 9
  store i32 0, ptr %4145, align 8
  %4146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4107, i32 0, i32 10
  store i64 0, ptr %4146, align 8
  %4147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4107, i32 0, i32 1
  store ptr null, ptr %4147, align 8
  br label %4151

4148:                                             ; preds = %4122
  %4149 = landingpad { ptr, i32 }
          catch ptr null
  %4150 = extractvalue { ptr, i32 } %4149, 0
  call void @__clang_call_terminate(ptr %4150) #14
  unreachable

4151:                                             ; preds = %4138
  store ptr %4104, ptr %1606, align 8
  %4152 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %1654, i32 0, i32 2
  store ptr %4152, ptr %1426, align 8
  %4153 = load ptr, ptr %1426, align 8
  %4154 = load ptr, ptr %4153, align 8
  br label %4155

4155:                                             ; preds = %4151
  %4156 = load i32, ptr %1586, align 4
  %4157 = load i32, ptr %1605, align 4
  %4158 = mul nsw i32 %4156, %4157
  %4159 = mul nsw i32 %4158, 4
  %4160 = sext i32 %4159 to i64
  %4161 = getelementptr inbounds float, ptr %4154, i64 %4160
  store ptr %4161, ptr %1608, align 8
  %4162 = load ptr, ptr %1568, align 8
  %4163 = load i32, ptr %1605, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %1609, ptr %1412, align 8, !noalias !30
  store ptr %4162, ptr %1413, align 8, !noalias !30
  store i32 %4163, ptr %1414, align 4, !noalias !30
  %4164 = load ptr, ptr %1413, align 8, !noalias !30
  store i1 false, ptr %1415, align 1, !noalias !30
  %4165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4164, i32 0, i32 6
  %4166 = load i32, ptr %4165, align 4
  %4167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4164, i32 0, i32 7
  %4168 = load i32, ptr %4167, align 8
  %4169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4164, i32 0, i32 8
  %4170 = load i32, ptr %4169, align 4
  %4171 = load ptr, ptr %4164, align 8
  %4172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4164, i32 0, i32 10
  %4173 = load i64, ptr %4172, align 8
  %4174 = load i32, ptr %1414, align 4, !noalias !30
  %4175 = sext i32 %4174 to i64
  %4176 = mul i64 %4173, %4175
  %4177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4164, i32 0, i32 2
  %4178 = load i64, ptr %4177, align 8
  %4179 = mul i64 %4176, %4178
  %4180 = getelementptr inbounds i8, ptr %4171, i64 %4179
  %4181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4164, i32 0, i32 2
  %4182 = load i64, ptr %4181, align 8
  %4183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4164, i32 0, i32 3
  %4184 = load i32, ptr %4183, align 8
  %4185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4164, i32 0, i32 4
  %4186 = load ptr, ptr %4185, align 8
  store ptr %1609, ptr %1239, align 8
  store i32 %4166, ptr %1240, align 4
  store i32 %4168, ptr %1241, align 4
  store i32 %4170, ptr %1242, align 4
  store ptr %4180, ptr %1243, align 8
  store i64 %4182, ptr %1244, align 8
  store i32 %4184, ptr %1245, align 4
  store ptr %4186, ptr %1246, align 8
  %4187 = load ptr, ptr %1239, align 8
  %4188 = load ptr, ptr %1243, align 8
  store ptr %4188, ptr %4187, align 8
  %4189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4187, i32 0, i32 1
  store ptr null, ptr %4189, align 8
  %4190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4187, i32 0, i32 2
  %4191 = load i64, ptr %1244, align 8
  store i64 %4191, ptr %4190, align 8
  %4192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4187, i32 0, i32 3
  %4193 = load i32, ptr %1245, align 4
  store i32 %4193, ptr %4192, align 8
  %4194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4187, i32 0, i32 4
  %4195 = load ptr, ptr %1246, align 8
  store ptr %4195, ptr %4194, align 8
  %4196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4187, i32 0, i32 5
  store i32 3, ptr %4196, align 8
  %4197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4187, i32 0, i32 6
  %4198 = load i32, ptr %1240, align 4
  store i32 %4198, ptr %4197, align 4
  %4199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4187, i32 0, i32 7
  %4200 = load i32, ptr %1241, align 4
  store i32 %4200, ptr %4199, align 8
  %4201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4187, i32 0, i32 8
  store i32 1, ptr %4201, align 4
  %4202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4187, i32 0, i32 9
  %4203 = load i32, ptr %1242, align 4
  store i32 %4203, ptr %4202, align 8
  %4204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4187, i32 0, i32 6
  %4205 = load i32, ptr %4204, align 4
  %4206 = sext i32 %4205 to i64
  %4207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4187, i32 0, i32 7
  %4208 = load i32, ptr %4207, align 8
  %4209 = sext i32 %4208 to i64
  %4210 = mul i64 %4206, %4209
  %4211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4187, i32 0, i32 2
  %4212 = load i64, ptr %4211, align 8
  %4213 = mul i64 %4210, %4212
  store i64 %4213, ptr %1197, align 8
  store i32 16, ptr %1198, align 4
  %4214 = load i64, ptr %1197, align 8
  %4215 = load i32, ptr %1198, align 4
  %4216 = sext i32 %4215 to i64
  %4217 = add i64 %4214, %4216
  %4218 = sub i64 %4217, 1
  %4219 = load i32, ptr %1198, align 4
  %4220 = sub nsw i32 0, %4219
  %4221 = sext i32 %4220 to i64
  %4222 = and i64 %4218, %4221
  %4223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4187, i32 0, i32 2
  %4224 = load i64, ptr %4223, align 8
  %4225 = udiv i64 %4222, %4224
  %4226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4187, i32 0, i32 10
  store i64 %4225, ptr %4226, align 8
  br label %4227

4227:                                             ; preds = %4155
  %4228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4164, i32 0, i32 5
  %4229 = load i32, ptr %4228, align 8
  %4230 = sub nsw i32 %4229, 1
  %4231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 5
  store i32 %4230, ptr %4231, align 8, !alias.scope !30
  %4232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4164, i32 0, i32 5
  %4233 = load i32, ptr %4232, align 8
  %4234 = icmp eq i32 %4233, 4
  br i1 %4234, label %4235, label %4244

4235:                                             ; preds = %4227
  %4236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4164, i32 0, i32 6
  %4237 = load i32, ptr %4236, align 4
  %4238 = sext i32 %4237 to i64
  %4239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4164, i32 0, i32 7
  %4240 = load i32, ptr %4239, align 8
  %4241 = sext i32 %4240 to i64
  %4242 = mul i64 %4238, %4241
  %4243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 10
  store i64 %4242, ptr %4243, align 8, !alias.scope !30
  br label %4244

4244:                                             ; preds = %4235, %4227
  store i1 true, ptr %1415, align 1, !noalias !30
  %4245 = load i1, ptr %1415, align 1, !noalias !30
  br i1 %4245, label %4292, label %4246

4246:                                             ; preds = %4244
  store ptr %1609, ptr %1411, align 8, !noalias !30
  %4247 = load ptr, ptr %1411, align 8, !noalias !30
  store ptr %4247, ptr %1408, align 8, !noalias !30
  %4248 = load ptr, ptr %1408, align 8, !noalias !30
  %4249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4248, i32 0, i32 1
  %4250 = load ptr, ptr %4249, align 8
  %4251 = icmp ne ptr %4250, null
  br i1 %4251, label %4252, label %4279

4252:                                             ; preds = %4246
  %4253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4248, i32 0, i32 1
  %4254 = load ptr, ptr %4253, align 8
  store i32 -1, ptr %1409, align 4, !noalias !30
  %4255 = load i32, ptr %1409, align 4, !noalias !30
  %4256 = atomicrmw add ptr %4254, i32 %4255 acq_rel, align 4
  store i32 %4256, ptr %1410, align 4, !noalias !30
  %4257 = load i32, ptr %1410, align 4, !noalias !30
  %4258 = icmp eq i32 %4257, 1
  br i1 %4258, label %4259, label %4279

4259:                                             ; preds = %4252
  %4260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4248, i32 0, i32 4
  %4261 = load ptr, ptr %4260, align 8
  %4262 = icmp ne ptr %4261, null
  br i1 %4262, label %4263, label %4271

4263:                                             ; preds = %4259
  %4264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4248, i32 0, i32 4
  %4265 = load ptr, ptr %4264, align 8
  %4266 = load ptr, ptr %4248, align 8
  %4267 = load ptr, ptr %4265, align 8
  %4268 = getelementptr inbounds ptr, ptr %4267, i64 3
  %4269 = load ptr, ptr %4268, align 8
  invoke void %4269(ptr noundef nonnull align 8 dereferenceable(8) %4265, ptr noundef %4266)
          to label %4270 unwind label %4289

4270:                                             ; preds = %4263
  br label %4278

4271:                                             ; preds = %4259
  %4272 = load ptr, ptr %4248, align 8
  store ptr %4272, ptr %1288, align 8
  %4273 = load ptr, ptr %1288, align 8
  %4274 = icmp ne ptr %4273, null
  br i1 %4274, label %4275, label %4277

4275:                                             ; preds = %4271
  %4276 = load ptr, ptr %1288, align 8
  call void @free(ptr noundef %4276) #13
  br label %4277

4277:                                             ; preds = %4275, %4271
  br label %4278

4278:                                             ; preds = %4277, %4270
  br label %4279

4279:                                             ; preds = %4278, %4252, %4246
  store ptr null, ptr %4248, align 8
  %4280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4248, i32 0, i32 2
  store i64 0, ptr %4280, align 8
  %4281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4248, i32 0, i32 3
  store i32 0, ptr %4281, align 8
  %4282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4248, i32 0, i32 5
  store i32 0, ptr %4282, align 8
  %4283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4248, i32 0, i32 6
  store i32 0, ptr %4283, align 4
  %4284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4248, i32 0, i32 7
  store i32 0, ptr %4284, align 8
  %4285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4248, i32 0, i32 8
  store i32 0, ptr %4285, align 4
  %4286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4248, i32 0, i32 9
  store i32 0, ptr %4286, align 8
  %4287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4248, i32 0, i32 10
  store i64 0, ptr %4287, align 8
  %4288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4248, i32 0, i32 1
  store ptr null, ptr %4288, align 8
  br label %4292

4289:                                             ; preds = %4263
  %4290 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4291 = extractvalue { ptr, i32 } %4290, 0
  call void @__clang_call_terminate(ptr %4291) #14
  unreachable

4292:                                             ; preds = %4279, %4244
  br label %4293

4293:                                             ; preds = %4292
  store i32 0, ptr %1610, align 4
  br label %4294

4294:                                             ; preds = %5601, %4293
  %4295 = load i32, ptr %1610, align 4
  %4296 = load i32, ptr %1579, align 4
  %4297 = icmp slt i32 %4295, %4296
  br i1 %4297, label %4298, label %5604

4298:                                             ; preds = %4294
  store i32 0, ptr %1611, align 4
  br label %4299

4299:                                             ; preds = %5597, %4298
  %4300 = load i32, ptr %1611, align 4
  %4301 = load i32, ptr %1578, align 4
  %4302 = icmp slt i32 %4300, %4301
  br i1 %4302, label %4303, label %5600

4303:                                             ; preds = %4299
  store <4 x float> zeroinitializer, ptr %1375, align 16
  %4304 = load <4 x float>, ptr %1375, align 16
  br label %4305

4305:                                             ; preds = %4303
  store <4 x float> %4304, ptr %1612, align 16
  %4306 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 16
  %4307 = load i32, ptr %4306, align 4
  %4308 = icmp ne i32 %4307, 0
  br i1 %4308, label %4309, label %4421

4309:                                             ; preds = %4305
  %4310 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 23
  store ptr %4310, ptr %1427, align 8
  %4311 = load ptr, ptr %1427, align 8
  %4312 = load ptr, ptr %4311, align 8
  br label %4313

4313:                                             ; preds = %4309
  %4314 = load i32, ptr %1605, align 4
  %4315 = mul nsw i32 %4314, 4
  %4316 = sext i32 %4315 to i64
  %4317 = getelementptr inbounds float, ptr %4312, i64 %4316
  store ptr %4317, ptr %1372, align 8
  %4318 = load ptr, ptr %1372, align 8
  %4319 = load <4 x float>, ptr %4318, align 1
  br label %4320

4320:                                             ; preds = %4313
  store <4 x float> %4319, ptr %1612, align 16
  br label %4421

4321:                                             ; No predecessors!
  %4322 = landingpad { ptr, i32 }
          cleanup
  %4323 = extractvalue { ptr, i32 } %4322, 0
  store ptr %4323, ptr %1583, align 8
  %4324 = extractvalue { ptr, i32 } %4322, 1
  store i32 %4324, ptr %1584, align 4
  store ptr %1607, ptr %1556, align 8
  %4325 = load ptr, ptr %1556, align 8
  store ptr %4325, ptr %1473, align 8
  %4326 = load ptr, ptr %1473, align 8
  %4327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4326, i32 0, i32 1
  %4328 = load ptr, ptr %4327, align 8
  %4329 = icmp ne ptr %4328, null
  br i1 %4329, label %4330, label %4357

4330:                                             ; preds = %4321
  %4331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4326, i32 0, i32 1
  %4332 = load ptr, ptr %4331, align 8
  store i32 -1, ptr %1474, align 4
  %4333 = load i32, ptr %1474, align 4
  %4334 = atomicrmw add ptr %4332, i32 %4333 acq_rel, align 4
  store i32 %4334, ptr %1475, align 4
  %4335 = load i32, ptr %1475, align 4
  %4336 = icmp eq i32 %4335, 1
  br i1 %4336, label %4337, label %4357

4337:                                             ; preds = %4330
  %4338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4326, i32 0, i32 4
  %4339 = load ptr, ptr %4338, align 8
  %4340 = icmp ne ptr %4339, null
  br i1 %4340, label %4341, label %4349

4341:                                             ; preds = %4337
  %4342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4326, i32 0, i32 4
  %4343 = load ptr, ptr %4342, align 8
  %4344 = load ptr, ptr %4326, align 8
  %4345 = load ptr, ptr %4343, align 8
  %4346 = getelementptr inbounds ptr, ptr %4345, i64 3
  %4347 = load ptr, ptr %4346, align 8
  invoke void %4347(ptr noundef nonnull align 8 dereferenceable(8) %4343, ptr noundef %4344)
          to label %4348 unwind label %4367

4348:                                             ; preds = %4341
  br label %4356

4349:                                             ; preds = %4337
  %4350 = load ptr, ptr %4326, align 8
  store ptr %4350, ptr %1278, align 8
  %4351 = load ptr, ptr %1278, align 8
  %4352 = icmp ne ptr %4351, null
  br i1 %4352, label %4353, label %4355

4353:                                             ; preds = %4349
  %4354 = load ptr, ptr %1278, align 8
  call void @free(ptr noundef %4354) #13
  br label %4355

4355:                                             ; preds = %4353, %4349
  br label %4356

4356:                                             ; preds = %4355, %4348
  br label %4357

4357:                                             ; preds = %4356, %4330, %4321
  store ptr null, ptr %4326, align 8
  %4358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4326, i32 0, i32 2
  store i64 0, ptr %4358, align 8
  %4359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4326, i32 0, i32 3
  store i32 0, ptr %4359, align 8
  %4360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4326, i32 0, i32 5
  store i32 0, ptr %4360, align 8
  %4361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4326, i32 0, i32 6
  store i32 0, ptr %4361, align 4
  %4362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4326, i32 0, i32 7
  store i32 0, ptr %4362, align 8
  %4363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4326, i32 0, i32 8
  store i32 0, ptr %4363, align 4
  %4364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4326, i32 0, i32 9
  store i32 0, ptr %4364, align 8
  %4365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4326, i32 0, i32 10
  store i64 0, ptr %4365, align 8
  %4366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4326, i32 0, i32 1
  store ptr null, ptr %4366, align 8
  br label %4370

4367:                                             ; preds = %4341
  %4368 = landingpad { ptr, i32 }
          catch ptr null
  %4369 = extractvalue { ptr, i32 } %4368, 0
  call void @__clang_call_terminate(ptr %4369) #14
  unreachable

4370:                                             ; preds = %4357
  br label %7494

4371:                                             ; No predecessors!
  %4372 = landingpad { ptr, i32 }
          cleanup
  %4373 = extractvalue { ptr, i32 } %4372, 0
  store ptr %4373, ptr %1583, align 8
  %4374 = extractvalue { ptr, i32 } %4372, 1
  store i32 %4374, ptr %1584, align 4
  store ptr %1609, ptr %1554, align 8
  %4375 = load ptr, ptr %1554, align 8
  store ptr %4375, ptr %1479, align 8
  %4376 = load ptr, ptr %1479, align 8
  %4377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4376, i32 0, i32 1
  %4378 = load ptr, ptr %4377, align 8
  %4379 = icmp ne ptr %4378, null
  br i1 %4379, label %4380, label %4407

4380:                                             ; preds = %4371
  %4381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4376, i32 0, i32 1
  %4382 = load ptr, ptr %4381, align 8
  store i32 -1, ptr %1480, align 4
  %4383 = load i32, ptr %1480, align 4
  %4384 = atomicrmw add ptr %4382, i32 %4383 acq_rel, align 4
  store i32 %4384, ptr %1481, align 4
  %4385 = load i32, ptr %1481, align 4
  %4386 = icmp eq i32 %4385, 1
  br i1 %4386, label %4387, label %4407

4387:                                             ; preds = %4380
  %4388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4376, i32 0, i32 4
  %4389 = load ptr, ptr %4388, align 8
  %4390 = icmp ne ptr %4389, null
  br i1 %4390, label %4391, label %4399

4391:                                             ; preds = %4387
  %4392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4376, i32 0, i32 4
  %4393 = load ptr, ptr %4392, align 8
  %4394 = load ptr, ptr %4376, align 8
  %4395 = load ptr, ptr %4393, align 8
  %4396 = getelementptr inbounds ptr, ptr %4395, i64 3
  %4397 = load ptr, ptr %4396, align 8
  invoke void %4397(ptr noundef nonnull align 8 dereferenceable(8) %4393, ptr noundef %4394)
          to label %4398 unwind label %4417

4398:                                             ; preds = %4391
  br label %4406

4399:                                             ; preds = %4387
  %4400 = load ptr, ptr %4376, align 8
  store ptr %4400, ptr %1276, align 8
  %4401 = load ptr, ptr %1276, align 8
  %4402 = icmp ne ptr %4401, null
  br i1 %4402, label %4403, label %4405

4403:                                             ; preds = %4399
  %4404 = load ptr, ptr %1276, align 8
  call void @free(ptr noundef %4404) #13
  br label %4405

4405:                                             ; preds = %4403, %4399
  br label %4406

4406:                                             ; preds = %4405, %4398
  br label %4407

4407:                                             ; preds = %4406, %4380, %4371
  store ptr null, ptr %4376, align 8
  %4408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4376, i32 0, i32 2
  store i64 0, ptr %4408, align 8
  %4409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4376, i32 0, i32 3
  store i32 0, ptr %4409, align 8
  %4410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4376, i32 0, i32 5
  store i32 0, ptr %4410, align 8
  %4411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4376, i32 0, i32 6
  store i32 0, ptr %4411, align 4
  %4412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4376, i32 0, i32 7
  store i32 0, ptr %4412, align 8
  %4413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4376, i32 0, i32 8
  store i32 0, ptr %4413, align 4
  %4414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4376, i32 0, i32 9
  store i32 0, ptr %4414, align 8
  %4415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4376, i32 0, i32 10
  store i64 0, ptr %4415, align 8
  %4416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4376, i32 0, i32 1
  store ptr null, ptr %4416, align 8
  br label %4420

4417:                                             ; preds = %4391
  %4418 = landingpad { ptr, i32 }
          catch ptr null
  %4419 = extractvalue { ptr, i32 } %4418, 0
  call void @__clang_call_terminate(ptr %4419) #14
  unreachable

4420:                                             ; preds = %4407
  br label %7494

4421:                                             ; preds = %4320, %4305
  store i32 0, ptr %1613, align 4
  br label %4422

4422:                                             ; preds = %4543, %4421
  %4423 = load i32, ptr %1613, align 4
  %4424 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 3
  %4425 = load i32, ptr %4424, align 8
  %4426 = icmp slt i32 %4423, %4425
  br i1 %4426, label %4427, label %4546

4427:                                             ; preds = %4422
  %4428 = load i32, ptr %1610, align 4
  %4429 = load i32, ptr %1613, align 4
  %4430 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 5
  %4431 = load i32, ptr %4430, align 8
  %4432 = mul nsw i32 %4429, %4431
  %4433 = add nsw i32 %4428, %4432
  %4434 = load i32, ptr %1577, align 4
  %4435 = sub nsw i32 %4434, 1
  %4436 = sub nsw i32 %4433, %4435
  store i32 %4436, ptr %1614, align 4
  %4437 = load i32, ptr %1614, align 4
  %4438 = icmp slt i32 %4437, 0
  br i1 %4438, label %4445, label %4439

4439:                                             ; preds = %4427
  %4440 = load i32, ptr %1614, align 4
  %4441 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 7
  %4442 = load i32, ptr %4441, align 8
  %4443 = srem i32 %4440, %4442
  %4444 = icmp ne i32 %4443, 0
  br i1 %4444, label %4445, label %4446

4445:                                             ; preds = %4439, %4427
  br label %4543

4446:                                             ; preds = %4439
  %4447 = load i32, ptr %1614, align 4
  %4448 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 7
  %4449 = load i32, ptr %4448, align 8
  %4450 = sdiv i32 %4447, %4449
  store i32 %4450, ptr %1615, align 4
  %4451 = load i32, ptr %1615, align 4
  %4452 = load i32, ptr %1572, align 4
  %4453 = icmp sge i32 %4451, %4452
  br i1 %4453, label %4454, label %4455

4454:                                             ; preds = %4446
  br label %4543

4455:                                             ; preds = %4446
  store i32 0, ptr %1616, align 4
  br label %4456

4456:                                             ; preds = %4539, %4455
  %4457 = load i32, ptr %1616, align 4
  %4458 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 2
  %4459 = load i32, ptr %4458, align 4
  %4460 = icmp slt i32 %4457, %4459
  br i1 %4460, label %4461, label %4542

4461:                                             ; preds = %4456
  %4462 = load i32, ptr %1611, align 4
  %4463 = load i32, ptr %1616, align 4
  %4464 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 4
  %4465 = load i32, ptr %4464, align 4
  %4466 = mul nsw i32 %4463, %4465
  %4467 = add nsw i32 %4462, %4466
  %4468 = load i32, ptr %1576, align 4
  %4469 = sub nsw i32 %4468, 1
  %4470 = sub nsw i32 %4467, %4469
  store i32 %4470, ptr %1617, align 4
  %4471 = load i32, ptr %1617, align 4
  %4472 = icmp slt i32 %4471, 0
  br i1 %4472, label %4479, label %4473

4473:                                             ; preds = %4461
  %4474 = load i32, ptr %1617, align 4
  %4475 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 6
  %4476 = load i32, ptr %4475, align 4
  %4477 = srem i32 %4474, %4476
  %4478 = icmp ne i32 %4477, 0
  br i1 %4478, label %4479, label %4480

4479:                                             ; preds = %4473, %4461
  br label %4539

4480:                                             ; preds = %4473
  %4481 = load i32, ptr %1617, align 4
  %4482 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 6
  %4483 = load i32, ptr %4482, align 4
  %4484 = sdiv i32 %4481, %4483
  store i32 %4484, ptr %1618, align 4
  %4485 = load i32, ptr %1618, align 4
  %4486 = load i32, ptr %1571, align 4
  %4487 = icmp sge i32 %4485, %4486
  br i1 %4487, label %4488, label %4489

4488:                                             ; preds = %4480
  br label %4539

4489:                                             ; preds = %4480
  %4490 = load i32, ptr %1615, align 4
  store ptr %1609, ptr %1392, align 8
  store i32 %4490, ptr %1393, align 4
  %4491 = load ptr, ptr %1392, align 8
  %4492 = load ptr, ptr %4491, align 8
  %4493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4491, i32 0, i32 6
  %4494 = load i32, ptr %4493, align 4
  %4495 = sext i32 %4494 to i64
  %4496 = load i32, ptr %1393, align 4
  %4497 = sext i32 %4496 to i64
  %4498 = mul i64 %4495, %4497
  %4499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4491, i32 0, i32 2
  %4500 = load i64, ptr %4499, align 8
  %4501 = mul i64 %4498, %4500
  %4502 = getelementptr inbounds i8, ptr %4492, i64 %4501
  br label %4503

4503:                                             ; preds = %4489
  %4504 = load i32, ptr %1618, align 4
  %4505 = mul nsw i32 %4504, 4
  %4506 = sext i32 %4505 to i64
  %4507 = getelementptr inbounds float, ptr %4502, i64 %4506
  store ptr %4507, ptr %1619, align 8
  %4508 = load i32, ptr %1613, align 4
  %4509 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 2
  %4510 = load i32, ptr %4509, align 4
  %4511 = mul nsw i32 %4508, %4510
  %4512 = load i32, ptr %1616, align 4
  %4513 = add nsw i32 %4511, %4512
  store i32 %4513, ptr %1620, align 4
  %4514 = load ptr, ptr %1619, align 8
  store ptr %4514, ptr %1373, align 8
  %4515 = load ptr, ptr %1373, align 8
  %4516 = load <4 x float>, ptr %4515, align 1
  br label %4517

4517:                                             ; preds = %4503
  store <4 x float> %4516, ptr %1621, align 16
  %4518 = load ptr, ptr %1608, align 8
  %4519 = load i32, ptr %1620, align 4
  %4520 = mul nsw i32 %4519, 4
  %4521 = sext i32 %4520 to i64
  %4522 = getelementptr inbounds float, ptr %4518, i64 %4521
  store ptr %4522, ptr %1374, align 8
  %4523 = load ptr, ptr %1374, align 8
  %4524 = load <4 x float>, ptr %4523, align 1
  br label %4525

4525:                                             ; preds = %4517
  store <4 x float> %4524, ptr %1622, align 16
  store ptr %1621, ptr %1369, align 8
  store ptr %1622, ptr %1370, align 8
  store ptr %1612, ptr %1371, align 8
  %4526 = load ptr, ptr %1369, align 8
  %4527 = load <4 x float>, ptr %4526, align 16
  %4528 = load ptr, ptr %1370, align 8
  %4529 = load <4 x float>, ptr %4528, align 16
  store <4 x float> %4527, ptr %526, align 16
  store <4 x float> %4529, ptr %527, align 16
  %4530 = load <4 x float>, ptr %526, align 16
  %4531 = load <4 x float>, ptr %527, align 16
  %4532 = fmul fast <4 x float> %4530, %4531
  %4533 = load ptr, ptr %1371, align 8
  %4534 = load <4 x float>, ptr %4533, align 16
  store <4 x float> %4532, ptr %528, align 16
  store <4 x float> %4534, ptr %529, align 16
  %4535 = load <4 x float>, ptr %528, align 16
  %4536 = load <4 x float>, ptr %529, align 16
  %4537 = fadd fast <4 x float> %4535, %4536
  br label %4538

4538:                                             ; preds = %4525
  store <4 x float> %4537, ptr %1612, align 16
  br label %4539

4539:                                             ; preds = %4538, %4488, %4479
  %4540 = load i32, ptr %1616, align 4
  %4541 = add nsw i32 %4540, 1
  store i32 %4541, ptr %1616, align 4
  br label %4456, !llvm.loop !33

4542:                                             ; preds = %4456
  br label %4543

4543:                                             ; preds = %4542, %4454, %4445
  %4544 = load i32, ptr %1613, align 4
  %4545 = add nsw i32 %4544, 1
  store i32 %4545, ptr %1613, align 4
  br label %4422, !llvm.loop !34

4546:                                             ; preds = %4422
  %4547 = load <4 x float>, ptr %1612, align 16
  %4548 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 19
  %4549 = load i32, ptr %4548, align 8
  %4550 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 20
  store <4 x float> %4547, ptr %1362, align 16
  store i32 %4549, ptr %1363, align 4
  store ptr %4550, ptr %1364, align 8
  %4551 = load i32, ptr %1363, align 4
  switch i32 %4551, label %5585 [
    i32 1, label %4552
    i32 2, label %4558
    i32 3, label %4595
    i32 4, label %4635
    i32 5, label %4840
    i32 6, label %5518
  ]

4552:                                             ; preds = %4546
  %4553 = load <4 x float>, ptr %1362, align 16
  store <4 x float> zeroinitializer, ptr %1360, align 16
  %4554 = load <4 x float>, ptr %1360, align 16
  store <4 x float> %4553, ptr %524, align 16
  store <4 x float> %4554, ptr %525, align 16
  %4555 = load <4 x float>, ptr %524, align 16
  %4556 = load <4 x float>, ptr %525, align 16
  %4557 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4555, <4 x float> %4556)
  store <4 x float> %4557, ptr %1361, align 16
  br label %5587

4558:                                             ; preds = %4546
  %4559 = load <4 x float>, ptr %1362, align 16
  %4560 = load ptr, ptr %1364, align 8
  store ptr %4560, ptr %1356, align 8
  store i64 0, ptr %1357, align 8
  %4561 = load ptr, ptr %1356, align 8
  %4562 = load ptr, ptr %4561, align 8
  %4563 = load i64, ptr %1357, align 8
  %4564 = getelementptr inbounds float, ptr %4562, i64 %4563
  %4565 = load float, ptr %4564, align 4
  store <4 x float> %4559, ptr %518, align 16
  store float %4565, ptr %519, align 4
  store <4 x float> zeroinitializer, ptr %516, align 16
  %4566 = load <4 x float>, ptr %516, align 16
  %4567 = load <4 x float>, ptr %518, align 16
  store <4 x float> %4566, ptr %510, align 16
  store <4 x float> %4567, ptr %511, align 16
  %4568 = load <4 x float>, ptr %510, align 16
  %4569 = load <4 x float>, ptr %511, align 16
  %4570 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4568, <4 x float> %4569)
  store <4 x float> %4570, ptr %520, align 16
  store <4 x float> zeroinitializer, ptr %517, align 16
  %4571 = load <4 x float>, ptr %517, align 16
  %4572 = load <4 x float>, ptr %518, align 16
  store <4 x float> %4571, ptr %498, align 16
  store <4 x float> %4572, ptr %499, align 16
  %4573 = load <4 x float>, ptr %498, align 16
  %4574 = load <4 x float>, ptr %499, align 16
  %4575 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4573, <4 x float> %4574)
  store <4 x float> %4575, ptr %521, align 16
  %4576 = load <4 x float>, ptr %520, align 16
  %4577 = load float, ptr %519, align 4
  store float %4577, ptr %508, align 4
  %4578 = load float, ptr %508, align 4
  %4579 = insertelement <4 x float> poison, float %4578, i32 0
  %4580 = load float, ptr %508, align 4
  %4581 = insertelement <4 x float> %4579, float %4580, i32 1
  %4582 = load float, ptr %508, align 4
  %4583 = insertelement <4 x float> %4581, float %4582, i32 2
  %4584 = load float, ptr %508, align 4
  %4585 = insertelement <4 x float> %4583, float %4584, i32 3
  store <4 x float> %4585, ptr %509, align 16
  %4586 = load <4 x float>, ptr %509, align 16
  %4587 = load <4 x float>, ptr %521, align 16
  store <4 x float> %4586, ptr %512, align 16
  store <4 x float> %4587, ptr %513, align 16
  %4588 = load <4 x float>, ptr %512, align 16
  %4589 = load <4 x float>, ptr %513, align 16
  %4590 = fmul fast <4 x float> %4588, %4589
  store <4 x float> %4576, ptr %514, align 16
  store <4 x float> %4590, ptr %515, align 16
  %4591 = load <4 x float>, ptr %514, align 16
  %4592 = load <4 x float>, ptr %515, align 16
  %4593 = fadd fast <4 x float> %4591, %4592
  br label %4594

4594:                                             ; preds = %4558
  store <4 x float> %4593, ptr %1361, align 16
  br label %5587

4595:                                             ; preds = %4546
  %4596 = load ptr, ptr %1364, align 8
  store ptr %4596, ptr %1352, align 8
  store i64 0, ptr %1353, align 8
  %4597 = load ptr, ptr %1352, align 8
  %4598 = load ptr, ptr %4597, align 8
  %4599 = load i64, ptr %1353, align 8
  %4600 = getelementptr inbounds float, ptr %4598, i64 %4599
  %4601 = load float, ptr %4600, align 4
  store float %4601, ptr %504, align 4
  %4602 = load float, ptr %504, align 4
  %4603 = insertelement <4 x float> poison, float %4602, i32 0
  %4604 = load float, ptr %504, align 4
  %4605 = insertelement <4 x float> %4603, float %4604, i32 1
  %4606 = load float, ptr %504, align 4
  %4607 = insertelement <4 x float> %4605, float %4606, i32 2
  %4608 = load float, ptr %504, align 4
  %4609 = insertelement <4 x float> %4607, float %4608, i32 3
  store <4 x float> %4609, ptr %505, align 16
  %4610 = load <4 x float>, ptr %505, align 16
  store <4 x float> %4610, ptr %1365, align 16
  %4611 = load ptr, ptr %1364, align 8
  store ptr %4611, ptr %1354, align 8
  store i64 1, ptr %1355, align 8
  %4612 = load ptr, ptr %1354, align 8
  %4613 = load ptr, ptr %4612, align 8
  %4614 = load i64, ptr %1355, align 8
  %4615 = getelementptr inbounds float, ptr %4613, i64 %4614
  %4616 = load float, ptr %4615, align 4
  store float %4616, ptr %506, align 4
  %4617 = load float, ptr %506, align 4
  %4618 = insertelement <4 x float> poison, float %4617, i32 0
  %4619 = load float, ptr %506, align 4
  %4620 = insertelement <4 x float> %4618, float %4619, i32 1
  %4621 = load float, ptr %506, align 4
  %4622 = insertelement <4 x float> %4620, float %4621, i32 2
  %4623 = load float, ptr %506, align 4
  %4624 = insertelement <4 x float> %4622, float %4623, i32 3
  store <4 x float> %4624, ptr %507, align 16
  %4625 = load <4 x float>, ptr %507, align 16
  store <4 x float> %4625, ptr %1366, align 16
  %4626 = load <4 x float>, ptr %1362, align 16
  %4627 = load <4 x float>, ptr %1365, align 16
  store <4 x float> %4626, ptr %522, align 16
  store <4 x float> %4627, ptr %523, align 16
  %4628 = load <4 x float>, ptr %522, align 16
  %4629 = load <4 x float>, ptr %523, align 16
  %4630 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4628, <4 x float> %4629)
  %4631 = load <4 x float>, ptr %1366, align 16
  store <4 x float> %4630, ptr %496, align 16
  store <4 x float> %4631, ptr %497, align 16
  %4632 = load <4 x float>, ptr %496, align 16
  %4633 = load <4 x float>, ptr %497, align 16
  %4634 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4632, <4 x float> %4633)
  store <4 x float> %4634, ptr %1361, align 16
  br label %5587

4635:                                             ; preds = %4546
  %4636 = load <4 x float>, ptr %1362, align 16
  store <4 x float> %4636, ptr %494, align 16
  store float 1.000000e+00, ptr %489, align 4
  %4637 = load float, ptr %489, align 4
  %4638 = insertelement <4 x float> poison, float %4637, i32 0
  %4639 = load float, ptr %489, align 4
  %4640 = insertelement <4 x float> %4638, float %4639, i32 1
  %4641 = load float, ptr %489, align 4
  %4642 = insertelement <4 x float> %4640, float %4641, i32 2
  %4643 = load float, ptr %489, align 4
  %4644 = insertelement <4 x float> %4642, float %4643, i32 3
  store <4 x float> %4644, ptr %490, align 16
  %4645 = load <4 x float>, ptr %490, align 16
  store <4 x float> %4645, ptr %495, align 16
  %4646 = load <4 x float>, ptr %495, align 16
  %4647 = load <4 x float>, ptr %495, align 16
  store <4 x float> zeroinitializer, ptr %493, align 16
  %4648 = load <4 x float>, ptr %493, align 16
  %4649 = load <4 x float>, ptr %494, align 16
  store <4 x float> %4648, ptr %319, align 16
  store <4 x float> %4649, ptr %320, align 16
  %4650 = load <4 x float>, ptr %319, align 16
  %4651 = load <4 x float>, ptr %320, align 16
  %4652 = fsub fast <4 x float> %4650, %4651
  store <4 x float> %4652, ptr %386, align 16
  store <4 x float> zeroinitializer, ptr %385, align 16
  %4653 = load <4 x float>, ptr %385, align 16
  store <4 x float> %4653, ptr %387, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %390, align 16
  %4654 = load <4 x float>, ptr %386, align 16
  store <4 x float> %4654, ptr %325, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %326, align 16
  %4655 = load <4 x float>, ptr %325, align 16
  %4656 = load <4 x float>, ptr %326, align 16
  %4657 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4655, <4 x float> %4656)
  store <4 x float> %4657, ptr %386, align 16
  %4658 = load <4 x float>, ptr %386, align 16
  store <4 x float> %4658, ptr %327, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %328, align 16
  %4659 = load <4 x float>, ptr %327, align 16
  %4660 = load <4 x float>, ptr %328, align 16
  %4661 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4659, <4 x float> %4660)
  store <4 x float> %4661, ptr %386, align 16
  %4662 = load <4 x float>, ptr %386, align 16
  store <4 x float> %4662, ptr %329, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %330, align 16
  %4663 = load <4 x float>, ptr %329, align 16
  %4664 = load <4 x float>, ptr %330, align 16
  %4665 = fmul fast <4 x float> %4663, %4664
  store <4 x float> %4665, ptr %388, align 16
  %4666 = load <4 x float>, ptr %388, align 16
  store <4 x float> %4666, ptr %347, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %348, align 16
  %4667 = load <4 x float>, ptr %347, align 16
  %4668 = load <4 x float>, ptr %348, align 16
  %4669 = fadd fast <4 x float> %4667, %4668
  store <4 x float> %4669, ptr %388, align 16
  %4670 = load <4 x float>, ptr %388, align 16
  store <4 x float> %4670, ptr %317, align 16
  %4671 = load <4 x float>, ptr %317, align 16
  %4672 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4671)
  %4673 = bitcast <4 x i32> %4672 to <2 x i64>
  store <2 x i64> %4673, ptr %389, align 16
  %4674 = load <2 x i64>, ptr %389, align 16
  store <2 x i64> %4674, ptr %314, align 16
  %4675 = load <2 x i64>, ptr %314, align 16
  %4676 = bitcast <2 x i64> %4675 to <4 x i32>
  %4677 = sitofp <4 x i32> %4676 to <4 x float>
  store <4 x float> %4677, ptr %387, align 16
  %4678 = load <4 x float>, ptr %387, align 16
  %4679 = load <4 x float>, ptr %388, align 16
  store <4 x float> %4678, ptr %311, align 16
  store <4 x float> %4679, ptr %312, align 16
  %4680 = load <4 x float>, ptr %312, align 16
  %4681 = load <4 x float>, ptr %311, align 16
  %4682 = fcmp fast olt <4 x float> %4680, %4681
  %4683 = sext <4 x i1> %4682 to <4 x i32>
  %4684 = bitcast <4 x i32> %4683 to <4 x float>
  store <4 x float> %4684, ptr %391, align 16
  %4685 = load <4 x float>, ptr %391, align 16
  %4686 = load <4 x float>, ptr %390, align 16
  store <4 x float> %4685, ptr %307, align 16
  store <4 x float> %4686, ptr %308, align 16
  %4687 = load <4 x float>, ptr %307, align 16
  %4688 = bitcast <4 x float> %4687 to <4 x i32>
  %4689 = load <4 x float>, ptr %308, align 16
  %4690 = bitcast <4 x float> %4689 to <4 x i32>
  %4691 = and <4 x i32> %4688, %4690
  %4692 = bitcast <4 x i32> %4691 to <4 x float>
  store <4 x float> %4692, ptr %391, align 16
  %4693 = load <4 x float>, ptr %387, align 16
  %4694 = load <4 x float>, ptr %391, align 16
  store <4 x float> %4693, ptr %323, align 16
  store <4 x float> %4694, ptr %324, align 16
  %4695 = load <4 x float>, ptr %323, align 16
  %4696 = load <4 x float>, ptr %324, align 16
  %4697 = fsub fast <4 x float> %4695, %4696
  store <4 x float> %4697, ptr %388, align 16
  store ptr %388, ptr %295, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %296, align 8
  store ptr %386, ptr %297, align 8
  %4698 = load ptr, ptr %297, align 8
  %4699 = load <4 x float>, ptr %4698, align 16
  %4700 = load ptr, ptr %295, align 8
  %4701 = load <4 x float>, ptr %4700, align 16
  %4702 = load ptr, ptr %296, align 8
  %4703 = load <4 x float>, ptr %4702, align 16
  store <4 x float> %4701, ptr %293, align 16
  store <4 x float> %4703, ptr %294, align 16
  %4704 = load <4 x float>, ptr %293, align 16
  %4705 = load <4 x float>, ptr %294, align 16
  %4706 = fmul fast <4 x float> %4704, %4705
  store <4 x float> %4699, ptr %291, align 16
  store <4 x float> %4706, ptr %292, align 16
  %4707 = load <4 x float>, ptr %291, align 16
  %4708 = load <4 x float>, ptr %292, align 16
  %4709 = fsub fast <4 x float> %4707, %4708
  br label %4710

4710:                                             ; preds = %4635
  store <4 x float> %4709, ptr %386, align 16
  store ptr %388, ptr %302, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %303, align 8
  store ptr %386, ptr %304, align 8
  %4711 = load ptr, ptr %304, align 8
  %4712 = load <4 x float>, ptr %4711, align 16
  %4713 = load ptr, ptr %302, align 8
  %4714 = load <4 x float>, ptr %4713, align 16
  %4715 = load ptr, ptr %303, align 8
  %4716 = load <4 x float>, ptr %4715, align 16
  store <4 x float> %4714, ptr %300, align 16
  store <4 x float> %4716, ptr %301, align 16
  %4717 = load <4 x float>, ptr %300, align 16
  %4718 = load <4 x float>, ptr %301, align 16
  %4719 = fmul fast <4 x float> %4717, %4718
  store <4 x float> %4712, ptr %298, align 16
  store <4 x float> %4719, ptr %299, align 16
  %4720 = load <4 x float>, ptr %298, align 16
  %4721 = load <4 x float>, ptr %299, align 16
  %4722 = fsub fast <4 x float> %4720, %4721
  br label %4723

4723:                                             ; preds = %4710
  store <4 x float> %4722, ptr %386, align 16
  %4724 = load <4 x float>, ptr %386, align 16
  %4725 = load <4 x float>, ptr %386, align 16
  store <4 x float> %4724, ptr %331, align 16
  store <4 x float> %4725, ptr %332, align 16
  %4726 = load <4 x float>, ptr %331, align 16
  %4727 = load <4 x float>, ptr %332, align 16
  %4728 = fmul fast <4 x float> %4726, %4727
  store <4 x float> %4728, ptr %387, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %392, align 16
  store ptr %392, ptr %367, align 8
  store ptr %386, ptr %368, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %369, align 8
  %4729 = load ptr, ptr %367, align 8
  %4730 = load <4 x float>, ptr %4729, align 16
  %4731 = load ptr, ptr %368, align 8
  %4732 = load <4 x float>, ptr %4731, align 16
  store <4 x float> %4730, ptr %345, align 16
  store <4 x float> %4732, ptr %346, align 16
  %4733 = load <4 x float>, ptr %345, align 16
  %4734 = load <4 x float>, ptr %346, align 16
  %4735 = fmul fast <4 x float> %4733, %4734
  %4736 = load ptr, ptr %369, align 8
  %4737 = load <4 x float>, ptr %4736, align 16
  store <4 x float> %4735, ptr %361, align 16
  store <4 x float> %4737, ptr %362, align 16
  %4738 = load <4 x float>, ptr %361, align 16
  %4739 = load <4 x float>, ptr %362, align 16
  %4740 = fadd fast <4 x float> %4738, %4739
  store <4 x float> %4740, ptr %392, align 16
  store ptr %392, ptr %370, align 8
  store ptr %386, ptr %371, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %372, align 8
  %4741 = load ptr, ptr %370, align 8
  %4742 = load <4 x float>, ptr %4741, align 16
  %4743 = load ptr, ptr %371, align 8
  %4744 = load <4 x float>, ptr %4743, align 16
  store <4 x float> %4742, ptr %343, align 16
  store <4 x float> %4744, ptr %344, align 16
  %4745 = load <4 x float>, ptr %343, align 16
  %4746 = load <4 x float>, ptr %344, align 16
  %4747 = fmul fast <4 x float> %4745, %4746
  %4748 = load ptr, ptr %372, align 8
  %4749 = load <4 x float>, ptr %4748, align 16
  store <4 x float> %4747, ptr %359, align 16
  store <4 x float> %4749, ptr %360, align 16
  %4750 = load <4 x float>, ptr %359, align 16
  %4751 = load <4 x float>, ptr %360, align 16
  %4752 = fadd fast <4 x float> %4750, %4751
  store <4 x float> %4752, ptr %392, align 16
  store ptr %392, ptr %373, align 8
  store ptr %386, ptr %374, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %375, align 8
  %4753 = load ptr, ptr %373, align 8
  %4754 = load <4 x float>, ptr %4753, align 16
  %4755 = load ptr, ptr %374, align 8
  %4756 = load <4 x float>, ptr %4755, align 16
  store <4 x float> %4754, ptr %341, align 16
  store <4 x float> %4756, ptr %342, align 16
  %4757 = load <4 x float>, ptr %341, align 16
  %4758 = load <4 x float>, ptr %342, align 16
  %4759 = fmul fast <4 x float> %4757, %4758
  %4760 = load ptr, ptr %375, align 8
  %4761 = load <4 x float>, ptr %4760, align 16
  store <4 x float> %4759, ptr %357, align 16
  store <4 x float> %4761, ptr %358, align 16
  %4762 = load <4 x float>, ptr %357, align 16
  %4763 = load <4 x float>, ptr %358, align 16
  %4764 = fadd fast <4 x float> %4762, %4763
  store <4 x float> %4764, ptr %392, align 16
  store ptr %392, ptr %376, align 8
  store ptr %386, ptr %377, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %378, align 8
  %4765 = load ptr, ptr %376, align 8
  %4766 = load <4 x float>, ptr %4765, align 16
  %4767 = load ptr, ptr %377, align 8
  %4768 = load <4 x float>, ptr %4767, align 16
  store <4 x float> %4766, ptr %339, align 16
  store <4 x float> %4768, ptr %340, align 16
  %4769 = load <4 x float>, ptr %339, align 16
  %4770 = load <4 x float>, ptr %340, align 16
  %4771 = fmul fast <4 x float> %4769, %4770
  %4772 = load ptr, ptr %378, align 8
  %4773 = load <4 x float>, ptr %4772, align 16
  store <4 x float> %4771, ptr %355, align 16
  store <4 x float> %4773, ptr %356, align 16
  %4774 = load <4 x float>, ptr %355, align 16
  %4775 = load <4 x float>, ptr %356, align 16
  %4776 = fadd fast <4 x float> %4774, %4775
  store <4 x float> %4776, ptr %392, align 16
  store ptr %392, ptr %379, align 8
  store ptr %386, ptr %380, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %381, align 8
  %4777 = load ptr, ptr %379, align 8
  %4778 = load <4 x float>, ptr %4777, align 16
  %4779 = load ptr, ptr %380, align 8
  %4780 = load <4 x float>, ptr %4779, align 16
  store <4 x float> %4778, ptr %337, align 16
  store <4 x float> %4780, ptr %338, align 16
  %4781 = load <4 x float>, ptr %337, align 16
  %4782 = load <4 x float>, ptr %338, align 16
  %4783 = fmul fast <4 x float> %4781, %4782
  %4784 = load ptr, ptr %381, align 8
  %4785 = load <4 x float>, ptr %4784, align 16
  store <4 x float> %4783, ptr %353, align 16
  store <4 x float> %4785, ptr %354, align 16
  %4786 = load <4 x float>, ptr %353, align 16
  %4787 = load <4 x float>, ptr %354, align 16
  %4788 = fadd fast <4 x float> %4786, %4787
  store <4 x float> %4788, ptr %392, align 16
  store ptr %392, ptr %382, align 8
  store ptr %387, ptr %383, align 8
  store ptr %386, ptr %384, align 8
  %4789 = load ptr, ptr %382, align 8
  %4790 = load <4 x float>, ptr %4789, align 16
  %4791 = load ptr, ptr %383, align 8
  %4792 = load <4 x float>, ptr %4791, align 16
  store <4 x float> %4790, ptr %335, align 16
  store <4 x float> %4792, ptr %336, align 16
  %4793 = load <4 x float>, ptr %335, align 16
  %4794 = load <4 x float>, ptr %336, align 16
  %4795 = fmul fast <4 x float> %4793, %4794
  %4796 = load ptr, ptr %384, align 8
  %4797 = load <4 x float>, ptr %4796, align 16
  store <4 x float> %4795, ptr %351, align 16
  store <4 x float> %4797, ptr %352, align 16
  %4798 = load <4 x float>, ptr %351, align 16
  %4799 = load <4 x float>, ptr %352, align 16
  %4800 = fadd fast <4 x float> %4798, %4799
  store <4 x float> %4800, ptr %392, align 16
  %4801 = load <4 x float>, ptr %392, align 16
  %4802 = load <4 x float>, ptr %390, align 16
  store <4 x float> %4801, ptr %349, align 16
  store <4 x float> %4802, ptr %350, align 16
  %4803 = load <4 x float>, ptr %349, align 16
  %4804 = load <4 x float>, ptr %350, align 16
  %4805 = fadd fast <4 x float> %4803, %4804
  store <4 x float> %4805, ptr %392, align 16
  %4806 = load <4 x float>, ptr %388, align 16
  store <4 x float> %4806, ptr %318, align 16
  %4807 = load <4 x float>, ptr %318, align 16
  %4808 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4807)
  %4809 = bitcast <4 x i32> %4808 to <2 x i64>
  store <2 x i64> %4809, ptr %389, align 16
  %4810 = load <2 x i64>, ptr %389, align 16
  store <2 x i64> %4810, ptr %365, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %366, align 16
  %4811 = load <2 x i64>, ptr %365, align 16
  %4812 = bitcast <2 x i64> %4811 to <4 x i32>
  %4813 = load <2 x i64>, ptr %366, align 16
  %4814 = bitcast <2 x i64> %4813 to <4 x i32>
  %4815 = add <4 x i32> %4812, %4814
  %4816 = bitcast <4 x i32> %4815 to <2 x i64>
  store <2 x i64> %4816, ptr %389, align 16
  %4817 = load <2 x i64>, ptr %389, align 16
  store <2 x i64> %4817, ptr %363, align 16
  store i32 23, ptr %364, align 4
  %4818 = load <2 x i64>, ptr %363, align 16
  %4819 = bitcast <2 x i64> %4818 to <4 x i32>
  %4820 = load i32, ptr %364, align 4
  %4821 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4819, i32 %4820)
  %4822 = bitcast <4 x i32> %4821 to <2 x i64>
  store <2 x i64> %4822, ptr %389, align 16
  %4823 = load <2 x i64>, ptr %389, align 16
  store <2 x i64> %4823, ptr %276, align 16
  %4824 = load <2 x i64>, ptr %276, align 16
  %4825 = bitcast <2 x i64> %4824 to <4 x float>
  store <4 x float> %4825, ptr %393, align 16
  %4826 = load <4 x float>, ptr %392, align 16
  %4827 = load <4 x float>, ptr %393, align 16
  store <4 x float> %4826, ptr %333, align 16
  store <4 x float> %4827, ptr %334, align 16
  %4828 = load <4 x float>, ptr %333, align 16
  %4829 = load <4 x float>, ptr %334, align 16
  %4830 = fmul fast <4 x float> %4828, %4829
  store <4 x float> %4830, ptr %392, align 16
  %4831 = load <4 x float>, ptr %392, align 16
  br label %4832

4832:                                             ; preds = %4723
  store <4 x float> %4647, ptr %491, align 16
  store <4 x float> %4831, ptr %492, align 16
  %4833 = load <4 x float>, ptr %491, align 16
  %4834 = load <4 x float>, ptr %492, align 16
  %4835 = fadd fast <4 x float> %4833, %4834
  store <4 x float> %4646, ptr %463, align 16
  store <4 x float> %4835, ptr %464, align 16
  %4836 = load <4 x float>, ptr %463, align 16
  %4837 = load <4 x float>, ptr %464, align 16
  %4838 = fdiv fast <4 x float> %4836, %4837
  br label %4839

4839:                                             ; preds = %4832
  store <4 x float> %4838, ptr %1361, align 16
  br label %5587

4840:                                             ; preds = %4546
  %4841 = load <4 x float>, ptr %1362, align 16
  store <4 x float> %4841, ptr %488, align 16
  %4842 = load <4 x float>, ptr %488, align 16
  %4843 = load <4 x float>, ptr %488, align 16
  store <4 x float> %4843, ptr %455, align 16
  store <4 x float> zeroinitializer, ptr %454, align 16
  %4844 = load <4 x float>, ptr %454, align 16
  store <4 x float> %4844, ptr %456, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %459, align 16
  %4845 = load <4 x float>, ptr %455, align 16
  store <4 x float> %4845, ptr %394, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %395, align 16
  %4846 = load <4 x float>, ptr %394, align 16
  %4847 = load <4 x float>, ptr %395, align 16
  %4848 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4846, <4 x float> %4847)
  store <4 x float> %4848, ptr %455, align 16
  %4849 = load <4 x float>, ptr %455, align 16
  store <4 x float> %4849, ptr %396, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %397, align 16
  %4850 = load <4 x float>, ptr %396, align 16
  %4851 = load <4 x float>, ptr %397, align 16
  %4852 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4850, <4 x float> %4851)
  store <4 x float> %4852, ptr %455, align 16
  %4853 = load <4 x float>, ptr %455, align 16
  store <4 x float> %4853, ptr %398, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %399, align 16
  %4854 = load <4 x float>, ptr %398, align 16
  %4855 = load <4 x float>, ptr %399, align 16
  %4856 = fmul fast <4 x float> %4854, %4855
  store <4 x float> %4856, ptr %457, align 16
  %4857 = load <4 x float>, ptr %457, align 16
  store <4 x float> %4857, ptr %416, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %417, align 16
  %4858 = load <4 x float>, ptr %416, align 16
  %4859 = load <4 x float>, ptr %417, align 16
  %4860 = fadd fast <4 x float> %4858, %4859
  store <4 x float> %4860, ptr %457, align 16
  %4861 = load <4 x float>, ptr %457, align 16
  store <4 x float> %4861, ptr %315, align 16
  %4862 = load <4 x float>, ptr %315, align 16
  %4863 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4862)
  %4864 = bitcast <4 x i32> %4863 to <2 x i64>
  store <2 x i64> %4864, ptr %458, align 16
  %4865 = load <2 x i64>, ptr %458, align 16
  store <2 x i64> %4865, ptr %313, align 16
  %4866 = load <2 x i64>, ptr %313, align 16
  %4867 = bitcast <2 x i64> %4866 to <4 x i32>
  %4868 = sitofp <4 x i32> %4867 to <4 x float>
  store <4 x float> %4868, ptr %456, align 16
  %4869 = load <4 x float>, ptr %456, align 16
  %4870 = load <4 x float>, ptr %457, align 16
  store <4 x float> %4869, ptr %309, align 16
  store <4 x float> %4870, ptr %310, align 16
  %4871 = load <4 x float>, ptr %310, align 16
  %4872 = load <4 x float>, ptr %309, align 16
  %4873 = fcmp fast olt <4 x float> %4871, %4872
  %4874 = sext <4 x i1> %4873 to <4 x i32>
  %4875 = bitcast <4 x i32> %4874 to <4 x float>
  store <4 x float> %4875, ptr %460, align 16
  %4876 = load <4 x float>, ptr %460, align 16
  %4877 = load <4 x float>, ptr %459, align 16
  store <4 x float> %4876, ptr %305, align 16
  store <4 x float> %4877, ptr %306, align 16
  %4878 = load <4 x float>, ptr %305, align 16
  %4879 = bitcast <4 x float> %4878 to <4 x i32>
  %4880 = load <4 x float>, ptr %306, align 16
  %4881 = bitcast <4 x float> %4880 to <4 x i32>
  %4882 = and <4 x i32> %4879, %4881
  %4883 = bitcast <4 x i32> %4882 to <4 x float>
  store <4 x float> %4883, ptr %460, align 16
  %4884 = load <4 x float>, ptr %456, align 16
  %4885 = load <4 x float>, ptr %460, align 16
  store <4 x float> %4884, ptr %321, align 16
  store <4 x float> %4885, ptr %322, align 16
  %4886 = load <4 x float>, ptr %321, align 16
  %4887 = load <4 x float>, ptr %322, align 16
  %4888 = fsub fast <4 x float> %4886, %4887
  store <4 x float> %4888, ptr %457, align 16
  store ptr %457, ptr %281, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %282, align 8
  store ptr %455, ptr %283, align 8
  %4889 = load ptr, ptr %283, align 8
  %4890 = load <4 x float>, ptr %4889, align 16
  %4891 = load ptr, ptr %281, align 8
  %4892 = load <4 x float>, ptr %4891, align 16
  %4893 = load ptr, ptr %282, align 8
  %4894 = load <4 x float>, ptr %4893, align 16
  store <4 x float> %4892, ptr %279, align 16
  store <4 x float> %4894, ptr %280, align 16
  %4895 = load <4 x float>, ptr %279, align 16
  %4896 = load <4 x float>, ptr %280, align 16
  %4897 = fmul fast <4 x float> %4895, %4896
  store <4 x float> %4890, ptr %277, align 16
  store <4 x float> %4897, ptr %278, align 16
  %4898 = load <4 x float>, ptr %277, align 16
  %4899 = load <4 x float>, ptr %278, align 16
  %4900 = fsub fast <4 x float> %4898, %4899
  br label %4901

4901:                                             ; preds = %4840
  store <4 x float> %4900, ptr %455, align 16
  store ptr %457, ptr %288, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %289, align 8
  store ptr %455, ptr %290, align 8
  %4902 = load ptr, ptr %290, align 8
  %4903 = load <4 x float>, ptr %4902, align 16
  %4904 = load ptr, ptr %288, align 8
  %4905 = load <4 x float>, ptr %4904, align 16
  %4906 = load ptr, ptr %289, align 8
  %4907 = load <4 x float>, ptr %4906, align 16
  store <4 x float> %4905, ptr %286, align 16
  store <4 x float> %4907, ptr %287, align 16
  %4908 = load <4 x float>, ptr %286, align 16
  %4909 = load <4 x float>, ptr %287, align 16
  %4910 = fmul fast <4 x float> %4908, %4909
  store <4 x float> %4903, ptr %284, align 16
  store <4 x float> %4910, ptr %285, align 16
  %4911 = load <4 x float>, ptr %284, align 16
  %4912 = load <4 x float>, ptr %285, align 16
  %4913 = fsub fast <4 x float> %4911, %4912
  br label %4914

4914:                                             ; preds = %4901
  store <4 x float> %4913, ptr %455, align 16
  %4915 = load <4 x float>, ptr %455, align 16
  %4916 = load <4 x float>, ptr %455, align 16
  store <4 x float> %4915, ptr %400, align 16
  store <4 x float> %4916, ptr %401, align 16
  %4917 = load <4 x float>, ptr %400, align 16
  %4918 = load <4 x float>, ptr %401, align 16
  %4919 = fmul fast <4 x float> %4917, %4918
  store <4 x float> %4919, ptr %456, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %461, align 16
  store ptr %461, ptr %436, align 8
  store ptr %455, ptr %437, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %438, align 8
  %4920 = load ptr, ptr %436, align 8
  %4921 = load <4 x float>, ptr %4920, align 16
  %4922 = load ptr, ptr %437, align 8
  %4923 = load <4 x float>, ptr %4922, align 16
  store <4 x float> %4921, ptr %414, align 16
  store <4 x float> %4923, ptr %415, align 16
  %4924 = load <4 x float>, ptr %414, align 16
  %4925 = load <4 x float>, ptr %415, align 16
  %4926 = fmul fast <4 x float> %4924, %4925
  %4927 = load ptr, ptr %438, align 8
  %4928 = load <4 x float>, ptr %4927, align 16
  store <4 x float> %4926, ptr %430, align 16
  store <4 x float> %4928, ptr %431, align 16
  %4929 = load <4 x float>, ptr %430, align 16
  %4930 = load <4 x float>, ptr %431, align 16
  %4931 = fadd fast <4 x float> %4929, %4930
  store <4 x float> %4931, ptr %461, align 16
  store ptr %461, ptr %439, align 8
  store ptr %455, ptr %440, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %441, align 8
  %4932 = load ptr, ptr %439, align 8
  %4933 = load <4 x float>, ptr %4932, align 16
  %4934 = load ptr, ptr %440, align 8
  %4935 = load <4 x float>, ptr %4934, align 16
  store <4 x float> %4933, ptr %412, align 16
  store <4 x float> %4935, ptr %413, align 16
  %4936 = load <4 x float>, ptr %412, align 16
  %4937 = load <4 x float>, ptr %413, align 16
  %4938 = fmul fast <4 x float> %4936, %4937
  %4939 = load ptr, ptr %441, align 8
  %4940 = load <4 x float>, ptr %4939, align 16
  store <4 x float> %4938, ptr %428, align 16
  store <4 x float> %4940, ptr %429, align 16
  %4941 = load <4 x float>, ptr %428, align 16
  %4942 = load <4 x float>, ptr %429, align 16
  %4943 = fadd fast <4 x float> %4941, %4942
  store <4 x float> %4943, ptr %461, align 16
  store ptr %461, ptr %442, align 8
  store ptr %455, ptr %443, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %444, align 8
  %4944 = load ptr, ptr %442, align 8
  %4945 = load <4 x float>, ptr %4944, align 16
  %4946 = load ptr, ptr %443, align 8
  %4947 = load <4 x float>, ptr %4946, align 16
  store <4 x float> %4945, ptr %410, align 16
  store <4 x float> %4947, ptr %411, align 16
  %4948 = load <4 x float>, ptr %410, align 16
  %4949 = load <4 x float>, ptr %411, align 16
  %4950 = fmul fast <4 x float> %4948, %4949
  %4951 = load ptr, ptr %444, align 8
  %4952 = load <4 x float>, ptr %4951, align 16
  store <4 x float> %4950, ptr %426, align 16
  store <4 x float> %4952, ptr %427, align 16
  %4953 = load <4 x float>, ptr %426, align 16
  %4954 = load <4 x float>, ptr %427, align 16
  %4955 = fadd fast <4 x float> %4953, %4954
  store <4 x float> %4955, ptr %461, align 16
  store ptr %461, ptr %445, align 8
  store ptr %455, ptr %446, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %447, align 8
  %4956 = load ptr, ptr %445, align 8
  %4957 = load <4 x float>, ptr %4956, align 16
  %4958 = load ptr, ptr %446, align 8
  %4959 = load <4 x float>, ptr %4958, align 16
  store <4 x float> %4957, ptr %408, align 16
  store <4 x float> %4959, ptr %409, align 16
  %4960 = load <4 x float>, ptr %408, align 16
  %4961 = load <4 x float>, ptr %409, align 16
  %4962 = fmul fast <4 x float> %4960, %4961
  %4963 = load ptr, ptr %447, align 8
  %4964 = load <4 x float>, ptr %4963, align 16
  store <4 x float> %4962, ptr %424, align 16
  store <4 x float> %4964, ptr %425, align 16
  %4965 = load <4 x float>, ptr %424, align 16
  %4966 = load <4 x float>, ptr %425, align 16
  %4967 = fadd fast <4 x float> %4965, %4966
  store <4 x float> %4967, ptr %461, align 16
  store ptr %461, ptr %448, align 8
  store ptr %455, ptr %449, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %450, align 8
  %4968 = load ptr, ptr %448, align 8
  %4969 = load <4 x float>, ptr %4968, align 16
  %4970 = load ptr, ptr %449, align 8
  %4971 = load <4 x float>, ptr %4970, align 16
  store <4 x float> %4969, ptr %406, align 16
  store <4 x float> %4971, ptr %407, align 16
  %4972 = load <4 x float>, ptr %406, align 16
  %4973 = load <4 x float>, ptr %407, align 16
  %4974 = fmul fast <4 x float> %4972, %4973
  %4975 = load ptr, ptr %450, align 8
  %4976 = load <4 x float>, ptr %4975, align 16
  store <4 x float> %4974, ptr %422, align 16
  store <4 x float> %4976, ptr %423, align 16
  %4977 = load <4 x float>, ptr %422, align 16
  %4978 = load <4 x float>, ptr %423, align 16
  %4979 = fadd fast <4 x float> %4977, %4978
  store <4 x float> %4979, ptr %461, align 16
  store ptr %461, ptr %451, align 8
  store ptr %456, ptr %452, align 8
  store ptr %455, ptr %453, align 8
  %4980 = load ptr, ptr %451, align 8
  %4981 = load <4 x float>, ptr %4980, align 16
  %4982 = load ptr, ptr %452, align 8
  %4983 = load <4 x float>, ptr %4982, align 16
  store <4 x float> %4981, ptr %404, align 16
  store <4 x float> %4983, ptr %405, align 16
  %4984 = load <4 x float>, ptr %404, align 16
  %4985 = load <4 x float>, ptr %405, align 16
  %4986 = fmul fast <4 x float> %4984, %4985
  %4987 = load ptr, ptr %453, align 8
  %4988 = load <4 x float>, ptr %4987, align 16
  store <4 x float> %4986, ptr %420, align 16
  store <4 x float> %4988, ptr %421, align 16
  %4989 = load <4 x float>, ptr %420, align 16
  %4990 = load <4 x float>, ptr %421, align 16
  %4991 = fadd fast <4 x float> %4989, %4990
  store <4 x float> %4991, ptr %461, align 16
  %4992 = load <4 x float>, ptr %461, align 16
  %4993 = load <4 x float>, ptr %459, align 16
  store <4 x float> %4992, ptr %418, align 16
  store <4 x float> %4993, ptr %419, align 16
  %4994 = load <4 x float>, ptr %418, align 16
  %4995 = load <4 x float>, ptr %419, align 16
  %4996 = fadd fast <4 x float> %4994, %4995
  store <4 x float> %4996, ptr %461, align 16
  %4997 = load <4 x float>, ptr %457, align 16
  store <4 x float> %4997, ptr %316, align 16
  %4998 = load <4 x float>, ptr %316, align 16
  %4999 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4998)
  %5000 = bitcast <4 x i32> %4999 to <2 x i64>
  store <2 x i64> %5000, ptr %458, align 16
  %5001 = load <2 x i64>, ptr %458, align 16
  store <2 x i64> %5001, ptr %434, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %435, align 16
  %5002 = load <2 x i64>, ptr %434, align 16
  %5003 = bitcast <2 x i64> %5002 to <4 x i32>
  %5004 = load <2 x i64>, ptr %435, align 16
  %5005 = bitcast <2 x i64> %5004 to <4 x i32>
  %5006 = add <4 x i32> %5003, %5005
  %5007 = bitcast <4 x i32> %5006 to <2 x i64>
  store <2 x i64> %5007, ptr %458, align 16
  %5008 = load <2 x i64>, ptr %458, align 16
  store <2 x i64> %5008, ptr %432, align 16
  store i32 23, ptr %433, align 4
  %5009 = load <2 x i64>, ptr %432, align 16
  %5010 = bitcast <2 x i64> %5009 to <4 x i32>
  %5011 = load i32, ptr %433, align 4
  %5012 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %5010, i32 %5011)
  %5013 = bitcast <4 x i32> %5012 to <2 x i64>
  store <2 x i64> %5013, ptr %458, align 16
  %5014 = load <2 x i64>, ptr %458, align 16
  store <2 x i64> %5014, ptr %275, align 16
  %5015 = load <2 x i64>, ptr %275, align 16
  %5016 = bitcast <2 x i64> %5015 to <4 x float>
  store <4 x float> %5016, ptr %462, align 16
  %5017 = load <4 x float>, ptr %461, align 16
  %5018 = load <4 x float>, ptr %462, align 16
  store <4 x float> %5017, ptr %402, align 16
  store <4 x float> %5018, ptr %403, align 16
  %5019 = load <4 x float>, ptr %402, align 16
  %5020 = load <4 x float>, ptr %403, align 16
  %5021 = fmul fast <4 x float> %5019, %5020
  store <4 x float> %5021, ptr %461, align 16
  %5022 = load <4 x float>, ptr %461, align 16
  br label %5023

5023:                                             ; preds = %4914
  store float 1.000000e+00, ptr %482, align 4
  %5024 = load float, ptr %482, align 4
  %5025 = insertelement <4 x float> poison, float %5024, i32 0
  %5026 = load float, ptr %482, align 4
  %5027 = insertelement <4 x float> %5025, float %5026, i32 1
  %5028 = load float, ptr %482, align 4
  %5029 = insertelement <4 x float> %5027, float %5028, i32 2
  %5030 = load float, ptr %482, align 4
  %5031 = insertelement <4 x float> %5029, float %5030, i32 3
  store <4 x float> %5031, ptr %483, align 16
  %5032 = load <4 x float>, ptr %483, align 16
  store <4 x float> %5022, ptr %486, align 16
  store <4 x float> %5032, ptr %487, align 16
  %5033 = load <4 x float>, ptr %486, align 16
  %5034 = load <4 x float>, ptr %487, align 16
  %5035 = fadd fast <4 x float> %5033, %5034
  store <4 x float> %5035, ptr %149, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %151, align 16
  %5036 = load <4 x float>, ptr %149, align 16
  store <4 x float> zeroinitializer, ptr %148, align 16
  %5037 = load <4 x float>, ptr %148, align 16
  store <4 x float> %5036, ptr %40, align 16
  store <4 x float> %5037, ptr %41, align 16
  %5038 = load <4 x float>, ptr %40, align 16
  %5039 = load <4 x float>, ptr %41, align 16
  %5040 = fcmp fast ole <4 x float> %5038, %5039
  %5041 = sext <4 x i1> %5040 to <4 x i32>
  %5042 = bitcast <4 x i32> %5041 to <4 x float>
  store <4 x float> %5042, ptr %152, align 16
  %5043 = load <4 x float>, ptr %149, align 16
  store <4 x float> %5043, ptr %60, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %61, align 16
  %5044 = load <4 x float>, ptr %60, align 16
  %5045 = load <4 x float>, ptr %61, align 16
  %5046 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5044, <4 x float> %5045)
  store <4 x float> %5046, ptr %149, align 16
  %5047 = load <4 x float>, ptr %149, align 16
  store <4 x float> %5047, ptr %39, align 16
  %5048 = load <4 x float>, ptr %39, align 16
  %5049 = bitcast <4 x float> %5048 to <2 x i64>
  store <2 x i64> %5049, ptr %116, align 16
  store i32 23, ptr %117, align 4
  %5050 = load <2 x i64>, ptr %116, align 16
  %5051 = bitcast <2 x i64> %5050 to <4 x i32>
  %5052 = load i32, ptr %117, align 4
  %5053 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %5051, i32 %5052)
  %5054 = bitcast <4 x i32> %5053 to <2 x i64>
  store <2 x i64> %5054, ptr %150, align 16
  %5055 = load <4 x float>, ptr %149, align 16
  store <4 x float> %5055, ptr %49, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %50, align 16
  %5056 = load <4 x float>, ptr %49, align 16
  %5057 = bitcast <4 x float> %5056 to <4 x i32>
  %5058 = load <4 x float>, ptr %50, align 16
  %5059 = bitcast <4 x float> %5058 to <4 x i32>
  %5060 = and <4 x i32> %5057, %5059
  %5061 = bitcast <4 x i32> %5060 to <4 x float>
  store <4 x float> %5061, ptr %149, align 16
  %5062 = load <4 x float>, ptr %149, align 16
  store <4 x float> %5062, ptr %35, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %36, align 16
  %5063 = load <4 x float>, ptr %35, align 16
  %5064 = bitcast <4 x float> %5063 to <4 x i32>
  %5065 = load <4 x float>, ptr %36, align 16
  %5066 = bitcast <4 x float> %5065 to <4 x i32>
  %5067 = or <4 x i32> %5064, %5066
  %5068 = bitcast <4 x i32> %5067 to <4 x float>
  store <4 x float> %5068, ptr %149, align 16
  %5069 = load <2 x i64>, ptr %150, align 16
  store <2 x i64> %5069, ptr %114, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %115, align 16
  %5070 = load <2 x i64>, ptr %114, align 16
  %5071 = bitcast <2 x i64> %5070 to <4 x i32>
  %5072 = load <2 x i64>, ptr %115, align 16
  %5073 = bitcast <2 x i64> %5072 to <4 x i32>
  %5074 = sub <4 x i32> %5071, %5073
  %5075 = bitcast <4 x i32> %5074 to <2 x i64>
  store <2 x i64> %5075, ptr %150, align 16
  %5076 = load <2 x i64>, ptr %150, align 16
  store <2 x i64> %5076, ptr %55, align 16
  %5077 = load <2 x i64>, ptr %55, align 16
  %5078 = bitcast <2 x i64> %5077 to <4 x i32>
  %5079 = sitofp <4 x i32> %5078 to <4 x float>
  store <4 x float> %5079, ptr %153, align 16
  %5080 = load <4 x float>, ptr %153, align 16
  %5081 = load <4 x float>, ptr %151, align 16
  store <4 x float> %5080, ptr %88, align 16
  store <4 x float> %5081, ptr %89, align 16
  %5082 = load <4 x float>, ptr %88, align 16
  %5083 = load <4 x float>, ptr %89, align 16
  %5084 = fadd fast <4 x float> %5082, %5083
  store <4 x float> %5084, ptr %153, align 16
  %5085 = load <4 x float>, ptr %149, align 16
  store <4 x float> %5085, ptr %33, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %34, align 16
  %5086 = load <4 x float>, ptr %33, align 16
  %5087 = load <4 x float>, ptr %34, align 16
  %5088 = fcmp fast olt <4 x float> %5086, %5087
  %5089 = sext <4 x i1> %5088 to <4 x i32>
  %5090 = bitcast <4 x i32> %5089 to <4 x float>
  store <4 x float> %5090, ptr %154, align 16
  %5091 = load <4 x float>, ptr %149, align 16
  %5092 = load <4 x float>, ptr %154, align 16
  store <4 x float> %5091, ptr %51, align 16
  store <4 x float> %5092, ptr %52, align 16
  %5093 = load <4 x float>, ptr %51, align 16
  %5094 = bitcast <4 x float> %5093 to <4 x i32>
  %5095 = load <4 x float>, ptr %52, align 16
  %5096 = bitcast <4 x float> %5095 to <4 x i32>
  %5097 = and <4 x i32> %5094, %5096
  %5098 = bitcast <4 x i32> %5097 to <4 x float>
  store <4 x float> %5098, ptr %155, align 16
  %5099 = load <4 x float>, ptr %149, align 16
  %5100 = load <4 x float>, ptr %151, align 16
  store <4 x float> %5099, ptr %56, align 16
  store <4 x float> %5100, ptr %57, align 16
  %5101 = load <4 x float>, ptr %56, align 16
  %5102 = load <4 x float>, ptr %57, align 16
  %5103 = fsub fast <4 x float> %5101, %5102
  store <4 x float> %5103, ptr %149, align 16
  %5104 = load <4 x float>, ptr %153, align 16
  %5105 = load <4 x float>, ptr %151, align 16
  %5106 = load <4 x float>, ptr %154, align 16
  store <4 x float> %5105, ptr %53, align 16
  store <4 x float> %5106, ptr %54, align 16
  %5107 = load <4 x float>, ptr %53, align 16
  %5108 = bitcast <4 x float> %5107 to <4 x i32>
  %5109 = load <4 x float>, ptr %54, align 16
  %5110 = bitcast <4 x float> %5109 to <4 x i32>
  %5111 = and <4 x i32> %5108, %5110
  %5112 = bitcast <4 x i32> %5111 to <4 x float>
  store <4 x float> %5104, ptr %58, align 16
  store <4 x float> %5112, ptr %59, align 16
  %5113 = load <4 x float>, ptr %58, align 16
  %5114 = load <4 x float>, ptr %59, align 16
  %5115 = fsub fast <4 x float> %5113, %5114
  store <4 x float> %5115, ptr %153, align 16
  %5116 = load <4 x float>, ptr %149, align 16
  %5117 = load <4 x float>, ptr %155, align 16
  store <4 x float> %5116, ptr %90, align 16
  store <4 x float> %5117, ptr %91, align 16
  %5118 = load <4 x float>, ptr %90, align 16
  %5119 = load <4 x float>, ptr %91, align 16
  %5120 = fadd fast <4 x float> %5118, %5119
  store <4 x float> %5120, ptr %149, align 16
  %5121 = load <4 x float>, ptr %149, align 16
  %5122 = load <4 x float>, ptr %149, align 16
  store <4 x float> %5121, ptr %62, align 16
  store <4 x float> %5122, ptr %63, align 16
  %5123 = load <4 x float>, ptr %62, align 16
  %5124 = load <4 x float>, ptr %63, align 16
  %5125 = fmul fast <4 x float> %5123, %5124
  store <4 x float> %5125, ptr %156, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %157, align 16
  store ptr %157, ptr %118, align 8
  store ptr %149, ptr %119, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %120, align 8
  %5126 = load ptr, ptr %118, align 8
  %5127 = load <4 x float>, ptr %5126, align 16
  %5128 = load ptr, ptr %119, align 8
  %5129 = load <4 x float>, ptr %5128, align 16
  store <4 x float> %5127, ptr %86, align 16
  store <4 x float> %5129, ptr %87, align 16
  %5130 = load <4 x float>, ptr %86, align 16
  %5131 = load <4 x float>, ptr %87, align 16
  %5132 = fmul fast <4 x float> %5130, %5131
  %5133 = load ptr, ptr %120, align 8
  %5134 = load <4 x float>, ptr %5133, align 16
  store <4 x float> %5132, ptr %112, align 16
  store <4 x float> %5134, ptr %113, align 16
  %5135 = load <4 x float>, ptr %112, align 16
  %5136 = load <4 x float>, ptr %113, align 16
  %5137 = fadd fast <4 x float> %5135, %5136
  store <4 x float> %5137, ptr %157, align 16
  store ptr %157, ptr %121, align 8
  store ptr %149, ptr %122, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %123, align 8
  %5138 = load ptr, ptr %121, align 8
  %5139 = load <4 x float>, ptr %5138, align 16
  %5140 = load ptr, ptr %122, align 8
  %5141 = load <4 x float>, ptr %5140, align 16
  store <4 x float> %5139, ptr %84, align 16
  store <4 x float> %5141, ptr %85, align 16
  %5142 = load <4 x float>, ptr %84, align 16
  %5143 = load <4 x float>, ptr %85, align 16
  %5144 = fmul fast <4 x float> %5142, %5143
  %5145 = load ptr, ptr %123, align 8
  %5146 = load <4 x float>, ptr %5145, align 16
  store <4 x float> %5144, ptr %110, align 16
  store <4 x float> %5146, ptr %111, align 16
  %5147 = load <4 x float>, ptr %110, align 16
  %5148 = load <4 x float>, ptr %111, align 16
  %5149 = fadd fast <4 x float> %5147, %5148
  store <4 x float> %5149, ptr %157, align 16
  store ptr %157, ptr %124, align 8
  store ptr %149, ptr %125, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %126, align 8
  %5150 = load ptr, ptr %124, align 8
  %5151 = load <4 x float>, ptr %5150, align 16
  %5152 = load ptr, ptr %125, align 8
  %5153 = load <4 x float>, ptr %5152, align 16
  store <4 x float> %5151, ptr %82, align 16
  store <4 x float> %5153, ptr %83, align 16
  %5154 = load <4 x float>, ptr %82, align 16
  %5155 = load <4 x float>, ptr %83, align 16
  %5156 = fmul fast <4 x float> %5154, %5155
  %5157 = load ptr, ptr %126, align 8
  %5158 = load <4 x float>, ptr %5157, align 16
  store <4 x float> %5156, ptr %108, align 16
  store <4 x float> %5158, ptr %109, align 16
  %5159 = load <4 x float>, ptr %108, align 16
  %5160 = load <4 x float>, ptr %109, align 16
  %5161 = fadd fast <4 x float> %5159, %5160
  store <4 x float> %5161, ptr %157, align 16
  store ptr %157, ptr %127, align 8
  store ptr %149, ptr %128, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %129, align 8
  %5162 = load ptr, ptr %127, align 8
  %5163 = load <4 x float>, ptr %5162, align 16
  %5164 = load ptr, ptr %128, align 8
  %5165 = load <4 x float>, ptr %5164, align 16
  store <4 x float> %5163, ptr %80, align 16
  store <4 x float> %5165, ptr %81, align 16
  %5166 = load <4 x float>, ptr %80, align 16
  %5167 = load <4 x float>, ptr %81, align 16
  %5168 = fmul fast <4 x float> %5166, %5167
  %5169 = load ptr, ptr %129, align 8
  %5170 = load <4 x float>, ptr %5169, align 16
  store <4 x float> %5168, ptr %106, align 16
  store <4 x float> %5170, ptr %107, align 16
  %5171 = load <4 x float>, ptr %106, align 16
  %5172 = load <4 x float>, ptr %107, align 16
  %5173 = fadd fast <4 x float> %5171, %5172
  store <4 x float> %5173, ptr %157, align 16
  store ptr %157, ptr %130, align 8
  store ptr %149, ptr %131, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %132, align 8
  %5174 = load ptr, ptr %130, align 8
  %5175 = load <4 x float>, ptr %5174, align 16
  %5176 = load ptr, ptr %131, align 8
  %5177 = load <4 x float>, ptr %5176, align 16
  store <4 x float> %5175, ptr %78, align 16
  store <4 x float> %5177, ptr %79, align 16
  %5178 = load <4 x float>, ptr %78, align 16
  %5179 = load <4 x float>, ptr %79, align 16
  %5180 = fmul fast <4 x float> %5178, %5179
  %5181 = load ptr, ptr %132, align 8
  %5182 = load <4 x float>, ptr %5181, align 16
  store <4 x float> %5180, ptr %104, align 16
  store <4 x float> %5182, ptr %105, align 16
  %5183 = load <4 x float>, ptr %104, align 16
  %5184 = load <4 x float>, ptr %105, align 16
  %5185 = fadd fast <4 x float> %5183, %5184
  store <4 x float> %5185, ptr %157, align 16
  store ptr %157, ptr %133, align 8
  store ptr %149, ptr %134, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %135, align 8
  %5186 = load ptr, ptr %133, align 8
  %5187 = load <4 x float>, ptr %5186, align 16
  %5188 = load ptr, ptr %134, align 8
  %5189 = load <4 x float>, ptr %5188, align 16
  store <4 x float> %5187, ptr %76, align 16
  store <4 x float> %5189, ptr %77, align 16
  %5190 = load <4 x float>, ptr %76, align 16
  %5191 = load <4 x float>, ptr %77, align 16
  %5192 = fmul fast <4 x float> %5190, %5191
  %5193 = load ptr, ptr %135, align 8
  %5194 = load <4 x float>, ptr %5193, align 16
  store <4 x float> %5192, ptr %102, align 16
  store <4 x float> %5194, ptr %103, align 16
  %5195 = load <4 x float>, ptr %102, align 16
  %5196 = load <4 x float>, ptr %103, align 16
  %5197 = fadd fast <4 x float> %5195, %5196
  store <4 x float> %5197, ptr %157, align 16
  store ptr %157, ptr %136, align 8
  store ptr %149, ptr %137, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %138, align 8
  %5198 = load ptr, ptr %136, align 8
  %5199 = load <4 x float>, ptr %5198, align 16
  %5200 = load ptr, ptr %137, align 8
  %5201 = load <4 x float>, ptr %5200, align 16
  store <4 x float> %5199, ptr %74, align 16
  store <4 x float> %5201, ptr %75, align 16
  %5202 = load <4 x float>, ptr %74, align 16
  %5203 = load <4 x float>, ptr %75, align 16
  %5204 = fmul fast <4 x float> %5202, %5203
  %5205 = load ptr, ptr %138, align 8
  %5206 = load <4 x float>, ptr %5205, align 16
  store <4 x float> %5204, ptr %100, align 16
  store <4 x float> %5206, ptr %101, align 16
  %5207 = load <4 x float>, ptr %100, align 16
  %5208 = load <4 x float>, ptr %101, align 16
  %5209 = fadd fast <4 x float> %5207, %5208
  store <4 x float> %5209, ptr %157, align 16
  store ptr %157, ptr %139, align 8
  store ptr %149, ptr %140, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %141, align 8
  %5210 = load ptr, ptr %139, align 8
  %5211 = load <4 x float>, ptr %5210, align 16
  %5212 = load ptr, ptr %140, align 8
  %5213 = load <4 x float>, ptr %5212, align 16
  store <4 x float> %5211, ptr %72, align 16
  store <4 x float> %5213, ptr %73, align 16
  %5214 = load <4 x float>, ptr %72, align 16
  %5215 = load <4 x float>, ptr %73, align 16
  %5216 = fmul fast <4 x float> %5214, %5215
  %5217 = load ptr, ptr %141, align 8
  %5218 = load <4 x float>, ptr %5217, align 16
  store <4 x float> %5216, ptr %98, align 16
  store <4 x float> %5218, ptr %99, align 16
  %5219 = load <4 x float>, ptr %98, align 16
  %5220 = load <4 x float>, ptr %99, align 16
  %5221 = fadd fast <4 x float> %5219, %5220
  store <4 x float> %5221, ptr %157, align 16
  %5222 = load <4 x float>, ptr %157, align 16
  %5223 = load <4 x float>, ptr %149, align 16
  store <4 x float> %5222, ptr %64, align 16
  store <4 x float> %5223, ptr %65, align 16
  %5224 = load <4 x float>, ptr %64, align 16
  %5225 = load <4 x float>, ptr %65, align 16
  %5226 = fmul fast <4 x float> %5224, %5225
  store <4 x float> %5226, ptr %157, align 16
  %5227 = load <4 x float>, ptr %157, align 16
  %5228 = load <4 x float>, ptr %156, align 16
  store <4 x float> %5227, ptr %66, align 16
  store <4 x float> %5228, ptr %67, align 16
  %5229 = load <4 x float>, ptr %66, align 16
  %5230 = load <4 x float>, ptr %67, align 16
  %5231 = fmul fast <4 x float> %5229, %5230
  store <4 x float> %5231, ptr %157, align 16
  store ptr %153, ptr %142, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %143, align 8
  store ptr %157, ptr %144, align 8
  %5232 = load ptr, ptr %142, align 8
  %5233 = load <4 x float>, ptr %5232, align 16
  %5234 = load ptr, ptr %143, align 8
  %5235 = load <4 x float>, ptr %5234, align 16
  store <4 x float> %5233, ptr %70, align 16
  store <4 x float> %5235, ptr %71, align 16
  %5236 = load <4 x float>, ptr %70, align 16
  %5237 = load <4 x float>, ptr %71, align 16
  %5238 = fmul fast <4 x float> %5236, %5237
  %5239 = load ptr, ptr %144, align 8
  %5240 = load <4 x float>, ptr %5239, align 16
  store <4 x float> %5238, ptr %96, align 16
  store <4 x float> %5240, ptr %97, align 16
  %5241 = load <4 x float>, ptr %96, align 16
  %5242 = load <4 x float>, ptr %97, align 16
  %5243 = fadd fast <4 x float> %5241, %5242
  store <4 x float> %5243, ptr %157, align 16
  store ptr %156, ptr %46, align 8
  store ptr @_ZL7_ps_0p5, ptr %47, align 8
  store ptr %157, ptr %48, align 8
  %5244 = load ptr, ptr %48, align 8
  %5245 = load <4 x float>, ptr %5244, align 16
  %5246 = load ptr, ptr %46, align 8
  %5247 = load <4 x float>, ptr %5246, align 16
  %5248 = load ptr, ptr %47, align 8
  %5249 = load <4 x float>, ptr %5248, align 16
  store <4 x float> %5247, ptr %44, align 16
  store <4 x float> %5249, ptr %45, align 16
  %5250 = load <4 x float>, ptr %44, align 16
  %5251 = load <4 x float>, ptr %45, align 16
  %5252 = fmul fast <4 x float> %5250, %5251
  store <4 x float> %5245, ptr %42, align 16
  store <4 x float> %5252, ptr %43, align 16
  %5253 = load <4 x float>, ptr %42, align 16
  %5254 = load <4 x float>, ptr %43, align 16
  %5255 = fsub fast <4 x float> %5253, %5254
  store <4 x float> %5255, ptr %157, align 16
  %5256 = load <4 x float>, ptr %149, align 16
  %5257 = load <4 x float>, ptr %157, align 16
  store <4 x float> %5256, ptr %92, align 16
  store <4 x float> %5257, ptr %93, align 16
  %5258 = load <4 x float>, ptr %92, align 16
  %5259 = load <4 x float>, ptr %93, align 16
  %5260 = fadd fast <4 x float> %5258, %5259
  store <4 x float> %5260, ptr %149, align 16
  store ptr %153, ptr %145, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %146, align 8
  store ptr %149, ptr %147, align 8
  %5261 = load ptr, ptr %145, align 8
  %5262 = load <4 x float>, ptr %5261, align 16
  %5263 = load ptr, ptr %146, align 8
  %5264 = load <4 x float>, ptr %5263, align 16
  store <4 x float> %5262, ptr %68, align 16
  store <4 x float> %5264, ptr %69, align 16
  %5265 = load <4 x float>, ptr %68, align 16
  %5266 = load <4 x float>, ptr %69, align 16
  %5267 = fmul fast <4 x float> %5265, %5266
  %5268 = load ptr, ptr %147, align 8
  %5269 = load <4 x float>, ptr %5268, align 16
  store <4 x float> %5267, ptr %94, align 16
  store <4 x float> %5269, ptr %95, align 16
  %5270 = load <4 x float>, ptr %94, align 16
  %5271 = load <4 x float>, ptr %95, align 16
  %5272 = fadd fast <4 x float> %5270, %5271
  store <4 x float> %5272, ptr %149, align 16
  %5273 = load <4 x float>, ptr %149, align 16
  %5274 = load <4 x float>, ptr %152, align 16
  store <4 x float> %5273, ptr %37, align 16
  store <4 x float> %5274, ptr %38, align 16
  %5275 = load <4 x float>, ptr %37, align 16
  %5276 = bitcast <4 x float> %5275 to <4 x i32>
  %5277 = load <4 x float>, ptr %38, align 16
  %5278 = bitcast <4 x float> %5277 to <4 x i32>
  %5279 = or <4 x i32> %5276, %5278
  %5280 = bitcast <4 x i32> %5279 to <4 x float>
  store <4 x float> %5280, ptr %149, align 16
  %5281 = load <4 x float>, ptr %149, align 16
  br label %5282

5282:                                             ; preds = %5023
  store <4 x float> %5281, ptr %272, align 16
  store float 1.000000e+00, ptr %264, align 4
  %5283 = load float, ptr %264, align 4
  %5284 = insertelement <4 x float> poison, float %5283, i32 0
  %5285 = load float, ptr %264, align 4
  %5286 = insertelement <4 x float> %5284, float %5285, i32 1
  %5287 = load float, ptr %264, align 4
  %5288 = insertelement <4 x float> %5286, float %5287, i32 2
  %5289 = load float, ptr %264, align 4
  %5290 = insertelement <4 x float> %5288, float %5289, i32 3
  store <4 x float> %5290, ptr %265, align 16
  %5291 = load <4 x float>, ptr %265, align 16
  store <4 x float> %5291, ptr %273, align 16
  store float 2.000000e+00, ptr %266, align 4
  %5292 = load float, ptr %266, align 4
  %5293 = insertelement <4 x float> poison, float %5292, i32 0
  %5294 = load float, ptr %266, align 4
  %5295 = insertelement <4 x float> %5293, float %5294, i32 1
  %5296 = load float, ptr %266, align 4
  %5297 = insertelement <4 x float> %5295, float %5296, i32 2
  %5298 = load float, ptr %266, align 4
  %5299 = insertelement <4 x float> %5297, float %5298, i32 3
  store <4 x float> %5299, ptr %267, align 16
  %5300 = load <4 x float>, ptr %267, align 16
  store <4 x float> %5300, ptr %274, align 16
  %5301 = load <4 x float>, ptr %272, align 16
  %5302 = load <4 x float>, ptr %274, align 16
  store <4 x float> %5301, ptr %268, align 16
  store <4 x float> %5302, ptr %269, align 16
  %5303 = load <4 x float>, ptr %268, align 16
  %5304 = load <4 x float>, ptr %269, align 16
  %5305 = fmul fast <4 x float> %5303, %5304
  store <4 x float> %5305, ptr %262, align 16
  store float 1.000000e+00, ptr %257, align 4
  %5306 = load float, ptr %257, align 4
  %5307 = insertelement <4 x float> poison, float %5306, i32 0
  %5308 = load float, ptr %257, align 4
  %5309 = insertelement <4 x float> %5307, float %5308, i32 1
  %5310 = load float, ptr %257, align 4
  %5311 = insertelement <4 x float> %5309, float %5310, i32 2
  %5312 = load float, ptr %257, align 4
  %5313 = insertelement <4 x float> %5311, float %5312, i32 3
  store <4 x float> %5313, ptr %258, align 16
  %5314 = load <4 x float>, ptr %258, align 16
  store <4 x float> %5314, ptr %263, align 16
  %5315 = load <4 x float>, ptr %263, align 16
  %5316 = load <4 x float>, ptr %263, align 16
  store <4 x float> zeroinitializer, ptr %261, align 16
  %5317 = load <4 x float>, ptr %261, align 16
  %5318 = load <4 x float>, ptr %262, align 16
  store <4 x float> %5317, ptr %182, align 16
  store <4 x float> %5318, ptr %183, align 16
  %5319 = load <4 x float>, ptr %182, align 16
  %5320 = load <4 x float>, ptr %183, align 16
  %5321 = fsub fast <4 x float> %5319, %5320
  store <4 x float> %5321, ptr %247, align 16
  store <4 x float> zeroinitializer, ptr %246, align 16
  %5322 = load <4 x float>, ptr %246, align 16
  store <4 x float> %5322, ptr %248, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %251, align 16
  %5323 = load <4 x float>, ptr %247, align 16
  store <4 x float> %5323, ptr %186, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %187, align 16
  %5324 = load <4 x float>, ptr %186, align 16
  %5325 = load <4 x float>, ptr %187, align 16
  %5326 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5324, <4 x float> %5325)
  store <4 x float> %5326, ptr %247, align 16
  %5327 = load <4 x float>, ptr %247, align 16
  store <4 x float> %5327, ptr %188, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %189, align 16
  %5328 = load <4 x float>, ptr %188, align 16
  %5329 = load <4 x float>, ptr %189, align 16
  %5330 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5328, <4 x float> %5329)
  store <4 x float> %5330, ptr %247, align 16
  %5331 = load <4 x float>, ptr %247, align 16
  store <4 x float> %5331, ptr %190, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %191, align 16
  %5332 = load <4 x float>, ptr %190, align 16
  %5333 = load <4 x float>, ptr %191, align 16
  %5334 = fmul fast <4 x float> %5332, %5333
  store <4 x float> %5334, ptr %249, align 16
  %5335 = load <4 x float>, ptr %249, align 16
  store <4 x float> %5335, ptr %208, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %209, align 16
  %5336 = load <4 x float>, ptr %208, align 16
  %5337 = load <4 x float>, ptr %209, align 16
  %5338 = fadd fast <4 x float> %5336, %5337
  store <4 x float> %5338, ptr %249, align 16
  %5339 = load <4 x float>, ptr %249, align 16
  store <4 x float> %5339, ptr %178, align 16
  %5340 = load <4 x float>, ptr %178, align 16
  %5341 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5340)
  %5342 = bitcast <4 x i32> %5341 to <2 x i64>
  store <2 x i64> %5342, ptr %250, align 16
  %5343 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %5343, ptr %177, align 16
  %5344 = load <2 x i64>, ptr %177, align 16
  %5345 = bitcast <2 x i64> %5344 to <4 x i32>
  %5346 = sitofp <4 x i32> %5345 to <4 x float>
  store <4 x float> %5346, ptr %248, align 16
  %5347 = load <4 x float>, ptr %248, align 16
  %5348 = load <4 x float>, ptr %249, align 16
  store <4 x float> %5347, ptr %175, align 16
  store <4 x float> %5348, ptr %176, align 16
  %5349 = load <4 x float>, ptr %176, align 16
  %5350 = load <4 x float>, ptr %175, align 16
  %5351 = fcmp fast olt <4 x float> %5349, %5350
  %5352 = sext <4 x i1> %5351 to <4 x i32>
  %5353 = bitcast <4 x i32> %5352 to <4 x float>
  store <4 x float> %5353, ptr %252, align 16
  %5354 = load <4 x float>, ptr %252, align 16
  %5355 = load <4 x float>, ptr %251, align 16
  store <4 x float> %5354, ptr %173, align 16
  store <4 x float> %5355, ptr %174, align 16
  %5356 = load <4 x float>, ptr %173, align 16
  %5357 = bitcast <4 x float> %5356 to <4 x i32>
  %5358 = load <4 x float>, ptr %174, align 16
  %5359 = bitcast <4 x float> %5358 to <4 x i32>
  %5360 = and <4 x i32> %5357, %5359
  %5361 = bitcast <4 x i32> %5360 to <4 x float>
  store <4 x float> %5361, ptr %252, align 16
  %5362 = load <4 x float>, ptr %248, align 16
  %5363 = load <4 x float>, ptr %252, align 16
  store <4 x float> %5362, ptr %184, align 16
  store <4 x float> %5363, ptr %185, align 16
  %5364 = load <4 x float>, ptr %184, align 16
  %5365 = load <4 x float>, ptr %185, align 16
  %5366 = fsub fast <4 x float> %5364, %5365
  store <4 x float> %5366, ptr %249, align 16
  store ptr %249, ptr %163, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %164, align 8
  store ptr %247, ptr %165, align 8
  %5367 = load ptr, ptr %165, align 8
  %5368 = load <4 x float>, ptr %5367, align 16
  %5369 = load ptr, ptr %163, align 8
  %5370 = load <4 x float>, ptr %5369, align 16
  %5371 = load ptr, ptr %164, align 8
  %5372 = load <4 x float>, ptr %5371, align 16
  store <4 x float> %5370, ptr %161, align 16
  store <4 x float> %5372, ptr %162, align 16
  %5373 = load <4 x float>, ptr %161, align 16
  %5374 = load <4 x float>, ptr %162, align 16
  %5375 = fmul fast <4 x float> %5373, %5374
  store <4 x float> %5368, ptr %159, align 16
  store <4 x float> %5375, ptr %160, align 16
  %5376 = load <4 x float>, ptr %159, align 16
  %5377 = load <4 x float>, ptr %160, align 16
  %5378 = fsub fast <4 x float> %5376, %5377
  store <4 x float> %5378, ptr %247, align 16
  store ptr %249, ptr %170, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %171, align 8
  store ptr %247, ptr %172, align 8
  %5379 = load ptr, ptr %172, align 8
  %5380 = load <4 x float>, ptr %5379, align 16
  %5381 = load ptr, ptr %170, align 8
  %5382 = load <4 x float>, ptr %5381, align 16
  %5383 = load ptr, ptr %171, align 8
  %5384 = load <4 x float>, ptr %5383, align 16
  store <4 x float> %5382, ptr %168, align 16
  store <4 x float> %5384, ptr %169, align 16
  %5385 = load <4 x float>, ptr %168, align 16
  %5386 = load <4 x float>, ptr %169, align 16
  %5387 = fmul fast <4 x float> %5385, %5386
  store <4 x float> %5380, ptr %166, align 16
  store <4 x float> %5387, ptr %167, align 16
  %5388 = load <4 x float>, ptr %166, align 16
  %5389 = load <4 x float>, ptr %167, align 16
  %5390 = fsub fast <4 x float> %5388, %5389
  store <4 x float> %5390, ptr %247, align 16
  %5391 = load <4 x float>, ptr %247, align 16
  %5392 = load <4 x float>, ptr %247, align 16
  store <4 x float> %5391, ptr %192, align 16
  store <4 x float> %5392, ptr %193, align 16
  %5393 = load <4 x float>, ptr %192, align 16
  %5394 = load <4 x float>, ptr %193, align 16
  %5395 = fmul fast <4 x float> %5393, %5394
  store <4 x float> %5395, ptr %248, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %253, align 16
  store ptr %253, ptr %228, align 8
  store ptr %247, ptr %229, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %230, align 8
  %5396 = load ptr, ptr %228, align 8
  %5397 = load <4 x float>, ptr %5396, align 16
  %5398 = load ptr, ptr %229, align 8
  %5399 = load <4 x float>, ptr %5398, align 16
  store <4 x float> %5397, ptr %206, align 16
  store <4 x float> %5399, ptr %207, align 16
  %5400 = load <4 x float>, ptr %206, align 16
  %5401 = load <4 x float>, ptr %207, align 16
  %5402 = fmul fast <4 x float> %5400, %5401
  %5403 = load ptr, ptr %230, align 8
  %5404 = load <4 x float>, ptr %5403, align 16
  store <4 x float> %5402, ptr %222, align 16
  store <4 x float> %5404, ptr %223, align 16
  %5405 = load <4 x float>, ptr %222, align 16
  %5406 = load <4 x float>, ptr %223, align 16
  %5407 = fadd fast <4 x float> %5405, %5406
  store <4 x float> %5407, ptr %253, align 16
  store ptr %253, ptr %231, align 8
  store ptr %247, ptr %232, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %233, align 8
  %5408 = load ptr, ptr %231, align 8
  %5409 = load <4 x float>, ptr %5408, align 16
  %5410 = load ptr, ptr %232, align 8
  %5411 = load <4 x float>, ptr %5410, align 16
  store <4 x float> %5409, ptr %204, align 16
  store <4 x float> %5411, ptr %205, align 16
  %5412 = load <4 x float>, ptr %204, align 16
  %5413 = load <4 x float>, ptr %205, align 16
  %5414 = fmul fast <4 x float> %5412, %5413
  %5415 = load ptr, ptr %233, align 8
  %5416 = load <4 x float>, ptr %5415, align 16
  store <4 x float> %5414, ptr %220, align 16
  store <4 x float> %5416, ptr %221, align 16
  %5417 = load <4 x float>, ptr %220, align 16
  %5418 = load <4 x float>, ptr %221, align 16
  %5419 = fadd fast <4 x float> %5417, %5418
  store <4 x float> %5419, ptr %253, align 16
  store ptr %253, ptr %234, align 8
  store ptr %247, ptr %235, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %236, align 8
  %5420 = load ptr, ptr %234, align 8
  %5421 = load <4 x float>, ptr %5420, align 16
  %5422 = load ptr, ptr %235, align 8
  %5423 = load <4 x float>, ptr %5422, align 16
  store <4 x float> %5421, ptr %202, align 16
  store <4 x float> %5423, ptr %203, align 16
  %5424 = load <4 x float>, ptr %202, align 16
  %5425 = load <4 x float>, ptr %203, align 16
  %5426 = fmul fast <4 x float> %5424, %5425
  %5427 = load ptr, ptr %236, align 8
  %5428 = load <4 x float>, ptr %5427, align 16
  store <4 x float> %5426, ptr %218, align 16
  store <4 x float> %5428, ptr %219, align 16
  %5429 = load <4 x float>, ptr %218, align 16
  %5430 = load <4 x float>, ptr %219, align 16
  %5431 = fadd fast <4 x float> %5429, %5430
  store <4 x float> %5431, ptr %253, align 16
  store ptr %253, ptr %237, align 8
  store ptr %247, ptr %238, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %239, align 8
  %5432 = load ptr, ptr %237, align 8
  %5433 = load <4 x float>, ptr %5432, align 16
  %5434 = load ptr, ptr %238, align 8
  %5435 = load <4 x float>, ptr %5434, align 16
  store <4 x float> %5433, ptr %200, align 16
  store <4 x float> %5435, ptr %201, align 16
  %5436 = load <4 x float>, ptr %200, align 16
  %5437 = load <4 x float>, ptr %201, align 16
  %5438 = fmul fast <4 x float> %5436, %5437
  %5439 = load ptr, ptr %239, align 8
  %5440 = load <4 x float>, ptr %5439, align 16
  store <4 x float> %5438, ptr %216, align 16
  store <4 x float> %5440, ptr %217, align 16
  %5441 = load <4 x float>, ptr %216, align 16
  %5442 = load <4 x float>, ptr %217, align 16
  %5443 = fadd fast <4 x float> %5441, %5442
  store <4 x float> %5443, ptr %253, align 16
  store ptr %253, ptr %240, align 8
  store ptr %247, ptr %241, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %242, align 8
  %5444 = load ptr, ptr %240, align 8
  %5445 = load <4 x float>, ptr %5444, align 16
  %5446 = load ptr, ptr %241, align 8
  %5447 = load <4 x float>, ptr %5446, align 16
  store <4 x float> %5445, ptr %198, align 16
  store <4 x float> %5447, ptr %199, align 16
  %5448 = load <4 x float>, ptr %198, align 16
  %5449 = load <4 x float>, ptr %199, align 16
  %5450 = fmul fast <4 x float> %5448, %5449
  %5451 = load ptr, ptr %242, align 8
  %5452 = load <4 x float>, ptr %5451, align 16
  store <4 x float> %5450, ptr %214, align 16
  store <4 x float> %5452, ptr %215, align 16
  %5453 = load <4 x float>, ptr %214, align 16
  %5454 = load <4 x float>, ptr %215, align 16
  %5455 = fadd fast <4 x float> %5453, %5454
  store <4 x float> %5455, ptr %253, align 16
  store ptr %253, ptr %243, align 8
  store ptr %248, ptr %244, align 8
  store ptr %247, ptr %245, align 8
  %5456 = load ptr, ptr %243, align 8
  %5457 = load <4 x float>, ptr %5456, align 16
  %5458 = load ptr, ptr %244, align 8
  %5459 = load <4 x float>, ptr %5458, align 16
  store <4 x float> %5457, ptr %196, align 16
  store <4 x float> %5459, ptr %197, align 16
  %5460 = load <4 x float>, ptr %196, align 16
  %5461 = load <4 x float>, ptr %197, align 16
  %5462 = fmul fast <4 x float> %5460, %5461
  %5463 = load ptr, ptr %245, align 8
  %5464 = load <4 x float>, ptr %5463, align 16
  store <4 x float> %5462, ptr %212, align 16
  store <4 x float> %5464, ptr %213, align 16
  %5465 = load <4 x float>, ptr %212, align 16
  %5466 = load <4 x float>, ptr %213, align 16
  %5467 = fadd fast <4 x float> %5465, %5466
  store <4 x float> %5467, ptr %253, align 16
  %5468 = load <4 x float>, ptr %253, align 16
  %5469 = load <4 x float>, ptr %251, align 16
  store <4 x float> %5468, ptr %210, align 16
  store <4 x float> %5469, ptr %211, align 16
  %5470 = load <4 x float>, ptr %210, align 16
  %5471 = load <4 x float>, ptr %211, align 16
  %5472 = fadd fast <4 x float> %5470, %5471
  store <4 x float> %5472, ptr %253, align 16
  %5473 = load <4 x float>, ptr %249, align 16
  store <4 x float> %5473, ptr %179, align 16
  %5474 = load <4 x float>, ptr %179, align 16
  %5475 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5474)
  %5476 = bitcast <4 x i32> %5475 to <2 x i64>
  store <2 x i64> %5476, ptr %250, align 16
  %5477 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %5477, ptr %226, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %227, align 16
  %5478 = load <2 x i64>, ptr %226, align 16
  %5479 = bitcast <2 x i64> %5478 to <4 x i32>
  %5480 = load <2 x i64>, ptr %227, align 16
  %5481 = bitcast <2 x i64> %5480 to <4 x i32>
  %5482 = add <4 x i32> %5479, %5481
  %5483 = bitcast <4 x i32> %5482 to <2 x i64>
  store <2 x i64> %5483, ptr %250, align 16
  %5484 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %5484, ptr %224, align 16
  store i32 23, ptr %225, align 4
  %5485 = load <2 x i64>, ptr %224, align 16
  %5486 = bitcast <2 x i64> %5485 to <4 x i32>
  %5487 = load i32, ptr %225, align 4
  %5488 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %5486, i32 %5487)
  %5489 = bitcast <4 x i32> %5488 to <2 x i64>
  store <2 x i64> %5489, ptr %250, align 16
  %5490 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %5490, ptr %158, align 16
  %5491 = load <2 x i64>, ptr %158, align 16
  %5492 = bitcast <2 x i64> %5491 to <4 x float>
  store <4 x float> %5492, ptr %254, align 16
  %5493 = load <4 x float>, ptr %253, align 16
  %5494 = load <4 x float>, ptr %254, align 16
  store <4 x float> %5493, ptr %194, align 16
  store <4 x float> %5494, ptr %195, align 16
  %5495 = load <4 x float>, ptr %194, align 16
  %5496 = load <4 x float>, ptr %195, align 16
  %5497 = fmul fast <4 x float> %5495, %5496
  store <4 x float> %5497, ptr %253, align 16
  %5498 = load <4 x float>, ptr %253, align 16
  store <4 x float> %5316, ptr %259, align 16
  store <4 x float> %5498, ptr %260, align 16
  %5499 = load <4 x float>, ptr %259, align 16
  %5500 = load <4 x float>, ptr %260, align 16
  %5501 = fadd fast <4 x float> %5499, %5500
  store <4 x float> %5315, ptr %255, align 16
  store <4 x float> %5501, ptr %256, align 16
  %5502 = load <4 x float>, ptr %255, align 16
  %5503 = load <4 x float>, ptr %256, align 16
  %5504 = fdiv fast <4 x float> %5502, %5503
  %5505 = load <4 x float>, ptr %274, align 16
  store <4 x float> %5504, ptr %270, align 16
  store <4 x float> %5505, ptr %271, align 16
  %5506 = load <4 x float>, ptr %270, align 16
  %5507 = load <4 x float>, ptr %271, align 16
  %5508 = fmul fast <4 x float> %5506, %5507
  %5509 = load <4 x float>, ptr %273, align 16
  store <4 x float> %5508, ptr %180, align 16
  store <4 x float> %5509, ptr %181, align 16
  %5510 = load <4 x float>, ptr %180, align 16
  %5511 = load <4 x float>, ptr %181, align 16
  %5512 = fsub fast <4 x float> %5510, %5511
  br label %5513

5513:                                             ; preds = %5282
  store <4 x float> %4842, ptr %484, align 16
  store <4 x float> %5512, ptr %485, align 16
  %5514 = load <4 x float>, ptr %484, align 16
  %5515 = load <4 x float>, ptr %485, align 16
  %5516 = fmul fast <4 x float> %5514, %5515
  br label %5517

5517:                                             ; preds = %5513
  store <4 x float> %5516, ptr %1361, align 16
  br label %5587

5518:                                             ; preds = %4546
  %5519 = load ptr, ptr %1364, align 8
  store ptr %5519, ptr %1348, align 8
  store i64 0, ptr %1349, align 8
  %5520 = load ptr, ptr %1348, align 8
  %5521 = load ptr, ptr %5520, align 8
  %5522 = load i64, ptr %1349, align 8
  %5523 = getelementptr inbounds float, ptr %5521, i64 %5522
  %5524 = load float, ptr %5523, align 4
  store float %5524, ptr %500, align 4
  %5525 = load float, ptr %500, align 4
  %5526 = insertelement <4 x float> poison, float %5525, i32 0
  %5527 = load float, ptr %500, align 4
  %5528 = insertelement <4 x float> %5526, float %5527, i32 1
  %5529 = load float, ptr %500, align 4
  %5530 = insertelement <4 x float> %5528, float %5529, i32 2
  %5531 = load float, ptr %500, align 4
  %5532 = insertelement <4 x float> %5530, float %5531, i32 3
  store <4 x float> %5532, ptr %501, align 16
  %5533 = load <4 x float>, ptr %501, align 16
  store <4 x float> %5533, ptr %1367, align 16
  %5534 = load ptr, ptr %1364, align 8
  store ptr %5534, ptr %1350, align 8
  store i64 1, ptr %1351, align 8
  %5535 = load ptr, ptr %1350, align 8
  %5536 = load ptr, ptr %5535, align 8
  %5537 = load i64, ptr %1351, align 8
  %5538 = getelementptr inbounds float, ptr %5536, i64 %5537
  %5539 = load float, ptr %5538, align 4
  store float %5539, ptr %502, align 4
  %5540 = load float, ptr %502, align 4
  %5541 = insertelement <4 x float> poison, float %5540, i32 0
  %5542 = load float, ptr %502, align 4
  %5543 = insertelement <4 x float> %5541, float %5542, i32 1
  %5544 = load float, ptr %502, align 4
  %5545 = insertelement <4 x float> %5543, float %5544, i32 2
  %5546 = load float, ptr %502, align 4
  %5547 = insertelement <4 x float> %5545, float %5546, i32 3
  store <4 x float> %5547, ptr %503, align 16
  %5548 = load <4 x float>, ptr %503, align 16
  store <4 x float> %5548, ptr %1368, align 16
  %5549 = load <4 x float>, ptr %1362, align 16
  %5550 = load <4 x float>, ptr %1367, align 16
  %5551 = load <4 x float>, ptr %1368, align 16
  store <4 x float> %5549, ptr %478, align 16
  store <4 x float> %5550, ptr %479, align 16
  store <4 x float> %5551, ptr %480, align 16
  store float 1.000000e+00, ptr %467, align 4
  %5552 = load float, ptr %467, align 4
  %5553 = insertelement <4 x float> poison, float %5552, i32 0
  %5554 = load float, ptr %467, align 4
  %5555 = insertelement <4 x float> %5553, float %5554, i32 1
  %5556 = load float, ptr %467, align 4
  %5557 = insertelement <4 x float> %5555, float %5556, i32 2
  %5558 = load float, ptr %467, align 4
  %5559 = insertelement <4 x float> %5557, float %5558, i32 3
  store <4 x float> %5559, ptr %468, align 16
  %5560 = load <4 x float>, ptr %468, align 16
  store <4 x float> %5560, ptr %481, align 16
  %5561 = load <4 x float>, ptr %478, align 16
  %5562 = load <4 x float>, ptr %479, align 16
  store <4 x float> %5561, ptr %471, align 16
  store <4 x float> %5562, ptr %472, align 16
  %5563 = load <4 x float>, ptr %471, align 16
  %5564 = load <4 x float>, ptr %472, align 16
  %5565 = fmul fast <4 x float> %5563, %5564
  %5566 = load <4 x float>, ptr %480, align 16
  store <4 x float> %5565, ptr %475, align 16
  store <4 x float> %5566, ptr %476, align 16
  %5567 = load <4 x float>, ptr %475, align 16
  %5568 = load <4 x float>, ptr %476, align 16
  %5569 = fadd fast <4 x float> %5567, %5568
  store <4 x float> %5569, ptr %480, align 16
  %5570 = load <4 x float>, ptr %480, align 16
  store <4 x float> zeroinitializer, ptr %477, align 16
  %5571 = load <4 x float>, ptr %477, align 16
  store <4 x float> %5570, ptr %469, align 16
  store <4 x float> %5571, ptr %470, align 16
  %5572 = load <4 x float>, ptr %469, align 16
  %5573 = load <4 x float>, ptr %470, align 16
  %5574 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5572, <4 x float> %5573)
  store <4 x float> %5574, ptr %480, align 16
  %5575 = load <4 x float>, ptr %480, align 16
  %5576 = load <4 x float>, ptr %481, align 16
  store <4 x float> %5575, ptr %465, align 16
  store <4 x float> %5576, ptr %466, align 16
  %5577 = load <4 x float>, ptr %465, align 16
  %5578 = load <4 x float>, ptr %466, align 16
  %5579 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5577, <4 x float> %5578)
  store <4 x float> %5579, ptr %480, align 16
  %5580 = load <4 x float>, ptr %480, align 16
  %5581 = load <4 x float>, ptr %478, align 16
  store <4 x float> %5580, ptr %473, align 16
  store <4 x float> %5581, ptr %474, align 16
  %5582 = load <4 x float>, ptr %473, align 16
  %5583 = load <4 x float>, ptr %474, align 16
  %5584 = fmul fast <4 x float> %5582, %5583
  store <4 x float> %5584, ptr %1361, align 16
  br label %5587

5585:                                             ; preds = %4546
  %5586 = load <4 x float>, ptr %1362, align 16
  store <4 x float> %5586, ptr %1361, align 16
  br label %5587

5587:                                             ; preds = %5585, %5518, %5517, %4839, %4595, %4594, %4552
  %5588 = load <4 x float>, ptr %1361, align 16
  br label %5589

5589:                                             ; preds = %5587
  store <4 x float> %5588, ptr %1612, align 16
  %5590 = load ptr, ptr %1606, align 8
  %5591 = load <4 x float>, ptr %1612, align 16
  store ptr %5590, ptr %1358, align 8
  store <4 x float> %5591, ptr %1359, align 16
  %5592 = load <4 x float>, ptr %1359, align 16
  %5593 = load ptr, ptr %1358, align 8
  store <4 x float> %5592, ptr %5593, align 1
  br label %5594

5594:                                             ; preds = %5589
  %5595 = load ptr, ptr %1606, align 8
  %5596 = getelementptr inbounds float, ptr %5595, i64 4
  store ptr %5596, ptr %1606, align 8
  br label %5597

5597:                                             ; preds = %5594
  %5598 = load i32, ptr %1611, align 4
  %5599 = add nsw i32 %5598, 1
  store i32 %5599, ptr %1611, align 4
  br label %4299, !llvm.loop !35

5600:                                             ; preds = %4299
  br label %5601

5601:                                             ; preds = %5600
  %5602 = load i32, ptr %1610, align 4
  %5603 = add nsw i32 %5602, 1
  store i32 %5603, ptr %1610, align 4
  br label %4294, !llvm.loop !36

5604:                                             ; preds = %4294
  store ptr %1609, ptr %1555, align 8
  %5605 = load ptr, ptr %1555, align 8
  store ptr %5605, ptr %1476, align 8
  %5606 = load ptr, ptr %1476, align 8
  %5607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5606, i32 0, i32 1
  %5608 = load ptr, ptr %5607, align 8
  %5609 = icmp ne ptr %5608, null
  br i1 %5609, label %5610, label %5637

5610:                                             ; preds = %5604
  %5611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5606, i32 0, i32 1
  %5612 = load ptr, ptr %5611, align 8
  store i32 -1, ptr %1477, align 4
  %5613 = load i32, ptr %1477, align 4
  %5614 = atomicrmw add ptr %5612, i32 %5613 acq_rel, align 4
  store i32 %5614, ptr %1478, align 4
  %5615 = load i32, ptr %1478, align 4
  %5616 = icmp eq i32 %5615, 1
  br i1 %5616, label %5617, label %5637

5617:                                             ; preds = %5610
  %5618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5606, i32 0, i32 4
  %5619 = load ptr, ptr %5618, align 8
  %5620 = icmp ne ptr %5619, null
  br i1 %5620, label %5621, label %5629

5621:                                             ; preds = %5617
  %5622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5606, i32 0, i32 4
  %5623 = load ptr, ptr %5622, align 8
  %5624 = load ptr, ptr %5606, align 8
  %5625 = load ptr, ptr %5623, align 8
  %5626 = getelementptr inbounds ptr, ptr %5625, i64 3
  %5627 = load ptr, ptr %5626, align 8
  invoke void %5627(ptr noundef nonnull align 8 dereferenceable(8) %5623, ptr noundef %5624)
          to label %5628 unwind label %5647

5628:                                             ; preds = %5621
  br label %5636

5629:                                             ; preds = %5617
  %5630 = load ptr, ptr %5606, align 8
  store ptr %5630, ptr %1277, align 8
  %5631 = load ptr, ptr %1277, align 8
  %5632 = icmp ne ptr %5631, null
  br i1 %5632, label %5633, label %5635

5633:                                             ; preds = %5629
  %5634 = load ptr, ptr %1277, align 8
  call void @free(ptr noundef %5634) #13
  br label %5635

5635:                                             ; preds = %5633, %5629
  br label %5636

5636:                                             ; preds = %5635, %5628
  br label %5637

5637:                                             ; preds = %5636, %5610, %5604
  store ptr null, ptr %5606, align 8
  %5638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5606, i32 0, i32 2
  store i64 0, ptr %5638, align 8
  %5639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5606, i32 0, i32 3
  store i32 0, ptr %5639, align 8
  %5640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5606, i32 0, i32 5
  store i32 0, ptr %5640, align 8
  %5641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5606, i32 0, i32 6
  store i32 0, ptr %5641, align 4
  %5642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5606, i32 0, i32 7
  store i32 0, ptr %5642, align 8
  %5643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5606, i32 0, i32 8
  store i32 0, ptr %5643, align 4
  %5644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5606, i32 0, i32 9
  store i32 0, ptr %5644, align 8
  %5645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5606, i32 0, i32 10
  store i64 0, ptr %5645, align 8
  %5646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5606, i32 0, i32 1
  store ptr null, ptr %5646, align 8
  br label %5650

5647:                                             ; preds = %5621
  %5648 = landingpad { ptr, i32 }
          catch ptr null
  %5649 = extractvalue { ptr, i32 } %5648, 0
  call void @__clang_call_terminate(ptr %5649) #14
  unreachable

5650:                                             ; preds = %5637
  br label %5651

5651:                                             ; preds = %5650
  %5652 = load i32, ptr %1605, align 4
  %5653 = add nsw i32 %5652, 1
  store i32 %5653, ptr %1605, align 4
  br label %3967, !llvm.loop !37

5654:                                             ; preds = %3967
  br label %5655

5655:                                             ; preds = %5654, %3963
  %5656 = load i32, ptr %1575, align 4
  %5657 = icmp eq i32 %5656, 1
  br i1 %5657, label %5658, label %6394

5658:                                             ; preds = %5655
  store i32 0, ptr %1623, align 4
  br label %5659

5659:                                             ; preds = %6390, %5658
  %5660 = load i32, ptr %1623, align 4
  %5661 = load i32, ptr %1573, align 4
  %5662 = icmp slt i32 %5660, %5661
  br i1 %5662, label %5663, label %6393

5663:                                             ; preds = %5659
  %5664 = load i32, ptr %1623, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %1625, ptr %1449, align 8, !noalias !38
  store ptr %1582, ptr %1450, align 8, !noalias !38
  store i32 %5664, ptr %1451, align 4, !noalias !38
  %5665 = load ptr, ptr %1450, align 8, !noalias !38
  store i1 false, ptr %1452, align 1, !noalias !38
  %5666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 6
  %5667 = load i32, ptr %5666, align 4
  %5668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 7
  %5669 = load i32, ptr %5668, align 8
  %5670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 8
  %5671 = load i32, ptr %5670, align 4
  %5672 = load ptr, ptr %5665, align 8
  %5673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 10
  %5674 = load i64, ptr %5673, align 8
  %5675 = load i32, ptr %1451, align 4, !noalias !38
  %5676 = sext i32 %5675 to i64
  %5677 = mul i64 %5674, %5676
  %5678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 2
  %5679 = load i64, ptr %5678, align 8
  %5680 = mul i64 %5677, %5679
  %5681 = getelementptr inbounds i8, ptr %5672, i64 %5680
  %5682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 2
  %5683 = load i64, ptr %5682, align 8
  %5684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 3
  %5685 = load i32, ptr %5684, align 8
  %5686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 4
  %5687 = load ptr, ptr %5686, align 8
  store ptr %1625, ptr %1207, align 8
  store i32 %5667, ptr %1208, align 4
  store i32 %5669, ptr %1209, align 4
  store i32 %5671, ptr %1210, align 4
  store ptr %5681, ptr %1211, align 8
  store i64 %5683, ptr %1212, align 8
  store i32 %5685, ptr %1213, align 4
  store ptr %5687, ptr %1214, align 8
  %5688 = load ptr, ptr %1207, align 8
  %5689 = load ptr, ptr %1211, align 8
  store ptr %5689, ptr %5688, align 8
  %5690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5688, i32 0, i32 1
  store ptr null, ptr %5690, align 8
  %5691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5688, i32 0, i32 2
  %5692 = load i64, ptr %1212, align 8
  store i64 %5692, ptr %5691, align 8
  %5693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5688, i32 0, i32 3
  %5694 = load i32, ptr %1213, align 4
  store i32 %5694, ptr %5693, align 8
  %5695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5688, i32 0, i32 4
  %5696 = load ptr, ptr %1214, align 8
  store ptr %5696, ptr %5695, align 8
  %5697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5688, i32 0, i32 5
  store i32 3, ptr %5697, align 8
  %5698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5688, i32 0, i32 6
  %5699 = load i32, ptr %1208, align 4
  store i32 %5699, ptr %5698, align 4
  %5700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5688, i32 0, i32 7
  %5701 = load i32, ptr %1209, align 4
  store i32 %5701, ptr %5700, align 8
  %5702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5688, i32 0, i32 8
  store i32 1, ptr %5702, align 4
  %5703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5688, i32 0, i32 9
  %5704 = load i32, ptr %1210, align 4
  store i32 %5704, ptr %5703, align 8
  %5705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5688, i32 0, i32 6
  %5706 = load i32, ptr %5705, align 4
  %5707 = sext i32 %5706 to i64
  %5708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5688, i32 0, i32 7
  %5709 = load i32, ptr %5708, align 8
  %5710 = sext i32 %5709 to i64
  %5711 = mul i64 %5707, %5710
  %5712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5688, i32 0, i32 2
  %5713 = load i64, ptr %5712, align 8
  %5714 = mul i64 %5711, %5713
  store i64 %5714, ptr %1205, align 8
  store i32 16, ptr %1206, align 4
  %5715 = load i64, ptr %1205, align 8
  %5716 = load i32, ptr %1206, align 4
  %5717 = sext i32 %5716 to i64
  %5718 = add i64 %5715, %5717
  %5719 = sub i64 %5718, 1
  %5720 = load i32, ptr %1206, align 4
  %5721 = sub nsw i32 0, %5720
  %5722 = sext i32 %5721 to i64
  %5723 = and i64 %5719, %5722
  %5724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5688, i32 0, i32 2
  %5725 = load i64, ptr %5724, align 8
  %5726 = udiv i64 %5723, %5725
  %5727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5688, i32 0, i32 10
  store i64 %5726, ptr %5727, align 8
  br label %5728

5728:                                             ; preds = %5663
  %5729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 5
  %5730 = load i32, ptr %5729, align 8
  %5731 = sub nsw i32 %5730, 1
  %5732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 5
  store i32 %5731, ptr %5732, align 8, !alias.scope !38
  %5733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 5
  %5734 = load i32, ptr %5733, align 8
  %5735 = icmp eq i32 %5734, 4
  br i1 %5735, label %5736, label %5745

5736:                                             ; preds = %5728
  %5737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 6
  %5738 = load i32, ptr %5737, align 4
  %5739 = sext i32 %5738 to i64
  %5740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 7
  %5741 = load i32, ptr %5740, align 8
  %5742 = sext i32 %5741 to i64
  %5743 = mul i64 %5739, %5742
  %5744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 10
  store i64 %5743, ptr %5744, align 8, !alias.scope !38
  br label %5745

5745:                                             ; preds = %5736, %5728
  store i1 true, ptr %1452, align 1, !noalias !38
  %5746 = load i1, ptr %1452, align 1, !noalias !38
  br i1 %5746, label %5793, label %5747

5747:                                             ; preds = %5745
  store ptr %1625, ptr %1448, align 8, !noalias !38
  %5748 = load ptr, ptr %1448, align 8, !noalias !38
  store ptr %5748, ptr %1445, align 8, !noalias !38
  %5749 = load ptr, ptr %1445, align 8, !noalias !38
  %5750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 1
  %5751 = load ptr, ptr %5750, align 8
  %5752 = icmp ne ptr %5751, null
  br i1 %5752, label %5753, label %5780

5753:                                             ; preds = %5747
  %5754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 1
  %5755 = load ptr, ptr %5754, align 8
  store i32 -1, ptr %1446, align 4, !noalias !38
  %5756 = load i32, ptr %1446, align 4, !noalias !38
  %5757 = atomicrmw add ptr %5755, i32 %5756 acq_rel, align 4
  store i32 %5757, ptr %1447, align 4, !noalias !38
  %5758 = load i32, ptr %1447, align 4, !noalias !38
  %5759 = icmp eq i32 %5758, 1
  br i1 %5759, label %5760, label %5780

5760:                                             ; preds = %5753
  %5761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 4
  %5762 = load ptr, ptr %5761, align 8
  %5763 = icmp ne ptr %5762, null
  br i1 %5763, label %5764, label %5772

5764:                                             ; preds = %5760
  %5765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 4
  %5766 = load ptr, ptr %5765, align 8
  %5767 = load ptr, ptr %5749, align 8
  %5768 = load ptr, ptr %5766, align 8
  %5769 = getelementptr inbounds ptr, ptr %5768, i64 3
  %5770 = load ptr, ptr %5769, align 8
  invoke void %5770(ptr noundef nonnull align 8 dereferenceable(8) %5766, ptr noundef %5767)
          to label %5771 unwind label %5790

5771:                                             ; preds = %5764
  br label %5779

5772:                                             ; preds = %5760
  %5773 = load ptr, ptr %5749, align 8
  store ptr %5773, ptr %1284, align 8
  %5774 = load ptr, ptr %1284, align 8
  %5775 = icmp ne ptr %5774, null
  br i1 %5775, label %5776, label %5778

5776:                                             ; preds = %5772
  %5777 = load ptr, ptr %1284, align 8
  call void @free(ptr noundef %5777) #13
  br label %5778

5778:                                             ; preds = %5776, %5772
  br label %5779

5779:                                             ; preds = %5778, %5771
  br label %5780

5780:                                             ; preds = %5779, %5753, %5747
  store ptr null, ptr %5749, align 8
  %5781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 2
  store i64 0, ptr %5781, align 8
  %5782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 3
  store i32 0, ptr %5782, align 8
  %5783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 5
  store i32 0, ptr %5783, align 8
  %5784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 6
  store i32 0, ptr %5784, align 4
  %5785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 7
  store i32 0, ptr %5785, align 8
  %5786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 8
  store i32 0, ptr %5786, align 4
  %5787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 9
  store i32 0, ptr %5787, align 8
  %5788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 10
  store i64 0, ptr %5788, align 8
  %5789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 1
  store ptr null, ptr %5789, align 8
  br label %5793

5790:                                             ; preds = %5764
  %5791 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5792 = extractvalue { ptr, i32 } %5791, 0
  call void @__clang_call_terminate(ptr %5792) #14
  unreachable

5793:                                             ; preds = %5780, %5745
  br label %5794

5794:                                             ; preds = %5793
  store ptr %1625, ptr %1564, align 8
  %5795 = load ptr, ptr %1564, align 8
  %5796 = load ptr, ptr %5795, align 8
  br label %5797

5797:                                             ; preds = %5794
  store ptr %1625, ptr %1553, align 8
  %5798 = load ptr, ptr %1553, align 8
  store ptr %5798, ptr %1482, align 8
  %5799 = load ptr, ptr %1482, align 8
  %5800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5799, i32 0, i32 1
  %5801 = load ptr, ptr %5800, align 8
  %5802 = icmp ne ptr %5801, null
  br i1 %5802, label %5803, label %5830

5803:                                             ; preds = %5797
  %5804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5799, i32 0, i32 1
  %5805 = load ptr, ptr %5804, align 8
  store i32 -1, ptr %1483, align 4
  %5806 = load i32, ptr %1483, align 4
  %5807 = atomicrmw add ptr %5805, i32 %5806 acq_rel, align 4
  store i32 %5807, ptr %1484, align 4
  %5808 = load i32, ptr %1484, align 4
  %5809 = icmp eq i32 %5808, 1
  br i1 %5809, label %5810, label %5830

5810:                                             ; preds = %5803
  %5811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5799, i32 0, i32 4
  %5812 = load ptr, ptr %5811, align 8
  %5813 = icmp ne ptr %5812, null
  br i1 %5813, label %5814, label %5822

5814:                                             ; preds = %5810
  %5815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5799, i32 0, i32 4
  %5816 = load ptr, ptr %5815, align 8
  %5817 = load ptr, ptr %5799, align 8
  %5818 = load ptr, ptr %5816, align 8
  %5819 = getelementptr inbounds ptr, ptr %5818, i64 3
  %5820 = load ptr, ptr %5819, align 8
  invoke void %5820(ptr noundef nonnull align 8 dereferenceable(8) %5816, ptr noundef %5817)
          to label %5821 unwind label %5840

5821:                                             ; preds = %5814
  br label %5829

5822:                                             ; preds = %5810
  %5823 = load ptr, ptr %5799, align 8
  store ptr %5823, ptr %1275, align 8
  %5824 = load ptr, ptr %1275, align 8
  %5825 = icmp ne ptr %5824, null
  br i1 %5825, label %5826, label %5828

5826:                                             ; preds = %5822
  %5827 = load ptr, ptr %1275, align 8
  call void @free(ptr noundef %5827) #13
  br label %5828

5828:                                             ; preds = %5826, %5822
  br label %5829

5829:                                             ; preds = %5828, %5821
  br label %5830

5830:                                             ; preds = %5829, %5803, %5797
  store ptr null, ptr %5799, align 8
  %5831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5799, i32 0, i32 2
  store i64 0, ptr %5831, align 8
  %5832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5799, i32 0, i32 3
  store i32 0, ptr %5832, align 8
  %5833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5799, i32 0, i32 5
  store i32 0, ptr %5833, align 8
  %5834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5799, i32 0, i32 6
  store i32 0, ptr %5834, align 4
  %5835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5799, i32 0, i32 7
  store i32 0, ptr %5835, align 8
  %5836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5799, i32 0, i32 8
  store i32 0, ptr %5836, align 4
  %5837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5799, i32 0, i32 9
  store i32 0, ptr %5837, align 8
  %5838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5799, i32 0, i32 10
  store i64 0, ptr %5838, align 8
  %5839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5799, i32 0, i32 1
  store ptr null, ptr %5839, align 8
  br label %5843

5840:                                             ; preds = %5814
  %5841 = landingpad { ptr, i32 }
          catch ptr null
  %5842 = extractvalue { ptr, i32 } %5841, 0
  call void @__clang_call_terminate(ptr %5842) #14
  unreachable

5843:                                             ; preds = %5830
  store ptr %5796, ptr %1624, align 8
  %5844 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %1654, i32 0, i32 2
  store ptr %5844, ptr %1428, align 8
  %5845 = load ptr, ptr %1428, align 8
  %5846 = load ptr, ptr %5845, align 8
  br label %5847

5847:                                             ; preds = %5843
  %5848 = load i32, ptr %1586, align 4
  %5849 = load i32, ptr %1623, align 4
  %5850 = mul nsw i32 %5848, %5849
  %5851 = sext i32 %5850 to i64
  %5852 = getelementptr inbounds float, ptr %5846, i64 %5851
  store ptr %5852, ptr %1626, align 8
  %5853 = load ptr, ptr %1568, align 8
  %5854 = load i32, ptr %1623, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %1627, ptr %1420, align 8, !noalias !41
  store ptr %5853, ptr %1421, align 8, !noalias !41
  store i32 %5854, ptr %1422, align 4, !noalias !41
  %5855 = load ptr, ptr %1421, align 8, !noalias !41
  store i1 false, ptr %1423, align 1, !noalias !41
  %5856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5855, i32 0, i32 6
  %5857 = load i32, ptr %5856, align 4
  %5858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5855, i32 0, i32 7
  %5859 = load i32, ptr %5858, align 8
  %5860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5855, i32 0, i32 8
  %5861 = load i32, ptr %5860, align 4
  %5862 = load ptr, ptr %5855, align 8
  %5863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5855, i32 0, i32 10
  %5864 = load i64, ptr %5863, align 8
  %5865 = load i32, ptr %1422, align 4, !noalias !41
  %5866 = sext i32 %5865 to i64
  %5867 = mul i64 %5864, %5866
  %5868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5855, i32 0, i32 2
  %5869 = load i64, ptr %5868, align 8
  %5870 = mul i64 %5867, %5869
  %5871 = getelementptr inbounds i8, ptr %5862, i64 %5870
  %5872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5855, i32 0, i32 2
  %5873 = load i64, ptr %5872, align 8
  %5874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5855, i32 0, i32 3
  %5875 = load i32, ptr %5874, align 8
  %5876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5855, i32 0, i32 4
  %5877 = load ptr, ptr %5876, align 8
  store ptr %1627, ptr %1231, align 8
  store i32 %5857, ptr %1232, align 4
  store i32 %5859, ptr %1233, align 4
  store i32 %5861, ptr %1234, align 4
  store ptr %5871, ptr %1235, align 8
  store i64 %5873, ptr %1236, align 8
  store i32 %5875, ptr %1237, align 4
  store ptr %5877, ptr %1238, align 8
  %5878 = load ptr, ptr %1231, align 8
  %5879 = load ptr, ptr %1235, align 8
  store ptr %5879, ptr %5878, align 8
  %5880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 1
  store ptr null, ptr %5880, align 8
  %5881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 2
  %5882 = load i64, ptr %1236, align 8
  store i64 %5882, ptr %5881, align 8
  %5883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 3
  %5884 = load i32, ptr %1237, align 4
  store i32 %5884, ptr %5883, align 8
  %5885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 4
  %5886 = load ptr, ptr %1238, align 8
  store ptr %5886, ptr %5885, align 8
  %5887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 5
  store i32 3, ptr %5887, align 8
  %5888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 6
  %5889 = load i32, ptr %1232, align 4
  store i32 %5889, ptr %5888, align 4
  %5890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 7
  %5891 = load i32, ptr %1233, align 4
  store i32 %5891, ptr %5890, align 8
  %5892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 8
  store i32 1, ptr %5892, align 4
  %5893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 9
  %5894 = load i32, ptr %1234, align 4
  store i32 %5894, ptr %5893, align 8
  %5895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 6
  %5896 = load i32, ptr %5895, align 4
  %5897 = sext i32 %5896 to i64
  %5898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 7
  %5899 = load i32, ptr %5898, align 8
  %5900 = sext i32 %5899 to i64
  %5901 = mul i64 %5897, %5900
  %5902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 2
  %5903 = load i64, ptr %5902, align 8
  %5904 = mul i64 %5901, %5903
  store i64 %5904, ptr %1199, align 8
  store i32 16, ptr %1200, align 4
  %5905 = load i64, ptr %1199, align 8
  %5906 = load i32, ptr %1200, align 4
  %5907 = sext i32 %5906 to i64
  %5908 = add i64 %5905, %5907
  %5909 = sub i64 %5908, 1
  %5910 = load i32, ptr %1200, align 4
  %5911 = sub nsw i32 0, %5910
  %5912 = sext i32 %5911 to i64
  %5913 = and i64 %5909, %5912
  %5914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 2
  %5915 = load i64, ptr %5914, align 8
  %5916 = udiv i64 %5913, %5915
  %5917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 10
  store i64 %5916, ptr %5917, align 8
  br label %5918

5918:                                             ; preds = %5847
  %5919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5855, i32 0, i32 5
  %5920 = load i32, ptr %5919, align 8
  %5921 = sub nsw i32 %5920, 1
  %5922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1627, i32 0, i32 5
  store i32 %5921, ptr %5922, align 8, !alias.scope !41
  %5923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5855, i32 0, i32 5
  %5924 = load i32, ptr %5923, align 8
  %5925 = icmp eq i32 %5924, 4
  br i1 %5925, label %5926, label %5935

5926:                                             ; preds = %5918
  %5927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5855, i32 0, i32 6
  %5928 = load i32, ptr %5927, align 4
  %5929 = sext i32 %5928 to i64
  %5930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5855, i32 0, i32 7
  %5931 = load i32, ptr %5930, align 8
  %5932 = sext i32 %5931 to i64
  %5933 = mul i64 %5929, %5932
  %5934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1627, i32 0, i32 10
  store i64 %5933, ptr %5934, align 8, !alias.scope !41
  br label %5935

5935:                                             ; preds = %5926, %5918
  store i1 true, ptr %1423, align 1, !noalias !41
  %5936 = load i1, ptr %1423, align 1, !noalias !41
  br i1 %5936, label %5983, label %5937

5937:                                             ; preds = %5935
  store ptr %1627, ptr %1419, align 8, !noalias !41
  %5938 = load ptr, ptr %1419, align 8, !noalias !41
  store ptr %5938, ptr %1416, align 8, !noalias !41
  %5939 = load ptr, ptr %1416, align 8, !noalias !41
  %5940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5939, i32 0, i32 1
  %5941 = load ptr, ptr %5940, align 8
  %5942 = icmp ne ptr %5941, null
  br i1 %5942, label %5943, label %5970

5943:                                             ; preds = %5937
  %5944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5939, i32 0, i32 1
  %5945 = load ptr, ptr %5944, align 8
  store i32 -1, ptr %1417, align 4, !noalias !41
  %5946 = load i32, ptr %1417, align 4, !noalias !41
  %5947 = atomicrmw add ptr %5945, i32 %5946 acq_rel, align 4
  store i32 %5947, ptr %1418, align 4, !noalias !41
  %5948 = load i32, ptr %1418, align 4, !noalias !41
  %5949 = icmp eq i32 %5948, 1
  br i1 %5949, label %5950, label %5970

5950:                                             ; preds = %5943
  %5951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5939, i32 0, i32 4
  %5952 = load ptr, ptr %5951, align 8
  %5953 = icmp ne ptr %5952, null
  br i1 %5953, label %5954, label %5962

5954:                                             ; preds = %5950
  %5955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5939, i32 0, i32 4
  %5956 = load ptr, ptr %5955, align 8
  %5957 = load ptr, ptr %5939, align 8
  %5958 = load ptr, ptr %5956, align 8
  %5959 = getelementptr inbounds ptr, ptr %5958, i64 3
  %5960 = load ptr, ptr %5959, align 8
  invoke void %5960(ptr noundef nonnull align 8 dereferenceable(8) %5956, ptr noundef %5957)
          to label %5961 unwind label %5980

5961:                                             ; preds = %5954
  br label %5969

5962:                                             ; preds = %5950
  %5963 = load ptr, ptr %5939, align 8
  store ptr %5963, ptr %1287, align 8
  %5964 = load ptr, ptr %1287, align 8
  %5965 = icmp ne ptr %5964, null
  br i1 %5965, label %5966, label %5968

5966:                                             ; preds = %5962
  %5967 = load ptr, ptr %1287, align 8
  call void @free(ptr noundef %5967) #13
  br label %5968

5968:                                             ; preds = %5966, %5962
  br label %5969

5969:                                             ; preds = %5968, %5961
  br label %5970

5970:                                             ; preds = %5969, %5943, %5937
  store ptr null, ptr %5939, align 8
  %5971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5939, i32 0, i32 2
  store i64 0, ptr %5971, align 8
  %5972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5939, i32 0, i32 3
  store i32 0, ptr %5972, align 8
  %5973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5939, i32 0, i32 5
  store i32 0, ptr %5973, align 8
  %5974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5939, i32 0, i32 6
  store i32 0, ptr %5974, align 4
  %5975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5939, i32 0, i32 7
  store i32 0, ptr %5975, align 8
  %5976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5939, i32 0, i32 8
  store i32 0, ptr %5976, align 4
  %5977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5939, i32 0, i32 9
  store i32 0, ptr %5977, align 8
  %5978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5939, i32 0, i32 10
  store i64 0, ptr %5978, align 8
  %5979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5939, i32 0, i32 1
  store ptr null, ptr %5979, align 8
  br label %5983

5980:                                             ; preds = %5954
  %5981 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5982 = extractvalue { ptr, i32 } %5981, 0
  call void @__clang_call_terminate(ptr %5982) #14
  unreachable

5983:                                             ; preds = %5970, %5935
  br label %5984

5984:                                             ; preds = %5983
  store i32 0, ptr %1628, align 4
  br label %5985

5985:                                             ; preds = %6340, %5984
  %5986 = load i32, ptr %1628, align 4
  %5987 = load i32, ptr %1579, align 4
  %5988 = icmp slt i32 %5986, %5987
  br i1 %5988, label %5989, label %6343

5989:                                             ; preds = %5985
  store i32 0, ptr %1629, align 4
  br label %5990

5990:                                             ; preds = %6336, %5989
  %5991 = load i32, ptr %1629, align 4
  %5992 = load i32, ptr %1578, align 4
  %5993 = icmp slt i32 %5991, %5992
  br i1 %5993, label %5994, label %6339

5994:                                             ; preds = %5990
  store float 0.000000e+00, ptr %1630, align 4
  %5995 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 16
  %5996 = load i32, ptr %5995, align 4
  %5997 = icmp ne i32 %5996, 0
  br i1 %5997, label %5998, label %6108

5998:                                             ; preds = %5994
  %5999 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 23
  %6000 = load i32, ptr %1623, align 4
  %6001 = sext i32 %6000 to i64
  store ptr %5999, ptr %1336, align 8
  store i64 %6001, ptr %1337, align 8
  %6002 = load ptr, ptr %1336, align 8
  %6003 = load ptr, ptr %6002, align 8
  %6004 = load i64, ptr %1337, align 8
  %6005 = getelementptr inbounds float, ptr %6003, i64 %6004
  br label %6006

6006:                                             ; preds = %5998
  %6007 = load float, ptr %6005, align 4
  store float %6007, ptr %1630, align 4
  br label %6108

6008:                                             ; No predecessors!
  %6009 = landingpad { ptr, i32 }
          cleanup
  %6010 = extractvalue { ptr, i32 } %6009, 0
  store ptr %6010, ptr %1583, align 8
  %6011 = extractvalue { ptr, i32 } %6009, 1
  store i32 %6011, ptr %1584, align 4
  store ptr %1625, ptr %1552, align 8
  %6012 = load ptr, ptr %1552, align 8
  store ptr %6012, ptr %1485, align 8
  %6013 = load ptr, ptr %1485, align 8
  %6014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 1
  %6015 = load ptr, ptr %6014, align 8
  %6016 = icmp ne ptr %6015, null
  br i1 %6016, label %6017, label %6044

6017:                                             ; preds = %6008
  %6018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 1
  %6019 = load ptr, ptr %6018, align 8
  store i32 -1, ptr %1486, align 4
  %6020 = load i32, ptr %1486, align 4
  %6021 = atomicrmw add ptr %6019, i32 %6020 acq_rel, align 4
  store i32 %6021, ptr %1487, align 4
  %6022 = load i32, ptr %1487, align 4
  %6023 = icmp eq i32 %6022, 1
  br i1 %6023, label %6024, label %6044

6024:                                             ; preds = %6017
  %6025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 4
  %6026 = load ptr, ptr %6025, align 8
  %6027 = icmp ne ptr %6026, null
  br i1 %6027, label %6028, label %6036

6028:                                             ; preds = %6024
  %6029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 4
  %6030 = load ptr, ptr %6029, align 8
  %6031 = load ptr, ptr %6013, align 8
  %6032 = load ptr, ptr %6030, align 8
  %6033 = getelementptr inbounds ptr, ptr %6032, i64 3
  %6034 = load ptr, ptr %6033, align 8
  invoke void %6034(ptr noundef nonnull align 8 dereferenceable(8) %6030, ptr noundef %6031)
          to label %6035 unwind label %6054

6035:                                             ; preds = %6028
  br label %6043

6036:                                             ; preds = %6024
  %6037 = load ptr, ptr %6013, align 8
  store ptr %6037, ptr %1274, align 8
  %6038 = load ptr, ptr %1274, align 8
  %6039 = icmp ne ptr %6038, null
  br i1 %6039, label %6040, label %6042

6040:                                             ; preds = %6036
  %6041 = load ptr, ptr %1274, align 8
  call void @free(ptr noundef %6041) #13
  br label %6042

6042:                                             ; preds = %6040, %6036
  br label %6043

6043:                                             ; preds = %6042, %6035
  br label %6044

6044:                                             ; preds = %6043, %6017, %6008
  store ptr null, ptr %6013, align 8
  %6045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 2
  store i64 0, ptr %6045, align 8
  %6046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 3
  store i32 0, ptr %6046, align 8
  %6047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 5
  store i32 0, ptr %6047, align 8
  %6048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 6
  store i32 0, ptr %6048, align 4
  %6049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 7
  store i32 0, ptr %6049, align 8
  %6050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 8
  store i32 0, ptr %6050, align 4
  %6051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 9
  store i32 0, ptr %6051, align 8
  %6052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 10
  store i64 0, ptr %6052, align 8
  %6053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 1
  store ptr null, ptr %6053, align 8
  br label %6057

6054:                                             ; preds = %6028
  %6055 = landingpad { ptr, i32 }
          catch ptr null
  %6056 = extractvalue { ptr, i32 } %6055, 0
  call void @__clang_call_terminate(ptr %6056) #14
  unreachable

6057:                                             ; preds = %6044
  br label %7494

6058:                                             ; No predecessors!
  %6059 = landingpad { ptr, i32 }
          cleanup
  %6060 = extractvalue { ptr, i32 } %6059, 0
  store ptr %6060, ptr %1583, align 8
  %6061 = extractvalue { ptr, i32 } %6059, 1
  store i32 %6061, ptr %1584, align 4
  store ptr %1627, ptr %1550, align 8
  %6062 = load ptr, ptr %1550, align 8
  store ptr %6062, ptr %1491, align 8
  %6063 = load ptr, ptr %1491, align 8
  %6064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6063, i32 0, i32 1
  %6065 = load ptr, ptr %6064, align 8
  %6066 = icmp ne ptr %6065, null
  br i1 %6066, label %6067, label %6094

6067:                                             ; preds = %6058
  %6068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6063, i32 0, i32 1
  %6069 = load ptr, ptr %6068, align 8
  store i32 -1, ptr %1492, align 4
  %6070 = load i32, ptr %1492, align 4
  %6071 = atomicrmw add ptr %6069, i32 %6070 acq_rel, align 4
  store i32 %6071, ptr %1493, align 4
  %6072 = load i32, ptr %1493, align 4
  %6073 = icmp eq i32 %6072, 1
  br i1 %6073, label %6074, label %6094

6074:                                             ; preds = %6067
  %6075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6063, i32 0, i32 4
  %6076 = load ptr, ptr %6075, align 8
  %6077 = icmp ne ptr %6076, null
  br i1 %6077, label %6078, label %6086

6078:                                             ; preds = %6074
  %6079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6063, i32 0, i32 4
  %6080 = load ptr, ptr %6079, align 8
  %6081 = load ptr, ptr %6063, align 8
  %6082 = load ptr, ptr %6080, align 8
  %6083 = getelementptr inbounds ptr, ptr %6082, i64 3
  %6084 = load ptr, ptr %6083, align 8
  invoke void %6084(ptr noundef nonnull align 8 dereferenceable(8) %6080, ptr noundef %6081)
          to label %6085 unwind label %6104

6085:                                             ; preds = %6078
  br label %6093

6086:                                             ; preds = %6074
  %6087 = load ptr, ptr %6063, align 8
  store ptr %6087, ptr %1272, align 8
  %6088 = load ptr, ptr %1272, align 8
  %6089 = icmp ne ptr %6088, null
  br i1 %6089, label %6090, label %6092

6090:                                             ; preds = %6086
  %6091 = load ptr, ptr %1272, align 8
  call void @free(ptr noundef %6091) #13
  br label %6092

6092:                                             ; preds = %6090, %6086
  br label %6093

6093:                                             ; preds = %6092, %6085
  br label %6094

6094:                                             ; preds = %6093, %6067, %6058
  store ptr null, ptr %6063, align 8
  %6095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6063, i32 0, i32 2
  store i64 0, ptr %6095, align 8
  %6096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6063, i32 0, i32 3
  store i32 0, ptr %6096, align 8
  %6097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6063, i32 0, i32 5
  store i32 0, ptr %6097, align 8
  %6098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6063, i32 0, i32 6
  store i32 0, ptr %6098, align 4
  %6099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6063, i32 0, i32 7
  store i32 0, ptr %6099, align 8
  %6100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6063, i32 0, i32 8
  store i32 0, ptr %6100, align 4
  %6101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6063, i32 0, i32 9
  store i32 0, ptr %6101, align 8
  %6102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6063, i32 0, i32 10
  store i64 0, ptr %6102, align 8
  %6103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6063, i32 0, i32 1
  store ptr null, ptr %6103, align 8
  br label %6107

6104:                                             ; preds = %6078
  %6105 = landingpad { ptr, i32 }
          catch ptr null
  %6106 = extractvalue { ptr, i32 } %6105, 0
  call void @__clang_call_terminate(ptr %6106) #14
  unreachable

6107:                                             ; preds = %6094
  br label %7494

6108:                                             ; preds = %6006, %5994
  store i32 0, ptr %1631, align 4
  br label %6109

6109:                                             ; preds = %6216, %6108
  %6110 = load i32, ptr %1631, align 4
  %6111 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 3
  %6112 = load i32, ptr %6111, align 8
  %6113 = icmp slt i32 %6110, %6112
  br i1 %6113, label %6114, label %6219

6114:                                             ; preds = %6109
  %6115 = load i32, ptr %1628, align 4
  %6116 = load i32, ptr %1631, align 4
  %6117 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 5
  %6118 = load i32, ptr %6117, align 8
  %6119 = mul nsw i32 %6116, %6118
  %6120 = add nsw i32 %6115, %6119
  %6121 = load i32, ptr %1577, align 4
  %6122 = sub nsw i32 %6121, 1
  %6123 = sub nsw i32 %6120, %6122
  store i32 %6123, ptr %1632, align 4
  %6124 = load i32, ptr %1632, align 4
  %6125 = icmp slt i32 %6124, 0
  br i1 %6125, label %6132, label %6126

6126:                                             ; preds = %6114
  %6127 = load i32, ptr %1632, align 4
  %6128 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 7
  %6129 = load i32, ptr %6128, align 8
  %6130 = srem i32 %6127, %6129
  %6131 = icmp ne i32 %6130, 0
  br i1 %6131, label %6132, label %6133

6132:                                             ; preds = %6126, %6114
  br label %6216

6133:                                             ; preds = %6126
  %6134 = load i32, ptr %1632, align 4
  %6135 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 7
  %6136 = load i32, ptr %6135, align 8
  %6137 = sdiv i32 %6134, %6136
  store i32 %6137, ptr %1633, align 4
  %6138 = load i32, ptr %1633, align 4
  %6139 = load i32, ptr %1572, align 4
  %6140 = icmp sge i32 %6138, %6139
  br i1 %6140, label %6141, label %6142

6141:                                             ; preds = %6133
  br label %6216

6142:                                             ; preds = %6133
  %6143 = load i32, ptr %1633, align 4
  store ptr %1627, ptr %1394, align 8
  store i32 %6143, ptr %1395, align 4
  %6144 = load ptr, ptr %1394, align 8
  %6145 = load ptr, ptr %6144, align 8
  %6146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6144, i32 0, i32 6
  %6147 = load i32, ptr %6146, align 4
  %6148 = sext i32 %6147 to i64
  %6149 = load i32, ptr %1395, align 4
  %6150 = sext i32 %6149 to i64
  %6151 = mul i64 %6148, %6150
  %6152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6144, i32 0, i32 2
  %6153 = load i64, ptr %6152, align 8
  %6154 = mul i64 %6151, %6153
  %6155 = getelementptr inbounds i8, ptr %6145, i64 %6154
  br label %6156

6156:                                             ; preds = %6142
  store ptr %6155, ptr %1634, align 8
  store i32 0, ptr %1635, align 4
  br label %6157

6157:                                             ; preds = %6212, %6156
  %6158 = load i32, ptr %1635, align 4
  %6159 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 2
  %6160 = load i32, ptr %6159, align 4
  %6161 = icmp slt i32 %6158, %6160
  br i1 %6161, label %6162, label %6215

6162:                                             ; preds = %6157
  %6163 = load i32, ptr %1629, align 4
  %6164 = load i32, ptr %1635, align 4
  %6165 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 4
  %6166 = load i32, ptr %6165, align 4
  %6167 = mul nsw i32 %6164, %6166
  %6168 = add nsw i32 %6163, %6167
  %6169 = load i32, ptr %1576, align 4
  %6170 = sub nsw i32 %6169, 1
  %6171 = sub nsw i32 %6168, %6170
  store i32 %6171, ptr %1636, align 4
  %6172 = load i32, ptr %1636, align 4
  %6173 = icmp slt i32 %6172, 0
  br i1 %6173, label %6180, label %6174

6174:                                             ; preds = %6162
  %6175 = load i32, ptr %1636, align 4
  %6176 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 6
  %6177 = load i32, ptr %6176, align 4
  %6178 = srem i32 %6175, %6177
  %6179 = icmp ne i32 %6178, 0
  br i1 %6179, label %6180, label %6181

6180:                                             ; preds = %6174, %6162
  br label %6212

6181:                                             ; preds = %6174
  %6182 = load i32, ptr %1636, align 4
  %6183 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 6
  %6184 = load i32, ptr %6183, align 4
  %6185 = sdiv i32 %6182, %6184
  store i32 %6185, ptr %1637, align 4
  %6186 = load i32, ptr %1637, align 4
  %6187 = load i32, ptr %1571, align 4
  %6188 = icmp sge i32 %6186, %6187
  br i1 %6188, label %6189, label %6190

6189:                                             ; preds = %6181
  br label %6212

6190:                                             ; preds = %6181
  %6191 = load ptr, ptr %1634, align 8
  %6192 = load i32, ptr %1637, align 4
  %6193 = sext i32 %6192 to i64
  %6194 = getelementptr inbounds float, ptr %6191, i64 %6193
  %6195 = load float, ptr %6194, align 4
  store float %6195, ptr %1638, align 4
  %6196 = load i32, ptr %1631, align 4
  %6197 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 2
  %6198 = load i32, ptr %6197, align 4
  %6199 = mul nsw i32 %6196, %6198
  %6200 = load i32, ptr %1635, align 4
  %6201 = add nsw i32 %6199, %6200
  store i32 %6201, ptr %1639, align 4
  %6202 = load ptr, ptr %1626, align 8
  %6203 = load i32, ptr %1639, align 4
  %6204 = sext i32 %6203 to i64
  %6205 = getelementptr inbounds float, ptr %6202, i64 %6204
  %6206 = load float, ptr %6205, align 4
  store float %6206, ptr %1640, align 4
  %6207 = load float, ptr %1638, align 4
  %6208 = load float, ptr %1640, align 4
  %6209 = fmul fast float %6207, %6208
  %6210 = load float, ptr %1630, align 4
  %6211 = fadd fast float %6210, %6209
  store float %6211, ptr %1630, align 4
  br label %6212

6212:                                             ; preds = %6190, %6189, %6180
  %6213 = load i32, ptr %1635, align 4
  %6214 = add nsw i32 %6213, 1
  store i32 %6214, ptr %1635, align 4
  br label %6157, !llvm.loop !44

6215:                                             ; preds = %6157
  br label %6216

6216:                                             ; preds = %6215, %6141, %6132
  %6217 = load i32, ptr %1631, align 4
  %6218 = add nsw i32 %6217, 1
  store i32 %6218, ptr %1631, align 4
  br label %6109, !llvm.loop !45

6219:                                             ; preds = %6109
  %6220 = load float, ptr %1630, align 4
  %6221 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 19
  %6222 = load i32, ptr %6221, align 8
  %6223 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 20
  store float %6220, ptr %1324, align 4
  store i32 %6222, ptr %1325, align 4
  store ptr %6223, ptr %1326, align 8
  %6224 = load i32, ptr %1325, align 4
  switch i32 %6224, label %6328 [
    i32 1, label %6225
    i32 2, label %6228
    i32 3, label %6245
    i32 4, label %6270
    i32 5, label %6280
    i32 6, label %6288
  ]

6225:                                             ; preds = %6219
  %6226 = load float, ptr %1324, align 4
  %6227 = call fast float @llvm.maxnum.f32(float %6226, float 0.000000e+00)
  store float %6227, ptr %1324, align 4
  br label %6328

6228:                                             ; preds = %6219
  %6229 = load ptr, ptr %1326, align 8
  store ptr %6229, ptr %1314, align 8
  store i64 0, ptr %1315, align 8
  %6230 = load ptr, ptr %1314, align 8
  %6231 = load ptr, ptr %6230, align 8
  %6232 = load i64, ptr %1315, align 8
  %6233 = getelementptr inbounds float, ptr %6231, i64 %6232
  %6234 = load float, ptr %6233, align 4
  store float %6234, ptr %1327, align 4
  %6235 = load float, ptr %1324, align 4
  %6236 = fcmp fast ogt float %6235, 0.000000e+00
  br i1 %6236, label %6237, label %6239

6237:                                             ; preds = %6228
  %6238 = load float, ptr %1324, align 4
  br label %6243

6239:                                             ; preds = %6228
  %6240 = load float, ptr %1324, align 4
  %6241 = load float, ptr %1327, align 4
  %6242 = fmul fast float %6240, %6241
  br label %6243

6243:                                             ; preds = %6239, %6237
  %6244 = phi fast float [ %6238, %6237 ], [ %6242, %6239 ]
  store float %6244, ptr %1324, align 4
  br label %6328

6245:                                             ; preds = %6219
  %6246 = load ptr, ptr %1326, align 8
  store ptr %6246, ptr %1316, align 8
  store i64 0, ptr %1317, align 8
  %6247 = load ptr, ptr %1316, align 8
  %6248 = load ptr, ptr %6247, align 8
  %6249 = load i64, ptr %1317, align 8
  %6250 = getelementptr inbounds float, ptr %6248, i64 %6249
  %6251 = load float, ptr %6250, align 4
  store float %6251, ptr %1328, align 4
  %6252 = load ptr, ptr %1326, align 8
  store ptr %6252, ptr %1318, align 8
  store i64 1, ptr %1319, align 8
  %6253 = load ptr, ptr %1318, align 8
  %6254 = load ptr, ptr %6253, align 8
  %6255 = load i64, ptr %1319, align 8
  %6256 = getelementptr inbounds float, ptr %6254, i64 %6255
  %6257 = load float, ptr %6256, align 4
  store float %6257, ptr %1329, align 4
  %6258 = load float, ptr %1324, align 4
  %6259 = load float, ptr %1328, align 4
  %6260 = fcmp fast olt float %6258, %6259
  br i1 %6260, label %6261, label %6263

6261:                                             ; preds = %6245
  %6262 = load float, ptr %1328, align 4
  store float %6262, ptr %1324, align 4
  br label %6263

6263:                                             ; preds = %6261, %6245
  %6264 = load float, ptr %1324, align 4
  %6265 = load float, ptr %1329, align 4
  %6266 = fcmp fast ogt float %6264, %6265
  br i1 %6266, label %6267, label %6269

6267:                                             ; preds = %6263
  %6268 = load float, ptr %1329, align 4
  store float %6268, ptr %1324, align 4
  br label %6269

6269:                                             ; preds = %6267, %6263
  br label %6328

6270:                                             ; preds = %6219
  store float 0x40561814A0000000, ptr %1330, align 4
  %6271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1324, ptr noundef nonnull align 4 dereferenceable(4) %1330)
  %6272 = load float, ptr %6271, align 4
  store float %6272, ptr %1324, align 4
  store float 0xC0561814A0000000, ptr %1331, align 4
  %6273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1324, ptr noundef nonnull align 4 dereferenceable(4) %1331)
  %6274 = load float, ptr %6273, align 4
  store float %6274, ptr %1324, align 4
  %6275 = load float, ptr %1324, align 4
  %6276 = fneg fast float %6275
  %6277 = call fast float @llvm.exp.f32(float %6276)
  %6278 = fadd fast float 1.000000e+00, %6277
  %6279 = fdiv fast float 1.000000e+00, %6278
  store float %6279, ptr %1324, align 4
  br label %6328

6280:                                             ; preds = %6219
  %6281 = load float, ptr %1324, align 4
  %6282 = load float, ptr %1324, align 4
  %6283 = call fast float @llvm.exp.f32(float %6282)
  %6284 = fadd fast float %6283, 1.000000e+00
  %6285 = call fast float @llvm.log.f32(float %6284)
  %6286 = call fast float @llvm.tanh.f32(float %6285)
  %6287 = fmul fast float %6281, %6286
  store float %6287, ptr %1324, align 4
  br label %6328

6288:                                             ; preds = %6219
  %6289 = load ptr, ptr %1326, align 8
  store ptr %6289, ptr %1320, align 8
  store i64 0, ptr %1321, align 8
  %6290 = load ptr, ptr %1320, align 8
  %6291 = load ptr, ptr %6290, align 8
  %6292 = load i64, ptr %1321, align 8
  %6293 = getelementptr inbounds float, ptr %6291, i64 %6292
  %6294 = load float, ptr %6293, align 4
  store float %6294, ptr %1332, align 4
  %6295 = load ptr, ptr %1326, align 8
  store ptr %6295, ptr %1322, align 8
  store i64 1, ptr %1323, align 8
  %6296 = load ptr, ptr %1322, align 8
  %6297 = load ptr, ptr %6296, align 8
  %6298 = load i64, ptr %1323, align 8
  %6299 = getelementptr inbounds float, ptr %6297, i64 %6298
  %6300 = load float, ptr %6299, align 4
  store float %6300, ptr %1333, align 4
  %6301 = load float, ptr %1333, align 4
  %6302 = fneg fast float %6301
  %6303 = load float, ptr %1332, align 4
  %6304 = fdiv fast float %6302, %6303
  store float %6304, ptr %1334, align 4
  %6305 = load float, ptr %1332, align 4
  %6306 = fdiv fast float 1.000000e+00, %6305
  %6307 = load float, ptr %1334, align 4
  %6308 = fadd fast float %6306, %6307
  store float %6308, ptr %1335, align 4
  %6309 = load float, ptr %1324, align 4
  %6310 = load float, ptr %1334, align 4
  %6311 = fcmp fast olt float %6309, %6310
  br i1 %6311, label %6312, label %6313

6312:                                             ; preds = %6288
  store float 0.000000e+00, ptr %1324, align 4
  br label %6327

6313:                                             ; preds = %6288
  %6314 = load float, ptr %1324, align 4
  %6315 = load float, ptr %1335, align 4
  %6316 = fcmp fast ogt float %6314, %6315
  br i1 %6316, label %6317, label %6318

6317:                                             ; preds = %6313
  br label %6326

6318:                                             ; preds = %6313
  %6319 = load float, ptr %1324, align 4
  %6320 = load float, ptr %1324, align 4
  %6321 = load float, ptr %1332, align 4
  %6322 = fmul fast float %6320, %6321
  %6323 = load float, ptr %1333, align 4
  %6324 = fadd fast float %6322, %6323
  %6325 = fmul fast float %6319, %6324
  store float %6325, ptr %1324, align 4
  br label %6326

6326:                                             ; preds = %6318, %6317
  br label %6327

6327:                                             ; preds = %6326, %6312
  br label %6328

6328:                                             ; preds = %6327, %6280, %6270, %6269, %6243, %6225, %6219
  %6329 = load float, ptr %1324, align 4
  br label %6330

6330:                                             ; preds = %6328
  store float %6329, ptr %1630, align 4
  %6331 = load float, ptr %1630, align 4
  %6332 = load ptr, ptr %1624, align 8
  %6333 = getelementptr inbounds float, ptr %6332, i64 0
  store float %6331, ptr %6333, align 4
  %6334 = load ptr, ptr %1624, align 8
  %6335 = getelementptr inbounds float, ptr %6334, i32 1
  store ptr %6335, ptr %1624, align 8
  br label %6336

6336:                                             ; preds = %6330
  %6337 = load i32, ptr %1629, align 4
  %6338 = add nsw i32 %6337, 1
  store i32 %6338, ptr %1629, align 4
  br label %5990, !llvm.loop !46

6339:                                             ; preds = %5990
  br label %6340

6340:                                             ; preds = %6339
  %6341 = load i32, ptr %1628, align 4
  %6342 = add nsw i32 %6341, 1
  store i32 %6342, ptr %1628, align 4
  br label %5985, !llvm.loop !47

6343:                                             ; preds = %5985
  store ptr %1627, ptr %1551, align 8
  %6344 = load ptr, ptr %1551, align 8
  store ptr %6344, ptr %1488, align 8
  %6345 = load ptr, ptr %1488, align 8
  %6346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6345, i32 0, i32 1
  %6347 = load ptr, ptr %6346, align 8
  %6348 = icmp ne ptr %6347, null
  br i1 %6348, label %6349, label %6376

6349:                                             ; preds = %6343
  %6350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6345, i32 0, i32 1
  %6351 = load ptr, ptr %6350, align 8
  store i32 -1, ptr %1489, align 4
  %6352 = load i32, ptr %1489, align 4
  %6353 = atomicrmw add ptr %6351, i32 %6352 acq_rel, align 4
  store i32 %6353, ptr %1490, align 4
  %6354 = load i32, ptr %1490, align 4
  %6355 = icmp eq i32 %6354, 1
  br i1 %6355, label %6356, label %6376

6356:                                             ; preds = %6349
  %6357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6345, i32 0, i32 4
  %6358 = load ptr, ptr %6357, align 8
  %6359 = icmp ne ptr %6358, null
  br i1 %6359, label %6360, label %6368

6360:                                             ; preds = %6356
  %6361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6345, i32 0, i32 4
  %6362 = load ptr, ptr %6361, align 8
  %6363 = load ptr, ptr %6345, align 8
  %6364 = load ptr, ptr %6362, align 8
  %6365 = getelementptr inbounds ptr, ptr %6364, i64 3
  %6366 = load ptr, ptr %6365, align 8
  invoke void %6366(ptr noundef nonnull align 8 dereferenceable(8) %6362, ptr noundef %6363)
          to label %6367 unwind label %6386

6367:                                             ; preds = %6360
  br label %6375

6368:                                             ; preds = %6356
  %6369 = load ptr, ptr %6345, align 8
  store ptr %6369, ptr %1273, align 8
  %6370 = load ptr, ptr %1273, align 8
  %6371 = icmp ne ptr %6370, null
  br i1 %6371, label %6372, label %6374

6372:                                             ; preds = %6368
  %6373 = load ptr, ptr %1273, align 8
  call void @free(ptr noundef %6373) #13
  br label %6374

6374:                                             ; preds = %6372, %6368
  br label %6375

6375:                                             ; preds = %6374, %6367
  br label %6376

6376:                                             ; preds = %6375, %6349, %6343
  store ptr null, ptr %6345, align 8
  %6377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6345, i32 0, i32 2
  store i64 0, ptr %6377, align 8
  %6378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6345, i32 0, i32 3
  store i32 0, ptr %6378, align 8
  %6379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6345, i32 0, i32 5
  store i32 0, ptr %6379, align 8
  %6380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6345, i32 0, i32 6
  store i32 0, ptr %6380, align 4
  %6381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6345, i32 0, i32 7
  store i32 0, ptr %6381, align 8
  %6382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6345, i32 0, i32 8
  store i32 0, ptr %6382, align 4
  %6383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6345, i32 0, i32 9
  store i32 0, ptr %6383, align 8
  %6384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6345, i32 0, i32 10
  store i64 0, ptr %6384, align 8
  %6385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6345, i32 0, i32 1
  store ptr null, ptr %6385, align 8
  br label %6389

6386:                                             ; preds = %6360
  %6387 = landingpad { ptr, i32 }
          catch ptr null
  %6388 = extractvalue { ptr, i32 } %6387, 0
  call void @__clang_call_terminate(ptr %6388) #14
  unreachable

6389:                                             ; preds = %6376
  br label %6390

6390:                                             ; preds = %6389
  %6391 = load i32, ptr %1623, align 4
  %6392 = add nsw i32 %6391, 1
  store i32 %6392, ptr %1623, align 4
  br label %5659, !llvm.loop !48

6393:                                             ; preds = %5659
  br label %6394

6394:                                             ; preds = %6393, %5655
  br label %7424

6395:                                             ; preds = %1926, %1914
  %6396 = load i32, ptr %1573, align 4
  %6397 = load i32, ptr %1575, align 4
  %6398 = mul nsw i32 %6396, %6397
  %6399 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 18
  %6400 = load i32, ptr %6399, align 4
  %6401 = sdiv i32 %6398, %6400
  store i32 %6401, ptr %1641, align 4
  %6402 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 1
  %6403 = load i32, ptr %6402, align 8
  %6404 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 18
  %6405 = load i32, ptr %6404, align 4
  %6406 = sdiv i32 %6403, %6405
  store i32 %6406, ptr %1642, align 4
  store i32 1, ptr %1643, align 4
  store i32 1, ptr %1644, align 4
  %6407 = load ptr, ptr %1570, align 8
  %6408 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6407, i32 0, i32 16
  %6409 = load i8, ptr %6408, align 1
  %6410 = trunc i8 %6409 to i1
  br i1 %6410, label %6411, label %6434

6411:                                             ; preds = %6395
  %6412 = load i32, ptr %1641, align 4
  %6413 = srem i32 %6412, 8
  %6414 = icmp eq i32 %6413, 0
  br i1 %6414, label %6415, label %6416

6415:                                             ; preds = %6411
  br label %6421

6416:                                             ; preds = %6411
  %6417 = load i32, ptr %1641, align 4
  %6418 = srem i32 %6417, 4
  %6419 = icmp eq i32 %6418, 0
  %6420 = select i1 %6419, i32 4, i32 1
  br label %6421

6421:                                             ; preds = %6416, %6415
  %6422 = phi i32 [ 8, %6415 ], [ %6420, %6416 ]
  store i32 %6422, ptr %1643, align 4
  %6423 = load i32, ptr %1642, align 4
  %6424 = srem i32 %6423, 8
  %6425 = icmp eq i32 %6424, 0
  br i1 %6425, label %6426, label %6427

6426:                                             ; preds = %6421
  br label %6432

6427:                                             ; preds = %6421
  %6428 = load i32, ptr %1642, align 4
  %6429 = srem i32 %6428, 4
  %6430 = icmp eq i32 %6429, 0
  %6431 = select i1 %6430, i32 4, i32 1
  br label %6432

6432:                                             ; preds = %6427, %6426
  %6433 = phi i32 [ 8, %6426 ], [ %6431, %6427 ]
  store i32 %6433, ptr %1644, align 4
  br label %6434

6434:                                             ; preds = %6432, %6395
  %6435 = load ptr, ptr %1568, align 8
  store ptr %1645, ptr %1312, align 8
  store ptr %6435, ptr %1313, align 8
  %6436 = load ptr, ptr %1312, align 8
  %6437 = load ptr, ptr %1313, align 8
  %6438 = load ptr, ptr %6437, align 8
  store ptr %6438, ptr %6436, align 8
  %6439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6436, i32 0, i32 1
  %6440 = load ptr, ptr %1313, align 8
  %6441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6440, i32 0, i32 1
  %6442 = load ptr, ptr %6441, align 8
  store ptr %6442, ptr %6439, align 8
  %6443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6436, i32 0, i32 2
  %6444 = load ptr, ptr %1313, align 8
  %6445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6444, i32 0, i32 2
  %6446 = load i64, ptr %6445, align 8
  store i64 %6446, ptr %6443, align 8
  %6447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6436, i32 0, i32 3
  %6448 = load ptr, ptr %1313, align 8
  %6449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6448, i32 0, i32 3
  %6450 = load i32, ptr %6449, align 8
  store i32 %6450, ptr %6447, align 8
  %6451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6436, i32 0, i32 4
  %6452 = load ptr, ptr %1313, align 8
  %6453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6452, i32 0, i32 4
  %6454 = load ptr, ptr %6453, align 8
  store ptr %6454, ptr %6451, align 8
  %6455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6436, i32 0, i32 5
  %6456 = load ptr, ptr %1313, align 8
  %6457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6456, i32 0, i32 5
  %6458 = load i32, ptr %6457, align 8
  store i32 %6458, ptr %6455, align 8
  %6459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6436, i32 0, i32 6
  %6460 = load ptr, ptr %1313, align 8
  %6461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6460, i32 0, i32 6
  %6462 = load i32, ptr %6461, align 4
  store i32 %6462, ptr %6459, align 4
  %6463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6436, i32 0, i32 7
  %6464 = load ptr, ptr %1313, align 8
  %6465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6464, i32 0, i32 7
  %6466 = load i32, ptr %6465, align 8
  store i32 %6466, ptr %6463, align 8
  %6467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6436, i32 0, i32 8
  %6468 = load ptr, ptr %1313, align 8
  %6469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6468, i32 0, i32 8
  %6470 = load i32, ptr %6469, align 4
  store i32 %6470, ptr %6467, align 4
  %6471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6436, i32 0, i32 9
  %6472 = load ptr, ptr %1313, align 8
  %6473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6472, i32 0, i32 9
  %6474 = load i32, ptr %6473, align 8
  store i32 %6474, ptr %6471, align 8
  %6475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6436, i32 0, i32 10
  %6476 = load ptr, ptr %1313, align 8
  %6477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6476, i32 0, i32 10
  %6478 = load i64, ptr %6477, align 8
  store i64 %6478, ptr %6475, align 8
  store ptr %6436, ptr %27, align 8
  %6479 = load ptr, ptr %27, align 8
  %6480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6479, i32 0, i32 1
  %6481 = load ptr, ptr %6480, align 8
  %6482 = icmp ne ptr %6481, null
  br i1 %6482, label %6483, label %6488

6483:                                             ; preds = %6434
  %6484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6479, i32 0, i32 1
  %6485 = load ptr, ptr %6484, align 8
  store i32 1, ptr %28, align 4
  %6486 = load i32, ptr %28, align 4
  %6487 = atomicrmw add ptr %6485, i32 %6486 acq_rel, align 4
  store i32 %6487, ptr %29, align 4
  br label %6488

6488:                                             ; preds = %6483, %6434
  br label %6489

6489:                                             ; preds = %6488
  %6490 = load i32, ptr %1575, align 4
  %6491 = load i32, ptr %1643, align 4
  %6492 = icmp sgt i32 %6490, %6491
  br i1 %6492, label %6493, label %6523

6493:                                             ; preds = %6489
  %6494 = load ptr, ptr %1570, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1646, ptr align 8 %6494, i64 64, i1 false)
  %6495 = load ptr, ptr %1570, align 8
  %6496 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6495, i32 0, i32 3
  %6497 = load ptr, ptr %6496, align 8
  %6498 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1646, i32 0, i32 2
  store ptr %6497, ptr %6498, align 8
  %6499 = load ptr, ptr %1568, align 8
  %6500 = load i32, ptr %1643, align 4
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6499, ptr noundef nonnull align 8 dereferenceable(72) %1645, i32 noundef %6500, ptr noundef nonnull align 8 dereferenceable(64) %1646)
          to label %6501 unwind label %6518

6501:                                             ; preds = %6493
  store ptr %1645, ptr %1454, align 8
  %6502 = load ptr, ptr %1454, align 8
  %6503 = load ptr, ptr %6502, align 8
  %6504 = icmp eq ptr %6503, null
  br i1 %6504, label %6514, label %6505

6505:                                             ; preds = %6501
  store ptr %6502, ptr %1258, align 8
  %6506 = load ptr, ptr %1258, align 8
  %6507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6506, i32 0, i32 10
  %6508 = load i64, ptr %6507, align 8
  %6509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6506, i32 0, i32 9
  %6510 = load i32, ptr %6509, align 8
  %6511 = sext i32 %6510 to i64
  %6512 = mul i64 %6508, %6511
  %6513 = icmp eq i64 %6512, 0
  br label %6514

6514:                                             ; preds = %6505, %6501
  %6515 = phi i1 [ true, %6501 ], [ %6513, %6505 ]
  br label %6516

6516:                                             ; preds = %6514
  br i1 %6515, label %6517, label %6522

6517:                                             ; preds = %6516
  store i32 -100, ptr %1566, align 4
  store i32 1, ptr %1585, align 4
  br label %7281

6518:                                             ; preds = %6493
  %6519 = landingpad { ptr, i32 }
          cleanup
  %6520 = extractvalue { ptr, i32 } %6519, 0
  store ptr %6520, ptr %1583, align 8
  %6521 = extractvalue { ptr, i32 } %6519, 1
  store i32 %6521, ptr %1584, align 4
  br label %7377

6522:                                             ; preds = %6516
  br label %6523

6523:                                             ; preds = %6522, %6489
  store ptr %1647, ptr %1310, align 8
  store ptr %1582, ptr %1311, align 8
  %6524 = load ptr, ptr %1310, align 8
  %6525 = load ptr, ptr %1311, align 8
  %6526 = load ptr, ptr %6525, align 8
  store ptr %6526, ptr %6524, align 8
  %6527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6524, i32 0, i32 1
  %6528 = load ptr, ptr %1311, align 8
  %6529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6528, i32 0, i32 1
  %6530 = load ptr, ptr %6529, align 8
  store ptr %6530, ptr %6527, align 8
  %6531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6524, i32 0, i32 2
  %6532 = load ptr, ptr %1311, align 8
  %6533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6532, i32 0, i32 2
  %6534 = load i64, ptr %6533, align 8
  store i64 %6534, ptr %6531, align 8
  %6535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6524, i32 0, i32 3
  %6536 = load ptr, ptr %1311, align 8
  %6537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6536, i32 0, i32 3
  %6538 = load i32, ptr %6537, align 8
  store i32 %6538, ptr %6535, align 8
  %6539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6524, i32 0, i32 4
  %6540 = load ptr, ptr %1311, align 8
  %6541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 4
  %6542 = load ptr, ptr %6541, align 8
  store ptr %6542, ptr %6539, align 8
  %6543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6524, i32 0, i32 5
  %6544 = load ptr, ptr %1311, align 8
  %6545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6544, i32 0, i32 5
  %6546 = load i32, ptr %6545, align 8
  store i32 %6546, ptr %6543, align 8
  %6547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6524, i32 0, i32 6
  %6548 = load ptr, ptr %1311, align 8
  %6549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6548, i32 0, i32 6
  %6550 = load i32, ptr %6549, align 4
  store i32 %6550, ptr %6547, align 4
  %6551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6524, i32 0, i32 7
  %6552 = load ptr, ptr %1311, align 8
  %6553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6552, i32 0, i32 7
  %6554 = load i32, ptr %6553, align 8
  store i32 %6554, ptr %6551, align 8
  %6555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6524, i32 0, i32 8
  %6556 = load ptr, ptr %1311, align 8
  %6557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6556, i32 0, i32 8
  %6558 = load i32, ptr %6557, align 4
  store i32 %6558, ptr %6555, align 4
  %6559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6524, i32 0, i32 9
  %6560 = load ptr, ptr %1311, align 8
  %6561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6560, i32 0, i32 9
  %6562 = load i32, ptr %6561, align 8
  store i32 %6562, ptr %6559, align 8
  %6563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6524, i32 0, i32 10
  %6564 = load ptr, ptr %1311, align 8
  %6565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6564, i32 0, i32 10
  %6566 = load i64, ptr %6565, align 8
  store i64 %6566, ptr %6563, align 8
  store ptr %6524, ptr %30, align 8
  %6567 = load ptr, ptr %30, align 8
  %6568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6567, i32 0, i32 1
  %6569 = load ptr, ptr %6568, align 8
  %6570 = icmp ne ptr %6569, null
  br i1 %6570, label %6571, label %6576

6571:                                             ; preds = %6523
  %6572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6567, i32 0, i32 1
  %6573 = load ptr, ptr %6572, align 8
  store i32 1, ptr %31, align 4
  %6574 = load i32, ptr %31, align 4
  %6575 = atomicrmw add ptr %6573, i32 %6574 acq_rel, align 4
  store i32 %6575, ptr %32, align 4
  br label %6576

6576:                                             ; preds = %6571, %6523
  br label %6577

6577:                                             ; preds = %6576
  %6578 = load i32, ptr %1644, align 4
  %6579 = load i32, ptr %1580, align 4
  %6580 = icmp slt i32 %6578, %6579
  br i1 %6580, label %6581, label %6621

6581:                                             ; preds = %6577
  %6582 = load i32, ptr %1578, align 4
  %6583 = load i32, ptr %1579, align 4
  %6584 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 1
  %6585 = load i32, ptr %6584, align 8
  %6586 = load i32, ptr %1644, align 4
  %6587 = sdiv i32 %6585, %6586
  %6588 = load i64, ptr %1581, align 8
  %6589 = load i32, ptr %1580, align 4
  %6590 = sext i32 %6589 to i64
  %6591 = udiv i64 %6588, %6590
  %6592 = load i32, ptr %1644, align 4
  %6593 = sext i32 %6592 to i64
  %6594 = mul i64 %6591, %6593
  %6595 = load i32, ptr %1644, align 4
  %6596 = load ptr, ptr %1570, align 8
  %6597 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6596, i32 0, i32 3
  %6598 = load ptr, ptr %6597, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1647, i32 noundef %6582, i32 noundef %6583, i32 noundef %6587, i64 noundef %6594, i32 noundef %6595, ptr noundef %6598)
          to label %6599 unwind label %6616

6599:                                             ; preds = %6581
  store ptr %1647, ptr %1455, align 8
  %6600 = load ptr, ptr %1455, align 8
  %6601 = load ptr, ptr %6600, align 8
  %6602 = icmp eq ptr %6601, null
  br i1 %6602, label %6612, label %6603

6603:                                             ; preds = %6599
  store ptr %6600, ptr %1257, align 8
  %6604 = load ptr, ptr %1257, align 8
  %6605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6604, i32 0, i32 10
  %6606 = load i64, ptr %6605, align 8
  %6607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6604, i32 0, i32 9
  %6608 = load i32, ptr %6607, align 8
  %6609 = sext i32 %6608 to i64
  %6610 = mul i64 %6606, %6609
  %6611 = icmp eq i64 %6610, 0
  br label %6612

6612:                                             ; preds = %6603, %6599
  %6613 = phi i1 [ true, %6599 ], [ %6611, %6603 ]
  br label %6614

6614:                                             ; preds = %6612
  br i1 %6613, label %6615, label %6620

6615:                                             ; preds = %6614
  store i32 -100, ptr %1566, align 4
  store i32 1, ptr %1585, align 4
  br label %7234

6616:                                             ; preds = %7162, %7109, %6581
  %6617 = landingpad { ptr, i32 }
          cleanup
  %6618 = extractvalue { ptr, i32 } %6617, 0
  store ptr %6618, ptr %1583, align 8
  %6619 = extractvalue { ptr, i32 } %6617, 1
  store i32 %6619, ptr %1584, align 4
  br label %7330

6620:                                             ; preds = %6614
  br label %6621

6621:                                             ; preds = %6620, %6577
  store i32 0, ptr %1648, align 4
  br label %6622

6622:                                             ; preds = %7055, %6621
  %6623 = load i32, ptr %1648, align 4
  %6624 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %1654, i32 0, i32 18
  %6625 = load i32, ptr %6624, align 4
  %6626 = icmp slt i32 %6623, %6625
  br i1 %6626, label %6627, label %7105

6627:                                             ; preds = %6622
  %6628 = load i32, ptr %1641, align 4
  %6629 = load i32, ptr %1648, align 4
  %6630 = mul nsw i32 %6628, %6629
  %6631 = load i32, ptr %1643, align 4
  %6632 = sdiv i32 %6630, %6631
  %6633 = load i32, ptr %1641, align 4
  %6634 = load i32, ptr %1643, align 4
  %6635 = sdiv i32 %6633, %6634
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %1649, ptr %1296, align 8, !noalias !49
  store ptr %1645, ptr %1297, align 8, !noalias !49
  store i32 %6632, ptr %1298, align 4, !noalias !49
  store i32 %6635, ptr %1299, align 4, !noalias !49
  %6636 = load ptr, ptr %1297, align 8, !noalias !49
  store i1 false, ptr %1300, align 1, !noalias !49
  %6637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6636, i32 0, i32 6
  %6638 = load i32, ptr %6637, align 4
  %6639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6636, i32 0, i32 7
  %6640 = load i32, ptr %6639, align 8
  %6641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6636, i32 0, i32 8
  %6642 = load i32, ptr %6641, align 4
  %6643 = load i32, ptr %1299, align 4, !noalias !49
  %6644 = load ptr, ptr %6636, align 8
  %6645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6636, i32 0, i32 10
  %6646 = load i64, ptr %6645, align 8
  %6647 = load i32, ptr %1298, align 4, !noalias !49
  %6648 = sext i32 %6647 to i64
  %6649 = mul i64 %6646, %6648
  %6650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6636, i32 0, i32 2
  %6651 = load i64, ptr %6650, align 8
  %6652 = mul i64 %6649, %6651
  %6653 = getelementptr inbounds i8, ptr %6644, i64 %6652
  %6654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6636, i32 0, i32 2
  %6655 = load i64, ptr %6654, align 8
  %6656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6636, i32 0, i32 3
  %6657 = load i32, ptr %6656, align 8
  %6658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6636, i32 0, i32 4
  %6659 = load ptr, ptr %6658, align 8
  store ptr %1649, ptr %18, align 8
  store i32 %6638, ptr %19, align 4
  store i32 %6640, ptr %20, align 4
  store i32 %6642, ptr %21, align 4
  store i32 %6643, ptr %22, align 4
  store ptr %6653, ptr %23, align 8
  store i64 %6655, ptr %24, align 8
  store i32 %6657, ptr %25, align 4
  store ptr %6659, ptr %26, align 8
  %6660 = load ptr, ptr %18, align 8
  %6661 = load ptr, ptr %23, align 8
  store ptr %6661, ptr %6660, align 8
  %6662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6660, i32 0, i32 1
  store ptr null, ptr %6662, align 8
  %6663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6660, i32 0, i32 2
  %6664 = load i64, ptr %24, align 8
  store i64 %6664, ptr %6663, align 8
  %6665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6660, i32 0, i32 3
  %6666 = load i32, ptr %25, align 4
  store i32 %6666, ptr %6665, align 8
  %6667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6660, i32 0, i32 4
  %6668 = load ptr, ptr %26, align 8
  store ptr %6668, ptr %6667, align 8
  %6669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6660, i32 0, i32 5
  store i32 4, ptr %6669, align 8
  %6670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6660, i32 0, i32 6
  %6671 = load i32, ptr %19, align 4
  store i32 %6671, ptr %6670, align 4
  %6672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6660, i32 0, i32 7
  %6673 = load i32, ptr %20, align 4
  store i32 %6673, ptr %6672, align 8
  %6674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6660, i32 0, i32 8
  %6675 = load i32, ptr %21, align 4
  store i32 %6675, ptr %6674, align 4
  %6676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6660, i32 0, i32 9
  %6677 = load i32, ptr %22, align 4
  store i32 %6677, ptr %6676, align 8
  %6678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6660, i32 0, i32 6
  %6679 = load i32, ptr %6678, align 4
  %6680 = sext i32 %6679 to i64
  %6681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6660, i32 0, i32 7
  %6682 = load i32, ptr %6681, align 8
  %6683 = sext i32 %6682 to i64
  %6684 = mul i64 %6680, %6683
  %6685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6660, i32 0, i32 8
  %6686 = load i32, ptr %6685, align 4
  %6687 = sext i32 %6686 to i64
  %6688 = mul i64 %6684, %6687
  %6689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6660, i32 0, i32 2
  %6690 = load i64, ptr %6689, align 8
  %6691 = mul i64 %6688, %6690
  store i64 %6691, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %6692 = load i64, ptr %16, align 8
  %6693 = load i32, ptr %17, align 4
  %6694 = sext i32 %6693 to i64
  %6695 = add i64 %6692, %6694
  %6696 = sub i64 %6695, 1
  %6697 = load i32, ptr %17, align 4
  %6698 = sub nsw i32 0, %6697
  %6699 = sext i32 %6698 to i64
  %6700 = and i64 %6696, %6699
  %6701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6660, i32 0, i32 2
  %6702 = load i64, ptr %6701, align 8
  %6703 = udiv i64 %6700, %6702
  %6704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6660, i32 0, i32 10
  store i64 %6703, ptr %6704, align 8
  %6705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6636, i32 0, i32 5
  %6706 = load i32, ptr %6705, align 8
  %6707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 5
  store i32 %6706, ptr %6707, align 8, !alias.scope !49
  store i1 true, ptr %1300, align 1, !noalias !49
  %6708 = load i1, ptr %1300, align 1, !noalias !49
  br i1 %6708, label %6755, label %6709

6709:                                             ; preds = %6627
  store ptr %1649, ptr %1295, align 8, !noalias !49
  %6710 = load ptr, ptr %1295, align 8, !noalias !49
  store ptr %6710, ptr %1292, align 8, !noalias !49
  %6711 = load ptr, ptr %1292, align 8, !noalias !49
  %6712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6711, i32 0, i32 1
  %6713 = load ptr, ptr %6712, align 8
  %6714 = icmp ne ptr %6713, null
  br i1 %6714, label %6715, label %6742

6715:                                             ; preds = %6709
  %6716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6711, i32 0, i32 1
  %6717 = load ptr, ptr %6716, align 8
  store i32 -1, ptr %1293, align 4, !noalias !49
  %6718 = load i32, ptr %1293, align 4, !noalias !49
  %6719 = atomicrmw add ptr %6717, i32 %6718 acq_rel, align 4
  store i32 %6719, ptr %1294, align 4, !noalias !49
  %6720 = load i32, ptr %1294, align 4, !noalias !49
  %6721 = icmp eq i32 %6720, 1
  br i1 %6721, label %6722, label %6742

6722:                                             ; preds = %6715
  %6723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6711, i32 0, i32 4
  %6724 = load ptr, ptr %6723, align 8
  %6725 = icmp ne ptr %6724, null
  br i1 %6725, label %6726, label %6734

6726:                                             ; preds = %6722
  %6727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6711, i32 0, i32 4
  %6728 = load ptr, ptr %6727, align 8
  %6729 = load ptr, ptr %6711, align 8
  %6730 = load ptr, ptr %6728, align 8
  %6731 = getelementptr inbounds ptr, ptr %6730, i64 3
  %6732 = load ptr, ptr %6731, align 8
  invoke void %6732(ptr noundef nonnull align 8 dereferenceable(8) %6728, ptr noundef %6729)
          to label %6733 unwind label %6752

6733:                                             ; preds = %6726
  br label %6741

6734:                                             ; preds = %6722
  %6735 = load ptr, ptr %6711, align 8
  store ptr %6735, ptr %1291, align 8
  %6736 = load ptr, ptr %1291, align 8
  %6737 = icmp ne ptr %6736, null
  br i1 %6737, label %6738, label %6740

6738:                                             ; preds = %6734
  %6739 = load ptr, ptr %1291, align 8
  call void @free(ptr noundef %6739) #13
  br label %6740

6740:                                             ; preds = %6738, %6734
  br label %6741

6741:                                             ; preds = %6740, %6733
  br label %6742

6742:                                             ; preds = %6741, %6715, %6709
  store ptr null, ptr %6711, align 8
  %6743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6711, i32 0, i32 2
  store i64 0, ptr %6743, align 8
  %6744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6711, i32 0, i32 3
  store i32 0, ptr %6744, align 8
  %6745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6711, i32 0, i32 5
  store i32 0, ptr %6745, align 8
  %6746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6711, i32 0, i32 6
  store i32 0, ptr %6746, align 4
  %6747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6711, i32 0, i32 7
  store i32 0, ptr %6747, align 8
  %6748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6711, i32 0, i32 8
  store i32 0, ptr %6748, align 4
  %6749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6711, i32 0, i32 9
  store i32 0, ptr %6749, align 8
  %6750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6711, i32 0, i32 10
  store i64 0, ptr %6750, align 8
  %6751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6711, i32 0, i32 1
  store ptr null, ptr %6751, align 8
  br label %6755

6752:                                             ; preds = %6726
  %6753 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %6754 = extractvalue { ptr, i32 } %6753, 0
  call void @__clang_call_terminate(ptr %6754) #14
  unreachable

6755:                                             ; preds = %6742, %6627
  br label %6756

6756:                                             ; preds = %6755
  %6757 = load i32, ptr %1642, align 4
  %6758 = load i32, ptr %1648, align 4
  %6759 = mul nsw i32 %6757, %6758
  %6760 = load i32, ptr %1644, align 4
  %6761 = sdiv i32 %6759, %6760
  %6762 = load i32, ptr %1642, align 4
  %6763 = load i32, ptr %1644, align 4
  %6764 = sdiv i32 %6762, %6763
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %1650, ptr %1305, align 8, !noalias !52
  store ptr %1647, ptr %1306, align 8, !noalias !52
  store i32 %6761, ptr %1307, align 4, !noalias !52
  store i32 %6764, ptr %1308, align 4, !noalias !52
  %6765 = load ptr, ptr %1306, align 8, !noalias !52
  store i1 false, ptr %1309, align 1, !noalias !52
  %6766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 6
  %6767 = load i32, ptr %6766, align 4
  %6768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 7
  %6769 = load i32, ptr %6768, align 8
  %6770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 8
  %6771 = load i32, ptr %6770, align 4
  %6772 = load i32, ptr %1308, align 4, !noalias !52
  %6773 = load ptr, ptr %6765, align 8
  %6774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 10
  %6775 = load i64, ptr %6774, align 8
  %6776 = load i32, ptr %1307, align 4, !noalias !52
  %6777 = sext i32 %6776 to i64
  %6778 = mul i64 %6775, %6777
  %6779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 2
  %6780 = load i64, ptr %6779, align 8
  %6781 = mul i64 %6778, %6780
  %6782 = getelementptr inbounds i8, ptr %6773, i64 %6781
  %6783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 2
  %6784 = load i64, ptr %6783, align 8
  %6785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 3
  %6786 = load i32, ptr %6785, align 8
  %6787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 4
  %6788 = load ptr, ptr %6787, align 8
  store ptr %1650, ptr %7, align 8
  store i32 %6767, ptr %8, align 4
  store i32 %6769, ptr %9, align 4
  store i32 %6771, ptr %10, align 4
  store i32 %6772, ptr %11, align 4
  store ptr %6782, ptr %12, align 8
  store i64 %6784, ptr %13, align 8
  store i32 %6786, ptr %14, align 4
  store ptr %6788, ptr %15, align 8
  %6789 = load ptr, ptr %7, align 8
  %6790 = load ptr, ptr %12, align 8
  store ptr %6790, ptr %6789, align 8
  %6791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6789, i32 0, i32 1
  store ptr null, ptr %6791, align 8
  %6792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6789, i32 0, i32 2
  %6793 = load i64, ptr %13, align 8
  store i64 %6793, ptr %6792, align 8
  %6794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6789, i32 0, i32 3
  %6795 = load i32, ptr %14, align 4
  store i32 %6795, ptr %6794, align 8
  %6796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6789, i32 0, i32 4
  %6797 = load ptr, ptr %15, align 8
  store ptr %6797, ptr %6796, align 8
  %6798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6789, i32 0, i32 5
  store i32 4, ptr %6798, align 8
  %6799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6789, i32 0, i32 6
  %6800 = load i32, ptr %8, align 4
  store i32 %6800, ptr %6799, align 4
  %6801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6789, i32 0, i32 7
  %6802 = load i32, ptr %9, align 4
  store i32 %6802, ptr %6801, align 8
  %6803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6789, i32 0, i32 8
  %6804 = load i32, ptr %10, align 4
  store i32 %6804, ptr %6803, align 4
  %6805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6789, i32 0, i32 9
  %6806 = load i32, ptr %11, align 4
  store i32 %6806, ptr %6805, align 8
  %6807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6789, i32 0, i32 6
  %6808 = load i32, ptr %6807, align 4
  %6809 = sext i32 %6808 to i64
  %6810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6789, i32 0, i32 7
  %6811 = load i32, ptr %6810, align 8
  %6812 = sext i32 %6811 to i64
  %6813 = mul i64 %6809, %6812
  %6814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6789, i32 0, i32 8
  %6815 = load i32, ptr %6814, align 4
  %6816 = sext i32 %6815 to i64
  %6817 = mul i64 %6813, %6816
  %6818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6789, i32 0, i32 2
  %6819 = load i64, ptr %6818, align 8
  %6820 = mul i64 %6817, %6819
  store i64 %6820, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %6821 = load i64, ptr %5, align 8
  %6822 = load i32, ptr %6, align 4
  %6823 = sext i32 %6822 to i64
  %6824 = add i64 %6821, %6823
  %6825 = sub i64 %6824, 1
  %6826 = load i32, ptr %6, align 4
  %6827 = sub nsw i32 0, %6826
  %6828 = sext i32 %6827 to i64
  %6829 = and i64 %6825, %6828
  %6830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6789, i32 0, i32 2
  %6831 = load i64, ptr %6830, align 8
  %6832 = udiv i64 %6829, %6831
  %6833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6789, i32 0, i32 10
  store i64 %6832, ptr %6833, align 8
  %6834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 5
  %6835 = load i32, ptr %6834, align 8
  %6836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1650, i32 0, i32 5
  store i32 %6835, ptr %6836, align 8, !alias.scope !52
  store i1 true, ptr %1309, align 1, !noalias !52
  %6837 = load i1, ptr %1309, align 1, !noalias !52
  br i1 %6837, label %6884, label %6838

6838:                                             ; preds = %6756
  store ptr %1650, ptr %1304, align 8, !noalias !52
  %6839 = load ptr, ptr %1304, align 8, !noalias !52
  store ptr %6839, ptr %1301, align 8, !noalias !52
  %6840 = load ptr, ptr %1301, align 8, !noalias !52
  %6841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6840, i32 0, i32 1
  %6842 = load ptr, ptr %6841, align 8
  %6843 = icmp ne ptr %6842, null
  br i1 %6843, label %6844, label %6871

6844:                                             ; preds = %6838
  %6845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6840, i32 0, i32 1
  %6846 = load ptr, ptr %6845, align 8
  store i32 -1, ptr %1302, align 4, !noalias !52
  %6847 = load i32, ptr %1302, align 4, !noalias !52
  %6848 = atomicrmw add ptr %6846, i32 %6847 acq_rel, align 4
  store i32 %6848, ptr %1303, align 4, !noalias !52
  %6849 = load i32, ptr %1303, align 4, !noalias !52
  %6850 = icmp eq i32 %6849, 1
  br i1 %6850, label %6851, label %6871

6851:                                             ; preds = %6844
  %6852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6840, i32 0, i32 4
  %6853 = load ptr, ptr %6852, align 8
  %6854 = icmp ne ptr %6853, null
  br i1 %6854, label %6855, label %6863

6855:                                             ; preds = %6851
  %6856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6840, i32 0, i32 4
  %6857 = load ptr, ptr %6856, align 8
  %6858 = load ptr, ptr %6840, align 8
  %6859 = load ptr, ptr %6857, align 8
  %6860 = getelementptr inbounds ptr, ptr %6859, i64 3
  %6861 = load ptr, ptr %6860, align 8
  invoke void %6861(ptr noundef nonnull align 8 dereferenceable(8) %6857, ptr noundef %6858)
          to label %6862 unwind label %6881

6862:                                             ; preds = %6855
  br label %6870

6863:                                             ; preds = %6851
  %6864 = load ptr, ptr %6840, align 8
  store ptr %6864, ptr %1290, align 8
  %6865 = load ptr, ptr %1290, align 8
  %6866 = icmp ne ptr %6865, null
  br i1 %6866, label %6867, label %6869

6867:                                             ; preds = %6863
  %6868 = load ptr, ptr %1290, align 8
  call void @free(ptr noundef %6868) #13
  br label %6869

6869:                                             ; preds = %6867, %6863
  br label %6870

6870:                                             ; preds = %6869, %6862
  br label %6871

6871:                                             ; preds = %6870, %6844, %6838
  store ptr null, ptr %6840, align 8
  %6872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6840, i32 0, i32 2
  store i64 0, ptr %6872, align 8
  %6873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6840, i32 0, i32 3
  store i32 0, ptr %6873, align 8
  %6874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6840, i32 0, i32 5
  store i32 0, ptr %6874, align 8
  %6875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6840, i32 0, i32 6
  store i32 0, ptr %6875, align 4
  %6876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6840, i32 0, i32 7
  store i32 0, ptr %6876, align 8
  %6877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6840, i32 0, i32 8
  store i32 0, ptr %6877, align 4
  %6878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6840, i32 0, i32 9
  store i32 0, ptr %6878, align 8
  %6879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6840, i32 0, i32 10
  store i64 0, ptr %6879, align 8
  %6880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6840, i32 0, i32 1
  store ptr null, ptr %6880, align 8
  br label %6884

6881:                                             ; preds = %6855
  %6882 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %6883 = extractvalue { ptr, i32 } %6882, 0
  call void @__clang_call_terminate(ptr %6883) #14
  unreachable

6884:                                             ; preds = %6871, %6756
  br label %6885

6885:                                             ; preds = %6884
  %6886 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %1654, i32 0, i32 1
  %6887 = load i32, ptr %1648, align 4
  %6888 = sext i32 %6887 to i64
  %6889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6886, i64 noundef %6888) #13
  %6890 = load ptr, ptr %6889, align 8
  store ptr %6890, ptr %1651, align 8
  %6891 = load ptr, ptr %1570, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1652, ptr align 8 %6891, i64 64, i1 false)
  %6892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 4
  %6893 = load ptr, ptr %6892, align 8
  %6894 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1652, i32 0, i32 2
  store ptr %6893, ptr %6894, align 8
  %6895 = load ptr, ptr %1651, align 8
  %6896 = load ptr, ptr %6895, align 8
  %6897 = getelementptr inbounds ptr, ptr %6896, i64 7
  %6898 = load ptr, ptr %6897, align 8
  %6899 = invoke noundef i32 %6898(ptr noundef nonnull align 8 dereferenceable(208) %6895, ptr noundef nonnull align 8 dereferenceable(72) %1649, ptr noundef nonnull align 8 dereferenceable(72) %1650, ptr noundef nonnull align 8 dereferenceable(64) %1652)
          to label %6900 unwind label %6909

6900:                                             ; preds = %6885
  store i32 %6899, ptr %1653, align 4
  %6901 = load i32, ptr %1653, align 4
  %6902 = icmp ne i32 %6901, 0
  br i1 %6902, label %6903, label %6959

6903:                                             ; preds = %6900
  %6904 = load i32, ptr %1653, align 4
  store i32 %6904, ptr %1566, align 4
  store i32 1, ptr %1585, align 4
  br label %6960

6905:                                             ; No predecessors!
  %6906 = landingpad { ptr, i32 }
          cleanup
  %6907 = extractvalue { ptr, i32 } %6906, 0
  store ptr %6907, ptr %1583, align 8
  %6908 = extractvalue { ptr, i32 } %6906, 1
  store i32 %6908, ptr %1584, align 4
  br label %7058

6909:                                             ; preds = %6885
  %6910 = landingpad { ptr, i32 }
          cleanup
  %6911 = extractvalue { ptr, i32 } %6910, 0
  store ptr %6911, ptr %1583, align 8
  %6912 = extractvalue { ptr, i32 } %6910, 1
  store i32 %6912, ptr %1584, align 4
  store ptr %1650, ptr %1548, align 8
  %6913 = load ptr, ptr %1548, align 8
  store ptr %6913, ptr %1497, align 8
  %6914 = load ptr, ptr %1497, align 8
  %6915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6914, i32 0, i32 1
  %6916 = load ptr, ptr %6915, align 8
  %6917 = icmp ne ptr %6916, null
  br i1 %6917, label %6918, label %6945

6918:                                             ; preds = %6909
  %6919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6914, i32 0, i32 1
  %6920 = load ptr, ptr %6919, align 8
  store i32 -1, ptr %1498, align 4
  %6921 = load i32, ptr %1498, align 4
  %6922 = atomicrmw add ptr %6920, i32 %6921 acq_rel, align 4
  store i32 %6922, ptr %1499, align 4
  %6923 = load i32, ptr %1499, align 4
  %6924 = icmp eq i32 %6923, 1
  br i1 %6924, label %6925, label %6945

6925:                                             ; preds = %6918
  %6926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6914, i32 0, i32 4
  %6927 = load ptr, ptr %6926, align 8
  %6928 = icmp ne ptr %6927, null
  br i1 %6928, label %6929, label %6937

6929:                                             ; preds = %6925
  %6930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6914, i32 0, i32 4
  %6931 = load ptr, ptr %6930, align 8
  %6932 = load ptr, ptr %6914, align 8
  %6933 = load ptr, ptr %6931, align 8
  %6934 = getelementptr inbounds ptr, ptr %6933, i64 3
  %6935 = load ptr, ptr %6934, align 8
  invoke void %6935(ptr noundef nonnull align 8 dereferenceable(8) %6931, ptr noundef %6932)
          to label %6936 unwind label %6955

6936:                                             ; preds = %6929
  br label %6944

6937:                                             ; preds = %6925
  %6938 = load ptr, ptr %6914, align 8
  store ptr %6938, ptr %1270, align 8
  %6939 = load ptr, ptr %1270, align 8
  %6940 = icmp ne ptr %6939, null
  br i1 %6940, label %6941, label %6943

6941:                                             ; preds = %6937
  %6942 = load ptr, ptr %1270, align 8
  call void @free(ptr noundef %6942) #13
  br label %6943

6943:                                             ; preds = %6941, %6937
  br label %6944

6944:                                             ; preds = %6943, %6936
  br label %6945

6945:                                             ; preds = %6944, %6918, %6909
  store ptr null, ptr %6914, align 8
  %6946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6914, i32 0, i32 2
  store i64 0, ptr %6946, align 8
  %6947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6914, i32 0, i32 3
  store i32 0, ptr %6947, align 8
  %6948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6914, i32 0, i32 5
  store i32 0, ptr %6948, align 8
  %6949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6914, i32 0, i32 6
  store i32 0, ptr %6949, align 4
  %6950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6914, i32 0, i32 7
  store i32 0, ptr %6950, align 8
  %6951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6914, i32 0, i32 8
  store i32 0, ptr %6951, align 4
  %6952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6914, i32 0, i32 9
  store i32 0, ptr %6952, align 8
  %6953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6914, i32 0, i32 10
  store i64 0, ptr %6953, align 8
  %6954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6914, i32 0, i32 1
  store ptr null, ptr %6954, align 8
  br label %6958

6955:                                             ; preds = %6929
  %6956 = landingpad { ptr, i32 }
          catch ptr null
  %6957 = extractvalue { ptr, i32 } %6956, 0
  call void @__clang_call_terminate(ptr %6957) #14
  unreachable

6958:                                             ; preds = %6945
  br label %7058

6959:                                             ; preds = %6900
  store i32 0, ptr %1585, align 4
  br label %6960

6960:                                             ; preds = %6959, %6903
  store ptr %1650, ptr %1549, align 8
  %6961 = load ptr, ptr %1549, align 8
  store ptr %6961, ptr %1494, align 8
  %6962 = load ptr, ptr %1494, align 8
  %6963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6962, i32 0, i32 1
  %6964 = load ptr, ptr %6963, align 8
  %6965 = icmp ne ptr %6964, null
  br i1 %6965, label %6966, label %6993

6966:                                             ; preds = %6960
  %6967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6962, i32 0, i32 1
  %6968 = load ptr, ptr %6967, align 8
  store i32 -1, ptr %1495, align 4
  %6969 = load i32, ptr %1495, align 4
  %6970 = atomicrmw add ptr %6968, i32 %6969 acq_rel, align 4
  store i32 %6970, ptr %1496, align 4
  %6971 = load i32, ptr %1496, align 4
  %6972 = icmp eq i32 %6971, 1
  br i1 %6972, label %6973, label %6993

6973:                                             ; preds = %6966
  %6974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6962, i32 0, i32 4
  %6975 = load ptr, ptr %6974, align 8
  %6976 = icmp ne ptr %6975, null
  br i1 %6976, label %6977, label %6985

6977:                                             ; preds = %6973
  %6978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6962, i32 0, i32 4
  %6979 = load ptr, ptr %6978, align 8
  %6980 = load ptr, ptr %6962, align 8
  %6981 = load ptr, ptr %6979, align 8
  %6982 = getelementptr inbounds ptr, ptr %6981, i64 3
  %6983 = load ptr, ptr %6982, align 8
  invoke void %6983(ptr noundef nonnull align 8 dereferenceable(8) %6979, ptr noundef %6980)
          to label %6984 unwind label %7003

6984:                                             ; preds = %6977
  br label %6992

6985:                                             ; preds = %6973
  %6986 = load ptr, ptr %6962, align 8
  store ptr %6986, ptr %1271, align 8
  %6987 = load ptr, ptr %1271, align 8
  %6988 = icmp ne ptr %6987, null
  br i1 %6988, label %6989, label %6991

6989:                                             ; preds = %6985
  %6990 = load ptr, ptr %1271, align 8
  call void @free(ptr noundef %6990) #13
  br label %6991

6991:                                             ; preds = %6989, %6985
  br label %6992

6992:                                             ; preds = %6991, %6984
  br label %6993

6993:                                             ; preds = %6992, %6966, %6960
  store ptr null, ptr %6962, align 8
  %6994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6962, i32 0, i32 2
  store i64 0, ptr %6994, align 8
  %6995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6962, i32 0, i32 3
  store i32 0, ptr %6995, align 8
  %6996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6962, i32 0, i32 5
  store i32 0, ptr %6996, align 8
  %6997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6962, i32 0, i32 6
  store i32 0, ptr %6997, align 4
  %6998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6962, i32 0, i32 7
  store i32 0, ptr %6998, align 8
  %6999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6962, i32 0, i32 8
  store i32 0, ptr %6999, align 4
  %7000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6962, i32 0, i32 9
  store i32 0, ptr %7000, align 8
  %7001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6962, i32 0, i32 10
  store i64 0, ptr %7001, align 8
  %7002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6962, i32 0, i32 1
  store ptr null, ptr %7002, align 8
  br label %7006

7003:                                             ; preds = %6977
  %7004 = landingpad { ptr, i32 }
          catch ptr null
  %7005 = extractvalue { ptr, i32 } %7004, 0
  call void @__clang_call_terminate(ptr %7005) #14
  unreachable

7006:                                             ; preds = %6993
  store ptr %1649, ptr %1547, align 8
  %7007 = load ptr, ptr %1547, align 8
  store ptr %7007, ptr %1500, align 8
  %7008 = load ptr, ptr %1500, align 8
  %7009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7008, i32 0, i32 1
  %7010 = load ptr, ptr %7009, align 8
  %7011 = icmp ne ptr %7010, null
  br i1 %7011, label %7012, label %7039

7012:                                             ; preds = %7006
  %7013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7008, i32 0, i32 1
  %7014 = load ptr, ptr %7013, align 8
  store i32 -1, ptr %1501, align 4
  %7015 = load i32, ptr %1501, align 4
  %7016 = atomicrmw add ptr %7014, i32 %7015 acq_rel, align 4
  store i32 %7016, ptr %1502, align 4
  %7017 = load i32, ptr %1502, align 4
  %7018 = icmp eq i32 %7017, 1
  br i1 %7018, label %7019, label %7039

7019:                                             ; preds = %7012
  %7020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7008, i32 0, i32 4
  %7021 = load ptr, ptr %7020, align 8
  %7022 = icmp ne ptr %7021, null
  br i1 %7022, label %7023, label %7031

7023:                                             ; preds = %7019
  %7024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7008, i32 0, i32 4
  %7025 = load ptr, ptr %7024, align 8
  %7026 = load ptr, ptr %7008, align 8
  %7027 = load ptr, ptr %7025, align 8
  %7028 = getelementptr inbounds ptr, ptr %7027, i64 3
  %7029 = load ptr, ptr %7028, align 8
  invoke void %7029(ptr noundef nonnull align 8 dereferenceable(8) %7025, ptr noundef %7026)
          to label %7030 unwind label %7049

7030:                                             ; preds = %7023
  br label %7038

7031:                                             ; preds = %7019
  %7032 = load ptr, ptr %7008, align 8
  store ptr %7032, ptr %1269, align 8
  %7033 = load ptr, ptr %1269, align 8
  %7034 = icmp ne ptr %7033, null
  br i1 %7034, label %7035, label %7037

7035:                                             ; preds = %7031
  %7036 = load ptr, ptr %1269, align 8
  call void @free(ptr noundef %7036) #13
  br label %7037

7037:                                             ; preds = %7035, %7031
  br label %7038

7038:                                             ; preds = %7037, %7030
  br label %7039

7039:                                             ; preds = %7038, %7012, %7006
  store ptr null, ptr %7008, align 8
  %7040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7008, i32 0, i32 2
  store i64 0, ptr %7040, align 8
  %7041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7008, i32 0, i32 3
  store i32 0, ptr %7041, align 8
  %7042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7008, i32 0, i32 5
  store i32 0, ptr %7042, align 8
  %7043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7008, i32 0, i32 6
  store i32 0, ptr %7043, align 4
  %7044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7008, i32 0, i32 7
  store i32 0, ptr %7044, align 8
  %7045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7008, i32 0, i32 8
  store i32 0, ptr %7045, align 4
  %7046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7008, i32 0, i32 9
  store i32 0, ptr %7046, align 8
  %7047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7008, i32 0, i32 10
  store i64 0, ptr %7047, align 8
  %7048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7008, i32 0, i32 1
  store ptr null, ptr %7048, align 8
  br label %7052

7049:                                             ; preds = %7023
  %7050 = landingpad { ptr, i32 }
          catch ptr null
  %7051 = extractvalue { ptr, i32 } %7050, 0
  call void @__clang_call_terminate(ptr %7051) #14
  unreachable

7052:                                             ; preds = %7039
  %7053 = load i32, ptr %1585, align 4
  switch i32 %7053, label %7234 [
    i32 0, label %7054
  ]

7054:                                             ; preds = %7052
  br label %7055

7055:                                             ; preds = %7054
  %7056 = load i32, ptr %1648, align 4
  %7057 = add nsw i32 %7056, 1
  store i32 %7057, ptr %1648, align 4
  br label %6622, !llvm.loop !55

7058:                                             ; preds = %6958, %6905
  store ptr %1649, ptr %1546, align 8
  %7059 = load ptr, ptr %1546, align 8
  store ptr %7059, ptr %1503, align 8
  %7060 = load ptr, ptr %1503, align 8
  %7061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7060, i32 0, i32 1
  %7062 = load ptr, ptr %7061, align 8
  %7063 = icmp ne ptr %7062, null
  br i1 %7063, label %7064, label %7091

7064:                                             ; preds = %7058
  %7065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7060, i32 0, i32 1
  %7066 = load ptr, ptr %7065, align 8
  store i32 -1, ptr %1504, align 4
  %7067 = load i32, ptr %1504, align 4
  %7068 = atomicrmw add ptr %7066, i32 %7067 acq_rel, align 4
  store i32 %7068, ptr %1505, align 4
  %7069 = load i32, ptr %1505, align 4
  %7070 = icmp eq i32 %7069, 1
  br i1 %7070, label %7071, label %7091

7071:                                             ; preds = %7064
  %7072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7060, i32 0, i32 4
  %7073 = load ptr, ptr %7072, align 8
  %7074 = icmp ne ptr %7073, null
  br i1 %7074, label %7075, label %7083

7075:                                             ; preds = %7071
  %7076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7060, i32 0, i32 4
  %7077 = load ptr, ptr %7076, align 8
  %7078 = load ptr, ptr %7060, align 8
  %7079 = load ptr, ptr %7077, align 8
  %7080 = getelementptr inbounds ptr, ptr %7079, i64 3
  %7081 = load ptr, ptr %7080, align 8
  invoke void %7081(ptr noundef nonnull align 8 dereferenceable(8) %7077, ptr noundef %7078)
          to label %7082 unwind label %7101

7082:                                             ; preds = %7075
  br label %7090

7083:                                             ; preds = %7071
  %7084 = load ptr, ptr %7060, align 8
  store ptr %7084, ptr %1268, align 8
  %7085 = load ptr, ptr %1268, align 8
  %7086 = icmp ne ptr %7085, null
  br i1 %7086, label %7087, label %7089

7087:                                             ; preds = %7083
  %7088 = load ptr, ptr %1268, align 8
  call void @free(ptr noundef %7088) #13
  br label %7089

7089:                                             ; preds = %7087, %7083
  br label %7090

7090:                                             ; preds = %7089, %7082
  br label %7091

7091:                                             ; preds = %7090, %7064, %7058
  store ptr null, ptr %7060, align 8
  %7092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7060, i32 0, i32 2
  store i64 0, ptr %7092, align 8
  %7093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7060, i32 0, i32 3
  store i32 0, ptr %7093, align 8
  %7094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7060, i32 0, i32 5
  store i32 0, ptr %7094, align 8
  %7095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7060, i32 0, i32 6
  store i32 0, ptr %7095, align 4
  %7096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7060, i32 0, i32 7
  store i32 0, ptr %7096, align 8
  %7097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7060, i32 0, i32 8
  store i32 0, ptr %7097, align 4
  %7098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7060, i32 0, i32 9
  store i32 0, ptr %7098, align 8
  %7099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7060, i32 0, i32 10
  store i64 0, ptr %7099, align 8
  %7100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7060, i32 0, i32 1
  store ptr null, ptr %7100, align 8
  br label %7104

7101:                                             ; preds = %7075
  %7102 = landingpad { ptr, i32 }
          catch ptr null
  %7103 = extractvalue { ptr, i32 } %7102, 0
  call void @__clang_call_terminate(ptr %7103) #14
  unreachable

7104:                                             ; preds = %7091
  br label %7330

7105:                                             ; preds = %6622
  %7106 = load i32, ptr %1644, align 4
  %7107 = load i32, ptr %1580, align 4
  %7108 = icmp slt i32 %7106, %7107
  br i1 %7108, label %7109, label %7130

7109:                                             ; preds = %7105
  %7110 = load i32, ptr %1580, align 4
  %7111 = load ptr, ptr %1570, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1647, ptr noundef nonnull align 8 dereferenceable(72) %1582, i32 noundef %7110, ptr noundef nonnull align 8 dereferenceable(64) %7111)
          to label %7112 unwind label %6616

7112:                                             ; preds = %7109
  store ptr %1582, ptr %1456, align 8
  %7113 = load ptr, ptr %1456, align 8
  %7114 = load ptr, ptr %7113, align 8
  %7115 = icmp eq ptr %7114, null
  br i1 %7115, label %7125, label %7116

7116:                                             ; preds = %7112
  store ptr %7113, ptr %1256, align 8
  %7117 = load ptr, ptr %1256, align 8
  %7118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7117, i32 0, i32 10
  %7119 = load i64, ptr %7118, align 8
  %7120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7117, i32 0, i32 9
  %7121 = load i32, ptr %7120, align 8
  %7122 = sext i32 %7121 to i64
  %7123 = mul i64 %7119, %7122
  %7124 = icmp eq i64 %7123, 0
  br label %7125

7125:                                             ; preds = %7116, %7112
  %7126 = phi i1 [ true, %7112 ], [ %7124, %7116 ]
  br label %7127

7127:                                             ; preds = %7125
  br i1 %7126, label %7128, label %7129

7128:                                             ; preds = %7127
  store i32 -100, ptr %1566, align 4
  store i32 1, ptr %1585, align 4
  br label %7234

7129:                                             ; preds = %7127
  br label %7233

7130:                                             ; preds = %7105
  store ptr %1582, ptr %1536, align 8
  store ptr %1647, ptr %1537, align 8
  %7131 = load ptr, ptr %1536, align 8
  %7132 = load ptr, ptr %1537, align 8
  %7133 = icmp eq ptr %7131, %7132
  br i1 %7133, label %7134, label %7135

7134:                                             ; preds = %7130
  store ptr %7131, ptr %1535, align 8
  br label %7231

7135:                                             ; preds = %7130
  %7136 = load ptr, ptr %1537, align 8
  %7137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7136, i32 0, i32 1
  %7138 = load ptr, ptr %7137, align 8
  %7139 = icmp ne ptr %7138, null
  br i1 %7139, label %7140, label %7146

7140:                                             ; preds = %7135
  %7141 = load ptr, ptr %1537, align 8
  %7142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7141, i32 0, i32 1
  %7143 = load ptr, ptr %7142, align 8
  store i32 1, ptr %1538, align 4
  %7144 = load i32, ptr %1538, align 4
  %7145 = atomicrmw add ptr %7143, i32 %7144 acq_rel, align 4
  store i32 %7145, ptr %1539, align 4
  br label %7146

7146:                                             ; preds = %7140, %7135
  store ptr %7131, ptr %1524, align 8
  %7147 = load ptr, ptr %1524, align 8
  %7148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7147, i32 0, i32 1
  %7149 = load ptr, ptr %7148, align 8
  %7150 = icmp ne ptr %7149, null
  br i1 %7150, label %7151, label %7178

7151:                                             ; preds = %7146
  %7152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7147, i32 0, i32 1
  %7153 = load ptr, ptr %7152, align 8
  store i32 -1, ptr %1525, align 4
  %7154 = load i32, ptr %1525, align 4
  %7155 = atomicrmw add ptr %7153, i32 %7154 acq_rel, align 4
  store i32 %7155, ptr %1526, align 4
  %7156 = load i32, ptr %1526, align 4
  %7157 = icmp eq i32 %7156, 1
  br i1 %7157, label %7158, label %7178

7158:                                             ; preds = %7151
  %7159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7147, i32 0, i32 4
  %7160 = load ptr, ptr %7159, align 8
  %7161 = icmp ne ptr %7160, null
  br i1 %7161, label %7162, label %7170

7162:                                             ; preds = %7158
  %7163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7147, i32 0, i32 4
  %7164 = load ptr, ptr %7163, align 8
  %7165 = load ptr, ptr %7147, align 8
  %7166 = load ptr, ptr %7164, align 8
  %7167 = getelementptr inbounds ptr, ptr %7166, i64 3
  %7168 = load ptr, ptr %7167, align 8
  invoke void %7168(ptr noundef nonnull align 8 dereferenceable(8) %7164, ptr noundef %7165)
          to label %7169 unwind label %6616

7169:                                             ; preds = %7162
  br label %7177

7170:                                             ; preds = %7158
  %7171 = load ptr, ptr %7147, align 8
  store ptr %7171, ptr %1261, align 8
  %7172 = load ptr, ptr %1261, align 8
  %7173 = icmp ne ptr %7172, null
  br i1 %7173, label %7174, label %7176

7174:                                             ; preds = %7170
  %7175 = load ptr, ptr %1261, align 8
  call void @free(ptr noundef %7175) #13
  br label %7176

7176:                                             ; preds = %7174, %7170
  br label %7177

7177:                                             ; preds = %7176, %7169
  br label %7178

7178:                                             ; preds = %7177, %7151, %7146
  store ptr null, ptr %7147, align 8
  %7179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7147, i32 0, i32 2
  store i64 0, ptr %7179, align 8
  %7180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7147, i32 0, i32 3
  store i32 0, ptr %7180, align 8
  %7181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7147, i32 0, i32 5
  store i32 0, ptr %7181, align 8
  %7182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7147, i32 0, i32 6
  store i32 0, ptr %7182, align 4
  %7183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7147, i32 0, i32 7
  store i32 0, ptr %7183, align 8
  %7184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7147, i32 0, i32 8
  store i32 0, ptr %7184, align 4
  %7185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7147, i32 0, i32 9
  store i32 0, ptr %7185, align 8
  %7186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7147, i32 0, i32 10
  store i64 0, ptr %7186, align 8
  %7187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7147, i32 0, i32 1
  store ptr null, ptr %7187, align 8
  br label %7188

7188:                                             ; preds = %7178
  %7189 = load ptr, ptr %1537, align 8
  %7190 = load ptr, ptr %7189, align 8
  store ptr %7190, ptr %7131, align 8
  %7191 = load ptr, ptr %1537, align 8
  %7192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7191, i32 0, i32 1
  %7193 = load ptr, ptr %7192, align 8
  %7194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7131, i32 0, i32 1
  store ptr %7193, ptr %7194, align 8
  %7195 = load ptr, ptr %1537, align 8
  %7196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7195, i32 0, i32 2
  %7197 = load i64, ptr %7196, align 8
  %7198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7131, i32 0, i32 2
  store i64 %7197, ptr %7198, align 8
  %7199 = load ptr, ptr %1537, align 8
  %7200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7199, i32 0, i32 3
  %7201 = load i32, ptr %7200, align 8
  %7202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7131, i32 0, i32 3
  store i32 %7201, ptr %7202, align 8
  %7203 = load ptr, ptr %1537, align 8
  %7204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7203, i32 0, i32 4
  %7205 = load ptr, ptr %7204, align 8
  %7206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7131, i32 0, i32 4
  store ptr %7205, ptr %7206, align 8
  %7207 = load ptr, ptr %1537, align 8
  %7208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7207, i32 0, i32 5
  %7209 = load i32, ptr %7208, align 8
  %7210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7131, i32 0, i32 5
  store i32 %7209, ptr %7210, align 8
  %7211 = load ptr, ptr %1537, align 8
  %7212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7211, i32 0, i32 6
  %7213 = load i32, ptr %7212, align 4
  %7214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7131, i32 0, i32 6
  store i32 %7213, ptr %7214, align 4
  %7215 = load ptr, ptr %1537, align 8
  %7216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7215, i32 0, i32 7
  %7217 = load i32, ptr %7216, align 8
  %7218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7131, i32 0, i32 7
  store i32 %7217, ptr %7218, align 8
  %7219 = load ptr, ptr %1537, align 8
  %7220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7219, i32 0, i32 8
  %7221 = load i32, ptr %7220, align 4
  %7222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7131, i32 0, i32 8
  store i32 %7221, ptr %7222, align 4
  %7223 = load ptr, ptr %1537, align 8
  %7224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7223, i32 0, i32 9
  %7225 = load i32, ptr %7224, align 8
  %7226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7131, i32 0, i32 9
  store i32 %7225, ptr %7226, align 8
  %7227 = load ptr, ptr %1537, align 8
  %7228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7227, i32 0, i32 10
  %7229 = load i64, ptr %7228, align 8
  %7230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7131, i32 0, i32 10
  store i64 %7229, ptr %7230, align 8
  store ptr %7131, ptr %1535, align 8
  br label %7231

7231:                                             ; preds = %7188, %7134
  br label %7232

7232:                                             ; preds = %7231
  br label %7233

7233:                                             ; preds = %7232, %7129
  store i32 0, ptr %1585, align 4
  br label %7234

7234:                                             ; preds = %7233, %7128, %7052, %6615
  store ptr %1647, ptr %1545, align 8
  %7235 = load ptr, ptr %1545, align 8
  store ptr %7235, ptr %1506, align 8
  %7236 = load ptr, ptr %1506, align 8
  %7237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7236, i32 0, i32 1
  %7238 = load ptr, ptr %7237, align 8
  %7239 = icmp ne ptr %7238, null
  br i1 %7239, label %7240, label %7267

7240:                                             ; preds = %7234
  %7241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7236, i32 0, i32 1
  %7242 = load ptr, ptr %7241, align 8
  store i32 -1, ptr %1507, align 4
  %7243 = load i32, ptr %1507, align 4
  %7244 = atomicrmw add ptr %7242, i32 %7243 acq_rel, align 4
  store i32 %7244, ptr %1508, align 4
  %7245 = load i32, ptr %1508, align 4
  %7246 = icmp eq i32 %7245, 1
  br i1 %7246, label %7247, label %7267

7247:                                             ; preds = %7240
  %7248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7236, i32 0, i32 4
  %7249 = load ptr, ptr %7248, align 8
  %7250 = icmp ne ptr %7249, null
  br i1 %7250, label %7251, label %7259

7251:                                             ; preds = %7247
  %7252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7236, i32 0, i32 4
  %7253 = load ptr, ptr %7252, align 8
  %7254 = load ptr, ptr %7236, align 8
  %7255 = load ptr, ptr %7253, align 8
  %7256 = getelementptr inbounds ptr, ptr %7255, i64 3
  %7257 = load ptr, ptr %7256, align 8
  invoke void %7257(ptr noundef nonnull align 8 dereferenceable(8) %7253, ptr noundef %7254)
          to label %7258 unwind label %7277

7258:                                             ; preds = %7251
  br label %7266

7259:                                             ; preds = %7247
  %7260 = load ptr, ptr %7236, align 8
  store ptr %7260, ptr %1267, align 8
  %7261 = load ptr, ptr %1267, align 8
  %7262 = icmp ne ptr %7261, null
  br i1 %7262, label %7263, label %7265

7263:                                             ; preds = %7259
  %7264 = load ptr, ptr %1267, align 8
  call void @free(ptr noundef %7264) #13
  br label %7265

7265:                                             ; preds = %7263, %7259
  br label %7266

7266:                                             ; preds = %7265, %7258
  br label %7267

7267:                                             ; preds = %7266, %7240, %7234
  store ptr null, ptr %7236, align 8
  %7268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7236, i32 0, i32 2
  store i64 0, ptr %7268, align 8
  %7269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7236, i32 0, i32 3
  store i32 0, ptr %7269, align 8
  %7270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7236, i32 0, i32 5
  store i32 0, ptr %7270, align 8
  %7271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7236, i32 0, i32 6
  store i32 0, ptr %7271, align 4
  %7272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7236, i32 0, i32 7
  store i32 0, ptr %7272, align 8
  %7273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7236, i32 0, i32 8
  store i32 0, ptr %7273, align 4
  %7274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7236, i32 0, i32 9
  store i32 0, ptr %7274, align 8
  %7275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7236, i32 0, i32 10
  store i64 0, ptr %7275, align 8
  %7276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7236, i32 0, i32 1
  store ptr null, ptr %7276, align 8
  br label %7280

7277:                                             ; preds = %7251
  %7278 = landingpad { ptr, i32 }
          catch ptr null
  %7279 = extractvalue { ptr, i32 } %7278, 0
  call void @__clang_call_terminate(ptr %7279) #14
  unreachable

7280:                                             ; preds = %7267
  br label %7281

7281:                                             ; preds = %7280, %6517
  store ptr %1645, ptr %1543, align 8
  %7282 = load ptr, ptr %1543, align 8
  store ptr %7282, ptr %1512, align 8
  %7283 = load ptr, ptr %1512, align 8
  %7284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7283, i32 0, i32 1
  %7285 = load ptr, ptr %7284, align 8
  %7286 = icmp ne ptr %7285, null
  br i1 %7286, label %7287, label %7314

7287:                                             ; preds = %7281
  %7288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7283, i32 0, i32 1
  %7289 = load ptr, ptr %7288, align 8
  store i32 -1, ptr %1513, align 4
  %7290 = load i32, ptr %1513, align 4
  %7291 = atomicrmw add ptr %7289, i32 %7290 acq_rel, align 4
  store i32 %7291, ptr %1514, align 4
  %7292 = load i32, ptr %1514, align 4
  %7293 = icmp eq i32 %7292, 1
  br i1 %7293, label %7294, label %7314

7294:                                             ; preds = %7287
  %7295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7283, i32 0, i32 4
  %7296 = load ptr, ptr %7295, align 8
  %7297 = icmp ne ptr %7296, null
  br i1 %7297, label %7298, label %7306

7298:                                             ; preds = %7294
  %7299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7283, i32 0, i32 4
  %7300 = load ptr, ptr %7299, align 8
  %7301 = load ptr, ptr %7283, align 8
  %7302 = load ptr, ptr %7300, align 8
  %7303 = getelementptr inbounds ptr, ptr %7302, i64 3
  %7304 = load ptr, ptr %7303, align 8
  invoke void %7304(ptr noundef nonnull align 8 dereferenceable(8) %7300, ptr noundef %7301)
          to label %7305 unwind label %7324

7305:                                             ; preds = %7298
  br label %7313

7306:                                             ; preds = %7294
  %7307 = load ptr, ptr %7283, align 8
  store ptr %7307, ptr %1265, align 8
  %7308 = load ptr, ptr %1265, align 8
  %7309 = icmp ne ptr %7308, null
  br i1 %7309, label %7310, label %7312

7310:                                             ; preds = %7306
  %7311 = load ptr, ptr %1265, align 8
  call void @free(ptr noundef %7311) #13
  br label %7312

7312:                                             ; preds = %7310, %7306
  br label %7313

7313:                                             ; preds = %7312, %7305
  br label %7314

7314:                                             ; preds = %7313, %7287, %7281
  store ptr null, ptr %7283, align 8
  %7315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7283, i32 0, i32 2
  store i64 0, ptr %7315, align 8
  %7316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7283, i32 0, i32 3
  store i32 0, ptr %7316, align 8
  %7317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7283, i32 0, i32 5
  store i32 0, ptr %7317, align 8
  %7318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7283, i32 0, i32 6
  store i32 0, ptr %7318, align 4
  %7319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7283, i32 0, i32 7
  store i32 0, ptr %7319, align 8
  %7320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7283, i32 0, i32 8
  store i32 0, ptr %7320, align 4
  %7321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7283, i32 0, i32 9
  store i32 0, ptr %7321, align 8
  %7322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7283, i32 0, i32 10
  store i64 0, ptr %7322, align 8
  %7323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7283, i32 0, i32 1
  store ptr null, ptr %7323, align 8
  br label %7327

7324:                                             ; preds = %7298
  %7325 = landingpad { ptr, i32 }
          catch ptr null
  %7326 = extractvalue { ptr, i32 } %7325, 0
  call void @__clang_call_terminate(ptr %7326) #14
  unreachable

7327:                                             ; preds = %7314
  %7328 = load i32, ptr %1585, align 4
  switch i32 %7328, label %7446 [
    i32 0, label %7329
  ]

7329:                                             ; preds = %7327
  br label %7424

7330:                                             ; preds = %7104, %6616
  store ptr %1647, ptr %1544, align 8
  %7331 = load ptr, ptr %1544, align 8
  store ptr %7331, ptr %1509, align 8
  %7332 = load ptr, ptr %1509, align 8
  %7333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7332, i32 0, i32 1
  %7334 = load ptr, ptr %7333, align 8
  %7335 = icmp ne ptr %7334, null
  br i1 %7335, label %7336, label %7363

7336:                                             ; preds = %7330
  %7337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7332, i32 0, i32 1
  %7338 = load ptr, ptr %7337, align 8
  store i32 -1, ptr %1510, align 4
  %7339 = load i32, ptr %1510, align 4
  %7340 = atomicrmw add ptr %7338, i32 %7339 acq_rel, align 4
  store i32 %7340, ptr %1511, align 4
  %7341 = load i32, ptr %1511, align 4
  %7342 = icmp eq i32 %7341, 1
  br i1 %7342, label %7343, label %7363

7343:                                             ; preds = %7336
  %7344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7332, i32 0, i32 4
  %7345 = load ptr, ptr %7344, align 8
  %7346 = icmp ne ptr %7345, null
  br i1 %7346, label %7347, label %7355

7347:                                             ; preds = %7343
  %7348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7332, i32 0, i32 4
  %7349 = load ptr, ptr %7348, align 8
  %7350 = load ptr, ptr %7332, align 8
  %7351 = load ptr, ptr %7349, align 8
  %7352 = getelementptr inbounds ptr, ptr %7351, i64 3
  %7353 = load ptr, ptr %7352, align 8
  invoke void %7353(ptr noundef nonnull align 8 dereferenceable(8) %7349, ptr noundef %7350)
          to label %7354 unwind label %7373

7354:                                             ; preds = %7347
  br label %7362

7355:                                             ; preds = %7343
  %7356 = load ptr, ptr %7332, align 8
  store ptr %7356, ptr %1266, align 8
  %7357 = load ptr, ptr %1266, align 8
  %7358 = icmp ne ptr %7357, null
  br i1 %7358, label %7359, label %7361

7359:                                             ; preds = %7355
  %7360 = load ptr, ptr %1266, align 8
  call void @free(ptr noundef %7360) #13
  br label %7361

7361:                                             ; preds = %7359, %7355
  br label %7362

7362:                                             ; preds = %7361, %7354
  br label %7363

7363:                                             ; preds = %7362, %7336, %7330
  store ptr null, ptr %7332, align 8
  %7364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7332, i32 0, i32 2
  store i64 0, ptr %7364, align 8
  %7365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7332, i32 0, i32 3
  store i32 0, ptr %7365, align 8
  %7366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7332, i32 0, i32 5
  store i32 0, ptr %7366, align 8
  %7367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7332, i32 0, i32 6
  store i32 0, ptr %7367, align 4
  %7368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7332, i32 0, i32 7
  store i32 0, ptr %7368, align 8
  %7369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7332, i32 0, i32 8
  store i32 0, ptr %7369, align 4
  %7370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7332, i32 0, i32 9
  store i32 0, ptr %7370, align 8
  %7371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7332, i32 0, i32 10
  store i64 0, ptr %7371, align 8
  %7372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7332, i32 0, i32 1
  store ptr null, ptr %7372, align 8
  br label %7376

7373:                                             ; preds = %7347
  %7374 = landingpad { ptr, i32 }
          catch ptr null
  %7375 = extractvalue { ptr, i32 } %7374, 0
  call void @__clang_call_terminate(ptr %7375) #14
  unreachable

7376:                                             ; preds = %7363
  br label %7377

7377:                                             ; preds = %7376, %6518
  store ptr %1645, ptr %1542, align 8
  %7378 = load ptr, ptr %1542, align 8
  store ptr %7378, ptr %1515, align 8
  %7379 = load ptr, ptr %1515, align 8
  %7380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7379, i32 0, i32 1
  %7381 = load ptr, ptr %7380, align 8
  %7382 = icmp ne ptr %7381, null
  br i1 %7382, label %7383, label %7410

7383:                                             ; preds = %7377
  %7384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7379, i32 0, i32 1
  %7385 = load ptr, ptr %7384, align 8
  store i32 -1, ptr %1516, align 4
  %7386 = load i32, ptr %1516, align 4
  %7387 = atomicrmw add ptr %7385, i32 %7386 acq_rel, align 4
  store i32 %7387, ptr %1517, align 4
  %7388 = load i32, ptr %1517, align 4
  %7389 = icmp eq i32 %7388, 1
  br i1 %7389, label %7390, label %7410

7390:                                             ; preds = %7383
  %7391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7379, i32 0, i32 4
  %7392 = load ptr, ptr %7391, align 8
  %7393 = icmp ne ptr %7392, null
  br i1 %7393, label %7394, label %7402

7394:                                             ; preds = %7390
  %7395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7379, i32 0, i32 4
  %7396 = load ptr, ptr %7395, align 8
  %7397 = load ptr, ptr %7379, align 8
  %7398 = load ptr, ptr %7396, align 8
  %7399 = getelementptr inbounds ptr, ptr %7398, i64 3
  %7400 = load ptr, ptr %7399, align 8
  invoke void %7400(ptr noundef nonnull align 8 dereferenceable(8) %7396, ptr noundef %7397)
          to label %7401 unwind label %7420

7401:                                             ; preds = %7394
  br label %7409

7402:                                             ; preds = %7390
  %7403 = load ptr, ptr %7379, align 8
  store ptr %7403, ptr %1264, align 8
  %7404 = load ptr, ptr %1264, align 8
  %7405 = icmp ne ptr %7404, null
  br i1 %7405, label %7406, label %7408

7406:                                             ; preds = %7402
  %7407 = load ptr, ptr %1264, align 8
  call void @free(ptr noundef %7407) #13
  br label %7408

7408:                                             ; preds = %7406, %7402
  br label %7409

7409:                                             ; preds = %7408, %7401
  br label %7410

7410:                                             ; preds = %7409, %7383, %7377
  store ptr null, ptr %7379, align 8
  %7411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7379, i32 0, i32 2
  store i64 0, ptr %7411, align 8
  %7412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7379, i32 0, i32 3
  store i32 0, ptr %7412, align 8
  %7413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7379, i32 0, i32 5
  store i32 0, ptr %7413, align 8
  %7414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7379, i32 0, i32 6
  store i32 0, ptr %7414, align 4
  %7415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7379, i32 0, i32 7
  store i32 0, ptr %7415, align 8
  %7416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7379, i32 0, i32 8
  store i32 0, ptr %7416, align 4
  %7417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7379, i32 0, i32 9
  store i32 0, ptr %7417, align 8
  %7418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7379, i32 0, i32 10
  store i64 0, ptr %7418, align 8
  %7419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7379, i32 0, i32 1
  store ptr null, ptr %7419, align 8
  br label %7423

7420:                                             ; preds = %7394
  %7421 = landingpad { ptr, i32 }
          catch ptr null
  %7422 = extractvalue { ptr, i32 } %7421, 0
  call void @__clang_call_terminate(ptr %7422) #14
  unreachable

7423:                                             ; preds = %7410
  br label %7494

7424:                                             ; preds = %7329, %6394
  %7425 = load ptr, ptr %1569, align 8
  %7426 = load ptr, ptr %1570, align 8
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %1654, ptr noundef nonnull align 8 dereferenceable(72) %1582, ptr noundef nonnull align 8 dereferenceable(72) %7425, ptr noundef nonnull align 8 dereferenceable(64) %7426)
          to label %7427 unwind label %1777

7427:                                             ; preds = %7424
  %7428 = load ptr, ptr %1569, align 8
  store ptr %7428, ptr %1457, align 8
  %7429 = load ptr, ptr %1457, align 8
  %7430 = load ptr, ptr %7429, align 8
  %7431 = icmp eq ptr %7430, null
  br i1 %7431, label %7441, label %7432

7432:                                             ; preds = %7427
  store ptr %7429, ptr %1255, align 8
  %7433 = load ptr, ptr %1255, align 8
  %7434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7433, i32 0, i32 10
  %7435 = load i64, ptr %7434, align 8
  %7436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7433, i32 0, i32 9
  %7437 = load i32, ptr %7436, align 8
  %7438 = sext i32 %7437 to i64
  %7439 = mul i64 %7435, %7438
  %7440 = icmp eq i64 %7439, 0
  br label %7441

7441:                                             ; preds = %7432, %7427
  %7442 = phi i1 [ true, %7427 ], [ %7440, %7432 ]
  br label %7443

7443:                                             ; preds = %7441
  br i1 %7442, label %7444, label %7445

7444:                                             ; preds = %7443
  store i32 -100, ptr %1566, align 4
  store i32 1, ptr %1585, align 4
  br label %7446

7445:                                             ; preds = %7443
  store i32 0, ptr %1566, align 4
  store i32 1, ptr %1585, align 4
  br label %7446

7446:                                             ; preds = %7445, %7444, %7327, %1913
  store ptr %1582, ptr %1541, align 8
  %7447 = load ptr, ptr %1541, align 8
  store ptr %7447, ptr %1518, align 8
  %7448 = load ptr, ptr %1518, align 8
  %7449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7448, i32 0, i32 1
  %7450 = load ptr, ptr %7449, align 8
  %7451 = icmp ne ptr %7450, null
  br i1 %7451, label %7452, label %7479

7452:                                             ; preds = %7446
  %7453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7448, i32 0, i32 1
  %7454 = load ptr, ptr %7453, align 8
  store i32 -1, ptr %1519, align 4
  %7455 = load i32, ptr %1519, align 4
  %7456 = atomicrmw add ptr %7454, i32 %7455 acq_rel, align 4
  store i32 %7456, ptr %1520, align 4
  %7457 = load i32, ptr %1520, align 4
  %7458 = icmp eq i32 %7457, 1
  br i1 %7458, label %7459, label %7479

7459:                                             ; preds = %7452
  %7460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7448, i32 0, i32 4
  %7461 = load ptr, ptr %7460, align 8
  %7462 = icmp ne ptr %7461, null
  br i1 %7462, label %7463, label %7471

7463:                                             ; preds = %7459
  %7464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7448, i32 0, i32 4
  %7465 = load ptr, ptr %7464, align 8
  %7466 = load ptr, ptr %7448, align 8
  %7467 = load ptr, ptr %7465, align 8
  %7468 = getelementptr inbounds ptr, ptr %7467, i64 3
  %7469 = load ptr, ptr %7468, align 8
  invoke void %7469(ptr noundef nonnull align 8 dereferenceable(8) %7465, ptr noundef %7466)
          to label %7470 unwind label %7489

7470:                                             ; preds = %7463
  br label %7478

7471:                                             ; preds = %7459
  %7472 = load ptr, ptr %7448, align 8
  store ptr %7472, ptr %1263, align 8
  %7473 = load ptr, ptr %1263, align 8
  %7474 = icmp ne ptr %7473, null
  br i1 %7474, label %7475, label %7477

7475:                                             ; preds = %7471
  %7476 = load ptr, ptr %1263, align 8
  call void @free(ptr noundef %7476) #13
  br label %7477

7477:                                             ; preds = %7475, %7471
  br label %7478

7478:                                             ; preds = %7477, %7470
  br label %7479

7479:                                             ; preds = %7478, %7452, %7446
  store ptr null, ptr %7448, align 8
  %7480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7448, i32 0, i32 2
  store i64 0, ptr %7480, align 8
  %7481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7448, i32 0, i32 3
  store i32 0, ptr %7481, align 8
  %7482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7448, i32 0, i32 5
  store i32 0, ptr %7482, align 8
  %7483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7448, i32 0, i32 6
  store i32 0, ptr %7483, align 4
  %7484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7448, i32 0, i32 7
  store i32 0, ptr %7484, align 8
  %7485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7448, i32 0, i32 8
  store i32 0, ptr %7485, align 4
  %7486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7448, i32 0, i32 9
  store i32 0, ptr %7486, align 8
  %7487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7448, i32 0, i32 10
  store i64 0, ptr %7487, align 8
  %7488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7448, i32 0, i32 1
  store ptr null, ptr %7488, align 8
  br label %7492

7489:                                             ; preds = %7463
  %7490 = landingpad { ptr, i32 }
          catch ptr null
  %7491 = extractvalue { ptr, i32 } %7490, 0
  call void @__clang_call_terminate(ptr %7491) #14
  unreachable

7492:                                             ; preds = %7479
  %7493 = load i32, ptr %1566, align 4
  ret i32 %7493

7494:                                             ; preds = %7423, %6107, %6057, %4420, %4370, %2389, %2339, %1777
  store ptr %1582, ptr %1540, align 8
  %7495 = load ptr, ptr %1540, align 8
  store ptr %7495, ptr %1521, align 8
  %7496 = load ptr, ptr %1521, align 8
  %7497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7496, i32 0, i32 1
  %7498 = load ptr, ptr %7497, align 8
  %7499 = icmp ne ptr %7498, null
  br i1 %7499, label %7500, label %7527

7500:                                             ; preds = %7494
  %7501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7496, i32 0, i32 1
  %7502 = load ptr, ptr %7501, align 8
  store i32 -1, ptr %1522, align 4
  %7503 = load i32, ptr %1522, align 4
  %7504 = atomicrmw add ptr %7502, i32 %7503 acq_rel, align 4
  store i32 %7504, ptr %1523, align 4
  %7505 = load i32, ptr %1523, align 4
  %7506 = icmp eq i32 %7505, 1
  br i1 %7506, label %7507, label %7527

7507:                                             ; preds = %7500
  %7508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7496, i32 0, i32 4
  %7509 = load ptr, ptr %7508, align 8
  %7510 = icmp ne ptr %7509, null
  br i1 %7510, label %7511, label %7519

7511:                                             ; preds = %7507
  %7512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7496, i32 0, i32 4
  %7513 = load ptr, ptr %7512, align 8
  %7514 = load ptr, ptr %7496, align 8
  %7515 = load ptr, ptr %7513, align 8
  %7516 = getelementptr inbounds ptr, ptr %7515, i64 3
  %7517 = load ptr, ptr %7516, align 8
  invoke void %7517(ptr noundef nonnull align 8 dereferenceable(8) %7513, ptr noundef %7514)
          to label %7518 unwind label %7537

7518:                                             ; preds = %7511
  br label %7526

7519:                                             ; preds = %7507
  %7520 = load ptr, ptr %7496, align 8
  store ptr %7520, ptr %1262, align 8
  %7521 = load ptr, ptr %1262, align 8
  %7522 = icmp ne ptr %7521, null
  br i1 %7522, label %7523, label %7525

7523:                                             ; preds = %7519
  %7524 = load ptr, ptr %1262, align 8
  call void @free(ptr noundef %7524) #13
  br label %7525

7525:                                             ; preds = %7523, %7519
  br label %7526

7526:                                             ; preds = %7525, %7518
  br label %7527

7527:                                             ; preds = %7526, %7500, %7494
  store ptr null, ptr %7496, align 8
  %7528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7496, i32 0, i32 2
  store i64 0, ptr %7528, align 8
  %7529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7496, i32 0, i32 3
  store i32 0, ptr %7529, align 8
  %7530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7496, i32 0, i32 5
  store i32 0, ptr %7530, align 8
  %7531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7496, i32 0, i32 6
  store i32 0, ptr %7531, align 4
  %7532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7496, i32 0, i32 7
  store i32 0, ptr %7532, align 8
  %7533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7496, i32 0, i32 8
  store i32 0, ptr %7533, align 4
  %7534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7496, i32 0, i32 9
  store i32 0, ptr %7534, align 8
  %7535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7496, i32 0, i32 10
  store i64 0, ptr %7535, align 8
  %7536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7496, i32 0, i32 1
  store ptr null, ptr %7536, align 8
  br label %7540

7537:                                             ; preds = %7511
  %7538 = landingpad { ptr, i32 }
          catch ptr null
  %7539 = extractvalue { ptr, i32 } %7538, 0
  call void @__clang_call_terminate(ptr %7539) #14
  unreachable

7540:                                             ; preds = %7527
  br label %7541

7541:                                             ; preds = %7540
  %7542 = load ptr, ptr %1583, align 8
  %7543 = load i32, ptr %1584, align 4
  %7544 = insertvalue { ptr, i32 } poison, ptr %7542, 0
  %7545 = insertvalue { ptr, i32 } %7544, i32 %7543, 1
  resume { ptr, i32 } %7545
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
define hidden noundef i32 @_ZNK4ncnn30DeconvolutionDepthWise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4ncnn30DeconvolutionDepthWise_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn30DeconvolutionDepthWise_x86_avxE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %8, i32 0, i32 2
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
  %56 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise_x86_avx", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn30DeconvolutionDepthWise_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn30DeconvolutionDepthWise_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %3) #13
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
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
