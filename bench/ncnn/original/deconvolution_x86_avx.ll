target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Deconvolution_x86_avx" = type { %"class.ncnn::Deconvolution", ptr, ptr, %"class.ncnn::Mat" }
%"class.ncnn::Deconvolution" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__loadu_ps = type { <8 x float> }
%struct.__loadu_ps.9 = type { <4 x float> }
%struct.__storeu_ps = type { <8 x float> }
%struct.__storeu_ps.8 = type { <4 x float> }
%struct.__mm256_broadcast_ss_struct = type { float }
%union.imm_xmm_union = type { <4 x i64> }
%struct.__mm_broadcast_ss_struct = type { float }
%struct.__mm_load1_ps_struct = type { float }

$_ZN4ncnn21Deconvolution_x86_avxD2Ev = comdat any

$_ZN4ncnn21Deconvolution_x86_avxD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn13DeconvolutionD2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatC2EimPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3Mat4fillEDv8_fi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat4fillEDv4_f = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

@_ZTVN4ncnn21Deconvolution_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Deconvolution_x86_avxE, ptr @_ZN4ncnn21Deconvolution_x86_avxD2Ev, ptr @_ZN4ncnn21Deconvolution_x86_avxD0Ev, ptr @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn21Deconvolution_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn21Deconvolution_x86_avx16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn21Deconvolution_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Deconvolution_x86_avxE, ptr @_ZTIN4ncnn13DeconvolutionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Deconvolution_x86_avxE = hidden constant [31 x i8] c"N4ncnn21Deconvolution_x86_avxE\00", align 1
@_ZTIN4ncnn13DeconvolutionE = external constant ptr
@_ZTVN4ncnn13DeconvolutionE = external unnamed_addr constant { [12 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
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

@_ZN4ncnn21Deconvolution_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Deconvolution_x86_avxC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Deconvolution_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn21Deconvolution_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %3, i32 0, i32 3
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Deconvolution_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn21Deconvolution_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 592) #21
  ret void
}

declare noundef i32 @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21Deconvolution_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::ParamDict", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca [1 x %"class.ncnn::Mat"], align 16
  %25 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 20
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %518

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 18
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 19
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = call noundef ptr @_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE(i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %41, i32 0, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %53 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = mul nsw i32 %54, %56
  store i32 %57, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %58 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 17
  %59 = load i32, ptr %58, align 8, !tbaa !41
  %60 = load i32, ptr %6, align 4, !tbaa !40
  %61 = sdiv i32 %59, %60
  %62 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = sdiv i32 %61, %63
  store i32 %64, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !40
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %65, i32 0, i32 16
  %67 = load i8, ptr %66, align 1, !tbaa !43, !range !45, !noundef !46
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %94

69:                                               ; preds = %46
  %70 = load i32, ptr %7, align 4, !tbaa !40
  %71 = srem i32 %70, 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %79

74:                                               ; preds = %69
  %75 = load i32, ptr %7, align 4, !tbaa !40
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 4, i32 1
  br label %79

79:                                               ; preds = %74, %73
  %80 = phi i32 [ 8, %73 ], [ %78, %74 ]
  store i32 %80, ptr %8, align 4, !tbaa !40
  %81 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !42
  %83 = srem i32 %82, 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %92

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !42
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 4, i32 1
  br label %92

92:                                               ; preds = %86, %85
  %93 = phi i32 [ 8, %85 ], [ %91, %86 ]
  store i32 %93, ptr %9, align 4, !tbaa !40
  br label %94

94:                                               ; preds = %92, %46
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 1, !tbaa !47, !range !45, !noundef !46
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %310

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %100 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !38
  %102 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !39
  %104 = mul nsw i32 %101, %103
  store i32 %104, ptr %10, align 4, !tbaa !40
  %105 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %106 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %41, i32 0, i32 2
  store ptr %105, ptr %106, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2, i32 noundef 1)
          to label %107 unwind label %149

107:                                              ; preds = %99
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3, i32 noundef 0)
          to label %108 unwind label %149

108:                                              ; preds = %107
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 4, i32 noundef 1)
          to label %109 unwind label %149

109:                                              ; preds = %108
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 5, i32 noundef 0)
          to label %110 unwind label %149

110:                                              ; preds = %109
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 6, i32 noundef 1)
          to label %111 unwind label %149

111:                                              ; preds = %110
  %112 = load i32, ptr %10, align 4, !tbaa !40
  %113 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !42
  %115 = mul nsw i32 %112, %114
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 7, i32 noundef %115)
          to label %116 unwind label %149

116:                                              ; preds = %111
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 8, i32 noundef 0)
          to label %117 unwind label %149

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4, !tbaa !40
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 9, i32 noundef %118)
          to label %119 unwind label %149

119:                                              ; preds = %117
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 10, i32 noundef -1)
          to label %120 unwind label %149

120:                                              ; preds = %119
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 11, i32 noundef 0)
          to label %121 unwind label %149

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !40
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 12, i32 noundef %122)
          to label %123 unwind label %149

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %41, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(208) %125, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %130 unwind label %149

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %131 unwind label %153

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #10
  %132 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 21
  %133 = load i32, ptr %10, align 4, !tbaa !40
  %134 = load i32, ptr %7, align 4, !tbaa !40
  %135 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !42
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %133, i32 noundef %134, i32 noundef %136, ptr noundef null)
          to label %137 unwind label %157

137:                                              ; preds = %131
  %138 = load i32, ptr %10, align 4, !tbaa !40
  %139 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !42
  %141 = mul nsw i32 %138, %140
  %142 = load i32, ptr %7, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %141, i32 noundef %142, i64 noundef 4, ptr noundef null)
          to label %143 unwind label %161

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %144

144:                                              ; preds = %233, %143
  %145 = load i32, ptr %16, align 4, !tbaa !40
  %146 = load i32, ptr %7, align 4, !tbaa !40
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %165, label %148

148:                                              ; preds = %144
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %237

149:                                              ; preds = %123, %121, %120, %119, %117, %116, %111, %110, %109, %108, %107, %99
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %12, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %13, align 4
  br label %309

153:                                              ; preds = %130
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %12, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %13, align 4
  br label %308

157:                                              ; preds = %131
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %12, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %13, align 4
  br label %274

161:                                              ; preds = %137
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %12, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %13, align 4
  br label %273

165:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %166 = load i32, ptr %16, align 4, !tbaa !40
  %167 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %166)
          to label %168 unwind label %178

168:                                              ; preds = %165
  store ptr %167, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  br label %169

169:                                              ; preds = %228, %168
  %170 = load i32, ptr %19, align 4, !tbaa !40
  %171 = load i32, ptr %9, align 4, !tbaa !40
  %172 = sub nsw i32 %171, 1
  %173 = add nsw i32 %170, %172
  %174 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !42
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %169
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %232

178:                                              ; preds = %165
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %12, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %13, align 4
  br label %236

182:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %183

183:                                              ; preds = %224, %182
  %184 = load i32, ptr %20, align 4, !tbaa !40
  %185 = load i32, ptr %10, align 4, !tbaa !40
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %227

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %189

189:                                              ; preds = %211, %188
  %190 = load i32, ptr %21, align 4, !tbaa !40
  %191 = load i32, ptr %9, align 4, !tbaa !40
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %223

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #10
  %195 = load i32, ptr %19, align 4, !tbaa !40
  %196 = load i32, ptr %21, align 4, !tbaa !40
  %197 = add nsw i32 %195, %196
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %197)
          to label %198 unwind label %214

198:                                              ; preds = %194
  %199 = load i32, ptr %16, align 4, !tbaa !40
  %200 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %199)
          to label %201 unwind label %218

201:                                              ; preds = %198
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  store ptr %200, ptr %22, align 8, !tbaa !49
  %202 = load ptr, ptr %22, align 8, !tbaa !49
  %203 = load i32, ptr %20, align 4, !tbaa !40
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !51
  %207 = load ptr, ptr %18, align 8, !tbaa !49
  %208 = getelementptr inbounds float, ptr %207, i64 0
  store float %206, ptr %208, align 4, !tbaa !51
  %209 = load ptr, ptr %18, align 8, !tbaa !49
  %210 = getelementptr inbounds nuw float, ptr %209, i32 1
  store ptr %210, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %211

211:                                              ; preds = %201
  %212 = load i32, ptr %21, align 4, !tbaa !40
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %21, align 4, !tbaa !40
  br label %189, !llvm.loop !53

214:                                              ; preds = %194
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %12, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %13, align 4
  br label %222

218:                                              ; preds = %198
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %12, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  br label %222

222:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %236

223:                                              ; preds = %193
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %20, align 4, !tbaa !40
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %20, align 4, !tbaa !40
  br label %183, !llvm.loop !55

227:                                              ; preds = %187
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4, !tbaa !40
  %230 = load i32, ptr %19, align 4, !tbaa !40
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %19, align 4, !tbaa !40
  br label %169, !llvm.loop !56

232:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %16, align 4, !tbaa !40
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %16, align 4, !tbaa !40
  br label %144, !llvm.loop !57

236:                                              ; preds = %222, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %273

237:                                              ; preds = %148
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #10
  %238 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %24, i32 0, i32 0
  %239 = getelementptr inbounds %"class.ncnn::Mat", ptr %238, i64 1
  br label %240

240:                                              ; preds = %242, %237
  %241 = phi ptr [ %238, %237 ], [ %243, %242 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %241)
          to label %242 unwind label %275

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"class.ncnn::Mat", ptr %241, i64 1
  %244 = icmp eq ptr %243, %239
  br i1 %244, label %245, label %240

245:                                              ; preds = %242
  %246 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %24, i64 0, i64 0
  %247 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %246, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %248 unwind label %285

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %41, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %251 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %24, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %251)
          to label %252 unwind label %289

252:                                              ; preds = %248
  %253 = load ptr, ptr %250, align 8, !tbaa !9
  %254 = getelementptr inbounds ptr, ptr %253, i64 3
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef i32 %255(ptr noundef nonnull align 8 dereferenceable(208) %250, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %257 unwind label %293

257:                                              ; preds = %252
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  %258 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %41, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !48
  %260 = load ptr, ptr %5, align 8, !tbaa !11
  %261 = load ptr, ptr %259, align 8, !tbaa !9
  %262 = getelementptr inbounds ptr, ptr %261, i64 4
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(208) %259, ptr noundef nonnull align 8 dereferenceable(64) %260)
          to label %265 unwind label %285

265:                                              ; preds = %257
  %266 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %24, i32 0, i32 0
  %267 = getelementptr inbounds %"class.ncnn::Mat", ptr %266, i64 1
  br label %268

268:                                              ; preds = %268, %265
  %269 = phi ptr [ %267, %265 ], [ %270, %268 ]
  %270 = getelementptr inbounds %"class.ncnn::Mat", ptr %269, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %270) #10
  %271 = icmp eq ptr %270, %266
  br i1 %271, label %272, label %268

272:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %509

273:                                              ; preds = %236, %161
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #10
  br label %274

274:                                              ; preds = %273, %157
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  br label %307

275:                                              ; preds = %240
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %12, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %13, align 4
  %279 = icmp eq ptr %238, %241
  br i1 %279, label %284, label %280

280:                                              ; preds = %280, %275
  %281 = phi ptr [ %241, %275 ], [ %282, %280 ]
  %282 = getelementptr inbounds %"class.ncnn::Mat", ptr %281, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %282) #10
  %283 = icmp eq ptr %282, %238
  br i1 %283, label %284, label %280

284:                                              ; preds = %280, %275
  br label %306

285:                                              ; preds = %257, %245
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %12, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %13, align 4
  br label %298

289:                                              ; preds = %248
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %12, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %13, align 4
  br label %297

293:                                              ; preds = %252
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %12, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %13, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #10
  br label %297

297:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  br label %298

298:                                              ; preds = %297, %285
  %299 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %24, i32 0, i32 0
  %300 = getelementptr inbounds %"class.ncnn::Mat", ptr %299, i64 1
  br label %301

301:                                              ; preds = %301, %298
  %302 = phi ptr [ %300, %298 ], [ %303, %301 ]
  %303 = getelementptr inbounds %"class.ncnn::Mat", ptr %302, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %303) #10
  %304 = icmp eq ptr %303, %299
  br i1 %304, label %305, label %301

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305, %284
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  br label %307

307:                                              ; preds = %306, %274
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  br label %308

308:                                              ; preds = %307, %153
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  br label %309

309:                                              ; preds = %308, %149
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %517

310:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %311 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 21
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 4, !tbaa !58
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %313, i64 noundef 4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %314 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %315 unwind label %327

315:                                              ; preds = %310
  store ptr %314, ptr %27, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %316 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 21
  %317 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %316)
          to label %318 unwind label %331

318:                                              ; preds = %315
  store ptr %317, ptr %28, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !40
  br label %319

319:                                              ; preds = %366, %318
  %320 = load i32, ptr %29, align 4, !tbaa !40
  %321 = load i32, ptr %7, align 4, !tbaa !40
  %322 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !42
  %324 = mul nsw i32 %321, %323
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %335, label %326

326:                                              ; preds = %319
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %369

327:                                              ; preds = %310
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %12, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %13, align 4
  br label %403

331:                                              ; preds = %315
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %12, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %403

335:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !40
  br label %336

336:                                              ; preds = %354, %335
  %337 = load i32, ptr %30, align 4, !tbaa !40
  %338 = load i32, ptr %6, align 4, !tbaa !40
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %357

341:                                              ; preds = %336
  %342 = load ptr, ptr %28, align 8, !tbaa !49
  %343 = load i32, ptr %30, align 4, !tbaa !40
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %342, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !51
  %347 = load ptr, ptr %27, align 8, !tbaa !49
  %348 = load i32, ptr %6, align 4, !tbaa !40
  %349 = sub nsw i32 %348, 1
  %350 = load i32, ptr %30, align 4, !tbaa !40
  %351 = sub nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %347, i64 %352
  store float %346, ptr %353, align 4, !tbaa !51
  br label %354

354:                                              ; preds = %341
  %355 = load i32, ptr %30, align 4, !tbaa !40
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %30, align 4, !tbaa !40
  br label %336, !llvm.loop !59

357:                                              ; preds = %340
  %358 = load i32, ptr %6, align 4, !tbaa !40
  %359 = load ptr, ptr %28, align 8, !tbaa !49
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds float, ptr %359, i64 %360
  store ptr %361, ptr %28, align 8, !tbaa !49
  %362 = load i32, ptr %6, align 4, !tbaa !40
  %363 = load ptr, ptr %27, align 8, !tbaa !49
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds float, ptr %363, i64 %364
  store ptr %365, ptr %27, align 8, !tbaa !49
  br label %366

366:                                              ; preds = %357
  %367 = load i32, ptr %29, align 4, !tbaa !40
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %29, align 4, !tbaa !40
  br label %319, !llvm.loop !60

369:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  %370 = load i32, ptr %6, align 4, !tbaa !40
  %371 = load i32, ptr %7, align 4, !tbaa !40
  %372 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 1
  %373 = load i32, ptr %372, align 8, !tbaa !42
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %370, i32 noundef %371, i32 noundef %373, ptr noundef null)
          to label %374 unwind label %404

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %41, i32 0, i32 3
  %376 = load i32, ptr %6, align 4, !tbaa !40
  %377 = load i32, ptr %7, align 4, !tbaa !40
  %378 = load i32, ptr %8, align 4, !tbaa !40
  %379 = sdiv i32 %377, %378
  %380 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 1
  %381 = load i32, ptr %380, align 8, !tbaa !42
  %382 = load i32, ptr %9, align 4, !tbaa !40
  %383 = sdiv i32 %381, %382
  %384 = load i32, ptr %8, align 4, !tbaa !40
  %385 = sext i32 %384 to i64
  %386 = mul i64 4, %385
  %387 = load i32, ptr %9, align 4, !tbaa !40
  %388 = sext i32 %387 to i64
  %389 = mul i64 %386, %388
  %390 = load i32, ptr %8, align 4, !tbaa !40
  %391 = load i32, ptr %9, align 4, !tbaa !40
  %392 = mul nsw i32 %390, %391
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %375, i32 noundef %376, i32 noundef %379, i32 noundef %383, i64 noundef %389, i32 noundef %392, ptr noundef null)
          to label %393 unwind label %408

393:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !40
  br label %394

394:                                              ; preds = %500, %393
  %395 = load i32, ptr %32, align 4, !tbaa !40
  %396 = load i32, ptr %9, align 4, !tbaa !40
  %397 = sub nsw i32 %396, 1
  %398 = add nsw i32 %395, %397
  %399 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 1
  %400 = load i32, ptr %399, align 8, !tbaa !42
  %401 = icmp slt i32 %398, %400
  br i1 %401, label %412, label %402

402:                                              ; preds = %394
  store i32 20, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %505

403:                                              ; preds = %331, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %508

404:                                              ; preds = %369
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %12, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %13, align 4
  br label %507

408:                                              ; preds = %374
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %12, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %13, align 4
  br label %506

412:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %413 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %41, i32 0, i32 3
  %414 = load i32, ptr %32, align 4, !tbaa !40
  %415 = load i32, ptr %9, align 4, !tbaa !40
  %416 = sdiv i32 %414, %415
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %413, i32 noundef %416)
          to label %417 unwind label %428

417:                                              ; preds = %412
  %418 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %419 unwind label %432

419:                                              ; preds = %417
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  store ptr %418, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !40
  br label %420

420:                                              ; preds = %495, %419
  %421 = load i32, ptr %35, align 4, !tbaa !40
  %422 = load i32, ptr %8, align 4, !tbaa !40
  %423 = sub nsw i32 %422, 1
  %424 = add nsw i32 %421, %423
  %425 = load i32, ptr %7, align 4, !tbaa !40
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %437, label %427

427:                                              ; preds = %420
  store i32 23, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %499

428:                                              ; preds = %412
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %12, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %13, align 4
  br label %436

432:                                              ; preds = %417
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %12, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  br label %436

436:                                              ; preds = %432, %428
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  br label %504

437:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !40
  br label %438

438:                                              ; preds = %491, %437
  %439 = load i32, ptr %36, align 4, !tbaa !40
  %440 = load i32, ptr %6, align 4, !tbaa !40
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %438
  store i32 26, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %494

443:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %444

444:                                              ; preds = %487, %443
  %445 = load i32, ptr %37, align 4, !tbaa !40
  %446 = load i32, ptr %8, align 4, !tbaa !40
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  store i32 29, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %490

449:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !40
  br label %450

450:                                              ; preds = %474, %449
  %451 = load i32, ptr %38, align 4, !tbaa !40
  %452 = load i32, ptr %9, align 4, !tbaa !40
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %455, label %454

454:                                              ; preds = %450
  store i32 32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %486

455:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #10
  %456 = load i32, ptr %32, align 4, !tbaa !40
  %457 = load i32, ptr %38, align 4, !tbaa !40
  %458 = add nsw i32 %456, %457
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %458)
          to label %459 unwind label %477

459:                                              ; preds = %455
  %460 = load i32, ptr %35, align 4, !tbaa !40
  %461 = load i32, ptr %37, align 4, !tbaa !40
  %462 = add nsw i32 %460, %461
  %463 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %462)
          to label %464 unwind label %481

464:                                              ; preds = %459
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #10
  store ptr %463, ptr %39, align 8, !tbaa !49
  %465 = load ptr, ptr %39, align 8, !tbaa !49
  %466 = load i32, ptr %36, align 4, !tbaa !40
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %465, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !51
  %470 = load ptr, ptr %33, align 8, !tbaa !49
  %471 = getelementptr inbounds float, ptr %470, i64 0
  store float %469, ptr %471, align 4, !tbaa !51
  %472 = load ptr, ptr %33, align 8, !tbaa !49
  %473 = getelementptr inbounds nuw float, ptr %472, i32 1
  store ptr %473, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %474

474:                                              ; preds = %464
  %475 = load i32, ptr %38, align 4, !tbaa !40
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %38, align 4, !tbaa !40
  br label %450, !llvm.loop !61

477:                                              ; preds = %455
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %12, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %13, align 4
  br label %485

481:                                              ; preds = %459
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %12, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #10
  br label %485

485:                                              ; preds = %481, %477
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %504

486:                                              ; preds = %454
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %37, align 4, !tbaa !40
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %37, align 4, !tbaa !40
  br label %444, !llvm.loop !62

490:                                              ; preds = %448
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %36, align 4, !tbaa !40
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %36, align 4, !tbaa !40
  br label %438, !llvm.loop !63

494:                                              ; preds = %442
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %8, align 4, !tbaa !40
  %497 = load i32, ptr %35, align 4, !tbaa !40
  %498 = add nsw i32 %497, %496
  store i32 %498, ptr %35, align 4, !tbaa !40
  br label %420, !llvm.loop !64

499:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %9, align 4, !tbaa !40
  %502 = load i32, ptr %32, align 4, !tbaa !40
  %503 = add nsw i32 %502, %501
  store i32 %503, ptr %32, align 4, !tbaa !40
  br label %394, !llvm.loop !65

504:                                              ; preds = %485, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %506

505:                                              ; preds = %402
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  br label %509

506:                                              ; preds = %504, %408
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  br label %507

507:                                              ; preds = %506, %404
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  br label %508

508:                                              ; preds = %507, %403
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  br label %517

509:                                              ; preds = %505, %272
  %510 = load ptr, ptr %5, align 8, !tbaa !11
  %511 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %510, i32 0, i32 0
  %512 = load i8, ptr %511, align 8, !tbaa !66, !range !45, !noundef !46
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %516

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 21
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %515)
  br label %516

516:                                              ; preds = %514, %509
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %518

517:                                              ; preds = %508, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %520

518:                                              ; preds = %516, %45
  %519 = load i32, ptr %3, align 4
  ret i32 %519

520:                                              ; preds = %517
  %521 = load ptr, ptr %12, align 8
  %522 = load i32, ptr %13, align 4
  %523 = insertvalue { ptr, i32 } poison, ptr %521, 0
  %524 = insertvalue { ptr, i32 } %523, i32 %522, 1
  resume { ptr, i32 } %524
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21Deconvolution_x86_avx16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %17 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %18, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(208) %18) #10
  br label %24

24:                                               ; preds = %20, %9
  %25 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %5, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %24, %2
  %27 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %5, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %5, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load ptr, ptr %32, align 8, !tbaa !9
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(208) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
  %38 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %5, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %39, align 8, !tbaa !9
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(208) %39) #10
  br label %45

45:                                               ; preds = %41, %30
  %46 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %5, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !48
  br label %47

47:                                               ; preds = %45, %26
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = load ptr, ptr %7, align 8, !tbaa !67
  %39 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 0) #10
  store ptr %39, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !67
  %41 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 1) #10
  store ptr %41, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !67
  %43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0) #10
  store ptr %43, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %44 = load ptr, ptr %10, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !70
  %47 = load ptr, ptr %10, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !71
  %50 = mul nsw i32 %46, %49
  store i32 %50, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %51 = load ptr, ptr %11, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !72
  store i32 %53, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %54 = load ptr, ptr %11, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !73
  store i32 %56, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %57 = load ptr, ptr %11, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !74
  %60 = mul nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %61 = load ptr, ptr %11, align 8, !tbaa !69
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %63 unwind label %67

63:                                               ; preds = %4
  %64 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %65 unwind label %67

65:                                               ; preds = %63
  br i1 %64, label %66, label %71

66:                                               ; preds = %65
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %412

67:                                               ; preds = %63, %4
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %18, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %19, align 4
  br label %414

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !72
  %76 = mul nsw i32 %75, %73
  store i32 %76, ptr %74, align 4, !tbaa !72
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !71
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !75
  %82 = udiv i64 %81, %79
  store i64 %82, ptr %80, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  store i32 1, ptr %83, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %84 unwind label %100

84:                                               ; preds = %71
  %85 = load i32, ptr %14, align 4, !tbaa !40
  %86 = load i32, ptr %15, align 4, !tbaa !40
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %16, align 4, !tbaa !40
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %13, align 4, !tbaa !40
  %91 = mul nsw i32 %89, %90
  %92 = sdiv i32 %91, 1
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %92, i64 noundef 4, ptr noundef %95)
          to label %96 unwind label %104

96:                                               ; preds = %84
  %97 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %98 unwind label %104

98:                                               ; preds = %96
  br i1 %97, label %99, label %108

99:                                               ; preds = %98
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %409

100:                                              ; preds = %71
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %18, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %19, align 4
  br label %411

104:                                              ; preds = %96, %84
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %18, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %19, align 4
  br label %410

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %109 = load i32, ptr %16, align 4, !tbaa !40
  %110 = sdiv i32 %109, 1
  store i32 %110, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %111 = load i32, ptr %13, align 4, !tbaa !40
  %112 = sdiv i32 %111, 1
  store i32 %112, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %113 = load i32, ptr %15, align 4, !tbaa !40
  %114 = load i32, ptr %14, align 4, !tbaa !40
  %115 = mul nsw i32 %113, %114
  store i32 %115, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %116

116:                                              ; preds = %196, %108
  %117 = load i32, ptr %25, align 4, !tbaa !40
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %199

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %121 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %122 = load i32, ptr %25, align 4, !tbaa !40
  %123 = load i32, ptr %22, align 4, !tbaa !40
  %124 = mul nsw i32 %122, %123
  %125 = load i32, ptr %23, align 4, !tbaa !40
  %126 = mul nsw i32 %124, %125
  %127 = load i32, ptr %24, align 4, !tbaa !40
  %128 = mul nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %121, i64 %129
  store ptr %130, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %131 = call noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %132 = load i32, ptr %25, align 4, !tbaa !40
  %133 = load i32, ptr %23, align 4, !tbaa !40
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %22, align 4, !tbaa !40
  %136 = mul nsw i32 %134, %135
  %137 = load i32, ptr %24, align 4, !tbaa !40
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %131, i64 %139
  store ptr %140, ptr %27, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  br label %141

141:                                              ; preds = %192, %120
  %142 = load i32, ptr %28, align 4, !tbaa !40
  %143 = load i32, ptr %22, align 4, !tbaa !40
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %195

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !40
  br label %147

147:                                              ; preds = %188, %146
  %148 = load i32, ptr %29, align 4, !tbaa !40
  %149 = load i32, ptr %23, align 4, !tbaa !40
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %191

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !40
  br label %153

153:                                              ; preds = %184, %152
  %154 = load i32, ptr %30, align 4, !tbaa !40
  %155 = load i32, ptr %24, align 4, !tbaa !40
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %187

158:                                              ; preds = %153
  %159 = load ptr, ptr %27, align 8, !tbaa !49
  %160 = load i32, ptr %29, align 4, !tbaa !40
  %161 = load i32, ptr %22, align 4, !tbaa !40
  %162 = mul nsw i32 %160, %161
  %163 = load i32, ptr %28, align 4, !tbaa !40
  %164 = add nsw i32 %162, %163
  %165 = load i32, ptr %24, align 4, !tbaa !40
  %166 = mul nsw i32 %164, %165
  %167 = load i32, ptr %30, align 4, !tbaa !40
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %159, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !51
  %172 = load ptr, ptr %26, align 8, !tbaa !49
  %173 = load i32, ptr %28, align 4, !tbaa !40
  %174 = load i32, ptr %23, align 4, !tbaa !40
  %175 = mul nsw i32 %173, %174
  %176 = load i32, ptr %29, align 4, !tbaa !40
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %24, align 4, !tbaa !40
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %30, align 4, !tbaa !40
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %172, i64 %182
  store float %171, ptr %183, align 4, !tbaa !51
  br label %184

184:                                              ; preds = %158
  %185 = load i32, ptr %30, align 4, !tbaa !40
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %30, align 4, !tbaa !40
  br label %153, !llvm.loop !77

187:                                              ; preds = %157
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %29, align 4, !tbaa !40
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %29, align 4, !tbaa !40
  br label %147, !llvm.loop !78

191:                                              ; preds = %151
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %28, align 4, !tbaa !40
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %28, align 4, !tbaa !40
  br label %141, !llvm.loop !79

195:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %25, align 4, !tbaa !40
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %25, align 4, !tbaa !40
  br label %116, !llvm.loop !80

199:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %200 unwind label %213

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %37, i32 0, i32 16
  %202 = load i32, ptr %201, align 4, !tbaa !81
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %237

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %205 = load ptr, ptr %7, align 8, !tbaa !67
  %206 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %205, i64 noundef 2) #10
  store ptr %206, ptr %32, align 8, !tbaa !69
  %207 = load ptr, ptr %32, align 8, !tbaa !69
  %208 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %208)
          to label %209 unwind label %217

209:                                              ; preds = %204
  %210 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %211 unwind label %217

211:                                              ; preds = %209
  br i1 %210, label %212, label %221

212:                                              ; preds = %211
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %234

213:                                              ; preds = %199
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %18, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %19, align 4
  br label %408

217:                                              ; preds = %209, %204
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %18, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %407

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 3
  %223 = load i32, ptr %222, align 8, !tbaa !71
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %225 = load i32, ptr %224, align 4, !tbaa !72
  %226 = mul nsw i32 %225, %223
  store i32 %226, ptr %224, align 4, !tbaa !72
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 3
  %228 = load i32, ptr %227, align 8, !tbaa !71
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !75
  %232 = udiv i64 %231, %229
  store i64 %232, ptr %230, align 8, !tbaa !75
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 3
  store i32 1, ptr %233, align 8, !tbaa !71
  store i32 0, ptr %20, align 4
  br label %234

234:                                              ; preds = %221, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %235 = load i32, ptr %20, align 4
  switch i32 %235, label %406 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %238 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 8)
          to label %239 unwind label %354

239:                                              ; preds = %237
  store ptr %238, ptr %33, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %240 unwind label %358

240:                                              ; preds = %239
  %241 = load i32, ptr %16, align 4, !tbaa !40
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 0, i32 noundef %241)
          to label %242 unwind label %362

242:                                              ; preds = %240
  %243 = load i32, ptr %14, align 4, !tbaa !40
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 1, i32 noundef %243)
          to label %244 unwind label %362

244:                                              ; preds = %242
  %245 = load i32, ptr %15, align 4, !tbaa !40
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 11, i32 noundef %245)
          to label %246 unwind label %362

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %37, i32 0, i32 4
  %248 = load i32, ptr %247, align 4, !tbaa !83
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 2, i32 noundef %248)
          to label %249 unwind label %362

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %37, i32 0, i32 5
  %251 = load i32, ptr %250, align 8, !tbaa !84
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 12, i32 noundef %251)
          to label %252 unwind label %362

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %37, i32 0, i32 6
  %254 = load i32, ptr %253, align 4, !tbaa !85
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 3, i32 noundef %254)
          to label %255 unwind label %362

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %37, i32 0, i32 7
  %257 = load i32, ptr %256, align 8, !tbaa !86
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 13, i32 noundef %257)
          to label %258 unwind label %362

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %37, i32 0, i32 8
  %260 = load i32, ptr %259, align 4, !tbaa !87
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 4, i32 noundef %260)
          to label %261 unwind label %362

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %37, i32 0, i32 9
  %263 = load i32, ptr %262, align 8, !tbaa !88
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 15, i32 noundef %263)
          to label %264 unwind label %362

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %37, i32 0, i32 10
  %266 = load i32, ptr %265, align 4, !tbaa !89
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 14, i32 noundef %266)
          to label %267 unwind label %362

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %37, i32 0, i32 11
  %269 = load i32, ptr %268, align 8, !tbaa !90
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 16, i32 noundef %269)
          to label %270 unwind label %362

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %37, i32 0, i32 12
  %272 = load i32, ptr %271, align 4, !tbaa !91
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 18, i32 noundef %272)
          to label %273 unwind label %362

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %37, i32 0, i32 13
  %275 = load i32, ptr %274, align 8, !tbaa !92
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 19, i32 noundef %275)
          to label %276 unwind label %362

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %37, i32 0, i32 14
  %278 = load i32, ptr %277, align 4, !tbaa !93
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 20, i32 noundef %278)
          to label %279 unwind label %362

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %37, i32 0, i32 15
  %281 = load i32, ptr %280, align 8, !tbaa !94
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 21, i32 noundef %281)
          to label %282 unwind label %362

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %37, i32 0, i32 16
  %284 = load i32, ptr %283, align 4, !tbaa !81
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 5, i32 noundef %284)
          to label %285 unwind label %362

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %287 = load i32, ptr %286, align 4, !tbaa !72
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 6, i32 noundef %287)
          to label %288 unwind label %362

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %37, i32 0, i32 18
  %290 = load i32, ptr %289, align 4, !tbaa !34
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 9, i32 noundef %290)
          to label %291 unwind label %362

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %37, i32 0, i32 19
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %292)
          to label %293 unwind label %362

293:                                              ; preds = %291
  %294 = load ptr, ptr %33, align 8, !tbaa !82
  %295 = load ptr, ptr %294, align 8, !tbaa !9
  %296 = getelementptr inbounds ptr, ptr %295, i64 2
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef i32 %297(ptr noundef nonnull align 8 dereferenceable(208) %294, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %299 unwind label %362

299:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 144, ptr %35) #10
  %300 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %35, i32 0, i32 0
  %301 = getelementptr inbounds %"class.ncnn::Mat", ptr %300, i64 2
  br label %302

302:                                              ; preds = %304, %299
  %303 = phi ptr [ %300, %299 ], [ %305, %304 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %303)
          to label %304 unwind label %366

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"class.ncnn::Mat", ptr %303, i64 1
  %306 = icmp eq ptr %305, %301
  br i1 %306, label %307, label %302

307:                                              ; preds = %304
  %308 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %35, i64 0, i64 0
  %309 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %308, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %310 unwind label %376

310:                                              ; preds = %307
  %311 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %35, i64 0, i64 1
  %312 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %311, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %313 unwind label %376

313:                                              ; preds = %310
  %314 = load ptr, ptr %33, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #10
  %315 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %35, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %315)
          to label %316 unwind label %380

316:                                              ; preds = %313
  %317 = load ptr, ptr %314, align 8, !tbaa !9
  %318 = getelementptr inbounds ptr, ptr %317, i64 3
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef i32 %319(ptr noundef nonnull align 8 dereferenceable(208) %314, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %321 unwind label %384

321:                                              ; preds = %316
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  %322 = load ptr, ptr %33, align 8, !tbaa !82
  %323 = load ptr, ptr %9, align 8, !tbaa !11
  %324 = load ptr, ptr %322, align 8, !tbaa !9
  %325 = getelementptr inbounds ptr, ptr %324, i64 4
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef i32 %326(ptr noundef nonnull align 8 dereferenceable(208) %322, ptr noundef nonnull align 8 dereferenceable(64) %323)
          to label %328 unwind label %376

328:                                              ; preds = %321
  %329 = load ptr, ptr %33, align 8, !tbaa !82
  %330 = load ptr, ptr %10, align 8, !tbaa !69
  %331 = load ptr, ptr %12, align 8, !tbaa !69
  %332 = load ptr, ptr %9, align 8, !tbaa !11
  %333 = load ptr, ptr %329, align 8, !tbaa !9
  %334 = getelementptr inbounds ptr, ptr %333, i64 7
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef i32 %335(ptr noundef nonnull align 8 dereferenceable(208) %329, ptr noundef nonnull align 8 dereferenceable(72) %330, ptr noundef nonnull align 8 dereferenceable(72) %331, ptr noundef nonnull align 8 dereferenceable(64) %332)
          to label %337 unwind label %376

337:                                              ; preds = %328
  %338 = load ptr, ptr %33, align 8, !tbaa !82
  %339 = load ptr, ptr %9, align 8, !tbaa !11
  %340 = load ptr, ptr %338, align 8, !tbaa !9
  %341 = getelementptr inbounds ptr, ptr %340, i64 5
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef i32 %342(ptr noundef nonnull align 8 dereferenceable(208) %338, ptr noundef nonnull align 8 dereferenceable(64) %339)
          to label %344 unwind label %376

344:                                              ; preds = %337
  %345 = load ptr, ptr %33, align 8, !tbaa !82
  %346 = icmp eq ptr %345, null
  br i1 %346, label %351, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %345, align 8, !tbaa !9
  %349 = getelementptr inbounds ptr, ptr %348, i64 1
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(208) %345) #10
  br label %351

351:                                              ; preds = %347, %344
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  %352 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %35, i32 0, i32 0
  %353 = getelementptr inbounds %"class.ncnn::Mat", ptr %352, i64 2
  br label %389

354:                                              ; preds = %237
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %18, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %19, align 4
  br label %405

358:                                              ; preds = %239
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %18, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %19, align 4
  br label %404

362:                                              ; preds = %293, %291, %288, %285, %282, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %244, %242, %240
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %18, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %19, align 4
  br label %403

366:                                              ; preds = %302
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %18, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %19, align 4
  %370 = icmp eq ptr %300, %303
  br i1 %370, label %375, label %371

371:                                              ; preds = %371, %366
  %372 = phi ptr [ %303, %366 ], [ %373, %371 ]
  %373 = getelementptr inbounds %"class.ncnn::Mat", ptr %372, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %373) #10
  %374 = icmp eq ptr %373, %300
  br i1 %374, label %375, label %371

375:                                              ; preds = %371, %366
  br label %402

376:                                              ; preds = %337, %328, %321, %310, %307
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %18, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %19, align 4
  br label %394

380:                                              ; preds = %313
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %18, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %19, align 4
  br label %388

384:                                              ; preds = %316
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %18, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %19, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  br label %388

388:                                              ; preds = %384, %380
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  br label %394

389:                                              ; preds = %389, %351
  %390 = phi ptr [ %353, %351 ], [ %391, %389 ]
  %391 = getelementptr inbounds %"class.ncnn::Mat", ptr %390, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %391) #10
  %392 = icmp eq ptr %391, %352
  br i1 %392, label %393, label %389

393:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 144, ptr %35) #10
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %406

394:                                              ; preds = %388, %376
  %395 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %35, i32 0, i32 0
  %396 = getelementptr inbounds %"class.ncnn::Mat", ptr %395, i64 2
  br label %397

397:                                              ; preds = %397, %394
  %398 = phi ptr [ %396, %394 ], [ %399, %397 ]
  %399 = getelementptr inbounds %"class.ncnn::Mat", ptr %398, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %399) #10
  %400 = icmp eq ptr %399, %395
  br i1 %400, label %401, label %397

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401, %375
  call void @llvm.lifetime.end.p0(i64 144, ptr %35) #10
  br label %403

403:                                              ; preds = %402, %362
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #10
  br label %404

404:                                              ; preds = %403, %358
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  br label %405

405:                                              ; preds = %404, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %407

406:                                              ; preds = %393, %234
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  br label %409

407:                                              ; preds = %405, %217
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  br label %408

408:                                              ; preds = %407, %213
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  br label %410

409:                                              ; preds = %406, %99
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  br label %412

410:                                              ; preds = %408, %104
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  br label %411

411:                                              ; preds = %410, %100
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  br label %414

412:                                              ; preds = %409, %66
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %413 = load i32, ptr %5, align 4
  ret i32 %413

414:                                              ; preds = %411, %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %18, align 8
  %417 = load i32, ptr %19, align 4
  %418 = insertvalue { ptr, i32 } poison, ptr %416, 0
  %419 = insertvalue { ptr, i32 } %418, i32 %417, 1
  resume { ptr, i32 } %419
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Option", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !11
  %32 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %33 = load ptr, ptr %7, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !72
  store i32 %35, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !73
  store i32 %38, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !75
  store i64 %41, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !71
  store i32 %44, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %45 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !83
  %47 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 %46, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %52 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %56 = sub nsw i32 %55, 1
  %57 = mul nsw i32 %53, %56
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %59 = load i32, ptr %10, align 4, !tbaa !40
  %60 = sub nsw i32 %59, 1
  %61 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !85
  %63 = mul nsw i32 %60, %62
  %64 = load i32, ptr %14, align 4, !tbaa !40
  %65 = add nsw i32 %63, %64
  %66 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 12
  %67 = load i32, ptr %66, align 4, !tbaa !91
  %68 = add nsw i32 %65, %67
  store i32 %68, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %69 = load i32, ptr %11, align 4, !tbaa !40
  %70 = sub nsw i32 %69, 1
  %71 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !86
  %73 = mul nsw i32 %70, %72
  %74 = load i32, ptr %15, align 4, !tbaa !40
  %75 = add nsw i32 %73, %74
  %76 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 13
  %77 = load i32, ptr %76, align 8, !tbaa !92
  %78 = add nsw i32 %75, %77
  store i32 %78, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !40
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %79, i32 0, i32 16
  %81 = load i8, ptr %80, align 1, !tbaa !43, !range !45, !noundef !46
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %97

83:                                               ; preds = %4
  %84 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !42
  %86 = srem i32 %85, 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %95

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !42
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 4, i32 1
  br label %95

95:                                               ; preds = %89, %88
  %96 = phi i32 [ 8, %88 ], [ %94, %89 ]
  store i32 %96, ptr %18, align 4, !tbaa !40
  br label %97

97:                                               ; preds = %95, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %98 = load i64, ptr %12, align 8, !tbaa !95
  %99 = load i32, ptr %13, align 4, !tbaa !40
  %100 = sext i32 %99 to i64
  %101 = udiv i64 %98, %100
  %102 = load i32, ptr %18, align 4, !tbaa !40
  %103 = sext i32 %102 to i64
  %104 = mul i64 %101, %103
  store i64 %104, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %105 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !42
  %107 = load i32, ptr %18, align 4, !tbaa !40
  %108 = sdiv i32 %106, %107
  store i32 %108, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %109 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 8
  %110 = load i32, ptr %109, align 4, !tbaa !87
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %132, label %112

112:                                              ; preds = %97
  %113 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 9
  %114 = load i32, ptr %113, align 8, !tbaa !88
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 10
  %118 = load i32, ptr %117, align 4, !tbaa !89
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 11
  %122 = load i32, ptr %121, align 8, !tbaa !90
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 14
  %126 = load i32, ptr %125, align 4, !tbaa !93
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 15
  %130 = load i32, ptr %129, align 8, !tbaa !94
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %128, %120, %116, %112, %97
  %133 = load i32, ptr %16, align 4, !tbaa !40
  %134 = load i32, ptr %17, align 4, !tbaa !40
  %135 = load i32, ptr %20, align 4, !tbaa !40
  %136 = load i64, ptr %19, align 8, !tbaa !95
  %137 = load i32, ptr %18, align 4, !tbaa !40
  %138 = load ptr, ptr %9, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !76
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %133, i32 noundef %134, i32 noundef %135, i64 noundef %136, i32 noundef %137, ptr noundef %140)
          to label %141 unwind label %142

141:                                              ; preds = %132
  br label %159

142:                                              ; preds = %159, %149, %146, %132
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %22, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %23, align 4
  br label %509

146:                                              ; preds = %128, %124
  %147 = load ptr, ptr %8, align 8, !tbaa !69
  %148 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %147)
          to label %149 unwind label %142

149:                                              ; preds = %146
  %150 = load i32, ptr %16, align 4, !tbaa !40
  %151 = load i32, ptr %17, align 4, !tbaa !40
  %152 = load i32, ptr %20, align 4, !tbaa !40
  %153 = load i64, ptr %19, align 8, !tbaa !95
  %154 = load i32, ptr %18, align 4, !tbaa !40
  %155 = load ptr, ptr %9, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !96
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %150, i32 noundef %151, i32 noundef %152, i64 noundef %153, i32 noundef %154, ptr noundef %157)
          to label %158 unwind label %142

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158, %141
  %160 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %161 unwind label %142

161:                                              ; preds = %159
  br i1 %160, label %162, label %163

162:                                              ; preds = %161
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %507

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %164 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !38
  %166 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !39
  %168 = mul nsw i32 %165, %167
  store i32 %168, ptr %25, align 4, !tbaa !40
  %169 = load ptr, ptr %9, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %169, i32 0, i32 6
  %171 = load i8, ptr %170, align 1, !tbaa !47, !range !45, !noundef !46
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %264

173:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %174 = load ptr, ptr %7, align 8, !tbaa !69
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %174)
          to label %175 unwind label %201

175:                                              ; preds = %173
  %176 = load ptr, ptr %7, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 4, !tbaa !72
  %179 = load ptr, ptr %7, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 8, !tbaa !73
  %182 = mul nsw i32 %178, %181
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  store i32 %182, ptr %183, align 4, !tbaa !72
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 7
  store i32 1, ptr %184, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %185 unwind label %205

185:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #10
  %186 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %186, i64 64, i1 false), !tbaa.struct !97
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !100
  %189 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %28, i32 0, i32 2
  store ptr %188, ptr %189, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %190 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %32, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !48
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = getelementptr inbounds ptr, ptr %192, i64 7
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(208) %191, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %196 unwind label %209

196:                                              ; preds = %185
  store i32 %195, ptr %29, align 4, !tbaa !40
  %197 = load i32, ptr %29, align 4, !tbaa !40
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %196
  %200 = load i32, ptr %29, align 4, !tbaa !40
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %259

201:                                              ; preds = %173
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %22, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %23, align 4
  br label %263

205:                                              ; preds = %175
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %22, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %23, align 4
  br label %262

209:                                              ; preds = %249, %185
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %22, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  br label %262

213:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %214 = load i32, ptr %16, align 4, !tbaa !40
  %215 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 7
  %216 = load i32, ptr %215, align 8, !tbaa !86
  %217 = mul nsw i32 %214, %216
  %218 = load i32, ptr %10, align 4, !tbaa !40
  %219 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 6
  %220 = load i32, ptr %219, align 4, !tbaa !85
  %221 = mul nsw i32 %218, %220
  %222 = sub nsw i32 %217, %221
  %223 = load i32, ptr %18, align 4, !tbaa !40
  %224 = mul nsw i32 %222, %223
  store i32 %224, ptr %30, align 4, !tbaa !40
  %225 = load i32, ptr %18, align 4, !tbaa !40
  %226 = icmp eq i32 %225, 8
  br i1 %226, label %227, label %231

227:                                              ; preds = %213
  %228 = load ptr, ptr %9, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %230)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %20, ptr %27, ptr %25, ptr %21, ptr %32, ptr %11, ptr %10, ptr %30)
  br label %231

231:                                              ; preds = %227, %213
  %232 = load i32, ptr %18, align 4, !tbaa !40
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load ptr, ptr %9, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %237)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %20, ptr %27, ptr %25, ptr %21, ptr %32, ptr %11, ptr %10, ptr %30)
  br label %238

238:                                              ; preds = %234, %231
  %239 = load i32, ptr %18, align 4, !tbaa !40
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load ptr, ptr %9, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %244)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %20, ptr %27, ptr %25, ptr %21, ptr %32, ptr %11, ptr %10, ptr %30)
  br label %245

245:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %246 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %32, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !35
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %258

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %32, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !35
  %252 = load ptr, ptr %9, align 8, !tbaa !11
  %253 = load ptr, ptr %251, align 8, !tbaa !9
  %254 = getelementptr inbounds ptr, ptr %253, i64 9
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef i32 %255(ptr noundef nonnull align 8 dereferenceable(208) %251, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(64) %252)
          to label %257 unwind label %209

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257, %245
  store i32 0, ptr %24, align 4
  br label %259

259:                                              ; preds = %258, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  %260 = load i32, ptr %24, align 4
  switch i32 %260, label %505 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %496

262:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  br label %263

263:                                              ; preds = %262, %201
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  br label %506

264:                                              ; preds = %163
  %265 = load i32, ptr %13, align 4, !tbaa !40
  %266 = icmp eq i32 %265, 8
  br i1 %266, label %267, label %295

267:                                              ; preds = %264
  %268 = load i32, ptr %18, align 4, !tbaa !40
  %269 = icmp eq i32 %268, 8
  br i1 %269, label %270, label %295

270:                                              ; preds = %267
  %271 = load ptr, ptr %7, align 8, !tbaa !69
  %272 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %32, i32 0, i32 3
  %273 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 22
  %274 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !38
  %276 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !39
  %278 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 4
  %279 = load i32, ptr %278, align 4, !tbaa !83
  %280 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 5
  %281 = load i32, ptr %280, align 8, !tbaa !84
  %282 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 6
  %283 = load i32, ptr %282, align 4, !tbaa !85
  %284 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 7
  %285 = load i32, ptr %284, align 8, !tbaa !86
  %286 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 18
  %287 = load i32, ptr %286, align 4, !tbaa !34
  %288 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 19
  %289 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %271, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %272, ptr noundef nonnull align 8 dereferenceable(72) %273, i32 noundef %275, i32 noundef %277, i32 noundef %279, i32 noundef %281, i32 noundef %283, i32 noundef %285, i32 noundef %287, ptr noundef nonnull align 8 dereferenceable(72) %288, ptr noundef nonnull align 8 dereferenceable(64) %289)
          to label %290 unwind label %291

290:                                              ; preds = %270
  br label %295

291:                                              ; preds = %499, %496, %463, %436, %409, %382, %355, %328, %301, %270
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %22, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %23, align 4
  br label %506

295:                                              ; preds = %290, %267, %264
  %296 = load i32, ptr %13, align 4, !tbaa !40
  %297 = icmp eq i32 %296, 4
  br i1 %297, label %298, label %322

298:                                              ; preds = %295
  %299 = load i32, ptr %18, align 4, !tbaa !40
  %300 = icmp eq i32 %299, 8
  br i1 %300, label %301, label %322

301:                                              ; preds = %298
  %302 = load ptr, ptr %7, align 8, !tbaa !69
  %303 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %32, i32 0, i32 3
  %304 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 22
  %305 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !38
  %307 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 3
  %308 = load i32, ptr %307, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 4
  %310 = load i32, ptr %309, align 4, !tbaa !83
  %311 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 5
  %312 = load i32, ptr %311, align 8, !tbaa !84
  %313 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 6
  %314 = load i32, ptr %313, align 4, !tbaa !85
  %315 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 7
  %316 = load i32, ptr %315, align 8, !tbaa !86
  %317 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 18
  %318 = load i32, ptr %317, align 4, !tbaa !34
  %319 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 19
  %320 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %302, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %303, ptr noundef nonnull align 8 dereferenceable(72) %304, i32 noundef %306, i32 noundef %308, i32 noundef %310, i32 noundef %312, i32 noundef %314, i32 noundef %316, i32 noundef %318, ptr noundef nonnull align 8 dereferenceable(72) %319, ptr noundef nonnull align 8 dereferenceable(64) %320)
          to label %321 unwind label %291

321:                                              ; preds = %301
  br label %322

322:                                              ; preds = %321, %298, %295
  %323 = load i32, ptr %13, align 4, !tbaa !40
  %324 = icmp eq i32 %323, 8
  br i1 %324, label %325, label %349

325:                                              ; preds = %322
  %326 = load i32, ptr %18, align 4, !tbaa !40
  %327 = icmp eq i32 %326, 4
  br i1 %327, label %328, label %349

328:                                              ; preds = %325
  %329 = load ptr, ptr %7, align 8, !tbaa !69
  %330 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %32, i32 0, i32 3
  %331 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 22
  %332 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 2
  %333 = load i32, ptr %332, align 4, !tbaa !38
  %334 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 3
  %335 = load i32, ptr %334, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 4
  %337 = load i32, ptr %336, align 4, !tbaa !83
  %338 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 5
  %339 = load i32, ptr %338, align 8, !tbaa !84
  %340 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 6
  %341 = load i32, ptr %340, align 4, !tbaa !85
  %342 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 7
  %343 = load i32, ptr %342, align 8, !tbaa !86
  %344 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 18
  %345 = load i32, ptr %344, align 4, !tbaa !34
  %346 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 19
  %347 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %329, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %330, ptr noundef nonnull align 8 dereferenceable(72) %331, i32 noundef %333, i32 noundef %335, i32 noundef %337, i32 noundef %339, i32 noundef %341, i32 noundef %343, i32 noundef %345, ptr noundef nonnull align 8 dereferenceable(72) %346, ptr noundef nonnull align 8 dereferenceable(64) %347)
          to label %348 unwind label %291

348:                                              ; preds = %328
  br label %349

349:                                              ; preds = %348, %325, %322
  %350 = load i32, ptr %13, align 4, !tbaa !40
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %376

352:                                              ; preds = %349
  %353 = load i32, ptr %18, align 4, !tbaa !40
  %354 = icmp eq i32 %353, 8
  br i1 %354, label %355, label %376

355:                                              ; preds = %352
  %356 = load ptr, ptr %7, align 8, !tbaa !69
  %357 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %32, i32 0, i32 3
  %358 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 22
  %359 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 2
  %360 = load i32, ptr %359, align 4, !tbaa !38
  %361 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 3
  %362 = load i32, ptr %361, align 8, !tbaa !39
  %363 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 4
  %364 = load i32, ptr %363, align 4, !tbaa !83
  %365 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 5
  %366 = load i32, ptr %365, align 8, !tbaa !84
  %367 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 6
  %368 = load i32, ptr %367, align 4, !tbaa !85
  %369 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 7
  %370 = load i32, ptr %369, align 8, !tbaa !86
  %371 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 18
  %372 = load i32, ptr %371, align 4, !tbaa !34
  %373 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 19
  %374 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %356, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %357, ptr noundef nonnull align 8 dereferenceable(72) %358, i32 noundef %360, i32 noundef %362, i32 noundef %364, i32 noundef %366, i32 noundef %368, i32 noundef %370, i32 noundef %372, ptr noundef nonnull align 8 dereferenceable(72) %373, ptr noundef nonnull align 8 dereferenceable(64) %374)
          to label %375 unwind label %291

375:                                              ; preds = %355
  br label %376

376:                                              ; preds = %375, %352, %349
  %377 = load i32, ptr %13, align 4, !tbaa !40
  %378 = icmp eq i32 %377, 8
  br i1 %378, label %379, label %403

379:                                              ; preds = %376
  %380 = load i32, ptr %18, align 4, !tbaa !40
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %403

382:                                              ; preds = %379
  %383 = load ptr, ptr %7, align 8, !tbaa !69
  %384 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %32, i32 0, i32 3
  %385 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 22
  %386 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 2
  %387 = load i32, ptr %386, align 4, !tbaa !38
  %388 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 3
  %389 = load i32, ptr %388, align 8, !tbaa !39
  %390 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 4
  %391 = load i32, ptr %390, align 4, !tbaa !83
  %392 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 5
  %393 = load i32, ptr %392, align 8, !tbaa !84
  %394 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 6
  %395 = load i32, ptr %394, align 4, !tbaa !85
  %396 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 7
  %397 = load i32, ptr %396, align 8, !tbaa !86
  %398 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 18
  %399 = load i32, ptr %398, align 4, !tbaa !34
  %400 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 19
  %401 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %383, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %384, ptr noundef nonnull align 8 dereferenceable(72) %385, i32 noundef %387, i32 noundef %389, i32 noundef %391, i32 noundef %393, i32 noundef %395, i32 noundef %397, i32 noundef %399, ptr noundef nonnull align 8 dereferenceable(72) %400, ptr noundef nonnull align 8 dereferenceable(64) %401)
          to label %402 unwind label %291

402:                                              ; preds = %382
  br label %403

403:                                              ; preds = %402, %379, %376
  %404 = load i32, ptr %13, align 4, !tbaa !40
  %405 = icmp eq i32 %404, 4
  br i1 %405, label %406, label %430

406:                                              ; preds = %403
  %407 = load i32, ptr %18, align 4, !tbaa !40
  %408 = icmp eq i32 %407, 4
  br i1 %408, label %409, label %430

409:                                              ; preds = %406
  %410 = load ptr, ptr %7, align 8, !tbaa !69
  %411 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %32, i32 0, i32 3
  %412 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 22
  %413 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 2
  %414 = load i32, ptr %413, align 4, !tbaa !38
  %415 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 3
  %416 = load i32, ptr %415, align 8, !tbaa !39
  %417 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 4
  %418 = load i32, ptr %417, align 4, !tbaa !83
  %419 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 5
  %420 = load i32, ptr %419, align 8, !tbaa !84
  %421 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 6
  %422 = load i32, ptr %421, align 4, !tbaa !85
  %423 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 7
  %424 = load i32, ptr %423, align 8, !tbaa !86
  %425 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 18
  %426 = load i32, ptr %425, align 4, !tbaa !34
  %427 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 19
  %428 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %411, ptr noundef nonnull align 8 dereferenceable(72) %412, i32 noundef %414, i32 noundef %416, i32 noundef %418, i32 noundef %420, i32 noundef %422, i32 noundef %424, i32 noundef %426, ptr noundef nonnull align 8 dereferenceable(72) %427, ptr noundef nonnull align 8 dereferenceable(64) %428)
          to label %429 unwind label %291

429:                                              ; preds = %409
  br label %430

430:                                              ; preds = %429, %406, %403
  %431 = load i32, ptr %13, align 4, !tbaa !40
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %457

433:                                              ; preds = %430
  %434 = load i32, ptr %18, align 4, !tbaa !40
  %435 = icmp eq i32 %434, 4
  br i1 %435, label %436, label %457

436:                                              ; preds = %433
  %437 = load ptr, ptr %7, align 8, !tbaa !69
  %438 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %32, i32 0, i32 3
  %439 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 22
  %440 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !38
  %442 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 3
  %443 = load i32, ptr %442, align 8, !tbaa !39
  %444 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 4
  %445 = load i32, ptr %444, align 4, !tbaa !83
  %446 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 5
  %447 = load i32, ptr %446, align 8, !tbaa !84
  %448 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 6
  %449 = load i32, ptr %448, align 4, !tbaa !85
  %450 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 7
  %451 = load i32, ptr %450, align 8, !tbaa !86
  %452 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 18
  %453 = load i32, ptr %452, align 4, !tbaa !34
  %454 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 19
  %455 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %437, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %438, ptr noundef nonnull align 8 dereferenceable(72) %439, i32 noundef %441, i32 noundef %443, i32 noundef %445, i32 noundef %447, i32 noundef %449, i32 noundef %451, i32 noundef %453, ptr noundef nonnull align 8 dereferenceable(72) %454, ptr noundef nonnull align 8 dereferenceable(64) %455)
          to label %456 unwind label %291

456:                                              ; preds = %436
  br label %457

457:                                              ; preds = %456, %433, %430
  %458 = load i32, ptr %13, align 4, !tbaa !40
  %459 = icmp eq i32 %458, 4
  br i1 %459, label %460, label %484

460:                                              ; preds = %457
  %461 = load i32, ptr %18, align 4, !tbaa !40
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %484

463:                                              ; preds = %460
  %464 = load ptr, ptr %7, align 8, !tbaa !69
  %465 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %32, i32 0, i32 3
  %466 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 22
  %467 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 2
  %468 = load i32, ptr %467, align 4, !tbaa !38
  %469 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 3
  %470 = load i32, ptr %469, align 8, !tbaa !39
  %471 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 4
  %472 = load i32, ptr %471, align 4, !tbaa !83
  %473 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 5
  %474 = load i32, ptr %473, align 8, !tbaa !84
  %475 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 6
  %476 = load i32, ptr %475, align 4, !tbaa !85
  %477 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 7
  %478 = load i32, ptr %477, align 8, !tbaa !86
  %479 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 18
  %480 = load i32, ptr %479, align 4, !tbaa !34
  %481 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %32, i32 0, i32 19
  %482 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %464, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %465, ptr noundef nonnull align 8 dereferenceable(72) %466, i32 noundef %468, i32 noundef %470, i32 noundef %472, i32 noundef %474, i32 noundef %476, i32 noundef %478, i32 noundef %480, ptr noundef nonnull align 8 dereferenceable(72) %481, ptr noundef nonnull align 8 dereferenceable(64) %482)
          to label %483 unwind label %291

483:                                              ; preds = %463
  br label %484

484:                                              ; preds = %483, %460, %457
  %485 = load i32, ptr %13, align 4, !tbaa !40
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %495

487:                                              ; preds = %484
  %488 = load i32, ptr %18, align 4, !tbaa !40
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %495

490:                                              ; preds = %487
  %491 = load ptr, ptr %9, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %493)
  %494 = load ptr, ptr %7, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %32, ptr %21, ptr %494, ptr %15, ptr %14, ptr %25)
  br label %495

495:                                              ; preds = %490, %487, %484
  br label %496

496:                                              ; preds = %495, %261
  %497 = load ptr, ptr %8, align 8, !tbaa !69
  %498 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %32, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %497, ptr noundef nonnull align 8 dereferenceable(64) %498)
          to label %499 unwind label %291

499:                                              ; preds = %496
  %500 = load ptr, ptr %8, align 8, !tbaa !69
  %501 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %500)
          to label %502 unwind label %291

502:                                              ; preds = %499
  br i1 %501, label %503, label %504

503:                                              ; preds = %502
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %505

504:                                              ; preds = %502
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %505

505:                                              ; preds = %504, %503, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %507

506:                                              ; preds = %291, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %509

507:                                              ; preds = %505, %162
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %508 = load i32, ptr %5, align 4
  ret i32 %508

509:                                              ; preds = %506, %142
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %22, align 8
  %512 = load i32, ptr %23, align 4
  %513 = insertvalue { ptr, i32 } poison, ptr %511, 0
  %514 = insertvalue { ptr, i32 } %513, i32 %512, 1
  resume { ptr, i32 } %514
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Deconvolution_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn21Deconvolution_x86_avxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %5, i32 0, i32 3
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 4
  store i8 1, ptr %8, align 1, !tbaa !102
  %9 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !48
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %5) #10
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !74
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !106
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13DeconvolutionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %3, i32 0, i32 22
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %3, i32 0, i32 21
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %6 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %3, i32 0, i32 19
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
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
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  store i32 -1, ptr %3, align 4, !tbaa !40
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !40
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !72
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !74
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !104
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::ParamDict", align 8
  %12 = alloca %"class.ncnn::ParamDict", align 8
  %13 = alloca %"class.ncnn::ParamDict", align 8
  %14 = alloca %"class.ncnn::ParamDict", align 8
  %15 = alloca %"class.ncnn::ParamDict", align 8
  store i32 %0, ptr %4, align 4, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !82
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  store ptr %19, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = load ptr, ptr %7, align 8, !tbaa !82
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %26

25:                                               ; preds = %18
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %135

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %147

30:                                               ; preds = %3
  %31 = load i32, ptr %4, align 4, !tbaa !40
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  store ptr %34, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %35 = load ptr, ptr %5, align 8, !tbaa !69
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
          to label %37 unwind label %46

37:                                               ; preds = %33
  %38 = load float, ptr %36, align 4, !tbaa !51
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, float noundef nofpclass(nan inf) %38)
          to label %39 unwind label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !82
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %45 unwind label %46

45:                                               ; preds = %39
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %134

46:                                               ; preds = %39, %37, %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %147

50:                                               ; preds = %30
  %51 = load i32, ptr %4, align 4, !tbaa !40
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 54)
  store ptr %54, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %55 = load ptr, ptr %5, align 8, !tbaa !69
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %55, i64 noundef 0)
          to label %57 unwind label %71

57:                                               ; preds = %53
  %58 = load float, ptr %56, align 4, !tbaa !51
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, float noundef nofpclass(nan inf) %58)
          to label %59 unwind label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !69
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef 1)
          to label %62 unwind label %71

62:                                               ; preds = %59
  %63 = load float, ptr %61, align 4, !tbaa !51
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1, float noundef nofpclass(nan inf) %63)
          to label %64 unwind label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8, !tbaa !82
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(208) %65, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %70 unwind label %71

70:                                               ; preds = %64
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %133

71:                                               ; preds = %64, %62, %59, %57, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %147

75:                                               ; preds = %50
  %76 = load i32, ptr %4, align 4, !tbaa !40
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 30)
  store ptr %79, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %80 = load ptr, ptr %7, align 8, !tbaa !82
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %85 unwind label %86

85:                                               ; preds = %78
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %132

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %147

90:                                               ; preds = %75
  %91 = load i32, ptr %4, align 4, !tbaa !40
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 71)
  store ptr %94, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %95 = load ptr, ptr %7, align 8, !tbaa !82
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(208) %95, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %100 unwind label %101

100:                                              ; preds = %93
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %131

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %147

105:                                              ; preds = %90
  %106 = load i32, ptr %4, align 4, !tbaa !40
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %130

108:                                              ; preds = %105
  %109 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 67)
  store ptr %109, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %110 = load ptr, ptr %5, align 8, !tbaa !69
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %110, i64 noundef 0)
          to label %112 unwind label %126

112:                                              ; preds = %108
  %113 = load float, ptr %111, align 4, !tbaa !51
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0, float noundef nofpclass(nan inf) %113)
          to label %114 unwind label %126

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8, !tbaa !69
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %115, i64 noundef 1)
          to label %117 unwind label %126

117:                                              ; preds = %114
  %118 = load float, ptr %116, align 4, !tbaa !51
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 1, float noundef nofpclass(nan inf) %118)
          to label %119 unwind label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %7, align 8, !tbaa !82
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(208) %120, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %125 unwind label %126

125:                                              ; preds = %119
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %130

126:                                              ; preds = %119, %117, %114, %112, %108
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %147

130:                                              ; preds = %125, %105
  br label %131

131:                                              ; preds = %130, %100
  br label %132

132:                                              ; preds = %131, %85
  br label %133

133:                                              ; preds = %132, %70
  br label %134

134:                                              ; preds = %133, %45
  br label %135

135:                                              ; preds = %134, %25
  %136 = load ptr, ptr %7, align 8, !tbaa !82
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !82
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = load ptr, ptr %139, align 8, !tbaa !9
  %142 = getelementptr inbounds ptr, ptr %141, i64 4
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(208) %139, ptr noundef nonnull align 8 dereferenceable(64) %140)
  br label %145

145:                                              ; preds = %138, %135
  %146 = load ptr, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %146

147:                                              ; preds = %126, %101, %86, %71, %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %10, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !75
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !106
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !75
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !105
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !105
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !72
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !73
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !106
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  store i32 1, ptr %6, align 4, !tbaa !40
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !103
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !104
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !75
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !71
  %40 = load ptr, ptr %5, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !100
  %44 = load ptr, ptr %5, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !105
  %48 = load ptr, ptr %5, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !72
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !72
  %52 = load ptr, ptr %5, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !73
  %56 = load ptr, ptr %5, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !74
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !74
  %60 = load ptr, ptr %5, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !70
  %64 = load ptr, ptr %5, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !106
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !72
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !74
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !106
  %21 = load i32, ptr %6, align 4, !tbaa !40
  %22 = load i64, ptr %7, align 8, !tbaa !95
  %23 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load i64, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !69
  store i32 %1, ptr %10, align 4, !tbaa !40
  store i32 %2, ptr %11, align 4, !tbaa !40
  store i32 %3, ptr %12, align 4, !tbaa !40
  store ptr %4, ptr %13, align 8, !tbaa !109
  store i64 %5, ptr %14, align 8, !tbaa !95
  store i32 %6, ptr %15, align 4, !tbaa !40
  store ptr %7, ptr %16, align 8, !tbaa !99
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !109
  store ptr %19, ptr %18, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !95
  store i64 %22, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %24, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !99
  store ptr %26, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %29, ptr %28, align 4, !tbaa !72
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %31, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !74
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %34, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !72
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !73
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !75
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !75
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i64, ptr %3, align 8, !tbaa !95
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %9, ptr %6, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  store ptr %13, ptr %10, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !75
  store i64 %17, ptr %14, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !71
  store i32 %21, ptr %18, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  store ptr %25, ptr %22, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !105
  store i32 %29, ptr %26, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !72
  store i32 %33, ptr %30, align 4, !tbaa !72
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !73
  store i32 %37, ptr %34, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !74
  store i32 %41, ptr %38, align 4, !tbaa !74
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !70
  store i32 %45, ptr %42, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !106
  store i64 %49, ptr %46, align 8, !tbaa !106
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  store ptr %0, ptr %11, align 8, !tbaa !110
  store ptr %1, ptr %12, align 8, !tbaa !110
  store ptr %2, ptr %13, align 8, !tbaa !110
  store ptr %3, ptr %14, align 8, !tbaa !69
  store ptr %4, ptr %15, align 8, !tbaa !110
  store ptr %5, ptr %16, align 8, !tbaa !69
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !110
  store ptr %8, ptr %19, align 8, !tbaa !110
  store ptr %9, ptr %20, align 8, !tbaa !110
  %40 = load ptr, ptr %13, align 8, !tbaa !110
  %41 = load ptr, ptr %14, align 8, !tbaa !69
  %42 = load ptr, ptr %15, align 8, !tbaa !110
  %43 = load ptr, ptr %16, align 8, !tbaa !69
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !110
  %46 = load ptr, ptr %19, align 8, !tbaa !110
  %47 = load ptr, ptr %20, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %48 = load i32, ptr %40, align 4, !tbaa !40
  store i32 %48, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %49 = load i32, ptr %22, align 4, !tbaa !40
  %50 = sub nsw i32 %49, 0
  %51 = sdiv i32 %50, 1
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %53 = load i32, ptr %22, align 4, !tbaa !40
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %190

55:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %56 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %56, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %58, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %59 = load i32, ptr %26, align 4, !tbaa !40
  %60 = load i32, ptr %23, align 4, !tbaa !40
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %23, align 4, !tbaa !40
  br label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %26, align 4, !tbaa !40
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %26, align 4, !tbaa !40
  %68 = load i32, ptr %25, align 4, !tbaa !40
  store i32 %68, ptr %21, align 4, !tbaa !40
  br label %69

69:                                               ; preds = %183, %66
  %70 = load i32, ptr %21, align 4, !tbaa !40
  %71 = load i32, ptr %26, align 4, !tbaa !40
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %186

74:                                               ; preds = %69
  %75 = load i32, ptr %21, align 4, !tbaa !40
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 0, %76
  store i32 %77, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %78 = load i32, ptr %29, align 4, !tbaa !40
  %79 = load i32, ptr %42, align 4, !tbaa !40
  %80 = mul nsw i32 %78, %79
  %81 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %80)
  store ptr %81, ptr %30, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  %82 = load i32, ptr %29, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %82)
          to label %83 unwind label %191

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %44, i32 0, i32 22
  %85 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %86 unwind label %191

86:                                               ; preds = %83
  br i1 %85, label %87, label %91

87:                                               ; preds = %86
  %88 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %89 unwind label %191

89:                                               ; preds = %87
  invoke void @_ZN4ncnn3Mat4fillEDv8_fi(ptr noundef nonnull align 8 dereferenceable(72) %31, <8 x float> noundef nofpclass(nan inf) %88, i32 noundef 0)
          to label %90 unwind label %191

90:                                               ; preds = %89
  br label %102

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %44, i32 0, i32 22
  %93 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %94 unwind label %191

94:                                               ; preds = %91
  %95 = load i32, ptr %29, align 4, !tbaa !40
  %96 = mul nsw i32 %95, 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %93, i64 %97
  %99 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %98)
          to label %100 unwind label %191

100:                                              ; preds = %94
  invoke void @_ZN4ncnn3Mat4fillEDv8_fi(ptr noundef nonnull align 8 dereferenceable(72) %31, <8 x float> noundef nofpclass(nan inf) %99, i32 noundef 0)
          to label %101 unwind label %191

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !40
  br label %103

103:                                              ; preds = %178, %102
  %104 = load i32, ptr %32, align 4, !tbaa !40
  %105 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %44, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !39
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 6, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %181

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !40
  br label %110

110:                                              ; preds = %174, %109
  %111 = load i32, ptr %34, align 4, !tbaa !40
  %112 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %44, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !38
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 9, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %177

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %117 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %44, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !84
  %119 = load i32, ptr %32, align 4, !tbaa !40
  %120 = mul nsw i32 %118, %119
  %121 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %120)
  %122 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %44, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !83
  %124 = load i32, ptr %34, align 4, !tbaa !40
  %125 = mul nsw i32 %123, %124
  %126 = mul nsw i32 %125, 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %121, i64 %127
  store ptr %128, ptr %35, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !40
  br label %129

129:                                              ; preds = %170, %116
  %130 = load i32, ptr %36, align 4, !tbaa !40
  %131 = load i32, ptr %45, align 4, !tbaa !40
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 12, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %173

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %135

135:                                              ; preds = %162, %134
  %136 = load i32, ptr %37, align 4, !tbaa !40
  %137 = load i32, ptr %46, align 4, !tbaa !40
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 15, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %165

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #10
  %141 = load ptr, ptr %35, align 8, !tbaa !49
  %142 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %141)
          to label %143 unwind label %191

143:                                              ; preds = %140
  store <8 x float> %142, ptr %38, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #10
  %144 = load ptr, ptr %30, align 8, !tbaa !49
  %145 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %144)
          to label %146 unwind label %191

146:                                              ; preds = %143
  store <8 x float> %145, ptr %39, align 32, !tbaa !111
  %147 = load <8 x float>, ptr %38, align 32, !tbaa !111
  %148 = load <8 x float>, ptr %39, align 32, !tbaa !111
  %149 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %147, <8 x float> noundef nofpclass(nan inf) %148)
          to label %150 unwind label %191

150:                                              ; preds = %146
  store <8 x float> %149, ptr %38, align 32, !tbaa !111
  %151 = load ptr, ptr %35, align 8, !tbaa !49
  %152 = load <8 x float>, ptr %38, align 32, !tbaa !111
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %151, <8 x float> noundef nofpclass(nan inf) %152)
          to label %153 unwind label %191

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %44, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !85
  %156 = mul nsw i32 %155, 8
  %157 = load ptr, ptr %35, align 8, !tbaa !49
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds float, ptr %157, i64 %158
  store ptr %159, ptr %35, align 8, !tbaa !49
  %160 = load ptr, ptr %30, align 8, !tbaa !49
  %161 = getelementptr inbounds float, ptr %160, i64 8
  store ptr %161, ptr %30, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #10
  br label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %37, align 4, !tbaa !40
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %37, align 4, !tbaa !40
  br label %135, !llvm.loop !112

165:                                              ; preds = %139
  %166 = load i32, ptr %47, align 4, !tbaa !40
  %167 = load ptr, ptr %35, align 8, !tbaa !49
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds float, ptr %167, i64 %168
  store ptr %169, ptr %35, align 8, !tbaa !49
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %36, align 4, !tbaa !40
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %36, align 4, !tbaa !40
  br label %129, !llvm.loop !113

173:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %34, align 4, !tbaa !40
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %34, align 4, !tbaa !40
  br label %110, !llvm.loop !114

177:                                              ; preds = %115
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %32, align 4, !tbaa !40
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %32, align 4, !tbaa !40
  br label %103, !llvm.loop !115

181:                                              ; preds = %108
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %21, align 4, !tbaa !40
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %21, align 4, !tbaa !40
  br label %69

186:                                              ; preds = %73
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %188, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %189)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %190

190:                                              ; preds = %187, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void

191:                                              ; preds = %150, %146, %143, %140, %100, %94, %91, %89, %87, %83, %74
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEDv8_fi(ptr noundef nonnull align 8 dereferenceable(72) %0, <8 x float> noundef nofpclass(nan inf) %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca <8 x float>, align 32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store <8 x float> %1, ptr %5, align 32, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  store ptr %14, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %15

15:                                               ; preds = %25, %3
  %16 = load i32, ptr %9, align 4, !tbaa !40
  %17 = load i32, ptr %7, align 4, !tbaa !40
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = load <8 x float>, ptr %5, align 32, !tbaa !111
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %21, <8 x float> noundef nofpclass(nan inf) %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !49
  %24 = getelementptr inbounds float, ptr %23, i64 8
  store ptr %24, ptr %8, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !40
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !40
  br label %15, !llvm.loop !116

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #12 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !111
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !111
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !111
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load <8 x float>, ptr %3, align 32, !tbaa !111
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !111
  store <8 x float> %1, ptr %4, align 32, !tbaa !111
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !111
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !49
  store <8 x float> %1, ptr %4, align 32, !tbaa !111
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  store <8 x float> %5, ptr %6, align 32, !tbaa !111
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !117 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #13 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  store ptr %0, ptr %11, align 8, !tbaa !110
  store ptr %1, ptr %12, align 8, !tbaa !110
  store ptr %2, ptr %13, align 8, !tbaa !110
  store ptr %3, ptr %14, align 8, !tbaa !69
  store ptr %4, ptr %15, align 8, !tbaa !110
  store ptr %5, ptr %16, align 8, !tbaa !69
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !110
  store ptr %8, ptr %19, align 8, !tbaa !110
  store ptr %9, ptr %20, align 8, !tbaa !110
  %40 = load ptr, ptr %13, align 8, !tbaa !110
  %41 = load ptr, ptr %14, align 8, !tbaa !69
  %42 = load ptr, ptr %15, align 8, !tbaa !110
  %43 = load ptr, ptr %16, align 8, !tbaa !69
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !110
  %46 = load ptr, ptr %19, align 8, !tbaa !110
  %47 = load ptr, ptr %20, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %48 = load i32, ptr %40, align 4, !tbaa !40
  store i32 %48, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %49 = load i32, ptr %22, align 4, !tbaa !40
  %50 = sub nsw i32 %49, 0
  %51 = sdiv i32 %50, 1
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %53 = load i32, ptr %22, align 4, !tbaa !40
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %190

55:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %56 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %56, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %58, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %59 = load i32, ptr %26, align 4, !tbaa !40
  %60 = load i32, ptr %23, align 4, !tbaa !40
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %23, align 4, !tbaa !40
  br label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %26, align 4, !tbaa !40
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %26, align 4, !tbaa !40
  %68 = load i32, ptr %25, align 4, !tbaa !40
  store i32 %68, ptr %21, align 4, !tbaa !40
  br label %69

69:                                               ; preds = %183, %66
  %70 = load i32, ptr %21, align 4, !tbaa !40
  %71 = load i32, ptr %26, align 4, !tbaa !40
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %186

74:                                               ; preds = %69
  %75 = load i32, ptr %21, align 4, !tbaa !40
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 0, %76
  store i32 %77, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %78 = load i32, ptr %29, align 4, !tbaa !40
  %79 = load i32, ptr %42, align 4, !tbaa !40
  %80 = mul nsw i32 %78, %79
  %81 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %80)
  store ptr %81, ptr %30, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  %82 = load i32, ptr %29, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %82)
          to label %83 unwind label %191

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %44, i32 0, i32 22
  %85 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %86 unwind label %191

86:                                               ; preds = %83
  br i1 %85, label %87, label %91

87:                                               ; preds = %86
  %88 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %89 unwind label %191

89:                                               ; preds = %87
  invoke void @_ZN4ncnn3Mat4fillEDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %31, <4 x float> noundef nofpclass(nan inf) %88)
          to label %90 unwind label %191

90:                                               ; preds = %89
  br label %102

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %44, i32 0, i32 22
  %93 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %94 unwind label %191

94:                                               ; preds = %91
  %95 = load i32, ptr %29, align 4, !tbaa !40
  %96 = mul nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %93, i64 %97
  %99 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %98)
          to label %100 unwind label %191

100:                                              ; preds = %94
  invoke void @_ZN4ncnn3Mat4fillEDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %31, <4 x float> noundef nofpclass(nan inf) %99)
          to label %101 unwind label %191

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !40
  br label %103

103:                                              ; preds = %178, %102
  %104 = load i32, ptr %32, align 4, !tbaa !40
  %105 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %44, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !39
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 6, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %181

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !40
  br label %110

110:                                              ; preds = %174, %109
  %111 = load i32, ptr %34, align 4, !tbaa !40
  %112 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %44, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !38
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 9, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %177

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %117 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %44, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !84
  %119 = load i32, ptr %32, align 4, !tbaa !40
  %120 = mul nsw i32 %118, %119
  %121 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %120)
  %122 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %44, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !83
  %124 = load i32, ptr %34, align 4, !tbaa !40
  %125 = mul nsw i32 %123, %124
  %126 = mul nsw i32 %125, 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %121, i64 %127
  store ptr %128, ptr %35, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !40
  br label %129

129:                                              ; preds = %170, %116
  %130 = load i32, ptr %36, align 4, !tbaa !40
  %131 = load i32, ptr %45, align 4, !tbaa !40
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 12, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %173

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %135

135:                                              ; preds = %162, %134
  %136 = load i32, ptr %37, align 4, !tbaa !40
  %137 = load i32, ptr %46, align 4, !tbaa !40
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 15, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %165

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #10
  %141 = load ptr, ptr %35, align 8, !tbaa !49
  %142 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %141)
          to label %143 unwind label %191

143:                                              ; preds = %140
  store <4 x float> %142, ptr %38, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  %144 = load ptr, ptr %30, align 8, !tbaa !49
  %145 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %144)
          to label %146 unwind label %191

146:                                              ; preds = %143
  store <4 x float> %145, ptr %39, align 16, !tbaa !111
  %147 = load <4 x float>, ptr %38, align 16, !tbaa !111
  %148 = load <4 x float>, ptr %39, align 16, !tbaa !111
  %149 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %147, <4 x float> noundef nofpclass(nan inf) %148)
          to label %150 unwind label %191

150:                                              ; preds = %146
  store <4 x float> %149, ptr %38, align 16, !tbaa !111
  %151 = load ptr, ptr %35, align 8, !tbaa !49
  %152 = load <4 x float>, ptr %38, align 16, !tbaa !111
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %151, <4 x float> noundef nofpclass(nan inf) %152)
          to label %153 unwind label %191

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %44, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !85
  %156 = mul nsw i32 %155, 4
  %157 = load ptr, ptr %35, align 8, !tbaa !49
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds float, ptr %157, i64 %158
  store ptr %159, ptr %35, align 8, !tbaa !49
  %160 = load ptr, ptr %30, align 8, !tbaa !49
  %161 = getelementptr inbounds float, ptr %160, i64 4
  store ptr %161, ptr %30, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  br label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %37, align 4, !tbaa !40
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %37, align 4, !tbaa !40
  br label %135, !llvm.loop !119

165:                                              ; preds = %139
  %166 = load i32, ptr %47, align 4, !tbaa !40
  %167 = load ptr, ptr %35, align 8, !tbaa !49
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds float, ptr %167, i64 %168
  store ptr %169, ptr %35, align 8, !tbaa !49
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %36, align 4, !tbaa !40
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %36, align 4, !tbaa !40
  br label %129, !llvm.loop !120

173:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %34, align 4, !tbaa !40
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %34, align 4, !tbaa !40
  br label %110, !llvm.loop !121

177:                                              ; preds = %115
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %32, align 4, !tbaa !40
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %32, align 4, !tbaa !40
  br label %103, !llvm.loop !122

181:                                              ; preds = %108
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %21, align 4, !tbaa !40
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %21, align 4, !tbaa !40
  br label %69

186:                                              ; preds = %73
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %188, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %189)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %190

190:                                              ; preds = %187, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void

191:                                              ; preds = %150, %146, %143, %140, %100, %94, %91, %89, %87, %83, %74
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store <4 x float> %1, ptr %4, align 16, !tbaa !111
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %12, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, ptr %7, align 4, !tbaa !40
  %15 = load i32, ptr %5, align 4, !tbaa !40
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !111
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %19, <4 x float> noundef nofpclass(nan inf) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = getelementptr inbounds float, ptr %21, i64 4
  store ptr %22, ptr %6, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !40
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !40
  br label %13, !llvm.loop !123

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #15 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !111
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !111
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.9, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !111
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !111
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !111
  store <4 x float> %1, ptr %4, align 16, !tbaa !111
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !111
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  store <4 x float> %5, ptr %6, align 16, !tbaa !111
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #16 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !110
  store ptr %1, ptr %12, align 8, !tbaa !110
  store ptr %2, ptr %13, align 8, !tbaa !110
  store ptr %3, ptr %14, align 8, !tbaa !69
  store ptr %4, ptr %15, align 8, !tbaa !110
  store ptr %5, ptr %16, align 8, !tbaa !69
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !110
  store ptr %8, ptr %19, align 8, !tbaa !110
  store ptr %9, ptr %20, align 8, !tbaa !110
  %39 = load ptr, ptr %13, align 8, !tbaa !110
  %40 = load ptr, ptr %14, align 8, !tbaa !69
  %41 = load ptr, ptr %15, align 8, !tbaa !110
  %42 = load ptr, ptr %16, align 8, !tbaa !69
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !110
  %45 = load ptr, ptr %19, align 8, !tbaa !110
  %46 = load ptr, ptr %20, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %47 = load i32, ptr %39, align 4, !tbaa !40
  store i32 %47, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %48 = load i32, ptr %22, align 4, !tbaa !40
  %49 = sub nsw i32 %48, 0
  %50 = sdiv i32 %49, 1
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %52 = load i32, ptr %22, align 4, !tbaa !40
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %176

54:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %55 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %55, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %57, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %58 = load i32, ptr %26, align 4, !tbaa !40
  %59 = load i32, ptr %23, align 4, !tbaa !40
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %23, align 4, !tbaa !40
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %26, align 4, !tbaa !40
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %26, align 4, !tbaa !40
  %67 = load i32, ptr %25, align 4, !tbaa !40
  store i32 %67, ptr %21, align 4, !tbaa !40
  br label %68

68:                                               ; preds = %169, %65
  %69 = load i32, ptr %21, align 4, !tbaa !40
  %70 = load i32, ptr %26, align 4, !tbaa !40
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %172

73:                                               ; preds = %68
  %74 = load i32, ptr %21, align 4, !tbaa !40
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %77 = load i32, ptr %29, align 4, !tbaa !40
  %78 = load i32, ptr %41, align 4, !tbaa !40
  %79 = mul nsw i32 %77, %78
  %80 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %79)
  store ptr %80, ptr %30, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  %81 = load i32, ptr %29, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %81)
          to label %82 unwind label %177

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %83 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %43, i32 0, i32 22
  %84 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %85 unwind label %177

85:                                               ; preds = %82
  br i1 %84, label %86, label %87

86:                                               ; preds = %85
  br label %93

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %43, i32 0, i32 22
  %89 = load i32, ptr %29, align 4, !tbaa !40
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %88, i64 noundef %90)
  %92 = load float, ptr %91, align 4, !tbaa !51
  br label %93

93:                                               ; preds = %87, %86
  %94 = phi fast float [ 0.000000e+00, %86 ], [ %92, %87 ]
  store float %94, ptr %32, align 4, !tbaa !51
  %95 = load float, ptr %32, align 4, !tbaa !51
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %31, float noundef nofpclass(nan inf) %95)
          to label %96 unwind label %177

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !40
  br label %97

97:                                               ; preds = %164, %96
  %98 = load i32, ptr %33, align 4, !tbaa !40
  %99 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %43, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !39
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 6, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %167

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !40
  br label %104

104:                                              ; preds = %160, %103
  %105 = load i32, ptr %35, align 4, !tbaa !40
  %106 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %43, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 9, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %163

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %111 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %43, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !84
  %113 = load i32, ptr %33, align 4, !tbaa !40
  %114 = mul nsw i32 %112, %113
  %115 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %114)
  %116 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %43, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !83
  %118 = load i32, ptr %35, align 4, !tbaa !40
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %115, i64 %120
  store ptr %121, ptr %36, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %122

122:                                              ; preds = %156, %110
  %123 = load i32, ptr %37, align 4, !tbaa !40
  %124 = load i32, ptr %44, align 4, !tbaa !40
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 12, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %159

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !40
  br label %128

128:                                              ; preds = %148, %127
  %129 = load i32, ptr %38, align 4, !tbaa !40
  %130 = load i32, ptr %45, align 4, !tbaa !40
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 15, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %151

133:                                              ; preds = %128
  %134 = load ptr, ptr %30, align 8, !tbaa !49
  %135 = getelementptr inbounds float, ptr %134, i64 0
  %136 = load float, ptr %135, align 4, !tbaa !51
  %137 = load ptr, ptr %36, align 8, !tbaa !49
  %138 = getelementptr inbounds float, ptr %137, i64 0
  %139 = load float, ptr %138, align 4, !tbaa !51
  %140 = fadd fast float %139, %136
  store float %140, ptr %138, align 4, !tbaa !51
  %141 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %43, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !85
  %143 = load ptr, ptr %36, align 8, !tbaa !49
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds float, ptr %143, i64 %144
  store ptr %145, ptr %36, align 8, !tbaa !49
  %146 = load ptr, ptr %30, align 8, !tbaa !49
  %147 = getelementptr inbounds float, ptr %146, i64 1
  store ptr %147, ptr %30, align 8, !tbaa !49
  br label %148

148:                                              ; preds = %133
  %149 = load i32, ptr %38, align 4, !tbaa !40
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %38, align 4, !tbaa !40
  br label %128, !llvm.loop !124

151:                                              ; preds = %132
  %152 = load i32, ptr %46, align 4, !tbaa !40
  %153 = load ptr, ptr %36, align 8, !tbaa !49
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds float, ptr %153, i64 %154
  store ptr %155, ptr %36, align 8, !tbaa !49
  br label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %37, align 4, !tbaa !40
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %37, align 4, !tbaa !40
  br label %122, !llvm.loop !125

159:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %35, align 4, !tbaa !40
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %35, align 4, !tbaa !40
  br label %104, !llvm.loop !126

163:                                              ; preds = %109
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %33, align 4, !tbaa !40
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %33, align 4, !tbaa !40
  br label %97, !llvm.loop !127

167:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %21, align 4, !tbaa !40
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %21, align 4, !tbaa !40
  br label %68

172:                                              ; preds = %72
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %174, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %176

176:                                              ; preds = %173, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void

177:                                              ; preds = %93, %82, %73
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store float %1, ptr %4, align 4, !tbaa !51
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %12, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !40
  %15 = load i32, ptr %5, align 4, !tbaa !40
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !51
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !49
  store float %18, ptr %19, align 4, !tbaa !51
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !40
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !40
  br label %13, !llvm.loop !128

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #17 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %14, align 8, !tbaa !69
  store ptr %1, ptr %15, align 8, !tbaa !69
  store ptr %2, ptr %16, align 8, !tbaa !69
  store ptr %3, ptr %17, align 8, !tbaa !69
  store i32 %4, ptr %18, align 4, !tbaa !40
  store i32 %5, ptr %19, align 4, !tbaa !40
  store i32 %6, ptr %20, align 4, !tbaa !40
  store i32 %7, ptr %21, align 4, !tbaa !40
  store i32 %8, ptr %22, align 4, !tbaa !40
  store i32 %9, ptr %23, align 4, !tbaa !40
  store i32 %10, ptr %24, align 4, !tbaa !40
  store ptr %11, ptr %25, align 8, !tbaa !69
  store ptr %12, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %32 = load ptr, ptr %15, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !70
  store i32 %34, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %35 = load i32, ptr %20, align 4, !tbaa !40
  %36 = load i32, ptr %18, align 4, !tbaa !40
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %35, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %40 = load i32, ptr %21, align 4, !tbaa !40
  %41 = load i32, ptr %19, align 4, !tbaa !40
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %45 = load ptr, ptr %17, align 8, !tbaa !69
  %46 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  store ptr %46, ptr %30, align 8, !tbaa !49
  %47 = load ptr, ptr %26, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !69
  %51 = load ptr, ptr %14, align 8, !tbaa !69
  %52 = load ptr, ptr %16, align 8, !tbaa !69
  %53 = load ptr, ptr %25, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 15, ptr @_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr %27, ptr %50, ptr %18, ptr %19, ptr %51, ptr %30, ptr %52, ptr %21, ptr %29, ptr %23, ptr %20, ptr %28, ptr %22, ptr %24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #17 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %14, align 8, !tbaa !69
  store ptr %1, ptr %15, align 8, !tbaa !69
  store ptr %2, ptr %16, align 8, !tbaa !69
  store ptr %3, ptr %17, align 8, !tbaa !69
  store i32 %4, ptr %18, align 4, !tbaa !40
  store i32 %5, ptr %19, align 4, !tbaa !40
  store i32 %6, ptr %20, align 4, !tbaa !40
  store i32 %7, ptr %21, align 4, !tbaa !40
  store i32 %8, ptr %22, align 4, !tbaa !40
  store i32 %9, ptr %23, align 4, !tbaa !40
  store i32 %10, ptr %24, align 4, !tbaa !40
  store ptr %11, ptr %25, align 8, !tbaa !69
  store ptr %12, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %32 = load ptr, ptr %15, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !70
  store i32 %34, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %35 = load i32, ptr %20, align 4, !tbaa !40
  %36 = load i32, ptr %18, align 4, !tbaa !40
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %35, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %40 = load i32, ptr %21, align 4, !tbaa !40
  %41 = load i32, ptr %19, align 4, !tbaa !40
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %45 = load ptr, ptr %17, align 8, !tbaa !69
  %46 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  store ptr %46, ptr %30, align 8, !tbaa !49
  %47 = load ptr, ptr %26, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !69
  %51 = load ptr, ptr %14, align 8, !tbaa !69
  %52 = load ptr, ptr %16, align 8, !tbaa !69
  %53 = load ptr, ptr %25, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 15, ptr @_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr %27, ptr %50, ptr %18, ptr %19, ptr %51, ptr %30, ptr %52, ptr %21, ptr %29, ptr %23, ptr %20, ptr %28, ptr %22, ptr %24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #17 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %14, align 8, !tbaa !69
  store ptr %1, ptr %15, align 8, !tbaa !69
  store ptr %2, ptr %16, align 8, !tbaa !69
  store ptr %3, ptr %17, align 8, !tbaa !69
  store i32 %4, ptr %18, align 4, !tbaa !40
  store i32 %5, ptr %19, align 4, !tbaa !40
  store i32 %6, ptr %20, align 4, !tbaa !40
  store i32 %7, ptr %21, align 4, !tbaa !40
  store i32 %8, ptr %22, align 4, !tbaa !40
  store i32 %9, ptr %23, align 4, !tbaa !40
  store i32 %10, ptr %24, align 4, !tbaa !40
  store ptr %11, ptr %25, align 8, !tbaa !69
  store ptr %12, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %32 = load ptr, ptr %15, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !70
  store i32 %34, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %35 = load i32, ptr %20, align 4, !tbaa !40
  %36 = load i32, ptr %18, align 4, !tbaa !40
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %35, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %40 = load i32, ptr %21, align 4, !tbaa !40
  %41 = load i32, ptr %19, align 4, !tbaa !40
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %45 = load ptr, ptr %17, align 8, !tbaa !69
  %46 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  store ptr %46, ptr %30, align 8, !tbaa !49
  %47 = load ptr, ptr %26, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !69
  %51 = load ptr, ptr %14, align 8, !tbaa !69
  %52 = load ptr, ptr %16, align 8, !tbaa !69
  %53 = load ptr, ptr %25, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 15, ptr @_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr %27, ptr %50, ptr %18, ptr %19, ptr %51, ptr %30, ptr %52, ptr %21, ptr %29, ptr %23, ptr %20, ptr %28, ptr %22, ptr %24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #17 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %14, align 8, !tbaa !69
  store ptr %1, ptr %15, align 8, !tbaa !69
  store ptr %2, ptr %16, align 8, !tbaa !69
  store ptr %3, ptr %17, align 8, !tbaa !69
  store i32 %4, ptr %18, align 4, !tbaa !40
  store i32 %5, ptr %19, align 4, !tbaa !40
  store i32 %6, ptr %20, align 4, !tbaa !40
  store i32 %7, ptr %21, align 4, !tbaa !40
  store i32 %8, ptr %22, align 4, !tbaa !40
  store i32 %9, ptr %23, align 4, !tbaa !40
  store i32 %10, ptr %24, align 4, !tbaa !40
  store ptr %11, ptr %25, align 8, !tbaa !69
  store ptr %12, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %32 = load ptr, ptr %15, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !70
  store i32 %34, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %35 = load i32, ptr %20, align 4, !tbaa !40
  %36 = load i32, ptr %18, align 4, !tbaa !40
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %35, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %40 = load i32, ptr %21, align 4, !tbaa !40
  %41 = load i32, ptr %19, align 4, !tbaa !40
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %45 = load ptr, ptr %17, align 8, !tbaa !69
  %46 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  store ptr %46, ptr %30, align 8, !tbaa !49
  %47 = load ptr, ptr %26, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !69
  %51 = load ptr, ptr %14, align 8, !tbaa !69
  %52 = load ptr, ptr %16, align 8, !tbaa !69
  %53 = load ptr, ptr %25, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 15, ptr @_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr %27, ptr %50, ptr %18, ptr %19, ptr %51, ptr %30, ptr %52, ptr %21, ptr %29, ptr %23, ptr %20, ptr %28, ptr %22, ptr %24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #17 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %14, align 8, !tbaa !69
  store ptr %1, ptr %15, align 8, !tbaa !69
  store ptr %2, ptr %16, align 8, !tbaa !69
  store ptr %3, ptr %17, align 8, !tbaa !69
  store i32 %4, ptr %18, align 4, !tbaa !40
  store i32 %5, ptr %19, align 4, !tbaa !40
  store i32 %6, ptr %20, align 4, !tbaa !40
  store i32 %7, ptr %21, align 4, !tbaa !40
  store i32 %8, ptr %22, align 4, !tbaa !40
  store i32 %9, ptr %23, align 4, !tbaa !40
  store i32 %10, ptr %24, align 4, !tbaa !40
  store ptr %11, ptr %25, align 8, !tbaa !69
  store ptr %12, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %32 = load ptr, ptr %15, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !70
  store i32 %34, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %35 = load i32, ptr %20, align 4, !tbaa !40
  %36 = load i32, ptr %18, align 4, !tbaa !40
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %35, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %40 = load i32, ptr %21, align 4, !tbaa !40
  %41 = load i32, ptr %19, align 4, !tbaa !40
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %45 = load ptr, ptr %17, align 8, !tbaa !69
  %46 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  store ptr %46, ptr %30, align 8, !tbaa !49
  %47 = load ptr, ptr %26, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !69
  %51 = load ptr, ptr %14, align 8, !tbaa !69
  %52 = load ptr, ptr %16, align 8, !tbaa !69
  %53 = load ptr, ptr %25, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 15, ptr @_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr %27, ptr %50, ptr %18, ptr %19, ptr %51, ptr %30, ptr %52, ptr %21, ptr %29, ptr %23, ptr %20, ptr %28, ptr %22, ptr %24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #17 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %14, align 8, !tbaa !69
  store ptr %1, ptr %15, align 8, !tbaa !69
  store ptr %2, ptr %16, align 8, !tbaa !69
  store ptr %3, ptr %17, align 8, !tbaa !69
  store i32 %4, ptr %18, align 4, !tbaa !40
  store i32 %5, ptr %19, align 4, !tbaa !40
  store i32 %6, ptr %20, align 4, !tbaa !40
  store i32 %7, ptr %21, align 4, !tbaa !40
  store i32 %8, ptr %22, align 4, !tbaa !40
  store i32 %9, ptr %23, align 4, !tbaa !40
  store i32 %10, ptr %24, align 4, !tbaa !40
  store ptr %11, ptr %25, align 8, !tbaa !69
  store ptr %12, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %32 = load ptr, ptr %15, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !70
  store i32 %34, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %35 = load i32, ptr %20, align 4, !tbaa !40
  %36 = load i32, ptr %18, align 4, !tbaa !40
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %35, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %40 = load i32, ptr %21, align 4, !tbaa !40
  %41 = load i32, ptr %19, align 4, !tbaa !40
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %45 = load ptr, ptr %17, align 8, !tbaa !69
  %46 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  store ptr %46, ptr %30, align 8, !tbaa !49
  %47 = load ptr, ptr %26, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !69
  %51 = load ptr, ptr %14, align 8, !tbaa !69
  %52 = load ptr, ptr %16, align 8, !tbaa !69
  %53 = load ptr, ptr %25, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 15, ptr @_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr %27, ptr %50, ptr %18, ptr %19, ptr %51, ptr %30, ptr %52, ptr %21, ptr %29, ptr %23, ptr %20, ptr %28, ptr %22, ptr %24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #17 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %14, align 8, !tbaa !69
  store ptr %1, ptr %15, align 8, !tbaa !69
  store ptr %2, ptr %16, align 8, !tbaa !69
  store ptr %3, ptr %17, align 8, !tbaa !69
  store i32 %4, ptr %18, align 4, !tbaa !40
  store i32 %5, ptr %19, align 4, !tbaa !40
  store i32 %6, ptr %20, align 4, !tbaa !40
  store i32 %7, ptr %21, align 4, !tbaa !40
  store i32 %8, ptr %22, align 4, !tbaa !40
  store i32 %9, ptr %23, align 4, !tbaa !40
  store i32 %10, ptr %24, align 4, !tbaa !40
  store ptr %11, ptr %25, align 8, !tbaa !69
  store ptr %12, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %32 = load ptr, ptr %15, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !70
  store i32 %34, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %35 = load i32, ptr %20, align 4, !tbaa !40
  %36 = load i32, ptr %18, align 4, !tbaa !40
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %35, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %40 = load i32, ptr %21, align 4, !tbaa !40
  %41 = load i32, ptr %19, align 4, !tbaa !40
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %45 = load ptr, ptr %17, align 8, !tbaa !69
  %46 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  store ptr %46, ptr %30, align 8, !tbaa !49
  %47 = load ptr, ptr %26, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !69
  %51 = load ptr, ptr %14, align 8, !tbaa !69
  %52 = load ptr, ptr %16, align 8, !tbaa !69
  %53 = load ptr, ptr %25, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 15, ptr @_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr %27, ptr %50, ptr %18, ptr %19, ptr %51, ptr %30, ptr %52, ptr %21, ptr %29, ptr %23, ptr %20, ptr %28, ptr %22, ptr %24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #17 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %14, align 8, !tbaa !69
  store ptr %1, ptr %15, align 8, !tbaa !69
  store ptr %2, ptr %16, align 8, !tbaa !69
  store ptr %3, ptr %17, align 8, !tbaa !69
  store i32 %4, ptr %18, align 4, !tbaa !40
  store i32 %5, ptr %19, align 4, !tbaa !40
  store i32 %6, ptr %20, align 4, !tbaa !40
  store i32 %7, ptr %21, align 4, !tbaa !40
  store i32 %8, ptr %22, align 4, !tbaa !40
  store i32 %9, ptr %23, align 4, !tbaa !40
  store i32 %10, ptr %24, align 4, !tbaa !40
  store ptr %11, ptr %25, align 8, !tbaa !69
  store ptr %12, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %32 = load ptr, ptr %15, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !70
  store i32 %34, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %35 = load i32, ptr %20, align 4, !tbaa !40
  %36 = load i32, ptr %18, align 4, !tbaa !40
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %35, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %40 = load i32, ptr %21, align 4, !tbaa !40
  %41 = load i32, ptr %19, align 4, !tbaa !40
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %45 = load ptr, ptr %17, align 8, !tbaa !69
  %46 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  store ptr %46, ptr %30, align 8, !tbaa !49
  %47 = load ptr, ptr %26, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !69
  %51 = load ptr, ptr %14, align 8, !tbaa !69
  %52 = load ptr, ptr %16, align 8, !tbaa !69
  %53 = load ptr, ptr %25, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 15, ptr @_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr %27, ptr %50, ptr %18, ptr %19, ptr %51, ptr %30, ptr %52, ptr %21, ptr %29, ptr %23, ptr %20, ptr %28, ptr %22, ptr %24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #16 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !110
  store ptr %1, ptr %10, align 8, !tbaa !110
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !69
  store ptr %4, ptr %13, align 8, !tbaa !69
  store ptr %5, ptr %14, align 8, !tbaa !110
  store ptr %6, ptr %15, align 8, !tbaa !110
  store ptr %7, ptr %16, align 8, !tbaa !110
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !69
  %54 = load ptr, ptr %13, align 8, !tbaa !69
  %55 = load ptr, ptr %14, align 8, !tbaa !110
  %56 = load ptr, ptr %15, align 8, !tbaa !110
  %57 = load ptr, ptr %16, align 8, !tbaa !110
  store ptr %54, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %58 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !42
  store i32 %59, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %60 = load i32, ptr %19, align 4, !tbaa !40
  %61 = sub nsw i32 %60, 0
  %62 = sdiv i32 %61, 1
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %64 = load i32, ptr %19, align 4, !tbaa !40
  %65 = icmp slt i32 0, %64
  br i1 %65, label %66, label %290

66:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %67 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %67, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 1, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %68, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %69, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %70 = load i32, ptr %23, align 4, !tbaa !40
  %71 = load i32, ptr %20, align 4, !tbaa !40
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i32, ptr %20, align 4, !tbaa !40
  br label %77

75:                                               ; preds = %66
  %76 = load i32, ptr %23, align 4, !tbaa !40
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  store i32 %78, ptr %23, align 4, !tbaa !40
  %79 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %79, ptr %18, align 4, !tbaa !40
  br label %80

80:                                               ; preds = %283, %77
  %81 = load i32, ptr %18, align 4, !tbaa !40
  %82 = load i32, ptr %23, align 4, !tbaa !40
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  br label %286

85:                                               ; preds = %80
  %86 = load i32, ptr %18, align 4, !tbaa !40
  %87 = mul nsw i32 %86, 1
  %88 = add nsw i32 0, %87
  store i32 %88, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  %89 = load i32, ptr %26, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %89)
          to label %90 unwind label %291

90:                                               ; preds = %85
  %91 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  store ptr %91, ptr %27, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %92 = load ptr, ptr %17, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !72
  store i32 %94, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %95 = load ptr, ptr %17, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !73
  store i32 %97, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %98 = load ptr, ptr %17, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8, !tbaa !70
  store i32 %100, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !72
  store i32 %102, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !73
  store i32 %104, ptr %33, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !40
  br label %105

105:                                              ; preds = %278, %90
  %106 = load i32, ptr %34, align 4, !tbaa !40
  %107 = load i32, ptr %33, align 4, !tbaa !40
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %281

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %270, %110
  %112 = load i32, ptr %36, align 4, !tbaa !40
  %113 = load i32, ptr %32, align 4, !tbaa !40
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 9, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %273

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store float 0.000000e+00, ptr %37, align 4, !tbaa !51
  %117 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 16
  %118 = load i32, ptr %117, align 4, !tbaa !81
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 22
  %122 = load i32, ptr %26, align 4, !tbaa !40
  %123 = sext i32 %122 to i64
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %121, i64 noundef %123)
  %125 = load float, ptr %124, align 4, !tbaa !51
  store float %125, ptr %37, align 4, !tbaa !51
  br label %126

126:                                              ; preds = %120, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #10
  %127 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86_avx", ptr %52, i32 0, i32 3
  %128 = load i32, ptr %26, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %128)
          to label %129 unwind label %291

129:                                              ; preds = %126
  %130 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %131 unwind label %291

131:                                              ; preds = %129
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  store ptr %130, ptr %38, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !40
  br label %132

132:                                              ; preds = %255, %131
  %133 = load i32, ptr %40, align 4, !tbaa !40
  %134 = load i32, ptr %31, align 4, !tbaa !40
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 12, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %258

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #10
  %138 = load ptr, ptr %17, align 8, !tbaa !69
  %139 = load i32, ptr %40, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %138, i32 noundef %139)
          to label %140 unwind label %291

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !40
  br label %141

141:                                              ; preds = %247, %140
  %142 = load i32, ptr %42, align 4, !tbaa !40
  %143 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !39
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  store i32 15, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %250

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %148 = load i32, ptr %34, align 4, !tbaa !40
  %149 = load i32, ptr %42, align 4, !tbaa !40
  %150 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 5
  %151 = load i32, ptr %150, align 8, !tbaa !84
  %152 = mul nsw i32 %149, %151
  %153 = add nsw i32 %148, %152
  %154 = load i32, ptr %55, align 4, !tbaa !40
  %155 = sub nsw i32 %154, 1
  %156 = sub nsw i32 %153, %155
  store i32 %156, ptr %43, align 4, !tbaa !40
  %157 = load i32, ptr %43, align 4, !tbaa !40
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %147
  %160 = load i32, ptr %43, align 4, !tbaa !40
  %161 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 7
  %162 = load i32, ptr %161, align 8, !tbaa !86
  %163 = srem i32 %160, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159, %147
  store i32 17, ptr %35, align 4
  br label %244

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %167 = load i32, ptr %43, align 4, !tbaa !40
  %168 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 7
  %169 = load i32, ptr %168, align 8, !tbaa !86
  %170 = sdiv i32 %167, %169
  store i32 %170, ptr %44, align 4, !tbaa !40
  %171 = load i32, ptr %44, align 4, !tbaa !40
  %172 = load i32, ptr %30, align 4, !tbaa !40
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 17, ptr %35, align 4
  br label %243

175:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %176 = load i32, ptr %44, align 4, !tbaa !40
  %177 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %176)
          to label %178 unwind label %291

178:                                              ; preds = %175
  store ptr %177, ptr %45, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !40
  br label %179

179:                                              ; preds = %239, %178
  %180 = load i32, ptr %46, align 4, !tbaa !40
  %181 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !38
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  store i32 18, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %242

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %186 = load i32, ptr %36, align 4, !tbaa !40
  %187 = load i32, ptr %46, align 4, !tbaa !40
  %188 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 4
  %189 = load i32, ptr %188, align 4, !tbaa !83
  %190 = mul nsw i32 %187, %189
  %191 = add nsw i32 %186, %190
  %192 = load i32, ptr %56, align 4, !tbaa !40
  %193 = sub nsw i32 %192, 1
  %194 = sub nsw i32 %191, %193
  store i32 %194, ptr %47, align 4, !tbaa !40
  %195 = load i32, ptr %47, align 4, !tbaa !40
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %185
  %198 = load i32, ptr %47, align 4, !tbaa !40
  %199 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 6
  %200 = load i32, ptr %199, align 4, !tbaa !85
  %201 = srem i32 %198, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %197, %185
  store i32 20, ptr %35, align 4
  br label %236

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %205 = load i32, ptr %47, align 4, !tbaa !40
  %206 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 6
  %207 = load i32, ptr %206, align 4, !tbaa !85
  %208 = sdiv i32 %205, %207
  store i32 %208, ptr %48, align 4, !tbaa !40
  %209 = load i32, ptr %48, align 4, !tbaa !40
  %210 = load i32, ptr %29, align 4, !tbaa !40
  %211 = icmp sge i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  store i32 20, ptr %35, align 4
  br label %235

213:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %214 = load ptr, ptr %45, align 8, !tbaa !49
  %215 = load i32, ptr %48, align 4, !tbaa !40
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !51
  store float %218, ptr %49, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %219 = load i32, ptr %42, align 4, !tbaa !40
  %220 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !38
  %222 = mul nsw i32 %219, %221
  %223 = load i32, ptr %46, align 4, !tbaa !40
  %224 = add nsw i32 %222, %223
  store i32 %224, ptr %50, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %225 = load ptr, ptr %38, align 8, !tbaa !49
  %226 = load i32, ptr %50, align 4, !tbaa !40
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !51
  store float %229, ptr %51, align 4, !tbaa !51
  %230 = load float, ptr %49, align 4, !tbaa !51
  %231 = load float, ptr %51, align 4, !tbaa !51
  %232 = fmul fast float %230, %231
  %233 = load float, ptr %37, align 4, !tbaa !51
  %234 = fadd fast float %233, %232
  store float %234, ptr %37, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  store i32 0, ptr %35, align 4
  br label %235

235:                                              ; preds = %213, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %236

236:                                              ; preds = %235, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  %237 = load i32, ptr %35, align 4
  switch i32 %237, label %294 [
    i32 0, label %238
    i32 20, label %239
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %46, align 4, !tbaa !40
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %46, align 4, !tbaa !40
  br label %179, !llvm.loop !129

242:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  store i32 0, ptr %35, align 4
  br label %243

243:                                              ; preds = %242, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %244

244:                                              ; preds = %243, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  %245 = load i32, ptr %35, align 4
  switch i32 %245, label %294 [
    i32 0, label %246
    i32 17, label %247
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %244
  %248 = load i32, ptr %42, align 4, !tbaa !40
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %42, align 4, !tbaa !40
  br label %141, !llvm.loop !130

250:                                              ; preds = %146
  %251 = load i32, ptr %57, align 4, !tbaa !40
  %252 = load ptr, ptr %38, align 8, !tbaa !49
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds float, ptr %252, i64 %253
  store ptr %254, ptr %38, align 8, !tbaa !49
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  br label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %40, align 4, !tbaa !40
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %40, align 4, !tbaa !40
  br label %132, !llvm.loop !131

258:                                              ; preds = %136
  %259 = load float, ptr %37, align 4, !tbaa !51
  %260 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 18
  %261 = load i32, ptr %260, align 4, !tbaa !34
  %262 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 19
  %263 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %259, i32 noundef %261, ptr noundef nonnull align 8 dereferenceable(72) %262)
          to label %264 unwind label %291

264:                                              ; preds = %258
  store float %263, ptr %37, align 4, !tbaa !51
  %265 = load float, ptr %37, align 4, !tbaa !51
  %266 = load ptr, ptr %27, align 8, !tbaa !49
  %267 = load i32, ptr %36, align 4, !tbaa !40
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %266, i64 %268
  store float %265, ptr %269, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %270

270:                                              ; preds = %264
  %271 = load i32, ptr %36, align 4, !tbaa !40
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %36, align 4, !tbaa !40
  br label %111, !llvm.loop !132

273:                                              ; preds = %115
  %274 = load i32, ptr %32, align 4, !tbaa !40
  %275 = load ptr, ptr %27, align 8, !tbaa !49
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds float, ptr %275, i64 %276
  store ptr %277, ptr %27, align 8, !tbaa !49
  br label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %34, align 4, !tbaa !40
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %34, align 4, !tbaa !40
  br label %105, !llvm.loop !133

281:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %18, align 4, !tbaa !40
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %18, align 4, !tbaa !40
  br label %80

286:                                              ; preds = %84
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %288, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %289)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %290

290:                                              ; preds = %287, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  ret void

291:                                              ; preds = %258, %175, %137, %129, %126, %85
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #22
  unreachable

294:                                              ; preds = %244, %236
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !106
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !75
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !105
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !105
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !72
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !73
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !106
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !75
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #5 {
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
  store float %0, ptr %4, align 4, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !69
  %16 = load i32, ptr %5, align 4, !tbaa !40
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !51
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !51
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !69
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !51
  store float %23, ptr %7, align 4, !tbaa !51
  %24 = load float, ptr %4, align 4, !tbaa !51
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !51
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !51
  %30 = load float, ptr %7, align 4, !tbaa !51
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !51
  store float %37, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !69
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !51
  store float %40, ptr %9, align 4, !tbaa !51
  %41 = load float, ptr %4, align 4, !tbaa !51
  %42 = load float, ptr %8, align 4, !tbaa !51
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !51
  store float %45, ptr %4, align 4, !tbaa !51
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !51
  %48 = load float, ptr %9, align 4, !tbaa !51
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !51
  store float %51, ptr %4, align 4, !tbaa !51
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !51
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !51
  store float %55, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !51
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !51
  store float %57, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %58 = load float, ptr %4, align 4, !tbaa !51
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !51
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !51
  %65 = load float, ptr %4, align 4, !tbaa !51
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !51
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %72 = load ptr, ptr %6, align 8, !tbaa !69
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !51
  store float %74, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %75 = load ptr, ptr %6, align 8, !tbaa !69
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !51
  store float %77, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %78 = load float, ptr %13, align 4, !tbaa !51
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !51
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %82 = load float, ptr %12, align 4, !tbaa !51
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !51
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !51
  %86 = load float, ptr %4, align 4, !tbaa !51
  %87 = load float, ptr %14, align 4, !tbaa !51
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !51
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !51
  %92 = load float, ptr %15, align 4, !tbaa !51
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !51
  %97 = load float, ptr %4, align 4, !tbaa !51
  %98 = load float, ptr %12, align 4, !tbaa !51
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !51
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !51
  br label %103

103:                                              ; preds = %95, %94
  br label %104

104:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %105

105:                                              ; preds = %3, %104, %63, %53, %52, %32, %17
  %106 = load float, ptr %4, align 4, !tbaa !51
  ret float %106
}

declare void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  store i32 1, ptr %3, align 4, !tbaa !40
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !49
  store <8 x float> %1, ptr %4, align 32, !tbaa !111
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !111
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !111
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.8, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !111
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(72) %16) #9 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca <8 x float>, align 32
  %60 = alloca ptr, align 8
  %61 = alloca %"class.ncnn::Mat", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.ncnn::Mat", align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca <8 x float>, align 32
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca <8 x float>, align 32
  %78 = alloca <8 x float>, align 32
  %79 = alloca <8 x float>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = alloca <8 x float>, align 32
  %82 = alloca <8 x float>, align 32
  %83 = alloca <8 x float>, align 32
  %84 = alloca <8 x float>, align 32
  %85 = alloca <8 x float>, align 32
  %86 = alloca <8 x float>, align 32
  %87 = alloca <8 x float>, align 32
  store ptr %0, ptr %18, align 8, !tbaa !110
  store ptr %1, ptr %19, align 8, !tbaa !110
  store ptr %2, ptr %20, align 8, !tbaa !110
  store ptr %3, ptr %21, align 8, !tbaa !69
  store ptr %4, ptr %22, align 8, !tbaa !110
  store ptr %5, ptr %23, align 8, !tbaa !110
  store ptr %6, ptr %24, align 8, !tbaa !69
  store ptr %7, ptr %25, align 8, !tbaa !134
  store ptr %8, ptr %26, align 8, !tbaa !69
  store ptr %9, ptr %27, align 8, !tbaa !110
  store ptr %10, ptr %28, align 8, !tbaa !110
  store ptr %11, ptr %29, align 8, !tbaa !110
  store ptr %12, ptr %30, align 8, !tbaa !110
  store ptr %13, ptr %31, align 8, !tbaa !110
  store ptr %14, ptr %32, align 8, !tbaa !110
  store ptr %15, ptr %33, align 8, !tbaa !110
  store ptr %16, ptr %34, align 8, !tbaa !69
  %88 = load ptr, ptr %20, align 8, !tbaa !110
  %89 = load ptr, ptr %21, align 8, !tbaa !69
  %90 = load ptr, ptr %22, align 8, !tbaa !110
  %91 = load ptr, ptr %23, align 8, !tbaa !110
  %92 = load ptr, ptr %24, align 8, !tbaa !69
  %93 = load ptr, ptr %25, align 8, !tbaa !134
  %94 = load ptr, ptr %26, align 8, !tbaa !69
  %95 = load ptr, ptr %27, align 8, !tbaa !110
  %96 = load ptr, ptr %28, align 8, !tbaa !110
  %97 = load ptr, ptr %29, align 8, !tbaa !110
  %98 = load ptr, ptr %30, align 8, !tbaa !110
  %99 = load ptr, ptr %31, align 8, !tbaa !110
  %100 = load ptr, ptr %32, align 8, !tbaa !110
  %101 = load ptr, ptr %33, align 8, !tbaa !110
  %102 = load ptr, ptr %34, align 8, !tbaa !69
  store ptr %89, ptr %35, align 8
  store ptr %92, ptr %36, align 8
  store ptr %94, ptr %37, align 8
  store ptr %102, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %103 = load i32, ptr %88, align 4, !tbaa !40
  store i32 %103, ptr %40, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %104 = load i32, ptr %40, align 4, !tbaa !40
  %105 = sub nsw i32 %104, 0
  %106 = sdiv i32 %105, 1
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %108 = load i32, ptr %40, align 4, !tbaa !40
  %109 = icmp slt i32 0, %108
  br i1 %109, label %110, label %410

110:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %111 = load i32, ptr %41, align 4, !tbaa !40
  store i32 %111, ptr %44, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 1, ptr %45, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %113, i32 34, ptr %46, ptr %43, ptr %44, ptr %45, i32 1, i32 1)
  %114 = load i32, ptr %44, align 4, !tbaa !40
  %115 = load i32, ptr %41, align 4, !tbaa !40
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load i32, ptr %41, align 4, !tbaa !40
  br label %121

119:                                              ; preds = %110
  %120 = load i32, ptr %44, align 4, !tbaa !40
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %118, %117 ], [ %120, %119 ]
  store i32 %122, ptr %44, align 4, !tbaa !40
  %123 = load i32, ptr %43, align 4, !tbaa !40
  store i32 %123, ptr %39, align 4, !tbaa !40
  br label %124

124:                                              ; preds = %403, %121
  %125 = load i32, ptr %39, align 4, !tbaa !40
  %126 = load i32, ptr %44, align 4, !tbaa !40
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  br label %406

129:                                              ; preds = %124
  %130 = load i32, ptr %39, align 4, !tbaa !40
  %131 = mul nsw i32 %130, 1
  %132 = add nsw i32 0, %131
  store i32 %132, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #10
  %133 = load ptr, ptr %35, align 8, !tbaa !69
  %134 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %133, i32 noundef %134)
          to label %135 unwind label %411

135:                                              ; preds = %129
  %136 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #10
  store ptr %136, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %137 = load i32, ptr %90, align 4, !tbaa !40
  %138 = load i32, ptr %91, align 4, !tbaa !40
  %139 = mul nsw i32 %137, %138
  store i32 %139, ptr %50, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %140 = load ptr, ptr %36, align 8, !tbaa !69
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !72
  store i32 %142, ptr %51, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %143 = load ptr, ptr %36, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8, !tbaa !73
  store i32 %145, ptr %52, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %146 = load ptr, ptr %36, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8, !tbaa !70
  store i32 %148, ptr %53, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %149 = load ptr, ptr %35, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4, !tbaa !72
  store i32 %151, ptr %54, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %152 = load ptr, ptr %35, align 8, !tbaa !69
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 8, !tbaa !73
  store i32 %154, ptr %55, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !40
  br label %155

155:                                              ; preds = %398, %135
  %156 = load i32, ptr %56, align 4, !tbaa !40
  %157 = load i32, ptr %55, align 4, !tbaa !40
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 6, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %401

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !40
  br label %161

161:                                              ; preds = %394, %160
  %162 = load i32, ptr %58, align 4, !tbaa !40
  %163 = load i32, ptr %54, align 4, !tbaa !40
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 9, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %397

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #10
  %167 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %167, ptr %59, align 32, !tbaa !111
  %168 = load ptr, ptr %93, align 8, !tbaa !49
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = load ptr, ptr %93, align 8, !tbaa !49
  %172 = load i32, ptr %47, align 4, !tbaa !40
  %173 = mul nsw i32 %172, 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %171, i64 %174
  %176 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %175)
  store <8 x float> %176, ptr %59, align 32, !tbaa !111
  br label %177

177:                                              ; preds = %170, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #10
  %178 = load ptr, ptr %37, align 8, !tbaa !69
  %179 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %178, i32 noundef %179)
          to label %180 unwind label %411

180:                                              ; preds = %177
  %181 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #10
  store ptr %181, ptr %60, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store i32 0, ptr %62, align 4, !tbaa !40
  br label %182

182:                                              ; preds = %381, %180
  %183 = load i32, ptr %62, align 4, !tbaa !40
  %184 = load i32, ptr %53, align 4, !tbaa !40
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store i32 12, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  br label %384

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 72, ptr %63) #10
  %188 = load ptr, ptr %36, align 8, !tbaa !69
  %189 = load i32, ptr %62, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(72) %188, i32 noundef %189)
          to label %190 unwind label %411

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store i32 0, ptr %64, align 4, !tbaa !40
  br label %191

191:                                              ; preds = %372, %190
  %192 = load i32, ptr %64, align 4, !tbaa !40
  %193 = load i32, ptr %91, align 4, !tbaa !40
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 15, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %375

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %197 = load i32, ptr %56, align 4, !tbaa !40
  %198 = load i32, ptr %64, align 4, !tbaa !40
  %199 = load i32, ptr %95, align 4, !tbaa !40
  %200 = mul nsw i32 %198, %199
  %201 = add nsw i32 %197, %200
  %202 = load i32, ptr %96, align 4, !tbaa !40
  %203 = sub nsw i32 %202, 1
  %204 = sub nsw i32 %201, %203
  store i32 %204, ptr %65, align 4, !tbaa !40
  %205 = load i32, ptr %65, align 4, !tbaa !40
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %196
  %208 = load i32, ptr %65, align 4, !tbaa !40
  %209 = load i32, ptr %97, align 4, !tbaa !40
  %210 = srem i32 %208, %209
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207, %196
  store i32 17, ptr %57, align 4
  br label %369

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %214 = load i32, ptr %65, align 4, !tbaa !40
  %215 = load i32, ptr %97, align 4, !tbaa !40
  %216 = sdiv i32 %214, %215
  store i32 %216, ptr %66, align 4, !tbaa !40
  %217 = load i32, ptr %66, align 4, !tbaa !40
  %218 = load i32, ptr %52, align 4, !tbaa !40
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store i32 17, ptr %57, align 4
  br label %368

221:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 0, ptr %67, align 4, !tbaa !40
  br label %222

222:                                              ; preds = %364, %221
  %223 = load i32, ptr %67, align 4, !tbaa !40
  %224 = load i32, ptr %90, align 4, !tbaa !40
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i32 18, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %367

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  %228 = load i32, ptr %58, align 4, !tbaa !40
  %229 = load i32, ptr %67, align 4, !tbaa !40
  %230 = load i32, ptr %98, align 4, !tbaa !40
  %231 = mul nsw i32 %229, %230
  %232 = add nsw i32 %228, %231
  %233 = load i32, ptr %99, align 4, !tbaa !40
  %234 = sub nsw i32 %233, 1
  %235 = sub nsw i32 %232, %234
  store i32 %235, ptr %68, align 4, !tbaa !40
  %236 = load i32, ptr %68, align 4, !tbaa !40
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %227
  %239 = load i32, ptr %68, align 4, !tbaa !40
  %240 = load i32, ptr %100, align 4, !tbaa !40
  %241 = srem i32 %239, %240
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238, %227
  store i32 20, ptr %57, align 4
  br label %361

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %245 = load i32, ptr %68, align 4, !tbaa !40
  %246 = load i32, ptr %100, align 4, !tbaa !40
  %247 = sdiv i32 %245, %246
  store i32 %247, ptr %69, align 4, !tbaa !40
  %248 = load i32, ptr %69, align 4, !tbaa !40
  %249 = load i32, ptr %51, align 4, !tbaa !40
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  store i32 20, ptr %57, align 4
  br label %360

252:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %253 = load i32, ptr %66, align 4, !tbaa !40
  %254 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %253)
          to label %255 unwind label %411

255:                                              ; preds = %252
  %256 = load i32, ptr %69, align 4, !tbaa !40
  %257 = mul nsw i32 %256, 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %254, i64 %258
  store ptr %259, ptr %70, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  %260 = load i32, ptr %64, align 4, !tbaa !40
  %261 = load i32, ptr %90, align 4, !tbaa !40
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %67, align 4, !tbaa !40
  %264 = add nsw i32 %262, %263
  %265 = mul nsw i32 %264, 64
  store i32 %265, ptr %71, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #10
  %266 = load ptr, ptr %70, align 8, !tbaa !49
  %267 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %266)
          to label %268 unwind label %411

268:                                              ; preds = %255
  store <8 x float> %267, ptr %72, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #10
  %269 = load ptr, ptr %70, align 8, !tbaa !49
  %270 = getelementptr inbounds float, ptr %269, i64 1
  %271 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %270)
          to label %272 unwind label %411

272:                                              ; preds = %268
  store <8 x float> %271, ptr %73, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #10
  %273 = load ptr, ptr %70, align 8, !tbaa !49
  %274 = getelementptr inbounds float, ptr %273, i64 2
  %275 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %274)
          to label %276 unwind label %411

276:                                              ; preds = %272
  store <8 x float> %275, ptr %74, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #10
  %277 = load ptr, ptr %70, align 8, !tbaa !49
  %278 = getelementptr inbounds float, ptr %277, i64 3
  %279 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %278)
          to label %280 unwind label %411

280:                                              ; preds = %276
  store <8 x float> %279, ptr %75, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #10
  %281 = load ptr, ptr %70, align 8, !tbaa !49
  %282 = getelementptr inbounds float, ptr %281, i64 4
  %283 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %282)
          to label %284 unwind label %411

284:                                              ; preds = %280
  store <8 x float> %283, ptr %76, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #10
  %285 = load ptr, ptr %70, align 8, !tbaa !49
  %286 = getelementptr inbounds float, ptr %285, i64 5
  %287 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %286)
          to label %288 unwind label %411

288:                                              ; preds = %284
  store <8 x float> %287, ptr %77, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #10
  %289 = load ptr, ptr %70, align 8, !tbaa !49
  %290 = getelementptr inbounds float, ptr %289, i64 6
  %291 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %290)
          to label %292 unwind label %411

292:                                              ; preds = %288
  store <8 x float> %291, ptr %78, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #10
  %293 = load ptr, ptr %70, align 8, !tbaa !49
  %294 = getelementptr inbounds float, ptr %293, i64 7
  %295 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %294)
          to label %296 unwind label %411

296:                                              ; preds = %292
  store <8 x float> %295, ptr %79, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #10
  %297 = load ptr, ptr %60, align 8, !tbaa !49
  %298 = load i32, ptr %71, align 4, !tbaa !40
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  %301 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %300)
  store <8 x float> %301, ptr %80, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #10
  %302 = load ptr, ptr %60, align 8, !tbaa !49
  %303 = load i32, ptr %71, align 4, !tbaa !40
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  %306 = getelementptr inbounds float, ptr %305, i64 8
  %307 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %306)
  store <8 x float> %307, ptr %81, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #10
  %308 = load ptr, ptr %60, align 8, !tbaa !49
  %309 = load i32, ptr %71, align 4, !tbaa !40
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %308, i64 %310
  %312 = getelementptr inbounds float, ptr %311, i64 16
  %313 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %312)
  store <8 x float> %313, ptr %82, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #10
  %314 = load ptr, ptr %60, align 8, !tbaa !49
  %315 = load i32, ptr %71, align 4, !tbaa !40
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  %318 = getelementptr inbounds float, ptr %317, i64 24
  %319 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %318)
  store <8 x float> %319, ptr %83, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #10
  %320 = load ptr, ptr %60, align 8, !tbaa !49
  %321 = load i32, ptr %71, align 4, !tbaa !40
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %320, i64 %322
  %324 = getelementptr inbounds float, ptr %323, i64 32
  %325 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %324)
  store <8 x float> %325, ptr %84, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #10
  %326 = load ptr, ptr %60, align 8, !tbaa !49
  %327 = load i32, ptr %71, align 4, !tbaa !40
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %326, i64 %328
  %330 = getelementptr inbounds float, ptr %329, i64 40
  %331 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %330)
  store <8 x float> %331, ptr %85, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #10
  %332 = load ptr, ptr %60, align 8, !tbaa !49
  %333 = load i32, ptr %71, align 4, !tbaa !40
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  %336 = getelementptr inbounds float, ptr %335, i64 48
  %337 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %336)
  store <8 x float> %337, ptr %86, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #10
  %338 = load ptr, ptr %60, align 8, !tbaa !49
  %339 = load i32, ptr %71, align 4, !tbaa !40
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %338, i64 %340
  %342 = getelementptr inbounds float, ptr %341, i64 56
  %343 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %342)
  store <8 x float> %343, ptr %87, align 32, !tbaa !111
  %344 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %72, ptr noundef nonnull align 32 dereferenceable(32) %80, ptr noundef nonnull align 32 dereferenceable(32) %59)
          to label %345 unwind label %411

345:                                              ; preds = %296
  store <8 x float> %344, ptr %59, align 32, !tbaa !111
  %346 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %73, ptr noundef nonnull align 32 dereferenceable(32) %81, ptr noundef nonnull align 32 dereferenceable(32) %59)
          to label %347 unwind label %411

347:                                              ; preds = %345
  store <8 x float> %346, ptr %59, align 32, !tbaa !111
  %348 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %74, ptr noundef nonnull align 32 dereferenceable(32) %82, ptr noundef nonnull align 32 dereferenceable(32) %59)
          to label %349 unwind label %411

349:                                              ; preds = %347
  store <8 x float> %348, ptr %59, align 32, !tbaa !111
  %350 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %75, ptr noundef nonnull align 32 dereferenceable(32) %83, ptr noundef nonnull align 32 dereferenceable(32) %59)
          to label %351 unwind label %411

351:                                              ; preds = %349
  store <8 x float> %350, ptr %59, align 32, !tbaa !111
  %352 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %76, ptr noundef nonnull align 32 dereferenceable(32) %84, ptr noundef nonnull align 32 dereferenceable(32) %59)
          to label %353 unwind label %411

353:                                              ; preds = %351
  store <8 x float> %352, ptr %59, align 32, !tbaa !111
  %354 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %77, ptr noundef nonnull align 32 dereferenceable(32) %85, ptr noundef nonnull align 32 dereferenceable(32) %59)
          to label %355 unwind label %411

355:                                              ; preds = %353
  store <8 x float> %354, ptr %59, align 32, !tbaa !111
  %356 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %78, ptr noundef nonnull align 32 dereferenceable(32) %86, ptr noundef nonnull align 32 dereferenceable(32) %59)
          to label %357 unwind label %411

357:                                              ; preds = %355
  store <8 x float> %356, ptr %59, align 32, !tbaa !111
  %358 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %79, ptr noundef nonnull align 32 dereferenceable(32) %87, ptr noundef nonnull align 32 dereferenceable(32) %59)
          to label %359 unwind label %411

359:                                              ; preds = %357
  store <8 x float> %358, ptr %59, align 32, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  store i32 0, ptr %57, align 4
  br label %360

360:                                              ; preds = %359, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  br label %361

361:                                              ; preds = %360, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  %362 = load i32, ptr %57, align 4
  switch i32 %362, label %414 [
    i32 0, label %363
    i32 20, label %364
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363, %361
  %365 = load i32, ptr %67, align 4, !tbaa !40
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %67, align 4, !tbaa !40
  br label %222, !llvm.loop !137

367:                                              ; preds = %226
  store i32 0, ptr %57, align 4
  br label %368

368:                                              ; preds = %367, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  br label %369

369:                                              ; preds = %368, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  %370 = load i32, ptr %57, align 4
  switch i32 %370, label %414 [
    i32 0, label %371
    i32 17, label %372
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371, %369
  %373 = load i32, ptr %64, align 4, !tbaa !40
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %64, align 4, !tbaa !40
  br label %191, !llvm.loop !138

375:                                              ; preds = %195
  %376 = load i32, ptr %50, align 4, !tbaa !40
  %377 = mul nsw i32 %376, 64
  %378 = load ptr, ptr %60, align 8, !tbaa !49
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds float, ptr %378, i64 %379
  store ptr %380, ptr %60, align 8, !tbaa !49
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %63) #10
  br label %381

381:                                              ; preds = %375
  %382 = load i32, ptr %62, align 4, !tbaa !40
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %62, align 4, !tbaa !40
  br label %182, !llvm.loop !139

384:                                              ; preds = %186
  %385 = load <8 x float>, ptr %59, align 32, !tbaa !111
  %386 = load i32, ptr %101, align 4, !tbaa !40
  %387 = load ptr, ptr %38, align 8, !tbaa !69
  %388 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %385, i32 noundef %386, ptr noundef nonnull align 8 dereferenceable(72) %387)
          to label %389 unwind label %411

389:                                              ; preds = %384
  store <8 x float> %388, ptr %59, align 32, !tbaa !111
  %390 = load ptr, ptr %48, align 8, !tbaa !49
  %391 = load <8 x float>, ptr %59, align 32, !tbaa !111
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %390, <8 x float> noundef nofpclass(nan inf) %391)
  %392 = load ptr, ptr %48, align 8, !tbaa !49
  %393 = getelementptr inbounds float, ptr %392, i64 8
  store ptr %393, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #10
  br label %394

394:                                              ; preds = %389
  %395 = load i32, ptr %58, align 4, !tbaa !40
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %58, align 4, !tbaa !40
  br label %161, !llvm.loop !140

397:                                              ; preds = %165
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %56, align 4, !tbaa !40
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %56, align 4, !tbaa !40
  br label %155, !llvm.loop !141

401:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %39, align 4, !tbaa !40
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %39, align 4, !tbaa !40
  br label %124

406:                                              ; preds = %128
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %18, align 8
  %409 = load i32, ptr %408, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %409)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %410

410:                                              ; preds = %407, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  ret void

411:                                              ; preds = %384, %357, %355, %353, %351, %349, %347, %345, %296, %292, %288, %284, %280, %276, %272, %268, %255, %252, %187, %177, %129
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #22
  unreachable

414:                                              ; preds = %369, %361
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.__mm256_broadcast_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !111
  store float %7, ptr %3, align 4, !tbaa !51
  %8 = load float, ptr %3, align 4, !tbaa !51
  %9 = insertelement <8 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !51
  %11 = insertelement <8 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !51
  %13 = insertelement <8 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !51
  %15 = insertelement <8 x float> %13, float %14, i32 3
  %16 = load float, ptr %3, align 4, !tbaa !51
  %17 = insertelement <8 x float> %15, float %16, i32 4
  %18 = load float, ptr %3, align 4, !tbaa !51
  %19 = insertelement <8 x float> %17, float %18, i32 5
  %20 = load float, ptr %3, align 4, !tbaa !51
  %21 = insertelement <8 x float> %19, float %20, i32 6
  %22 = load float, ptr %3, align 4, !tbaa !51
  %23 = insertelement <8 x float> %21, float %22, i32 7
  store <8 x float> %23, ptr %4, align 32, !tbaa !111
  %24 = load <8 x float>, ptr %4, align 32, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret <8 x float> %24
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !111
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !111
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !109
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !111
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %11, <8 x float> noundef nofpclass(nan inf) %13)
  ret <8 x float> %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #11 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %5, align 32, !tbaa !111
  store i32 %1, ptr %6, align 4, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !69
  %12 = load i32, ptr %6, align 4, !tbaa !40
  switch i32 %12, label %56 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %23
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
  ]

13:                                               ; preds = %3
  %14 = load <8 x float>, ptr %5, align 32, !tbaa !111
  %15 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %14, <8 x float> noundef nofpclass(nan inf) %15)
  store <8 x float> %16, ptr %4, align 32
  br label %58

17:                                               ; preds = %3
  %18 = load <8 x float>, ptr %5, align 32, !tbaa !111
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9lrelu_avxDv8_ff(<8 x float> noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21)
  store <8 x float> %22, ptr %4, align 32
  br label %58

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !51
  %27 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %26)
  store <8 x float> %27, ptr %8, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !69
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %9, align 32, !tbaa !111
  %32 = load <8 x float>, ptr %5, align 32, !tbaa !111
  %33 = load <8 x float>, ptr %8, align 32, !tbaa !111
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %32, <8 x float> noundef nofpclass(nan inf) %33)
  %35 = load <8 x float>, ptr %9, align 32, !tbaa !111
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %4, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  br label %58

37:                                               ; preds = %3
  %38 = load <8 x float>, ptr %5, align 32, !tbaa !111
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %38)
  store <8 x float> %39, ptr %4, align 32
  br label %58

40:                                               ; preds = %3
  %41 = load <8 x float>, ptr %5, align 32, !tbaa !111
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL8mish_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %41)
  store <8 x float> %42, ptr %4, align 32
  br label %58

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !69
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %10, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  %48 = load ptr, ptr %7, align 8, !tbaa !69
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %50)
  store <8 x float> %51, ptr %11, align 32, !tbaa !111
  %52 = load <8 x float>, ptr %5, align 32, !tbaa !111
  %53 = load <8 x float>, ptr %10, align 32, !tbaa !111
  %54 = load <8 x float>, ptr %11, align 32, !tbaa !111
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13hardswish_avxDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %52, <8 x float> noundef nofpclass(nan inf) %53, <8 x float> noundef nofpclass(nan inf) %54)
  store <8 x float> %55, ptr %4, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  br label %58

56:                                               ; preds = %3
  %57 = load <8 x float>, ptr %5, align 32, !tbaa !111
  store <8 x float> %57, ptr %4, align 32
  br label %58

58:                                               ; preds = %56, %43, %40, %37, %23, %17, %13
  %59 = load <8 x float>, ptr %4, align 32
  ret <8 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !111
  store <8 x float> %1, ptr %4, align 32, !tbaa !111
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !111
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !111
  store <8 x float> %1, ptr %4, align 32, !tbaa !111
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !111
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9lrelu_avxDv8_ff(<8 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca float, align 4
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !111
  store float %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %8 = load <8 x float>, ptr %3, align 32, !tbaa !111
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) %8)
  store <8 x float> %9, ptr %5, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %11 = load <8 x float>, ptr %3, align 32, !tbaa !111
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %11)
  store <8 x float> %12, ptr %6, align 32, !tbaa !111
  %13 = load <8 x float>, ptr %5, align 32, !tbaa !111
  %14 = load float, ptr %4, align 4, !tbaa !51
  %15 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %14)
  %16 = load <8 x float>, ptr %6, align 32, !tbaa !111
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %13, <8 x float> noundef nofpclass(nan inf) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret <8 x float> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !51
  %3 = load float, ptr %2, align 4, !tbaa !51
  %4 = load float, ptr %2, align 4, !tbaa !51
  %5 = load float, ptr %2, align 4, !tbaa !51
  %6 = load float, ptr %2, align 4, !tbaa !51
  %7 = load float, ptr %2, align 4, !tbaa !51
  %8 = load float, ptr %2, align 4, !tbaa !51
  %9 = load float, ptr %2, align 4, !tbaa !51
  %10 = load float, ptr %2, align 4, !tbaa !51
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !111
  store <8 x float> %1, ptr %4, align 32, !tbaa !111
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !111
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  %4 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %4, ptr %3, align 32, !tbaa !111
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8mish_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !111
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %4)
  %6 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9log256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %3, <8 x float> noundef nofpclass(nan inf) %9)
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13hardswish_avxDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #11 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !111
  store <8 x float> %1, ptr %5, align 32, !tbaa !111
  store <8 x float> %2, ptr %6, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %8, ptr %7, align 32, !tbaa !111
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6)
  store <8 x float> %9, ptr %6, align 32, !tbaa !111
  %10 = load <8 x float>, ptr %6, align 32, !tbaa !111
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %11)
  store <8 x float> %12, ptr %6, align 32, !tbaa !111
  %13 = load <8 x float>, ptr %6, align 32, !tbaa !111
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %13, <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <8 x float> %14, ptr %6, align 32, !tbaa !111
  %15 = load <8 x float>, ptr %6, align 32, !tbaa !111
  %16 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  ret <8 x float> %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #12 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !51
  store float %1, ptr %10, align 4, !tbaa !51
  store float %2, ptr %11, align 4, !tbaa !51
  store float %3, ptr %12, align 4, !tbaa !51
  store float %4, ptr %13, align 4, !tbaa !51
  store float %5, ptr %14, align 4, !tbaa !51
  store float %6, ptr %15, align 4, !tbaa !51
  store float %7, ptr %16, align 4, !tbaa !51
  %18 = load float, ptr %16, align 4, !tbaa !51
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !51
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !51
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !51
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !51
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !51
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !51
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !51
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !111
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !111
  ret <8 x float> %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !111
  store <8 x float> %1, ptr %4, align 32, !tbaa !111
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !111
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %7 = fdiv fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %10, ptr %3, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !111
  store <8 x float> %11, ptr %6, align 32, !tbaa !111
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %13 = load <8 x float>, ptr @_ZL13_ps256_exp_hi, align 32, !tbaa !111
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %12, <8 x float> noundef nofpclass(nan inf) %13)
  store <8 x float> %14, ptr %2, align 32, !tbaa !111
  %15 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %16 = load <8 x float>, ptr @_ZL13_ps256_exp_lo, align 32, !tbaa !111
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  store <8 x float> %17, ptr %2, align 32, !tbaa !111
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_LOG2EF, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5)
  store <8 x float> %18, ptr %4, align 32, !tbaa !111
  %19 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %20 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %19, i32 1)
  store <8 x float> %20, ptr %3, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %21 = load <8 x float>, ptr %3, align 32, !tbaa !111
  %22 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %23 = fcmp fast ogt <8 x float> %21, %22
  %24 = sext <8 x i1> %23 to <8 x i32>
  %25 = bitcast <8 x i32> %24 to <8 x float>
  store <8 x float> %25, ptr %7, align 32, !tbaa !111
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !111
  %27 = load <8 x float>, ptr %6, align 32, !tbaa !111
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %7, align 32, !tbaa !111
  %29 = load <8 x float>, ptr %3, align 32, !tbaa !111
  %30 = load <8 x float>, ptr %7, align 32, !tbaa !111
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %29, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %4, align 32, !tbaa !111
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C1, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %32, ptr %2, align 32, !tbaa !111
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %33, ptr %2, align 32, !tbaa !111
  %34 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %35 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %3, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  %37 = load <8 x float>, ptr @_ZL20_ps256_cephes_exp_p0, align 32, !tbaa !111
  store <8 x float> %37, ptr %8, align 32, !tbaa !111
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p1)
  store <8 x float> %38, ptr %8, align 32, !tbaa !111
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p2)
  store <8 x float> %39, ptr %8, align 32, !tbaa !111
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p3)
  store <8 x float> %40, ptr %8, align 32, !tbaa !111
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p4)
  store <8 x float> %41, ptr %8, align 32, !tbaa !111
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p5)
  store <8 x float> %42, ptr %8, align 32, !tbaa !111
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %43, ptr %8, align 32, !tbaa !111
  %44 = load <8 x float>, ptr %8, align 32, !tbaa !111
  %45 = load <8 x float>, ptr %6, align 32, !tbaa !111
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %8, align 32, !tbaa !111
  %47 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %48 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %47)
  store <4 x i64> %48, ptr %5, align 32, !tbaa !111
  %49 = load <4 x i64>, ptr %5, align 32, !tbaa !111
  %50 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !111
  %51 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %50)
  store <4 x i64> %51, ptr %5, align 32, !tbaa !111
  %52 = load <4 x i64>, ptr %5, align 32, !tbaa !111
  %53 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %52, i32 noundef 23)
  store <4 x i64> %53, ptr %5, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %54 = load <4 x i64>, ptr %5, align 32, !tbaa !111
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %54)
  store <8 x float> %55, ptr %9, align 32, !tbaa !111
  %56 = load <8 x float>, ptr %8, align 32, !tbaa !111
  %57 = load <8 x float>, ptr %9, align 32, !tbaa !111
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %8, align 32, !tbaa !111
  %59 = load <8 x float>, ptr %8, align 32, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  ret <8 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !111
  store <8 x float> %1, ptr %4, align 32, !tbaa !111
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !111
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %7 = fsub fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !111
  store <8 x float> %1, ptr %4, align 32, !tbaa !111
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !111
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = and <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !111
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !111
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !111
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %13)
  ret <8 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !111
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #11 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <4 x i64>, align 32
  %10 = alloca %union.imm_xmm_union, align 32
  %11 = alloca %union.imm_xmm_union, align 32
  %12 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !111
  store <4 x i64> %1, ptr %4, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !111
  store <4 x i64> %13, ptr %10, align 32, !tbaa !111
  %14 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 32, !tbaa !111
  store <2 x i64> %15, ptr %5, align 16, !tbaa !111
  %16 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 1
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !111
  store <2 x i64> %17, ptr %6, align 16, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !111
  store <4 x i64> %18, ptr %11, align 32, !tbaa !111
  %19 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 0
  %20 = load <2 x i64>, ptr %19, align 32, !tbaa !111
  store <2 x i64> %20, ptr %7, align 16, !tbaa !111
  %21 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 1
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !111
  store <2 x i64> %22, ptr %8, align 16, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  %23 = load <2 x i64>, ptr %5, align 16, !tbaa !111
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !111
  %25 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !111
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !111
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !111
  %28 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %6, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !111
  %30 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 0
  store <2 x i64> %29, ptr %30, align 32, !tbaa !111
  %31 = load <2 x i64>, ptr %6, align 16, !tbaa !111
  %32 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 1
  store <2 x i64> %31, ptr %32, align 16, !tbaa !111
  %33 = load <4 x i64>, ptr %12, align 32, !tbaa !111
  store <4 x i64> %33, ptr %9, align 32, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  %34 = load <4 x i64>, ptr %9, align 32, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret <4 x i64> %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #11 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i64>, align 32
  %8 = alloca %union.imm_xmm_union, align 32
  %9 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !111
  store <4 x i64> %10, ptr %8, align 32, !tbaa !111
  %11 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 0
  %12 = load <2 x i64>, ptr %11, align 32, !tbaa !111
  store <2 x i64> %12, ptr %5, align 16, !tbaa !111
  %13 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 1
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !111
  store <2 x i64> %14, ptr %6, align 16, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !111
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %15, i32 noundef %16)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !111
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !111
  %19 = load i32, ptr %4, align 4, !tbaa !40
  %20 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %18, i32 noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !111
  %22 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 0
  store <2 x i64> %21, ptr %22, align 32, !tbaa !111
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !111
  %24 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 1
  store <2 x i64> %23, ptr %24, align 16, !tbaa !111
  %25 = load <4 x i64>, ptr %9, align 32, !tbaa !111
  store <4 x i64> %25, ptr %7, align 32, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  %26 = load <4 x i64>, ptr %7, align 32, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret <4 x i64> %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #12 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !111
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !111
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !111
  store <2 x i64> %1, ptr %4, align 16, !tbaa !111
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !111
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !111
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !111
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #18

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %5, ptr %3, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  %6 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <8 x float> %6, ptr %4, align 32, !tbaa !111
  %7 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %9, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9log256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !111
  store <8 x float> %11, ptr %4, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %14 = fcmp fast ole <8 x float> %12, %13
  %15 = sext <8 x i1> %14 to <8 x i32>
  %16 = bitcast <8 x i32> %15 to <8 x float>
  store <8 x float> %16, ptr %5, align 32, !tbaa !111
  %17 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %18 = load <8 x float>, ptr @_ZL19_ps256_min_norm_pos, align 32, !tbaa !111
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %17, <8 x float> noundef nofpclass(nan inf) %18)
  store <8 x float> %19, ptr %2, align 32, !tbaa !111
  %20 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %21 = call noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %20)
  %22 = call noundef <4 x i64> @_ZL22_mm256_comp_srli_epi32Dv4_xi(<4 x i64> noundef %21, i32 noundef 23)
  store <4 x i64> %22, ptr %3, align 32, !tbaa !111
  %23 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %24 = load <8 x float>, ptr @_ZL20_ps256_inv_mant_mask, align 32, !tbaa !111
  %25 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %24)
  store <8 x float> %25, ptr %2, align 32, !tbaa !111
  %26 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %27 = load <8 x float>, ptr @_ZL10_ps256_0p5, align 32, !tbaa !111
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %2, align 32, !tbaa !111
  %29 = load <4 x i64>, ptr %3, align 32, !tbaa !111
  %30 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !111
  %31 = call noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %29, <4 x i64> noundef %30)
  store <4 x i64> %31, ptr %3, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %32 = load <4 x i64>, ptr %3, align 32, !tbaa !111
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %32)
  store <8 x float> %33, ptr %6, align 32, !tbaa !111
  %34 = load <8 x float>, ptr %6, align 32, !tbaa !111
  %35 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %6, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %37 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %38 = load <8 x float>, ptr @_ZL20_ps256_cephes_SQRTHF, align 32, !tbaa !111
  %39 = fcmp fast olt <8 x float> %37, %38
  %40 = sext <8 x i1> %39 to <8 x i32>
  %41 = bitcast <8 x i32> %40 to <8 x float>
  store <8 x float> %41, ptr %7, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  %42 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %43 = load <8 x float>, ptr %7, align 32, !tbaa !111
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %42, <8 x float> noundef nofpclass(nan inf) %43)
  store <8 x float> %44, ptr %8, align 32, !tbaa !111
  %45 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %46 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %45, <8 x float> noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %2, align 32, !tbaa !111
  %48 = load <8 x float>, ptr %6, align 32, !tbaa !111
  %49 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %50 = load <8 x float>, ptr %7, align 32, !tbaa !111
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %49, <8 x float> noundef nofpclass(nan inf) %50)
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %48, <8 x float> noundef nofpclass(nan inf) %51)
  store <8 x float> %52, ptr %6, align 32, !tbaa !111
  %53 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %54 = load <8 x float>, ptr %8, align 32, !tbaa !111
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %53, <8 x float> noundef nofpclass(nan inf) %54)
  store <8 x float> %55, ptr %2, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %56 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %57 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %9, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  %59 = load <8 x float>, ptr @_ZL20_ps256_cephes_log_p0, align 32, !tbaa !111
  store <8 x float> %59, ptr %10, align 32, !tbaa !111
  %60 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p1)
  store <8 x float> %60, ptr %10, align 32, !tbaa !111
  %61 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p2)
  store <8 x float> %61, ptr %10, align 32, !tbaa !111
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p3)
  store <8 x float> %62, ptr %10, align 32, !tbaa !111
  %63 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p4)
  store <8 x float> %63, ptr %10, align 32, !tbaa !111
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p5)
  store <8 x float> %64, ptr %10, align 32, !tbaa !111
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p6)
  store <8 x float> %65, ptr %10, align 32, !tbaa !111
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p7)
  store <8 x float> %66, ptr %10, align 32, !tbaa !111
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p8)
  store <8 x float> %67, ptr %10, align 32, !tbaa !111
  %68 = load <8 x float>, ptr %10, align 32, !tbaa !111
  %69 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %68, <8 x float> noundef nofpclass(nan inf) %69)
  store <8 x float> %70, ptr %10, align 32, !tbaa !111
  %71 = load <8 x float>, ptr %10, align 32, !tbaa !111
  %72 = load <8 x float>, ptr %9, align 32, !tbaa !111
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %71, <8 x float> noundef nofpclass(nan inf) %72)
  store <8 x float> %73, ptr %10, align 32, !tbaa !111
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_q1, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %74, ptr %10, align 32, !tbaa !111
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %75, ptr %10, align 32, !tbaa !111
  %76 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %77 = load <8 x float>, ptr %10, align 32, !tbaa !111
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %76, <8 x float> noundef nofpclass(nan inf) %77)
  store <8 x float> %78, ptr %2, align 32, !tbaa !111
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_q2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %79, ptr %2, align 32, !tbaa !111
  %80 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %81 = load <8 x float>, ptr %5, align 32, !tbaa !111
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %80, <8 x float> noundef nofpclass(nan inf) %81)
  store <8 x float> %82, ptr %10, align 32, !tbaa !111
  %83 = load <8 x float>, ptr %10, align 32, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  ret <8 x float> %83
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_srli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #11 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i64>, align 32
  %8 = alloca %union.imm_xmm_union, align 32
  %9 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !111
  store <4 x i64> %10, ptr %8, align 32, !tbaa !111
  %11 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 0
  %12 = load <2 x i64>, ptr %11, align 32, !tbaa !111
  store <2 x i64> %12, ptr %5, align 16, !tbaa !111
  %13 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 1
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !111
  store <2 x i64> %14, ptr %6, align 16, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !111
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %15, i32 noundef %16)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !111
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !111
  %19 = load i32, ptr %4, align 4, !tbaa !40
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %18, i32 noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !111
  %22 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 0
  store <2 x i64> %21, ptr %22, align 32, !tbaa !111
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !111
  %24 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 1
  store <2 x i64> %23, ptr %24, align 16, !tbaa !111
  %25 = load <4 x i64>, ptr %9, align 32, !tbaa !111
  store <4 x i64> %25, ptr %7, align 32, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  %26 = load <4 x i64>, ptr %7, align 32, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret <4 x i64> %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !111
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %4 = bitcast <8 x float> %3 to <4 x i64>
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !111
  store <8 x float> %1, ptr %4, align 32, !tbaa !111
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !111
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !111
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = or <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #11 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <4 x i64>, align 32
  %10 = alloca %union.imm_xmm_union, align 32
  %11 = alloca %union.imm_xmm_union, align 32
  %12 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !111
  store <4 x i64> %1, ptr %4, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !111
  store <4 x i64> %13, ptr %10, align 32, !tbaa !111
  %14 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 32, !tbaa !111
  store <2 x i64> %15, ptr %5, align 16, !tbaa !111
  %16 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 1
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !111
  store <2 x i64> %17, ptr %6, align 16, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !111
  store <4 x i64> %18, ptr %11, align 32, !tbaa !111
  %19 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 0
  %20 = load <2 x i64>, ptr %19, align 32, !tbaa !111
  store <2 x i64> %20, ptr %7, align 16, !tbaa !111
  %21 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 1
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !111
  store <2 x i64> %22, ptr %8, align 16, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  %23 = load <2 x i64>, ptr %5, align 16, !tbaa !111
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !111
  %25 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !111
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !111
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !111
  %28 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %6, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !111
  %30 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 0
  store <2 x i64> %29, ptr %30, align 32, !tbaa !111
  %31 = load <2 x i64>, ptr %6, align 16, !tbaa !111
  %32 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 1
  store <2 x i64> %31, ptr %32, align 16, !tbaa !111
  %33 = load <4 x i64>, ptr %12, align 32, !tbaa !111
  store <4 x i64> %33, ptr %9, align 32, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  %34 = load <4 x i64>, ptr %9, align 32, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret <4 x i64> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %0) #12 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !111
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !111
  %4 = bitcast <4 x i64> %3 to <8 x i32>
  %5 = sitofp <8 x i32> %4 to <8 x float>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !111
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !111
  store <2 x i64> %1, ptr %4, align 16, !tbaa !111
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !111
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !111
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(72) %16) #9 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca <8 x float>, align 32
  %60 = alloca ptr, align 8
  %61 = alloca %"class.ncnn::Mat", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.ncnn::Mat", align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca <8 x float>, align 32
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca <8 x float>, align 32
  %78 = alloca <8 x float>, align 32
  %79 = alloca <8 x float>, align 32
  store ptr %0, ptr %18, align 8, !tbaa !110
  store ptr %1, ptr %19, align 8, !tbaa !110
  store ptr %2, ptr %20, align 8, !tbaa !110
  store ptr %3, ptr %21, align 8, !tbaa !69
  store ptr %4, ptr %22, align 8, !tbaa !110
  store ptr %5, ptr %23, align 8, !tbaa !110
  store ptr %6, ptr %24, align 8, !tbaa !69
  store ptr %7, ptr %25, align 8, !tbaa !134
  store ptr %8, ptr %26, align 8, !tbaa !69
  store ptr %9, ptr %27, align 8, !tbaa !110
  store ptr %10, ptr %28, align 8, !tbaa !110
  store ptr %11, ptr %29, align 8, !tbaa !110
  store ptr %12, ptr %30, align 8, !tbaa !110
  store ptr %13, ptr %31, align 8, !tbaa !110
  store ptr %14, ptr %32, align 8, !tbaa !110
  store ptr %15, ptr %33, align 8, !tbaa !110
  store ptr %16, ptr %34, align 8, !tbaa !69
  %80 = load ptr, ptr %20, align 8, !tbaa !110
  %81 = load ptr, ptr %21, align 8, !tbaa !69
  %82 = load ptr, ptr %22, align 8, !tbaa !110
  %83 = load ptr, ptr %23, align 8, !tbaa !110
  %84 = load ptr, ptr %24, align 8, !tbaa !69
  %85 = load ptr, ptr %25, align 8, !tbaa !134
  %86 = load ptr, ptr %26, align 8, !tbaa !69
  %87 = load ptr, ptr %27, align 8, !tbaa !110
  %88 = load ptr, ptr %28, align 8, !tbaa !110
  %89 = load ptr, ptr %29, align 8, !tbaa !110
  %90 = load ptr, ptr %30, align 8, !tbaa !110
  %91 = load ptr, ptr %31, align 8, !tbaa !110
  %92 = load ptr, ptr %32, align 8, !tbaa !110
  %93 = load ptr, ptr %33, align 8, !tbaa !110
  %94 = load ptr, ptr %34, align 8, !tbaa !69
  store ptr %81, ptr %35, align 8
  store ptr %84, ptr %36, align 8
  store ptr %86, ptr %37, align 8
  store ptr %94, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %95 = load i32, ptr %80, align 4, !tbaa !40
  store i32 %95, ptr %40, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %96 = load i32, ptr %40, align 4, !tbaa !40
  %97 = sub nsw i32 %96, 0
  %98 = sdiv i32 %97, 1
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %100 = load i32, ptr %40, align 4, !tbaa !40
  %101 = icmp slt i32 0, %100
  br i1 %101, label %102, label %350

102:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %103 = load i32, ptr %41, align 4, !tbaa !40
  store i32 %103, ptr %44, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 1, ptr %45, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %104, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %105, i32 34, ptr %46, ptr %43, ptr %44, ptr %45, i32 1, i32 1)
  %106 = load i32, ptr %44, align 4, !tbaa !40
  %107 = load i32, ptr %41, align 4, !tbaa !40
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %41, align 4, !tbaa !40
  br label %113

111:                                              ; preds = %102
  %112 = load i32, ptr %44, align 4, !tbaa !40
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  store i32 %114, ptr %44, align 4, !tbaa !40
  %115 = load i32, ptr %43, align 4, !tbaa !40
  store i32 %115, ptr %39, align 4, !tbaa !40
  br label %116

116:                                              ; preds = %343, %113
  %117 = load i32, ptr %39, align 4, !tbaa !40
  %118 = load i32, ptr %44, align 4, !tbaa !40
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %346

121:                                              ; preds = %116
  %122 = load i32, ptr %39, align 4, !tbaa !40
  %123 = mul nsw i32 %122, 1
  %124 = add nsw i32 0, %123
  store i32 %124, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #10
  %125 = load ptr, ptr %35, align 8, !tbaa !69
  %126 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef %126)
          to label %127 unwind label %351

127:                                              ; preds = %121
  %128 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #10
  store ptr %128, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %129 = load i32, ptr %82, align 4, !tbaa !40
  %130 = load i32, ptr %83, align 4, !tbaa !40
  %131 = mul nsw i32 %129, %130
  store i32 %131, ptr %50, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %132 = load ptr, ptr %36, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !72
  store i32 %134, ptr %51, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %135 = load ptr, ptr %36, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8, !tbaa !73
  store i32 %137, ptr %52, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %138 = load ptr, ptr %36, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !70
  store i32 %140, ptr %53, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %141 = load ptr, ptr %35, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !72
  store i32 %143, ptr %54, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %144 = load ptr, ptr %35, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !73
  store i32 %146, ptr %55, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !40
  br label %147

147:                                              ; preds = %338, %127
  %148 = load i32, ptr %56, align 4, !tbaa !40
  %149 = load i32, ptr %55, align 4, !tbaa !40
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 6, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %341

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !40
  br label %153

153:                                              ; preds = %334, %152
  %154 = load i32, ptr %58, align 4, !tbaa !40
  %155 = load i32, ptr %54, align 4, !tbaa !40
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 9, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %337

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #10
  %159 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %159, ptr %59, align 32, !tbaa !111
  %160 = load ptr, ptr %85, align 8, !tbaa !49
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load ptr, ptr %85, align 8, !tbaa !49
  %164 = load i32, ptr %47, align 4, !tbaa !40
  %165 = mul nsw i32 %164, 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %163, i64 %166
  %168 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %167)
  store <8 x float> %168, ptr %59, align 32, !tbaa !111
  br label %169

169:                                              ; preds = %162, %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #10
  %170 = load ptr, ptr %37, align 8, !tbaa !69
  %171 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %170, i32 noundef %171)
          to label %172 unwind label %351

172:                                              ; preds = %169
  %173 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #10
  store ptr %173, ptr %60, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store i32 0, ptr %62, align 4, !tbaa !40
  br label %174

174:                                              ; preds = %321, %172
  %175 = load i32, ptr %62, align 4, !tbaa !40
  %176 = load i32, ptr %53, align 4, !tbaa !40
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 12, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  br label %324

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 72, ptr %63) #10
  %180 = load ptr, ptr %36, align 8, !tbaa !69
  %181 = load i32, ptr %62, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(72) %180, i32 noundef %181)
          to label %182 unwind label %351

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store i32 0, ptr %64, align 4, !tbaa !40
  br label %183

183:                                              ; preds = %312, %182
  %184 = load i32, ptr %64, align 4, !tbaa !40
  %185 = load i32, ptr %83, align 4, !tbaa !40
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 15, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %315

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %189 = load i32, ptr %56, align 4, !tbaa !40
  %190 = load i32, ptr %64, align 4, !tbaa !40
  %191 = load i32, ptr %87, align 4, !tbaa !40
  %192 = mul nsw i32 %190, %191
  %193 = add nsw i32 %189, %192
  %194 = load i32, ptr %88, align 4, !tbaa !40
  %195 = sub nsw i32 %194, 1
  %196 = sub nsw i32 %193, %195
  store i32 %196, ptr %65, align 4, !tbaa !40
  %197 = load i32, ptr %65, align 4, !tbaa !40
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %188
  %200 = load i32, ptr %65, align 4, !tbaa !40
  %201 = load i32, ptr %89, align 4, !tbaa !40
  %202 = srem i32 %200, %201
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %199, %188
  store i32 17, ptr %57, align 4
  br label %309

205:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %206 = load i32, ptr %65, align 4, !tbaa !40
  %207 = load i32, ptr %89, align 4, !tbaa !40
  %208 = sdiv i32 %206, %207
  store i32 %208, ptr %66, align 4, !tbaa !40
  %209 = load i32, ptr %66, align 4, !tbaa !40
  %210 = load i32, ptr %52, align 4, !tbaa !40
  %211 = icmp sge i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  store i32 17, ptr %57, align 4
  br label %308

213:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 0, ptr %67, align 4, !tbaa !40
  br label %214

214:                                              ; preds = %304, %213
  %215 = load i32, ptr %67, align 4, !tbaa !40
  %216 = load i32, ptr %82, align 4, !tbaa !40
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i32 18, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %307

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  %220 = load i32, ptr %58, align 4, !tbaa !40
  %221 = load i32, ptr %67, align 4, !tbaa !40
  %222 = load i32, ptr %90, align 4, !tbaa !40
  %223 = mul nsw i32 %221, %222
  %224 = add nsw i32 %220, %223
  %225 = load i32, ptr %91, align 4, !tbaa !40
  %226 = sub nsw i32 %225, 1
  %227 = sub nsw i32 %224, %226
  store i32 %227, ptr %68, align 4, !tbaa !40
  %228 = load i32, ptr %68, align 4, !tbaa !40
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %219
  %231 = load i32, ptr %68, align 4, !tbaa !40
  %232 = load i32, ptr %92, align 4, !tbaa !40
  %233 = srem i32 %231, %232
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %230, %219
  store i32 20, ptr %57, align 4
  br label %301

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %237 = load i32, ptr %68, align 4, !tbaa !40
  %238 = load i32, ptr %92, align 4, !tbaa !40
  %239 = sdiv i32 %237, %238
  store i32 %239, ptr %69, align 4, !tbaa !40
  %240 = load i32, ptr %69, align 4, !tbaa !40
  %241 = load i32, ptr %51, align 4, !tbaa !40
  %242 = icmp sge i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  store i32 20, ptr %57, align 4
  br label %300

244:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %245 = load i32, ptr %66, align 4, !tbaa !40
  %246 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %245)
          to label %247 unwind label %351

247:                                              ; preds = %244
  %248 = load i32, ptr %69, align 4, !tbaa !40
  %249 = mul nsw i32 %248, 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %246, i64 %250
  store ptr %251, ptr %70, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  %252 = load i32, ptr %64, align 4, !tbaa !40
  %253 = load i32, ptr %82, align 4, !tbaa !40
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %67, align 4, !tbaa !40
  %256 = add nsw i32 %254, %255
  %257 = mul nsw i32 %256, 32
  store i32 %257, ptr %71, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #10
  %258 = load ptr, ptr %70, align 8, !tbaa !49
  %259 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %258)
  store <8 x float> %259, ptr %72, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #10
  %260 = load ptr, ptr %70, align 8, !tbaa !49
  %261 = getelementptr inbounds float, ptr %260, i64 1
  %262 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %261)
  store <8 x float> %262, ptr %73, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #10
  %263 = load ptr, ptr %70, align 8, !tbaa !49
  %264 = getelementptr inbounds float, ptr %263, i64 2
  %265 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %264)
  store <8 x float> %265, ptr %74, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #10
  %266 = load ptr, ptr %70, align 8, !tbaa !49
  %267 = getelementptr inbounds float, ptr %266, i64 3
  %268 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %267)
  store <8 x float> %268, ptr %75, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #10
  %269 = load ptr, ptr %60, align 8, !tbaa !49
  %270 = load i32, ptr %71, align 4, !tbaa !40
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %269, i64 %271
  %273 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %272)
  store <8 x float> %273, ptr %76, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #10
  %274 = load ptr, ptr %60, align 8, !tbaa !49
  %275 = load i32, ptr %71, align 4, !tbaa !40
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  %278 = getelementptr inbounds float, ptr %277, i64 8
  %279 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %278)
  store <8 x float> %279, ptr %77, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #10
  %280 = load ptr, ptr %60, align 8, !tbaa !49
  %281 = load i32, ptr %71, align 4, !tbaa !40
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %280, i64 %282
  %284 = getelementptr inbounds float, ptr %283, i64 16
  %285 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %284)
  store <8 x float> %285, ptr %78, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #10
  %286 = load ptr, ptr %60, align 8, !tbaa !49
  %287 = load i32, ptr %71, align 4, !tbaa !40
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %286, i64 %288
  %290 = getelementptr inbounds float, ptr %289, i64 24
  %291 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %290)
  store <8 x float> %291, ptr %79, align 32, !tbaa !111
  %292 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %72, ptr noundef nonnull align 32 dereferenceable(32) %76, ptr noundef nonnull align 32 dereferenceable(32) %59)
          to label %293 unwind label %351

293:                                              ; preds = %247
  store <8 x float> %292, ptr %59, align 32, !tbaa !111
  %294 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %73, ptr noundef nonnull align 32 dereferenceable(32) %77, ptr noundef nonnull align 32 dereferenceable(32) %59)
          to label %295 unwind label %351

295:                                              ; preds = %293
  store <8 x float> %294, ptr %59, align 32, !tbaa !111
  %296 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %74, ptr noundef nonnull align 32 dereferenceable(32) %78, ptr noundef nonnull align 32 dereferenceable(32) %59)
          to label %297 unwind label %351

297:                                              ; preds = %295
  store <8 x float> %296, ptr %59, align 32, !tbaa !111
  %298 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %75, ptr noundef nonnull align 32 dereferenceable(32) %79, ptr noundef nonnull align 32 dereferenceable(32) %59)
          to label %299 unwind label %351

299:                                              ; preds = %297
  store <8 x float> %298, ptr %59, align 32, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  store i32 0, ptr %57, align 4
  br label %300

300:                                              ; preds = %299, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  br label %301

301:                                              ; preds = %300, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  %302 = load i32, ptr %57, align 4
  switch i32 %302, label %354 [
    i32 0, label %303
    i32 20, label %304
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %301
  %305 = load i32, ptr %67, align 4, !tbaa !40
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %67, align 4, !tbaa !40
  br label %214, !llvm.loop !142

307:                                              ; preds = %218
  store i32 0, ptr %57, align 4
  br label %308

308:                                              ; preds = %307, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  br label %309

309:                                              ; preds = %308, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  %310 = load i32, ptr %57, align 4
  switch i32 %310, label %354 [
    i32 0, label %311
    i32 17, label %312
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %309
  %313 = load i32, ptr %64, align 4, !tbaa !40
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %64, align 4, !tbaa !40
  br label %183, !llvm.loop !143

315:                                              ; preds = %187
  %316 = load i32, ptr %50, align 4, !tbaa !40
  %317 = mul nsw i32 %316, 32
  %318 = load ptr, ptr %60, align 8, !tbaa !49
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds float, ptr %318, i64 %319
  store ptr %320, ptr %60, align 8, !tbaa !49
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %63) #10
  br label %321

321:                                              ; preds = %315
  %322 = load i32, ptr %62, align 4, !tbaa !40
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %62, align 4, !tbaa !40
  br label %174, !llvm.loop !144

324:                                              ; preds = %178
  %325 = load <8 x float>, ptr %59, align 32, !tbaa !111
  %326 = load i32, ptr %93, align 4, !tbaa !40
  %327 = load ptr, ptr %38, align 8, !tbaa !69
  %328 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %325, i32 noundef %326, ptr noundef nonnull align 8 dereferenceable(72) %327)
          to label %329 unwind label %351

329:                                              ; preds = %324
  store <8 x float> %328, ptr %59, align 32, !tbaa !111
  %330 = load ptr, ptr %48, align 8, !tbaa !49
  %331 = load <8 x float>, ptr %59, align 32, !tbaa !111
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %330, <8 x float> noundef nofpclass(nan inf) %331)
  %332 = load ptr, ptr %48, align 8, !tbaa !49
  %333 = getelementptr inbounds float, ptr %332, i64 8
  store ptr %333, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #10
  br label %334

334:                                              ; preds = %329
  %335 = load i32, ptr %58, align 4, !tbaa !40
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %58, align 4, !tbaa !40
  br label %153, !llvm.loop !145

337:                                              ; preds = %157
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %56, align 4, !tbaa !40
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %56, align 4, !tbaa !40
  br label %147, !llvm.loop !146

341:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %39, align 4, !tbaa !40
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %39, align 4, !tbaa !40
  br label %116

346:                                              ; preds = %120
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %18, align 8
  %349 = load i32, ptr %348, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %349)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %350

350:                                              ; preds = %347, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  ret void

351:                                              ; preds = %324, %297, %295, %293, %247, %244, %179, %169, %121
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #22
  unreachable

354:                                              ; preds = %309, %301
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(72) %16) #13 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca <4 x float>, align 16
  %60 = alloca ptr, align 8
  %61 = alloca %"class.ncnn::Mat", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.ncnn::Mat", align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
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
  store ptr %0, ptr %18, align 8, !tbaa !110
  store ptr %1, ptr %19, align 8, !tbaa !110
  store ptr %2, ptr %20, align 8, !tbaa !110
  store ptr %3, ptr %21, align 8, !tbaa !69
  store ptr %4, ptr %22, align 8, !tbaa !110
  store ptr %5, ptr %23, align 8, !tbaa !110
  store ptr %6, ptr %24, align 8, !tbaa !69
  store ptr %7, ptr %25, align 8, !tbaa !134
  store ptr %8, ptr %26, align 8, !tbaa !69
  store ptr %9, ptr %27, align 8, !tbaa !110
  store ptr %10, ptr %28, align 8, !tbaa !110
  store ptr %11, ptr %29, align 8, !tbaa !110
  store ptr %12, ptr %30, align 8, !tbaa !110
  store ptr %13, ptr %31, align 8, !tbaa !110
  store ptr %14, ptr %32, align 8, !tbaa !110
  store ptr %15, ptr %33, align 8, !tbaa !110
  store ptr %16, ptr %34, align 8, !tbaa !69
  %88 = load ptr, ptr %20, align 8, !tbaa !110
  %89 = load ptr, ptr %21, align 8, !tbaa !69
  %90 = load ptr, ptr %22, align 8, !tbaa !110
  %91 = load ptr, ptr %23, align 8, !tbaa !110
  %92 = load ptr, ptr %24, align 8, !tbaa !69
  %93 = load ptr, ptr %25, align 8, !tbaa !134
  %94 = load ptr, ptr %26, align 8, !tbaa !69
  %95 = load ptr, ptr %27, align 8, !tbaa !110
  %96 = load ptr, ptr %28, align 8, !tbaa !110
  %97 = load ptr, ptr %29, align 8, !tbaa !110
  %98 = load ptr, ptr %30, align 8, !tbaa !110
  %99 = load ptr, ptr %31, align 8, !tbaa !110
  %100 = load ptr, ptr %32, align 8, !tbaa !110
  %101 = load ptr, ptr %33, align 8, !tbaa !110
  %102 = load ptr, ptr %34, align 8, !tbaa !69
  store ptr %89, ptr %35, align 8
  store ptr %92, ptr %36, align 8
  store ptr %94, ptr %37, align 8
  store ptr %102, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %103 = load i32, ptr %88, align 4, !tbaa !40
  store i32 %103, ptr %40, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %104 = load i32, ptr %40, align 4, !tbaa !40
  %105 = sub nsw i32 %104, 0
  %106 = sdiv i32 %105, 1
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %108 = load i32, ptr %40, align 4, !tbaa !40
  %109 = icmp slt i32 0, %108
  br i1 %109, label %110, label %410

110:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %111 = load i32, ptr %41, align 4, !tbaa !40
  store i32 %111, ptr %44, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 1, ptr %45, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %113, i32 34, ptr %46, ptr %43, ptr %44, ptr %45, i32 1, i32 1)
  %114 = load i32, ptr %44, align 4, !tbaa !40
  %115 = load i32, ptr %41, align 4, !tbaa !40
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load i32, ptr %41, align 4, !tbaa !40
  br label %121

119:                                              ; preds = %110
  %120 = load i32, ptr %44, align 4, !tbaa !40
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %118, %117 ], [ %120, %119 ]
  store i32 %122, ptr %44, align 4, !tbaa !40
  %123 = load i32, ptr %43, align 4, !tbaa !40
  store i32 %123, ptr %39, align 4, !tbaa !40
  br label %124

124:                                              ; preds = %403, %121
  %125 = load i32, ptr %39, align 4, !tbaa !40
  %126 = load i32, ptr %44, align 4, !tbaa !40
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  br label %406

129:                                              ; preds = %124
  %130 = load i32, ptr %39, align 4, !tbaa !40
  %131 = mul nsw i32 %130, 1
  %132 = add nsw i32 0, %131
  store i32 %132, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #10
  %133 = load ptr, ptr %35, align 8, !tbaa !69
  %134 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %133, i32 noundef %134)
          to label %135 unwind label %411

135:                                              ; preds = %129
  %136 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #10
  store ptr %136, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %137 = load i32, ptr %90, align 4, !tbaa !40
  %138 = load i32, ptr %91, align 4, !tbaa !40
  %139 = mul nsw i32 %137, %138
  store i32 %139, ptr %50, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %140 = load ptr, ptr %36, align 8, !tbaa !69
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !72
  store i32 %142, ptr %51, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %143 = load ptr, ptr %36, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8, !tbaa !73
  store i32 %145, ptr %52, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %146 = load ptr, ptr %36, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8, !tbaa !70
  store i32 %148, ptr %53, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %149 = load ptr, ptr %35, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4, !tbaa !72
  store i32 %151, ptr %54, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %152 = load ptr, ptr %35, align 8, !tbaa !69
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 8, !tbaa !73
  store i32 %154, ptr %55, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !40
  br label %155

155:                                              ; preds = %398, %135
  %156 = load i32, ptr %56, align 4, !tbaa !40
  %157 = load i32, ptr %55, align 4, !tbaa !40
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 6, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %401

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !40
  br label %161

161:                                              ; preds = %394, %160
  %162 = load i32, ptr %58, align 4, !tbaa !40
  %163 = load i32, ptr %54, align 4, !tbaa !40
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 9, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %397

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #10
  %167 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %167, ptr %59, align 16, !tbaa !111
  %168 = load ptr, ptr %93, align 8, !tbaa !49
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = load ptr, ptr %93, align 8, !tbaa !49
  %172 = load i32, ptr %47, align 4, !tbaa !40
  %173 = mul nsw i32 %172, 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %171, i64 %174
  %176 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %175)
  store <4 x float> %176, ptr %59, align 16, !tbaa !111
  br label %177

177:                                              ; preds = %170, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #10
  %178 = load ptr, ptr %37, align 8, !tbaa !69
  %179 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %178, i32 noundef %179)
          to label %180 unwind label %411

180:                                              ; preds = %177
  %181 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #10
  store ptr %181, ptr %60, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store i32 0, ptr %62, align 4, !tbaa !40
  br label %182

182:                                              ; preds = %381, %180
  %183 = load i32, ptr %62, align 4, !tbaa !40
  %184 = load i32, ptr %53, align 4, !tbaa !40
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store i32 12, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  br label %384

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 72, ptr %63) #10
  %188 = load ptr, ptr %36, align 8, !tbaa !69
  %189 = load i32, ptr %62, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(72) %188, i32 noundef %189)
          to label %190 unwind label %411

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store i32 0, ptr %64, align 4, !tbaa !40
  br label %191

191:                                              ; preds = %372, %190
  %192 = load i32, ptr %64, align 4, !tbaa !40
  %193 = load i32, ptr %91, align 4, !tbaa !40
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 15, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %375

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %197 = load i32, ptr %56, align 4, !tbaa !40
  %198 = load i32, ptr %64, align 4, !tbaa !40
  %199 = load i32, ptr %95, align 4, !tbaa !40
  %200 = mul nsw i32 %198, %199
  %201 = add nsw i32 %197, %200
  %202 = load i32, ptr %96, align 4, !tbaa !40
  %203 = sub nsw i32 %202, 1
  %204 = sub nsw i32 %201, %203
  store i32 %204, ptr %65, align 4, !tbaa !40
  %205 = load i32, ptr %65, align 4, !tbaa !40
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %196
  %208 = load i32, ptr %65, align 4, !tbaa !40
  %209 = load i32, ptr %97, align 4, !tbaa !40
  %210 = srem i32 %208, %209
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207, %196
  store i32 17, ptr %57, align 4
  br label %369

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %214 = load i32, ptr %65, align 4, !tbaa !40
  %215 = load i32, ptr %97, align 4, !tbaa !40
  %216 = sdiv i32 %214, %215
  store i32 %216, ptr %66, align 4, !tbaa !40
  %217 = load i32, ptr %66, align 4, !tbaa !40
  %218 = load i32, ptr %52, align 4, !tbaa !40
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store i32 17, ptr %57, align 4
  br label %368

221:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 0, ptr %67, align 4, !tbaa !40
  br label %222

222:                                              ; preds = %364, %221
  %223 = load i32, ptr %67, align 4, !tbaa !40
  %224 = load i32, ptr %90, align 4, !tbaa !40
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i32 18, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %367

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  %228 = load i32, ptr %58, align 4, !tbaa !40
  %229 = load i32, ptr %67, align 4, !tbaa !40
  %230 = load i32, ptr %98, align 4, !tbaa !40
  %231 = mul nsw i32 %229, %230
  %232 = add nsw i32 %228, %231
  %233 = load i32, ptr %99, align 4, !tbaa !40
  %234 = sub nsw i32 %233, 1
  %235 = sub nsw i32 %232, %234
  store i32 %235, ptr %68, align 4, !tbaa !40
  %236 = load i32, ptr %68, align 4, !tbaa !40
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %227
  %239 = load i32, ptr %68, align 4, !tbaa !40
  %240 = load i32, ptr %100, align 4, !tbaa !40
  %241 = srem i32 %239, %240
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238, %227
  store i32 20, ptr %57, align 4
  br label %361

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %245 = load i32, ptr %68, align 4, !tbaa !40
  %246 = load i32, ptr %100, align 4, !tbaa !40
  %247 = sdiv i32 %245, %246
  store i32 %247, ptr %69, align 4, !tbaa !40
  %248 = load i32, ptr %69, align 4, !tbaa !40
  %249 = load i32, ptr %51, align 4, !tbaa !40
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  store i32 20, ptr %57, align 4
  br label %360

252:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %253 = load i32, ptr %66, align 4, !tbaa !40
  %254 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %253)
          to label %255 unwind label %411

255:                                              ; preds = %252
  %256 = load i32, ptr %69, align 4, !tbaa !40
  %257 = mul nsw i32 %256, 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %254, i64 %258
  store ptr %259, ptr %70, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  %260 = load i32, ptr %64, align 4, !tbaa !40
  %261 = load i32, ptr %90, align 4, !tbaa !40
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %67, align 4, !tbaa !40
  %264 = add nsw i32 %262, %263
  %265 = mul nsw i32 %264, 32
  store i32 %265, ptr %71, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #10
  %266 = load ptr, ptr %70, align 8, !tbaa !49
  %267 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %266)
          to label %268 unwind label %411

268:                                              ; preds = %255
  store <4 x float> %267, ptr %72, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #10
  %269 = load ptr, ptr %70, align 8, !tbaa !49
  %270 = getelementptr inbounds float, ptr %269, i64 1
  %271 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %270)
          to label %272 unwind label %411

272:                                              ; preds = %268
  store <4 x float> %271, ptr %73, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #10
  %273 = load ptr, ptr %70, align 8, !tbaa !49
  %274 = getelementptr inbounds float, ptr %273, i64 2
  %275 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %274)
          to label %276 unwind label %411

276:                                              ; preds = %272
  store <4 x float> %275, ptr %74, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #10
  %277 = load ptr, ptr %70, align 8, !tbaa !49
  %278 = getelementptr inbounds float, ptr %277, i64 3
  %279 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %278)
          to label %280 unwind label %411

280:                                              ; preds = %276
  store <4 x float> %279, ptr %75, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #10
  %281 = load ptr, ptr %70, align 8, !tbaa !49
  %282 = getelementptr inbounds float, ptr %281, i64 4
  %283 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %282)
          to label %284 unwind label %411

284:                                              ; preds = %280
  store <4 x float> %283, ptr %76, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #10
  %285 = load ptr, ptr %70, align 8, !tbaa !49
  %286 = getelementptr inbounds float, ptr %285, i64 5
  %287 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %286)
          to label %288 unwind label %411

288:                                              ; preds = %284
  store <4 x float> %287, ptr %77, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #10
  %289 = load ptr, ptr %70, align 8, !tbaa !49
  %290 = getelementptr inbounds float, ptr %289, i64 6
  %291 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %290)
          to label %292 unwind label %411

292:                                              ; preds = %288
  store <4 x float> %291, ptr %78, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #10
  %293 = load ptr, ptr %70, align 8, !tbaa !49
  %294 = getelementptr inbounds float, ptr %293, i64 7
  %295 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %294)
          to label %296 unwind label %411

296:                                              ; preds = %292
  store <4 x float> %295, ptr %79, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #10
  %297 = load ptr, ptr %60, align 8, !tbaa !49
  %298 = load i32, ptr %71, align 4, !tbaa !40
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  %301 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %300)
  store <4 x float> %301, ptr %80, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #10
  %302 = load ptr, ptr %60, align 8, !tbaa !49
  %303 = load i32, ptr %71, align 4, !tbaa !40
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  %306 = getelementptr inbounds float, ptr %305, i64 4
  %307 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %306)
  store <4 x float> %307, ptr %81, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #10
  %308 = load ptr, ptr %60, align 8, !tbaa !49
  %309 = load i32, ptr %71, align 4, !tbaa !40
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %308, i64 %310
  %312 = getelementptr inbounds float, ptr %311, i64 8
  %313 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %312)
  store <4 x float> %313, ptr %82, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #10
  %314 = load ptr, ptr %60, align 8, !tbaa !49
  %315 = load i32, ptr %71, align 4, !tbaa !40
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  %318 = getelementptr inbounds float, ptr %317, i64 12
  %319 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %318)
  store <4 x float> %319, ptr %83, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #10
  %320 = load ptr, ptr %60, align 8, !tbaa !49
  %321 = load i32, ptr %71, align 4, !tbaa !40
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %320, i64 %322
  %324 = getelementptr inbounds float, ptr %323, i64 16
  %325 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %324)
  store <4 x float> %325, ptr %84, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #10
  %326 = load ptr, ptr %60, align 8, !tbaa !49
  %327 = load i32, ptr %71, align 4, !tbaa !40
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %326, i64 %328
  %330 = getelementptr inbounds float, ptr %329, i64 20
  %331 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %330)
  store <4 x float> %331, ptr %85, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #10
  %332 = load ptr, ptr %60, align 8, !tbaa !49
  %333 = load i32, ptr %71, align 4, !tbaa !40
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  %336 = getelementptr inbounds float, ptr %335, i64 24
  %337 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %336)
  store <4 x float> %337, ptr %86, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #10
  %338 = load ptr, ptr %60, align 8, !tbaa !49
  %339 = load i32, ptr %71, align 4, !tbaa !40
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %338, i64 %340
  %342 = getelementptr inbounds float, ptr %341, i64 28
  %343 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %342)
  store <4 x float> %343, ptr %87, align 16, !tbaa !111
  %344 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %345 unwind label %411

345:                                              ; preds = %296
  store <4 x float> %344, ptr %59, align 16, !tbaa !111
  %346 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %347 unwind label %411

347:                                              ; preds = %345
  store <4 x float> %346, ptr %59, align 16, !tbaa !111
  %348 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %82, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %349 unwind label %411

349:                                              ; preds = %347
  store <4 x float> %348, ptr %59, align 16, !tbaa !111
  %350 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %75, ptr noundef nonnull align 16 dereferenceable(16) %83, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %351 unwind label %411

351:                                              ; preds = %349
  store <4 x float> %350, ptr %59, align 16, !tbaa !111
  %352 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 16 dereferenceable(16) %84, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %353 unwind label %411

353:                                              ; preds = %351
  store <4 x float> %352, ptr %59, align 16, !tbaa !111
  %354 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %77, ptr noundef nonnull align 16 dereferenceable(16) %85, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %355 unwind label %411

355:                                              ; preds = %353
  store <4 x float> %354, ptr %59, align 16, !tbaa !111
  %356 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %86, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %357 unwind label %411

357:                                              ; preds = %355
  store <4 x float> %356, ptr %59, align 16, !tbaa !111
  %358 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %359 unwind label %411

359:                                              ; preds = %357
  store <4 x float> %358, ptr %59, align 16, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  store i32 0, ptr %57, align 4
  br label %360

360:                                              ; preds = %359, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  br label %361

361:                                              ; preds = %360, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  %362 = load i32, ptr %57, align 4
  switch i32 %362, label %414 [
    i32 0, label %363
    i32 20, label %364
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363, %361
  %365 = load i32, ptr %67, align 4, !tbaa !40
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %67, align 4, !tbaa !40
  br label %222, !llvm.loop !147

367:                                              ; preds = %226
  store i32 0, ptr %57, align 4
  br label %368

368:                                              ; preds = %367, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  br label %369

369:                                              ; preds = %368, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  %370 = load i32, ptr %57, align 4
  switch i32 %370, label %414 [
    i32 0, label %371
    i32 17, label %372
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371, %369
  %373 = load i32, ptr %64, align 4, !tbaa !40
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %64, align 4, !tbaa !40
  br label %191, !llvm.loop !148

375:                                              ; preds = %195
  %376 = load i32, ptr %50, align 4, !tbaa !40
  %377 = mul nsw i32 %376, 32
  %378 = load ptr, ptr %60, align 8, !tbaa !49
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds float, ptr %378, i64 %379
  store ptr %380, ptr %60, align 8, !tbaa !49
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %63) #10
  br label %381

381:                                              ; preds = %375
  %382 = load i32, ptr %62, align 4, !tbaa !40
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %62, align 4, !tbaa !40
  br label %182, !llvm.loop !149

384:                                              ; preds = %186
  %385 = load <4 x float>, ptr %59, align 16, !tbaa !111
  %386 = load i32, ptr %101, align 4, !tbaa !40
  %387 = load ptr, ptr %38, align 8, !tbaa !69
  %388 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %385, i32 noundef %386, ptr noundef nonnull align 8 dereferenceable(72) %387)
          to label %389 unwind label %411

389:                                              ; preds = %384
  store <4 x float> %388, ptr %59, align 16, !tbaa !111
  %390 = load ptr, ptr %48, align 8, !tbaa !49
  %391 = load <4 x float>, ptr %59, align 16, !tbaa !111
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %390, <4 x float> noundef nofpclass(nan inf) %391)
  %392 = load ptr, ptr %48, align 8, !tbaa !49
  %393 = getelementptr inbounds float, ptr %392, i64 4
  store ptr %393, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #10
  br label %394

394:                                              ; preds = %389
  %395 = load i32, ptr %58, align 4, !tbaa !40
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %58, align 4, !tbaa !40
  br label %161, !llvm.loop !150

397:                                              ; preds = %165
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %56, align 4, !tbaa !40
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %56, align 4, !tbaa !40
  br label %155, !llvm.loop !151

401:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %39, align 4, !tbaa !40
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %39, align 4, !tbaa !40
  br label %124

406:                                              ; preds = %128
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %18, align 8
  %409 = load i32, ptr %408, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %409)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %410

410:                                              ; preds = %407, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  ret void

411:                                              ; preds = %384, %357, %355, %353, %351, %349, %347, %345, %296, %292, %288, %284, %280, %276, %272, %268, %255, %252, %187, %177, %129
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #22
  unreachable

414:                                              ; preds = %369, %361
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.__mm_broadcast_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !111
  store float %7, ptr %3, align 4, !tbaa !51
  %8 = load float, ptr %3, align 4, !tbaa !51
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !51
  %11 = insertelement <4 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !51
  %13 = insertelement <4 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !51
  %15 = insertelement <4 x float> %13, float %14, i32 3
  store <4 x float> %15, ptr %4, align 16, !tbaa !111
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !111
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !111
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !109
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !111
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #14 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %5, align 16, !tbaa !111
  store i32 %1, ptr %6, align 4, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !69
  %12 = load i32, ptr %6, align 4, !tbaa !40
  switch i32 %12, label %56 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %23
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
  ]

13:                                               ; preds = %3
  %14 = load <4 x float>, ptr %5, align 16, !tbaa !111
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %4, align 16
  br label %58

17:                                               ; preds = %3
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !111
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %4, align 16
  br label %58

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !51
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %26)
  store <4 x float> %27, ptr %8, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !69
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %30)
  store <4 x float> %31, ptr %9, align 16, !tbaa !111
  %32 = load <4 x float>, ptr %5, align 16, !tbaa !111
  %33 = load <4 x float>, ptr %8, align 16, !tbaa !111
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  %35 = load <4 x float>, ptr %9, align 16, !tbaa !111
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %58

37:                                               ; preds = %3
  %38 = load <4 x float>, ptr %5, align 16, !tbaa !111
  %39 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %38)
  store <4 x float> %39, ptr %4, align 16
  br label %58

40:                                               ; preds = %3
  %41 = load <4 x float>, ptr %5, align 16, !tbaa !111
  %42 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %41)
  store <4 x float> %42, ptr %4, align 16
  br label %58

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !69
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %46)
  store <4 x float> %47, ptr %10, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %48 = load ptr, ptr %7, align 8, !tbaa !69
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %11, align 16, !tbaa !111
  %52 = load <4 x float>, ptr %5, align 16, !tbaa !111
  %53 = load <4 x float>, ptr %10, align 16, !tbaa !111
  %54 = load <4 x float>, ptr %11, align 16, !tbaa !111
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53, <4 x float> noundef nofpclass(nan inf) %54)
  store <4 x float> %55, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %58

56:                                               ; preds = %3
  %57 = load <4 x float>, ptr %5, align 16, !tbaa !111
  store <4 x float> %57, ptr %4, align 16
  br label %58

58:                                               ; preds = %56, %43, %40, %37, %23, %17, %13
  %59 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !111
  store <4 x float> %1, ptr %4, align 16, !tbaa !111
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !111
  store <4 x float> %1, ptr %4, align 16, !tbaa !111
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca float, align 4
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !111
  store float %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %5, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %12 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %11)
  store <4 x float> %12, ptr %6, align 16, !tbaa !111
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !111
  %14 = load float, ptr %4, align 4, !tbaa !51
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %14)
  %16 = load <4 x float>, ptr %6, align 16, !tbaa !111
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %13, <4 x float> noundef nofpclass(nan inf) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !51
  %4 = load float, ptr %2, align 4, !tbaa !51
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !51
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !51
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !51
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !111
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !111
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !111
  store <4 x float> %1, ptr %4, align 16, !tbaa !111
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %4, ptr %3, align 16, !tbaa !111
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !111
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %4)
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3, <4 x float> noundef nofpclass(nan inf) %9)
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #15 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !111
  store <4 x float> %1, ptr %5, align 16, !tbaa !111
  store <4 x float> %2, ptr %6, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %8, ptr %7, align 16, !tbaa !111
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !111
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load <4 x float>, ptr %6, align 16, !tbaa !111
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !111
  %14 = load <4 x float>, ptr %6, align 16, !tbaa !111
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %6, align 16, !tbaa !111
  %17 = load <4 x float>, ptr %6, align 16, !tbaa !111
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %17, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <4 x float> %18, ptr %6, align 16, !tbaa !111
  %19 = load <4 x float>, ptr %6, align 16, !tbaa !111
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %19, <4 x float> noundef nofpclass(nan inf) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret <4 x float> %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !111
  store <4 x float> %1, ptr %4, align 16, !tbaa !111
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !111
  store <4 x float> %11, ptr %6, align 16, !tbaa !111
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !111
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !111
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !111
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !111
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !111
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !111
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !111
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !111
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !111
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !111
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !111
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !111
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !111
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !111
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !111
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !111
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !111
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !111
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !111
  store <4 x float> %42, ptr %8, align 16, !tbaa !111
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !111
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !111
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !111
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !111
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !111
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !111
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !111
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !111
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !111
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !111
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !111
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !111
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !111
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !111
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !111
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !111
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !111
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !111
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !111
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !111
  store <4 x float> %1, ptr %4, align 16, !tbaa !111
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !111
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #15 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !111
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !111
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !111
  store <4 x float> %1, ptr %4, align 16, !tbaa !111
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !111
  store <4 x float> %1, ptr %4, align 16, !tbaa !111
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !111
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !111
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !111
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #15 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !111
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !111
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #18

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %5, ptr %3, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <4 x float> %6, ptr %4, align 16, !tbaa !111
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !111
  store <4 x float> %11, ptr %4, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %5, align 16, !tbaa !111
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %16 = load <4 x float>, ptr @_ZL16_ps_min_norm_pos, align 16, !tbaa !111
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !111
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %19 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %18)
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %19, i32 noundef 23)
  store <2 x i64> %20, ptr %3, align 16, !tbaa !111
  %21 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %22 = load <4 x float>, ptr @_ZL17_ps_inv_mant_mask, align 16, !tbaa !111
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %2, align 16, !tbaa !111
  %24 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %25 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !111
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) %25)
  store <4 x float> %26, ptr %2, align 16, !tbaa !111
  %27 = load <2 x i64>, ptr %3, align 16, !tbaa !111
  %28 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !111
  %29 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %3, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %30 = load <2 x i64>, ptr %3, align 16, !tbaa !111
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %30)
  store <4 x float> %31, ptr %6, align 16, !tbaa !111
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !111
  %33 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  store <4 x float> %34, ptr %6, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %35 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %36 = load <4 x float>, ptr @_ZL17_ps_cephes_SQRTHF, align 16, !tbaa !111
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %7, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %38 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !111
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %38, <4 x float> noundef nofpclass(nan inf) %39)
  store <4 x float> %40, ptr %8, align 16, !tbaa !111
  %41 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %42 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %41, <4 x float> noundef nofpclass(nan inf) %42)
  store <4 x float> %43, ptr %2, align 16, !tbaa !111
  %44 = load <4 x float>, ptr %6, align 16, !tbaa !111
  %45 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %46 = load <4 x float>, ptr %7, align 16, !tbaa !111
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %45, <4 x float> noundef nofpclass(nan inf) %46)
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %44, <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %6, align 16, !tbaa !111
  %49 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %50 = load <4 x float>, ptr %8, align 16, !tbaa !111
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %2, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %52 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %53 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  store <4 x float> %54, ptr %9, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %55 = load <4 x float>, ptr @_ZL17_ps_cephes_log_p0, align 16, !tbaa !111
  store <4 x float> %55, ptr %10, align 16, !tbaa !111
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p1)
  store <4 x float> %56, ptr %10, align 16, !tbaa !111
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p2)
  store <4 x float> %57, ptr %10, align 16, !tbaa !111
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p3)
  store <4 x float> %58, ptr %10, align 16, !tbaa !111
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p4)
  store <4 x float> %59, ptr %10, align 16, !tbaa !111
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p5)
  store <4 x float> %60, ptr %10, align 16, !tbaa !111
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p6)
  store <4 x float> %61, ptr %10, align 16, !tbaa !111
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p7)
  store <4 x float> %62, ptr %10, align 16, !tbaa !111
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p8)
  store <4 x float> %63, ptr %10, align 16, !tbaa !111
  %64 = load <4 x float>, ptr %10, align 16, !tbaa !111
  %65 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %64, <4 x float> noundef nofpclass(nan inf) %65)
  store <4 x float> %66, ptr %10, align 16, !tbaa !111
  %67 = load <4 x float>, ptr %10, align 16, !tbaa !111
  %68 = load <4 x float>, ptr %9, align 16, !tbaa !111
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %67, <4 x float> noundef nofpclass(nan inf) %68)
  store <4 x float> %69, ptr %10, align 16, !tbaa !111
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q1, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %70, ptr %10, align 16, !tbaa !111
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @_ZL7_ps_0p5, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %71, ptr %10, align 16, !tbaa !111
  %72 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %73 = load <4 x float>, ptr %10, align 16, !tbaa !111
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %72, <4 x float> noundef nofpclass(nan inf) %73)
  store <4 x float> %74, ptr %2, align 16, !tbaa !111
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %75, ptr %2, align 16, !tbaa !111
  %76 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %77 = load <4 x float>, ptr %5, align 16, !tbaa !111
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
  store <4 x float> %78, ptr %2, align 16, !tbaa !111
  %79 = load <4 x float>, ptr %2, align 16, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret <4 x float> %79
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !111
  store <4 x float> %1, ptr %4, align 16, !tbaa !111
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %7 = fcmp fast ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !111
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !111
  store <4 x float> %1, ptr %4, align 16, !tbaa !111
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !111
  store <4 x float> %1, ptr %4, align 16, !tbaa !111
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(72) %16) #9 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca <8 x float>, align 32
  %60 = alloca ptr, align 8
  %61 = alloca %"class.ncnn::Mat", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.ncnn::Mat", align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca float, align 4
  %72 = alloca i32, align 4
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  store ptr %0, ptr %18, align 8, !tbaa !110
  store ptr %1, ptr %19, align 8, !tbaa !110
  store ptr %2, ptr %20, align 8, !tbaa !110
  store ptr %3, ptr %21, align 8, !tbaa !69
  store ptr %4, ptr %22, align 8, !tbaa !110
  store ptr %5, ptr %23, align 8, !tbaa !110
  store ptr %6, ptr %24, align 8, !tbaa !69
  store ptr %7, ptr %25, align 8, !tbaa !134
  store ptr %8, ptr %26, align 8, !tbaa !69
  store ptr %9, ptr %27, align 8, !tbaa !110
  store ptr %10, ptr %28, align 8, !tbaa !110
  store ptr %11, ptr %29, align 8, !tbaa !110
  store ptr %12, ptr %30, align 8, !tbaa !110
  store ptr %13, ptr %31, align 8, !tbaa !110
  store ptr %14, ptr %32, align 8, !tbaa !110
  store ptr %15, ptr %33, align 8, !tbaa !110
  store ptr %16, ptr %34, align 8, !tbaa !69
  %75 = load ptr, ptr %20, align 8, !tbaa !110
  %76 = load ptr, ptr %21, align 8, !tbaa !69
  %77 = load ptr, ptr %22, align 8, !tbaa !110
  %78 = load ptr, ptr %23, align 8, !tbaa !110
  %79 = load ptr, ptr %24, align 8, !tbaa !69
  %80 = load ptr, ptr %25, align 8, !tbaa !134
  %81 = load ptr, ptr %26, align 8, !tbaa !69
  %82 = load ptr, ptr %27, align 8, !tbaa !110
  %83 = load ptr, ptr %28, align 8, !tbaa !110
  %84 = load ptr, ptr %29, align 8, !tbaa !110
  %85 = load ptr, ptr %30, align 8, !tbaa !110
  %86 = load ptr, ptr %31, align 8, !tbaa !110
  %87 = load ptr, ptr %32, align 8, !tbaa !110
  %88 = load ptr, ptr %33, align 8, !tbaa !110
  %89 = load ptr, ptr %34, align 8, !tbaa !69
  store ptr %76, ptr %35, align 8
  store ptr %79, ptr %36, align 8
  store ptr %81, ptr %37, align 8
  store ptr %89, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %90 = load i32, ptr %75, align 4, !tbaa !40
  store i32 %90, ptr %40, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %91 = load i32, ptr %40, align 4, !tbaa !40
  %92 = sub nsw i32 %91, 0
  %93 = sdiv i32 %92, 1
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %95 = load i32, ptr %40, align 4, !tbaa !40
  %96 = icmp slt i32 0, %95
  br i1 %96, label %97, label %314

97:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %98 = load i32, ptr %41, align 4, !tbaa !40
  store i32 %98, ptr %44, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 1, ptr %45, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %100, i32 34, ptr %46, ptr %43, ptr %44, ptr %45, i32 1, i32 1)
  %101 = load i32, ptr %44, align 4, !tbaa !40
  %102 = load i32, ptr %41, align 4, !tbaa !40
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %41, align 4, !tbaa !40
  br label %108

106:                                              ; preds = %97
  %107 = load i32, ptr %44, align 4, !tbaa !40
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  store i32 %109, ptr %44, align 4, !tbaa !40
  %110 = load i32, ptr %43, align 4, !tbaa !40
  store i32 %110, ptr %39, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %307, %108
  %112 = load i32, ptr %39, align 4, !tbaa !40
  %113 = load i32, ptr %44, align 4, !tbaa !40
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %310

116:                                              ; preds = %111
  %117 = load i32, ptr %39, align 4, !tbaa !40
  %118 = mul nsw i32 %117, 1
  %119 = add nsw i32 0, %118
  store i32 %119, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #10
  %120 = load ptr, ptr %35, align 8, !tbaa !69
  %121 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef %121)
          to label %122 unwind label %315

122:                                              ; preds = %116
  %123 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #10
  store ptr %123, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %124 = load i32, ptr %77, align 4, !tbaa !40
  %125 = load i32, ptr %78, align 4, !tbaa !40
  %126 = mul nsw i32 %124, %125
  store i32 %126, ptr %50, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %127 = load ptr, ptr %36, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !72
  store i32 %129, ptr %51, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %130 = load ptr, ptr %36, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8, !tbaa !73
  store i32 %132, ptr %52, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %133 = load ptr, ptr %36, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8, !tbaa !70
  store i32 %135, ptr %53, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %136 = load ptr, ptr %35, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !72
  store i32 %138, ptr %54, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %139 = load ptr, ptr %35, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !73
  store i32 %141, ptr %55, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !40
  br label %142

142:                                              ; preds = %302, %122
  %143 = load i32, ptr %56, align 4, !tbaa !40
  %144 = load i32, ptr %55, align 4, !tbaa !40
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 6, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %305

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !40
  br label %148

148:                                              ; preds = %298, %147
  %149 = load i32, ptr %58, align 4, !tbaa !40
  %150 = load i32, ptr %54, align 4, !tbaa !40
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 9, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %301

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #10
  %154 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %154, ptr %59, align 32, !tbaa !111
  %155 = load ptr, ptr %80, align 8, !tbaa !49
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load ptr, ptr %80, align 8, !tbaa !49
  %159 = load i32, ptr %47, align 4, !tbaa !40
  %160 = mul nsw i32 %159, 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %158, i64 %161
  %163 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %162)
  store <8 x float> %163, ptr %59, align 32, !tbaa !111
  br label %164

164:                                              ; preds = %157, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #10
  %165 = load ptr, ptr %37, align 8, !tbaa !69
  %166 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %165, i32 noundef %166)
          to label %167 unwind label %315

167:                                              ; preds = %164
  %168 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #10
  store ptr %168, ptr %60, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store i32 0, ptr %62, align 4, !tbaa !40
  br label %169

169:                                              ; preds = %285, %167
  %170 = load i32, ptr %62, align 4, !tbaa !40
  %171 = load i32, ptr %53, align 4, !tbaa !40
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 12, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  br label %288

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 72, ptr %63) #10
  %175 = load ptr, ptr %36, align 8, !tbaa !69
  %176 = load i32, ptr %62, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef %176)
          to label %177 unwind label %315

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store i32 0, ptr %64, align 4, !tbaa !40
  br label %178

178:                                              ; preds = %276, %177
  %179 = load i32, ptr %64, align 4, !tbaa !40
  %180 = load i32, ptr %78, align 4, !tbaa !40
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store i32 15, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %279

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %184 = load i32, ptr %56, align 4, !tbaa !40
  %185 = load i32, ptr %64, align 4, !tbaa !40
  %186 = load i32, ptr %82, align 4, !tbaa !40
  %187 = mul nsw i32 %185, %186
  %188 = add nsw i32 %184, %187
  %189 = load i32, ptr %83, align 4, !tbaa !40
  %190 = sub nsw i32 %189, 1
  %191 = sub nsw i32 %188, %190
  store i32 %191, ptr %65, align 4, !tbaa !40
  %192 = load i32, ptr %65, align 4, !tbaa !40
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %183
  %195 = load i32, ptr %65, align 4, !tbaa !40
  %196 = load i32, ptr %84, align 4, !tbaa !40
  %197 = srem i32 %195, %196
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194, %183
  store i32 17, ptr %57, align 4
  br label %273

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %201 = load i32, ptr %65, align 4, !tbaa !40
  %202 = load i32, ptr %84, align 4, !tbaa !40
  %203 = sdiv i32 %201, %202
  store i32 %203, ptr %66, align 4, !tbaa !40
  %204 = load i32, ptr %66, align 4, !tbaa !40
  %205 = load i32, ptr %52, align 4, !tbaa !40
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  store i32 17, ptr %57, align 4
  br label %272

208:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  %209 = load i32, ptr %66, align 4, !tbaa !40
  %210 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %209)
          to label %211 unwind label %315

211:                                              ; preds = %208
  store ptr %210, ptr %67, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 0, ptr %68, align 4, !tbaa !40
  br label %212

212:                                              ; preds = %268, %211
  %213 = load i32, ptr %68, align 4, !tbaa !40
  %214 = load i32, ptr %77, align 4, !tbaa !40
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i32 18, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  br label %271

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %218 = load i32, ptr %58, align 4, !tbaa !40
  %219 = load i32, ptr %68, align 4, !tbaa !40
  %220 = load i32, ptr %85, align 4, !tbaa !40
  %221 = mul nsw i32 %219, %220
  %222 = add nsw i32 %218, %221
  %223 = load i32, ptr %86, align 4, !tbaa !40
  %224 = sub nsw i32 %223, 1
  %225 = sub nsw i32 %222, %224
  store i32 %225, ptr %69, align 4, !tbaa !40
  %226 = load i32, ptr %69, align 4, !tbaa !40
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %217
  %229 = load i32, ptr %69, align 4, !tbaa !40
  %230 = load i32, ptr %87, align 4, !tbaa !40
  %231 = srem i32 %229, %230
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %217
  store i32 20, ptr %57, align 4
  br label %265

234:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  %235 = load i32, ptr %69, align 4, !tbaa !40
  %236 = load i32, ptr %87, align 4, !tbaa !40
  %237 = sdiv i32 %235, %236
  store i32 %237, ptr %70, align 4, !tbaa !40
  %238 = load i32, ptr %70, align 4, !tbaa !40
  %239 = load i32, ptr %51, align 4, !tbaa !40
  %240 = icmp sge i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  store i32 20, ptr %57, align 4
  br label %264

242:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  %243 = load ptr, ptr %67, align 8, !tbaa !49
  %244 = load i32, ptr %70, align 4, !tbaa !40
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !51
  store float %247, ptr %71, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  %248 = load i32, ptr %64, align 4, !tbaa !40
  %249 = load i32, ptr %77, align 4, !tbaa !40
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %68, align 4, !tbaa !40
  %252 = add nsw i32 %250, %251
  store i32 %252, ptr %72, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #10
  %253 = load float, ptr %71, align 4, !tbaa !51
  %254 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %253)
          to label %255 unwind label %315

255:                                              ; preds = %242
  store <8 x float> %254, ptr %73, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #10
  %256 = load ptr, ptr %60, align 8, !tbaa !49
  %257 = load i32, ptr %72, align 4, !tbaa !40
  %258 = mul nsw i32 %257, 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %256, i64 %259
  %261 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %260)
  store <8 x float> %261, ptr %74, align 32, !tbaa !111
  %262 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %73, ptr noundef nonnull align 32 dereferenceable(32) %74, ptr noundef nonnull align 32 dereferenceable(32) %59)
          to label %263 unwind label %315

263:                                              ; preds = %255
  store <8 x float> %262, ptr %59, align 32, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  store i32 0, ptr %57, align 4
  br label %264

264:                                              ; preds = %263, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  br label %265

265:                                              ; preds = %264, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  %266 = load i32, ptr %57, align 4
  switch i32 %266, label %318 [
    i32 0, label %267
    i32 20, label %268
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %265
  %269 = load i32, ptr %68, align 4, !tbaa !40
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %68, align 4, !tbaa !40
  br label %212, !llvm.loop !152

271:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  store i32 0, ptr %57, align 4
  br label %272

272:                                              ; preds = %271, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  br label %273

273:                                              ; preds = %272, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  %274 = load i32, ptr %57, align 4
  switch i32 %274, label %318 [
    i32 0, label %275
    i32 17, label %276
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %273
  %277 = load i32, ptr %64, align 4, !tbaa !40
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %64, align 4, !tbaa !40
  br label %178, !llvm.loop !153

279:                                              ; preds = %182
  %280 = load i32, ptr %50, align 4, !tbaa !40
  %281 = mul nsw i32 %280, 8
  %282 = load ptr, ptr %60, align 8, !tbaa !49
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds float, ptr %282, i64 %283
  store ptr %284, ptr %60, align 8, !tbaa !49
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %63) #10
  br label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %62, align 4, !tbaa !40
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %62, align 4, !tbaa !40
  br label %169, !llvm.loop !154

288:                                              ; preds = %173
  %289 = load <8 x float>, ptr %59, align 32, !tbaa !111
  %290 = load i32, ptr %88, align 4, !tbaa !40
  %291 = load ptr, ptr %38, align 8, !tbaa !69
  %292 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %289, i32 noundef %290, ptr noundef nonnull align 8 dereferenceable(72) %291)
          to label %293 unwind label %315

293:                                              ; preds = %288
  store <8 x float> %292, ptr %59, align 32, !tbaa !111
  %294 = load ptr, ptr %48, align 8, !tbaa !49
  %295 = load <8 x float>, ptr %59, align 32, !tbaa !111
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %294, <8 x float> noundef nofpclass(nan inf) %295)
  %296 = load ptr, ptr %48, align 8, !tbaa !49
  %297 = getelementptr inbounds float, ptr %296, i64 8
  store ptr %297, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #10
  br label %298

298:                                              ; preds = %293
  %299 = load i32, ptr %58, align 4, !tbaa !40
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %58, align 4, !tbaa !40
  br label %148, !llvm.loop !155

301:                                              ; preds = %152
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %56, align 4, !tbaa !40
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %56, align 4, !tbaa !40
  br label %142, !llvm.loop !156

305:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %39, align 4, !tbaa !40
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %39, align 4, !tbaa !40
  br label %111

310:                                              ; preds = %115
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %18, align 8
  %313 = load i32, ptr %312, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %313)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %314

314:                                              ; preds = %311, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  ret void

315:                                              ; preds = %288, %255, %242, %208, %174, %164, %116
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #22
  unreachable

318:                                              ; preds = %273, %265
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(72) %16) #9 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca <8 x float>, align 32
  %61 = alloca ptr, align 8
  %62 = alloca %"class.ncnn::Mat", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.ncnn::Mat", align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  store ptr %0, ptr %18, align 8, !tbaa !110
  store ptr %1, ptr %19, align 8, !tbaa !110
  store ptr %2, ptr %20, align 8, !tbaa !110
  store ptr %3, ptr %21, align 8, !tbaa !69
  store ptr %4, ptr %22, align 8, !tbaa !110
  store ptr %5, ptr %23, align 8, !tbaa !110
  store ptr %6, ptr %24, align 8, !tbaa !69
  store ptr %7, ptr %25, align 8, !tbaa !134
  store ptr %8, ptr %26, align 8, !tbaa !69
  store ptr %9, ptr %27, align 8, !tbaa !110
  store ptr %10, ptr %28, align 8, !tbaa !110
  store ptr %11, ptr %29, align 8, !tbaa !110
  store ptr %12, ptr %30, align 8, !tbaa !110
  store ptr %13, ptr %31, align 8, !tbaa !110
  store ptr %14, ptr %32, align 8, !tbaa !110
  store ptr %15, ptr %33, align 8, !tbaa !110
  store ptr %16, ptr %34, align 8, !tbaa !69
  %75 = load ptr, ptr %20, align 8, !tbaa !110
  %76 = load ptr, ptr %21, align 8, !tbaa !69
  %77 = load ptr, ptr %22, align 8, !tbaa !110
  %78 = load ptr, ptr %23, align 8, !tbaa !110
  %79 = load ptr, ptr %24, align 8, !tbaa !69
  %80 = load ptr, ptr %25, align 8, !tbaa !134
  %81 = load ptr, ptr %26, align 8, !tbaa !69
  %82 = load ptr, ptr %27, align 8, !tbaa !110
  %83 = load ptr, ptr %28, align 8, !tbaa !110
  %84 = load ptr, ptr %29, align 8, !tbaa !110
  %85 = load ptr, ptr %30, align 8, !tbaa !110
  %86 = load ptr, ptr %31, align 8, !tbaa !110
  %87 = load ptr, ptr %32, align 8, !tbaa !110
  %88 = load ptr, ptr %33, align 8, !tbaa !110
  %89 = load ptr, ptr %34, align 8, !tbaa !69
  store ptr %76, ptr %35, align 8
  store ptr %79, ptr %36, align 8
  store ptr %81, ptr %37, align 8
  store ptr %89, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %90 = load i32, ptr %75, align 4, !tbaa !40
  store i32 %90, ptr %40, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %91 = load i32, ptr %40, align 4, !tbaa !40
  %92 = sub nsw i32 %91, 0
  %93 = sdiv i32 %92, 1
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %95 = load i32, ptr %40, align 4, !tbaa !40
  %96 = icmp slt i32 0, %95
  br i1 %96, label %97, label %317

97:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %98 = load i32, ptr %41, align 4, !tbaa !40
  store i32 %98, ptr %44, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 1, ptr %45, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %100, i32 34, ptr %46, ptr %43, ptr %44, ptr %45, i32 1, i32 1)
  %101 = load i32, ptr %44, align 4, !tbaa !40
  %102 = load i32, ptr %41, align 4, !tbaa !40
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %41, align 4, !tbaa !40
  br label %108

106:                                              ; preds = %97
  %107 = load i32, ptr %44, align 4, !tbaa !40
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  store i32 %109, ptr %44, align 4, !tbaa !40
  %110 = load i32, ptr %43, align 4, !tbaa !40
  store i32 %110, ptr %39, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %310, %108
  %112 = load i32, ptr %39, align 4, !tbaa !40
  %113 = load i32, ptr %44, align 4, !tbaa !40
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %313

116:                                              ; preds = %111
  %117 = load i32, ptr %39, align 4, !tbaa !40
  %118 = mul nsw i32 %117, 1
  %119 = add nsw i32 0, %118
  store i32 %119, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #10
  %120 = load ptr, ptr %35, align 8, !tbaa !69
  %121 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef %121)
          to label %122 unwind label %318

122:                                              ; preds = %116
  %123 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #10
  store ptr %123, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %124 = load i32, ptr %77, align 4, !tbaa !40
  %125 = load i32, ptr %78, align 4, !tbaa !40
  %126 = mul nsw i32 %124, %125
  store i32 %126, ptr %50, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %127 = load ptr, ptr %36, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !72
  store i32 %129, ptr %51, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %130 = load ptr, ptr %36, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8, !tbaa !73
  store i32 %132, ptr %52, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %133 = load ptr, ptr %36, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8, !tbaa !70
  store i32 %135, ptr %53, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %136 = load ptr, ptr %35, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !72
  store i32 %138, ptr %54, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %139 = load ptr, ptr %35, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !73
  store i32 %141, ptr %55, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !40
  br label %142

142:                                              ; preds = %305, %122
  %143 = load i32, ptr %56, align 4, !tbaa !40
  %144 = load i32, ptr %55, align 4, !tbaa !40
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 6, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %308

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !40
  br label %148

148:                                              ; preds = %301, %147
  %149 = load i32, ptr %58, align 4, !tbaa !40
  %150 = load i32, ptr %54, align 4, !tbaa !40
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 9, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %304

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store float 0.000000e+00, ptr %59, align 4, !tbaa !51
  %154 = load ptr, ptr %80, align 8, !tbaa !49
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %80, align 8, !tbaa !49
  %158 = load i32, ptr %47, align 4, !tbaa !40
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !51
  store float %161, ptr %59, align 4, !tbaa !51
  br label %162

162:                                              ; preds = %156, %153
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #10
  %163 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %163, ptr %60, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #10
  %164 = load ptr, ptr %37, align 8, !tbaa !69
  %165 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(72) %164, i32 noundef %165)
          to label %166 unwind label %318

166:                                              ; preds = %162
  %167 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #10
  store ptr %167, ptr %61, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store i32 0, ptr %63, align 4, !tbaa !40
  br label %168

168:                                              ; preds = %282, %166
  %169 = load i32, ptr %63, align 4, !tbaa !40
  %170 = load i32, ptr %53, align 4, !tbaa !40
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 12, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %285

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 72, ptr %64) #10
  %174 = load ptr, ptr %36, align 8, !tbaa !69
  %175 = load i32, ptr %63, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(72) %174, i32 noundef %175)
          to label %176 unwind label %318

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  store i32 0, ptr %65, align 4, !tbaa !40
  br label %177

177:                                              ; preds = %273, %176
  %178 = load i32, ptr %65, align 4, !tbaa !40
  %179 = load i32, ptr %78, align 4, !tbaa !40
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 15, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  br label %276

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %183 = load i32, ptr %56, align 4, !tbaa !40
  %184 = load i32, ptr %65, align 4, !tbaa !40
  %185 = load i32, ptr %82, align 4, !tbaa !40
  %186 = mul nsw i32 %184, %185
  %187 = add nsw i32 %183, %186
  %188 = load i32, ptr %83, align 4, !tbaa !40
  %189 = sub nsw i32 %188, 1
  %190 = sub nsw i32 %187, %189
  store i32 %190, ptr %66, align 4, !tbaa !40
  %191 = load i32, ptr %66, align 4, !tbaa !40
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %182
  %194 = load i32, ptr %66, align 4, !tbaa !40
  %195 = load i32, ptr %84, align 4, !tbaa !40
  %196 = srem i32 %194, %195
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193, %182
  store i32 17, ptr %57, align 4
  br label %270

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  %200 = load i32, ptr %66, align 4, !tbaa !40
  %201 = load i32, ptr %84, align 4, !tbaa !40
  %202 = sdiv i32 %200, %201
  store i32 %202, ptr %67, align 4, !tbaa !40
  %203 = load i32, ptr %67, align 4, !tbaa !40
  %204 = load i32, ptr %52, align 4, !tbaa !40
  %205 = icmp sge i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i32 17, ptr %57, align 4
  br label %269

207:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 0, ptr %68, align 4, !tbaa !40
  br label %208

208:                                              ; preds = %265, %207
  %209 = load i32, ptr %68, align 4, !tbaa !40
  %210 = load i32, ptr %77, align 4, !tbaa !40
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  store i32 18, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  br label %268

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %214 = load i32, ptr %58, align 4, !tbaa !40
  %215 = load i32, ptr %68, align 4, !tbaa !40
  %216 = load i32, ptr %85, align 4, !tbaa !40
  %217 = mul nsw i32 %215, %216
  %218 = add nsw i32 %214, %217
  %219 = load i32, ptr %86, align 4, !tbaa !40
  %220 = sub nsw i32 %219, 1
  %221 = sub nsw i32 %218, %220
  store i32 %221, ptr %69, align 4, !tbaa !40
  %222 = load i32, ptr %69, align 4, !tbaa !40
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %213
  %225 = load i32, ptr %69, align 4, !tbaa !40
  %226 = load i32, ptr %87, align 4, !tbaa !40
  %227 = srem i32 %225, %226
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224, %213
  store i32 20, ptr %57, align 4
  br label %262

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  %231 = load i32, ptr %69, align 4, !tbaa !40
  %232 = load i32, ptr %87, align 4, !tbaa !40
  %233 = sdiv i32 %231, %232
  store i32 %233, ptr %70, align 4, !tbaa !40
  %234 = load i32, ptr %70, align 4, !tbaa !40
  %235 = load i32, ptr %51, align 4, !tbaa !40
  %236 = icmp sge i32 %234, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  store i32 20, ptr %57, align 4
  br label %261

238:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  %239 = load i32, ptr %67, align 4, !tbaa !40
  %240 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %239)
          to label %241 unwind label %318

241:                                              ; preds = %238
  %242 = load i32, ptr %70, align 4, !tbaa !40
  %243 = mul nsw i32 %242, 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %240, i64 %244
  store ptr %245, ptr %71, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  %246 = load i32, ptr %65, align 4, !tbaa !40
  %247 = load i32, ptr %77, align 4, !tbaa !40
  %248 = mul nsw i32 %246, %247
  %249 = load i32, ptr %68, align 4, !tbaa !40
  %250 = add nsw i32 %248, %249
  store i32 %250, ptr %72, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #10
  %251 = load ptr, ptr %71, align 8, !tbaa !49
  %252 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %251)
  store <8 x float> %252, ptr %73, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #10
  %253 = load ptr, ptr %61, align 8, !tbaa !49
  %254 = load i32, ptr %72, align 4, !tbaa !40
  %255 = mul nsw i32 %254, 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %253, i64 %256
  %258 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %257)
  store <8 x float> %258, ptr %74, align 32, !tbaa !111
  %259 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %73, ptr noundef nonnull align 32 dereferenceable(32) %74, ptr noundef nonnull align 32 dereferenceable(32) %60)
          to label %260 unwind label %318

260:                                              ; preds = %241
  store <8 x float> %259, ptr %60, align 32, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  store i32 0, ptr %57, align 4
  br label %261

261:                                              ; preds = %260, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  br label %262

262:                                              ; preds = %261, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  %263 = load i32, ptr %57, align 4
  switch i32 %263, label %321 [
    i32 0, label %264
    i32 20, label %265
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %262
  %266 = load i32, ptr %68, align 4, !tbaa !40
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %68, align 4, !tbaa !40
  br label %208, !llvm.loop !157

268:                                              ; preds = %212
  store i32 0, ptr %57, align 4
  br label %269

269:                                              ; preds = %268, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %270

270:                                              ; preds = %269, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  %271 = load i32, ptr %57, align 4
  switch i32 %271, label %321 [
    i32 0, label %272
    i32 17, label %273
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %270
  %274 = load i32, ptr %65, align 4, !tbaa !40
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %65, align 4, !tbaa !40
  br label %177, !llvm.loop !158

276:                                              ; preds = %181
  %277 = load i32, ptr %50, align 4, !tbaa !40
  %278 = mul nsw i32 %277, 8
  %279 = load ptr, ptr %61, align 8, !tbaa !49
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds float, ptr %279, i64 %280
  store ptr %281, ptr %61, align 8, !tbaa !49
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %64) #10
  br label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %63, align 4, !tbaa !40
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %63, align 4, !tbaa !40
  br label %168, !llvm.loop !159

285:                                              ; preds = %172
  %286 = load <8 x float>, ptr %60, align 32, !tbaa !111
  %287 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %286)
          to label %288 unwind label %318

288:                                              ; preds = %285
  %289 = load float, ptr %59, align 4, !tbaa !51
  %290 = fadd fast float %289, %287
  store float %290, ptr %59, align 4, !tbaa !51
  %291 = load float, ptr %59, align 4, !tbaa !51
  %292 = load i32, ptr %88, align 4, !tbaa !40
  %293 = load ptr, ptr %38, align 8, !tbaa !69
  %294 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %291, i32 noundef %292, ptr noundef nonnull align 8 dereferenceable(72) %293)
          to label %295 unwind label %318

295:                                              ; preds = %288
  store float %294, ptr %59, align 4, !tbaa !51
  %296 = load float, ptr %59, align 4, !tbaa !51
  %297 = load ptr, ptr %48, align 8, !tbaa !49
  %298 = getelementptr inbounds float, ptr %297, i64 0
  store float %296, ptr %298, align 4, !tbaa !51
  %299 = load ptr, ptr %48, align 8, !tbaa !49
  %300 = getelementptr inbounds nuw float, ptr %299, i32 1
  store ptr %300, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  br label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %58, align 4, !tbaa !40
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %58, align 4, !tbaa !40
  br label %148, !llvm.loop !160

304:                                              ; preds = %152
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %56, align 4, !tbaa !40
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %56, align 4, !tbaa !40
  br label %142, !llvm.loop !161

308:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %39, align 4, !tbaa !40
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %39, align 4, !tbaa !40
  br label %111

313:                                              ; preds = %115
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %18, align 8
  %316 = load i32, ptr %315, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %316)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %317

317:                                              ; preds = %314, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  ret void

318:                                              ; preds = %288, %285, %241, %238, %173, %162, %116
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #22
  unreachable

321:                                              ; preds = %270, %262
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <8 x float> %0, ptr %2, align 32, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %7 = shufflevector <8 x float> %6, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %8 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %9)
  store <4 x float> %10, ptr %3, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %14)
  store <4 x float> %15, ptr %4, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %18 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %16, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %5, align 16, !tbaa !111
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !111
  %22 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret float %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !111
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !111
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !111
  store <4 x float> %1, ptr %4, align 16, !tbaa !111
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !111
  store <4 x float> %1, ptr %4, align 16, !tbaa !111
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fadd fast float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !111
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !111
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(72) %16) #13 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca <4 x float>, align 16
  %60 = alloca ptr, align 8
  %61 = alloca %"class.ncnn::Mat", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.ncnn::Mat", align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  store ptr %0, ptr %18, align 8, !tbaa !110
  store ptr %1, ptr %19, align 8, !tbaa !110
  store ptr %2, ptr %20, align 8, !tbaa !110
  store ptr %3, ptr %21, align 8, !tbaa !69
  store ptr %4, ptr %22, align 8, !tbaa !110
  store ptr %5, ptr %23, align 8, !tbaa !110
  store ptr %6, ptr %24, align 8, !tbaa !69
  store ptr %7, ptr %25, align 8, !tbaa !134
  store ptr %8, ptr %26, align 8, !tbaa !69
  store ptr %9, ptr %27, align 8, !tbaa !110
  store ptr %10, ptr %28, align 8, !tbaa !110
  store ptr %11, ptr %29, align 8, !tbaa !110
  store ptr %12, ptr %30, align 8, !tbaa !110
  store ptr %13, ptr %31, align 8, !tbaa !110
  store ptr %14, ptr %32, align 8, !tbaa !110
  store ptr %15, ptr %33, align 8, !tbaa !110
  store ptr %16, ptr %34, align 8, !tbaa !69
  %80 = load ptr, ptr %20, align 8, !tbaa !110
  %81 = load ptr, ptr %21, align 8, !tbaa !69
  %82 = load ptr, ptr %22, align 8, !tbaa !110
  %83 = load ptr, ptr %23, align 8, !tbaa !110
  %84 = load ptr, ptr %24, align 8, !tbaa !69
  %85 = load ptr, ptr %25, align 8, !tbaa !134
  %86 = load ptr, ptr %26, align 8, !tbaa !69
  %87 = load ptr, ptr %27, align 8, !tbaa !110
  %88 = load ptr, ptr %28, align 8, !tbaa !110
  %89 = load ptr, ptr %29, align 8, !tbaa !110
  %90 = load ptr, ptr %30, align 8, !tbaa !110
  %91 = load ptr, ptr %31, align 8, !tbaa !110
  %92 = load ptr, ptr %32, align 8, !tbaa !110
  %93 = load ptr, ptr %33, align 8, !tbaa !110
  %94 = load ptr, ptr %34, align 8, !tbaa !69
  store ptr %81, ptr %35, align 8
  store ptr %84, ptr %36, align 8
  store ptr %86, ptr %37, align 8
  store ptr %94, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %95 = load i32, ptr %80, align 4, !tbaa !40
  store i32 %95, ptr %40, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %96 = load i32, ptr %40, align 4, !tbaa !40
  %97 = sub nsw i32 %96, 0
  %98 = sdiv i32 %97, 1
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %100 = load i32, ptr %40, align 4, !tbaa !40
  %101 = icmp slt i32 0, %100
  br i1 %101, label %102, label %354

102:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %103 = load i32, ptr %41, align 4, !tbaa !40
  store i32 %103, ptr %44, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 1, ptr %45, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %104, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %105, i32 34, ptr %46, ptr %43, ptr %44, ptr %45, i32 1, i32 1)
  %106 = load i32, ptr %44, align 4, !tbaa !40
  %107 = load i32, ptr %41, align 4, !tbaa !40
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %41, align 4, !tbaa !40
  br label %113

111:                                              ; preds = %102
  %112 = load i32, ptr %44, align 4, !tbaa !40
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  store i32 %114, ptr %44, align 4, !tbaa !40
  %115 = load i32, ptr %43, align 4, !tbaa !40
  store i32 %115, ptr %39, align 4, !tbaa !40
  br label %116

116:                                              ; preds = %347, %113
  %117 = load i32, ptr %39, align 4, !tbaa !40
  %118 = load i32, ptr %44, align 4, !tbaa !40
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %350

121:                                              ; preds = %116
  %122 = load i32, ptr %39, align 4, !tbaa !40
  %123 = mul nsw i32 %122, 1
  %124 = add nsw i32 0, %123
  store i32 %124, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #10
  %125 = load ptr, ptr %35, align 8, !tbaa !69
  %126 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef %126)
          to label %127 unwind label %355

127:                                              ; preds = %121
  %128 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #10
  store ptr %128, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %129 = load i32, ptr %82, align 4, !tbaa !40
  %130 = load i32, ptr %83, align 4, !tbaa !40
  %131 = mul nsw i32 %129, %130
  store i32 %131, ptr %50, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %132 = load ptr, ptr %36, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !72
  store i32 %134, ptr %51, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %135 = load ptr, ptr %36, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8, !tbaa !73
  store i32 %137, ptr %52, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %138 = load ptr, ptr %36, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !70
  store i32 %140, ptr %53, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %141 = load ptr, ptr %35, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !72
  store i32 %143, ptr %54, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %144 = load ptr, ptr %35, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !73
  store i32 %146, ptr %55, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !40
  br label %147

147:                                              ; preds = %342, %127
  %148 = load i32, ptr %56, align 4, !tbaa !40
  %149 = load i32, ptr %55, align 4, !tbaa !40
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 6, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %345

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !40
  br label %153

153:                                              ; preds = %338, %152
  %154 = load i32, ptr %58, align 4, !tbaa !40
  %155 = load i32, ptr %54, align 4, !tbaa !40
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 9, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %341

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #10
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %159, ptr %59, align 16, !tbaa !111
  %160 = load ptr, ptr %85, align 8, !tbaa !49
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load ptr, ptr %85, align 8, !tbaa !49
  %164 = load i32, ptr %47, align 4, !tbaa !40
  %165 = mul nsw i32 %164, 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %163, i64 %166
  %168 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %167)
  store <4 x float> %168, ptr %59, align 16, !tbaa !111
  br label %169

169:                                              ; preds = %162, %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #10
  %170 = load ptr, ptr %37, align 8, !tbaa !69
  %171 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %170, i32 noundef %171)
          to label %172 unwind label %355

172:                                              ; preds = %169
  %173 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #10
  store ptr %173, ptr %60, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store i32 0, ptr %62, align 4, !tbaa !40
  br label %174

174:                                              ; preds = %325, %172
  %175 = load i32, ptr %62, align 4, !tbaa !40
  %176 = load i32, ptr %53, align 4, !tbaa !40
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 12, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  br label %328

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 72, ptr %63) #10
  %180 = load ptr, ptr %36, align 8, !tbaa !69
  %181 = load i32, ptr %62, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(72) %180, i32 noundef %181)
          to label %182 unwind label %355

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store i32 0, ptr %64, align 4, !tbaa !40
  br label %183

183:                                              ; preds = %316, %182
  %184 = load i32, ptr %64, align 4, !tbaa !40
  %185 = load i32, ptr %83, align 4, !tbaa !40
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 15, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %319

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %189 = load i32, ptr %56, align 4, !tbaa !40
  %190 = load i32, ptr %64, align 4, !tbaa !40
  %191 = load i32, ptr %87, align 4, !tbaa !40
  %192 = mul nsw i32 %190, %191
  %193 = add nsw i32 %189, %192
  %194 = load i32, ptr %88, align 4, !tbaa !40
  %195 = sub nsw i32 %194, 1
  %196 = sub nsw i32 %193, %195
  store i32 %196, ptr %65, align 4, !tbaa !40
  %197 = load i32, ptr %65, align 4, !tbaa !40
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %188
  %200 = load i32, ptr %65, align 4, !tbaa !40
  %201 = load i32, ptr %89, align 4, !tbaa !40
  %202 = srem i32 %200, %201
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %199, %188
  store i32 17, ptr %57, align 4
  br label %313

205:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %206 = load i32, ptr %65, align 4, !tbaa !40
  %207 = load i32, ptr %89, align 4, !tbaa !40
  %208 = sdiv i32 %206, %207
  store i32 %208, ptr %66, align 4, !tbaa !40
  %209 = load i32, ptr %66, align 4, !tbaa !40
  %210 = load i32, ptr %52, align 4, !tbaa !40
  %211 = icmp sge i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  store i32 17, ptr %57, align 4
  br label %312

213:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 0, ptr %67, align 4, !tbaa !40
  br label %214

214:                                              ; preds = %308, %213
  %215 = load i32, ptr %67, align 4, !tbaa !40
  %216 = load i32, ptr %82, align 4, !tbaa !40
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i32 18, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %311

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  %220 = load i32, ptr %58, align 4, !tbaa !40
  %221 = load i32, ptr %67, align 4, !tbaa !40
  %222 = load i32, ptr %90, align 4, !tbaa !40
  %223 = mul nsw i32 %221, %222
  %224 = add nsw i32 %220, %223
  %225 = load i32, ptr %91, align 4, !tbaa !40
  %226 = sub nsw i32 %225, 1
  %227 = sub nsw i32 %224, %226
  store i32 %227, ptr %68, align 4, !tbaa !40
  %228 = load i32, ptr %68, align 4, !tbaa !40
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %219
  %231 = load i32, ptr %68, align 4, !tbaa !40
  %232 = load i32, ptr %92, align 4, !tbaa !40
  %233 = srem i32 %231, %232
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %230, %219
  store i32 20, ptr %57, align 4
  br label %305

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %237 = load i32, ptr %68, align 4, !tbaa !40
  %238 = load i32, ptr %92, align 4, !tbaa !40
  %239 = sdiv i32 %237, %238
  store i32 %239, ptr %69, align 4, !tbaa !40
  %240 = load i32, ptr %69, align 4, !tbaa !40
  %241 = load i32, ptr %51, align 4, !tbaa !40
  %242 = icmp sge i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  store i32 20, ptr %57, align 4
  br label %304

244:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %245 = load i32, ptr %66, align 4, !tbaa !40
  %246 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %245)
          to label %247 unwind label %355

247:                                              ; preds = %244
  %248 = load i32, ptr %69, align 4, !tbaa !40
  %249 = mul nsw i32 %248, 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %246, i64 %250
  store ptr %251, ptr %70, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  %252 = load i32, ptr %64, align 4, !tbaa !40
  %253 = load i32, ptr %82, align 4, !tbaa !40
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %67, align 4, !tbaa !40
  %256 = add nsw i32 %254, %255
  %257 = mul nsw i32 %256, 16
  store i32 %257, ptr %71, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #10
  %258 = load ptr, ptr %70, align 8, !tbaa !49
  %259 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %258)
          to label %260 unwind label %355

260:                                              ; preds = %247
  store <4 x float> %259, ptr %72, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #10
  %261 = load ptr, ptr %70, align 8, !tbaa !49
  %262 = getelementptr inbounds float, ptr %261, i64 1
  %263 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %262)
          to label %264 unwind label %355

264:                                              ; preds = %260
  store <4 x float> %263, ptr %73, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #10
  %265 = load ptr, ptr %70, align 8, !tbaa !49
  %266 = getelementptr inbounds float, ptr %265, i64 2
  %267 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %266)
          to label %268 unwind label %355

268:                                              ; preds = %264
  store <4 x float> %267, ptr %74, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #10
  %269 = load ptr, ptr %70, align 8, !tbaa !49
  %270 = getelementptr inbounds float, ptr %269, i64 3
  %271 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %270)
          to label %272 unwind label %355

272:                                              ; preds = %268
  store <4 x float> %271, ptr %75, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #10
  %273 = load ptr, ptr %60, align 8, !tbaa !49
  %274 = load i32, ptr %71, align 4, !tbaa !40
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %273, i64 %275
  %277 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %276)
  store <4 x float> %277, ptr %76, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #10
  %278 = load ptr, ptr %60, align 8, !tbaa !49
  %279 = load i32, ptr %71, align 4, !tbaa !40
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  %282 = getelementptr inbounds float, ptr %281, i64 4
  %283 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %282)
  store <4 x float> %283, ptr %77, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #10
  %284 = load ptr, ptr %60, align 8, !tbaa !49
  %285 = load i32, ptr %71, align 4, !tbaa !40
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  %288 = getelementptr inbounds float, ptr %287, i64 8
  %289 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %288)
  store <4 x float> %289, ptr %78, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #10
  %290 = load ptr, ptr %60, align 8, !tbaa !49
  %291 = load i32, ptr %71, align 4, !tbaa !40
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  %294 = getelementptr inbounds float, ptr %293, i64 12
  %295 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %294)
  store <4 x float> %295, ptr %79, align 16, !tbaa !111
  %296 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %297 unwind label %355

297:                                              ; preds = %272
  store <4 x float> %296, ptr %59, align 16, !tbaa !111
  %298 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %77, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %299 unwind label %355

299:                                              ; preds = %297
  store <4 x float> %298, ptr %59, align 16, !tbaa !111
  %300 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %301 unwind label %355

301:                                              ; preds = %299
  store <4 x float> %300, ptr %59, align 16, !tbaa !111
  %302 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %75, ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %303 unwind label %355

303:                                              ; preds = %301
  store <4 x float> %302, ptr %59, align 16, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  store i32 0, ptr %57, align 4
  br label %304

304:                                              ; preds = %303, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  br label %305

305:                                              ; preds = %304, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  %306 = load i32, ptr %57, align 4
  switch i32 %306, label %358 [
    i32 0, label %307
    i32 20, label %308
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %305
  %309 = load i32, ptr %67, align 4, !tbaa !40
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %67, align 4, !tbaa !40
  br label %214, !llvm.loop !162

311:                                              ; preds = %218
  store i32 0, ptr %57, align 4
  br label %312

312:                                              ; preds = %311, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  br label %313

313:                                              ; preds = %312, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  %314 = load i32, ptr %57, align 4
  switch i32 %314, label %358 [
    i32 0, label %315
    i32 17, label %316
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %313
  %317 = load i32, ptr %64, align 4, !tbaa !40
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %64, align 4, !tbaa !40
  br label %183, !llvm.loop !163

319:                                              ; preds = %187
  %320 = load i32, ptr %50, align 4, !tbaa !40
  %321 = mul nsw i32 %320, 16
  %322 = load ptr, ptr %60, align 8, !tbaa !49
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds float, ptr %322, i64 %323
  store ptr %324, ptr %60, align 8, !tbaa !49
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %63) #10
  br label %325

325:                                              ; preds = %319
  %326 = load i32, ptr %62, align 4, !tbaa !40
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %62, align 4, !tbaa !40
  br label %174, !llvm.loop !164

328:                                              ; preds = %178
  %329 = load <4 x float>, ptr %59, align 16, !tbaa !111
  %330 = load i32, ptr %93, align 4, !tbaa !40
  %331 = load ptr, ptr %38, align 8, !tbaa !69
  %332 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %329, i32 noundef %330, ptr noundef nonnull align 8 dereferenceable(72) %331)
          to label %333 unwind label %355

333:                                              ; preds = %328
  store <4 x float> %332, ptr %59, align 16, !tbaa !111
  %334 = load ptr, ptr %48, align 8, !tbaa !49
  %335 = load <4 x float>, ptr %59, align 16, !tbaa !111
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %334, <4 x float> noundef nofpclass(nan inf) %335)
  %336 = load ptr, ptr %48, align 8, !tbaa !49
  %337 = getelementptr inbounds float, ptr %336, i64 4
  store ptr %337, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #10
  br label %338

338:                                              ; preds = %333
  %339 = load i32, ptr %58, align 4, !tbaa !40
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %58, align 4, !tbaa !40
  br label %153, !llvm.loop !165

341:                                              ; preds = %157
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %56, align 4, !tbaa !40
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %56, align 4, !tbaa !40
  br label %147, !llvm.loop !166

345:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %39, align 4, !tbaa !40
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %39, align 4, !tbaa !40
  br label %116

350:                                              ; preds = %120
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %18, align 8
  %353 = load i32, ptr %352, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %353)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %354

354:                                              ; preds = %351, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  ret void

355:                                              ; preds = %328, %301, %299, %297, %272, %268, %264, %260, %247, %244, %179, %169, %121
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #22
  unreachable

358:                                              ; preds = %313, %305
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.__mm_load1_ps_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !111
  store float %7, ptr %3, align 4, !tbaa !51
  %8 = load float, ptr %3, align 4, !tbaa !51
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !51
  %11 = insertelement <4 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !51
  %13 = insertelement <4 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !51
  %15 = insertelement <4 x float> %13, float %14, i32 3
  store <4 x float> %15, ptr %4, align 16, !tbaa !111
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret <4 x float> %16
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(72) %16) #13 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca <4 x float>, align 16
  %60 = alloca ptr, align 8
  %61 = alloca %"class.ncnn::Mat", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.ncnn::Mat", align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca float, align 4
  %72 = alloca i32, align 4
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  store ptr %0, ptr %18, align 8, !tbaa !110
  store ptr %1, ptr %19, align 8, !tbaa !110
  store ptr %2, ptr %20, align 8, !tbaa !110
  store ptr %3, ptr %21, align 8, !tbaa !69
  store ptr %4, ptr %22, align 8, !tbaa !110
  store ptr %5, ptr %23, align 8, !tbaa !110
  store ptr %6, ptr %24, align 8, !tbaa !69
  store ptr %7, ptr %25, align 8, !tbaa !134
  store ptr %8, ptr %26, align 8, !tbaa !69
  store ptr %9, ptr %27, align 8, !tbaa !110
  store ptr %10, ptr %28, align 8, !tbaa !110
  store ptr %11, ptr %29, align 8, !tbaa !110
  store ptr %12, ptr %30, align 8, !tbaa !110
  store ptr %13, ptr %31, align 8, !tbaa !110
  store ptr %14, ptr %32, align 8, !tbaa !110
  store ptr %15, ptr %33, align 8, !tbaa !110
  store ptr %16, ptr %34, align 8, !tbaa !69
  %75 = load ptr, ptr %20, align 8, !tbaa !110
  %76 = load ptr, ptr %21, align 8, !tbaa !69
  %77 = load ptr, ptr %22, align 8, !tbaa !110
  %78 = load ptr, ptr %23, align 8, !tbaa !110
  %79 = load ptr, ptr %24, align 8, !tbaa !69
  %80 = load ptr, ptr %25, align 8, !tbaa !134
  %81 = load ptr, ptr %26, align 8, !tbaa !69
  %82 = load ptr, ptr %27, align 8, !tbaa !110
  %83 = load ptr, ptr %28, align 8, !tbaa !110
  %84 = load ptr, ptr %29, align 8, !tbaa !110
  %85 = load ptr, ptr %30, align 8, !tbaa !110
  %86 = load ptr, ptr %31, align 8, !tbaa !110
  %87 = load ptr, ptr %32, align 8, !tbaa !110
  %88 = load ptr, ptr %33, align 8, !tbaa !110
  %89 = load ptr, ptr %34, align 8, !tbaa !69
  store ptr %76, ptr %35, align 8
  store ptr %79, ptr %36, align 8
  store ptr %81, ptr %37, align 8
  store ptr %89, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %90 = load i32, ptr %75, align 4, !tbaa !40
  store i32 %90, ptr %40, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %91 = load i32, ptr %40, align 4, !tbaa !40
  %92 = sub nsw i32 %91, 0
  %93 = sdiv i32 %92, 1
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %95 = load i32, ptr %40, align 4, !tbaa !40
  %96 = icmp slt i32 0, %95
  br i1 %96, label %97, label %313

97:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %98 = load i32, ptr %41, align 4, !tbaa !40
  store i32 %98, ptr %44, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 1, ptr %45, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %100, i32 34, ptr %46, ptr %43, ptr %44, ptr %45, i32 1, i32 1)
  %101 = load i32, ptr %44, align 4, !tbaa !40
  %102 = load i32, ptr %41, align 4, !tbaa !40
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %41, align 4, !tbaa !40
  br label %108

106:                                              ; preds = %97
  %107 = load i32, ptr %44, align 4, !tbaa !40
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  store i32 %109, ptr %44, align 4, !tbaa !40
  %110 = load i32, ptr %43, align 4, !tbaa !40
  store i32 %110, ptr %39, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %306, %108
  %112 = load i32, ptr %39, align 4, !tbaa !40
  %113 = load i32, ptr %44, align 4, !tbaa !40
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %309

116:                                              ; preds = %111
  %117 = load i32, ptr %39, align 4, !tbaa !40
  %118 = mul nsw i32 %117, 1
  %119 = add nsw i32 0, %118
  store i32 %119, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #10
  %120 = load ptr, ptr %35, align 8, !tbaa !69
  %121 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef %121)
          to label %122 unwind label %314

122:                                              ; preds = %116
  %123 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #10
  store ptr %123, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %124 = load i32, ptr %77, align 4, !tbaa !40
  %125 = load i32, ptr %78, align 4, !tbaa !40
  %126 = mul nsw i32 %124, %125
  store i32 %126, ptr %50, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %127 = load ptr, ptr %36, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !72
  store i32 %129, ptr %51, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %130 = load ptr, ptr %36, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8, !tbaa !73
  store i32 %132, ptr %52, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %133 = load ptr, ptr %36, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8, !tbaa !70
  store i32 %135, ptr %53, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %136 = load ptr, ptr %35, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !72
  store i32 %138, ptr %54, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %139 = load ptr, ptr %35, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !73
  store i32 %141, ptr %55, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !40
  br label %142

142:                                              ; preds = %301, %122
  %143 = load i32, ptr %56, align 4, !tbaa !40
  %144 = load i32, ptr %55, align 4, !tbaa !40
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 6, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %304

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !40
  br label %148

148:                                              ; preds = %297, %147
  %149 = load i32, ptr %58, align 4, !tbaa !40
  %150 = load i32, ptr %54, align 4, !tbaa !40
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 9, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %300

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #10
  %154 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %154, ptr %59, align 16, !tbaa !111
  %155 = load ptr, ptr %80, align 8, !tbaa !49
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load ptr, ptr %80, align 8, !tbaa !49
  %159 = load i32, ptr %47, align 4, !tbaa !40
  %160 = mul nsw i32 %159, 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %158, i64 %161
  %163 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %162)
  store <4 x float> %163, ptr %59, align 16, !tbaa !111
  br label %164

164:                                              ; preds = %157, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #10
  %165 = load ptr, ptr %37, align 8, !tbaa !69
  %166 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %165, i32 noundef %166)
          to label %167 unwind label %314

167:                                              ; preds = %164
  %168 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #10
  store ptr %168, ptr %60, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store i32 0, ptr %62, align 4, !tbaa !40
  br label %169

169:                                              ; preds = %284, %167
  %170 = load i32, ptr %62, align 4, !tbaa !40
  %171 = load i32, ptr %53, align 4, !tbaa !40
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 12, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  br label %287

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 72, ptr %63) #10
  %175 = load ptr, ptr %36, align 8, !tbaa !69
  %176 = load i32, ptr %62, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef %176)
          to label %177 unwind label %314

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store i32 0, ptr %64, align 4, !tbaa !40
  br label %178

178:                                              ; preds = %275, %177
  %179 = load i32, ptr %64, align 4, !tbaa !40
  %180 = load i32, ptr %78, align 4, !tbaa !40
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store i32 15, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %278

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %184 = load i32, ptr %56, align 4, !tbaa !40
  %185 = load i32, ptr %64, align 4, !tbaa !40
  %186 = load i32, ptr %82, align 4, !tbaa !40
  %187 = mul nsw i32 %185, %186
  %188 = add nsw i32 %184, %187
  %189 = load i32, ptr %83, align 4, !tbaa !40
  %190 = sub nsw i32 %189, 1
  %191 = sub nsw i32 %188, %190
  store i32 %191, ptr %65, align 4, !tbaa !40
  %192 = load i32, ptr %65, align 4, !tbaa !40
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %183
  %195 = load i32, ptr %65, align 4, !tbaa !40
  %196 = load i32, ptr %84, align 4, !tbaa !40
  %197 = srem i32 %195, %196
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194, %183
  store i32 17, ptr %57, align 4
  br label %272

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %201 = load i32, ptr %65, align 4, !tbaa !40
  %202 = load i32, ptr %84, align 4, !tbaa !40
  %203 = sdiv i32 %201, %202
  store i32 %203, ptr %66, align 4, !tbaa !40
  %204 = load i32, ptr %66, align 4, !tbaa !40
  %205 = load i32, ptr %52, align 4, !tbaa !40
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  store i32 17, ptr %57, align 4
  br label %271

208:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  %209 = load i32, ptr %66, align 4, !tbaa !40
  %210 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %209)
          to label %211 unwind label %314

211:                                              ; preds = %208
  store ptr %210, ptr %67, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 0, ptr %68, align 4, !tbaa !40
  br label %212

212:                                              ; preds = %267, %211
  %213 = load i32, ptr %68, align 4, !tbaa !40
  %214 = load i32, ptr %77, align 4, !tbaa !40
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i32 18, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  br label %270

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %218 = load i32, ptr %58, align 4, !tbaa !40
  %219 = load i32, ptr %68, align 4, !tbaa !40
  %220 = load i32, ptr %85, align 4, !tbaa !40
  %221 = mul nsw i32 %219, %220
  %222 = add nsw i32 %218, %221
  %223 = load i32, ptr %86, align 4, !tbaa !40
  %224 = sub nsw i32 %223, 1
  %225 = sub nsw i32 %222, %224
  store i32 %225, ptr %69, align 4, !tbaa !40
  %226 = load i32, ptr %69, align 4, !tbaa !40
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %217
  %229 = load i32, ptr %69, align 4, !tbaa !40
  %230 = load i32, ptr %87, align 4, !tbaa !40
  %231 = srem i32 %229, %230
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %217
  store i32 20, ptr %57, align 4
  br label %264

234:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  %235 = load i32, ptr %69, align 4, !tbaa !40
  %236 = load i32, ptr %87, align 4, !tbaa !40
  %237 = sdiv i32 %235, %236
  store i32 %237, ptr %70, align 4, !tbaa !40
  %238 = load i32, ptr %70, align 4, !tbaa !40
  %239 = load i32, ptr %51, align 4, !tbaa !40
  %240 = icmp sge i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  store i32 20, ptr %57, align 4
  br label %263

242:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  %243 = load ptr, ptr %67, align 8, !tbaa !49
  %244 = load i32, ptr %70, align 4, !tbaa !40
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !51
  store float %247, ptr %71, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  %248 = load i32, ptr %64, align 4, !tbaa !40
  %249 = load i32, ptr %77, align 4, !tbaa !40
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %68, align 4, !tbaa !40
  %252 = add nsw i32 %250, %251
  store i32 %252, ptr %72, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #10
  %253 = load float, ptr %71, align 4, !tbaa !51
  %254 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %253)
  store <4 x float> %254, ptr %73, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #10
  %255 = load ptr, ptr %60, align 8, !tbaa !49
  %256 = load i32, ptr %72, align 4, !tbaa !40
  %257 = mul nsw i32 %256, 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %255, i64 %258
  %260 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %259)
  store <4 x float> %260, ptr %74, align 16, !tbaa !111
  %261 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %262 unwind label %314

262:                                              ; preds = %242
  store <4 x float> %261, ptr %59, align 16, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  store i32 0, ptr %57, align 4
  br label %263

263:                                              ; preds = %262, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  br label %264

264:                                              ; preds = %263, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  %265 = load i32, ptr %57, align 4
  switch i32 %265, label %317 [
    i32 0, label %266
    i32 20, label %267
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %264
  %268 = load i32, ptr %68, align 4, !tbaa !40
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %68, align 4, !tbaa !40
  br label %212, !llvm.loop !167

270:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  store i32 0, ptr %57, align 4
  br label %271

271:                                              ; preds = %270, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  br label %272

272:                                              ; preds = %271, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  %273 = load i32, ptr %57, align 4
  switch i32 %273, label %317 [
    i32 0, label %274
    i32 17, label %275
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %272
  %276 = load i32, ptr %64, align 4, !tbaa !40
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %64, align 4, !tbaa !40
  br label %178, !llvm.loop !168

278:                                              ; preds = %182
  %279 = load i32, ptr %50, align 4, !tbaa !40
  %280 = mul nsw i32 %279, 4
  %281 = load ptr, ptr %60, align 8, !tbaa !49
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds float, ptr %281, i64 %282
  store ptr %283, ptr %60, align 8, !tbaa !49
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %63) #10
  br label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %62, align 4, !tbaa !40
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %62, align 4, !tbaa !40
  br label %169, !llvm.loop !169

287:                                              ; preds = %173
  %288 = load <4 x float>, ptr %59, align 16, !tbaa !111
  %289 = load i32, ptr %88, align 4, !tbaa !40
  %290 = load ptr, ptr %38, align 8, !tbaa !69
  %291 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %288, i32 noundef %289, ptr noundef nonnull align 8 dereferenceable(72) %290)
          to label %292 unwind label %314

292:                                              ; preds = %287
  store <4 x float> %291, ptr %59, align 16, !tbaa !111
  %293 = load ptr, ptr %48, align 8, !tbaa !49
  %294 = load <4 x float>, ptr %59, align 16, !tbaa !111
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %293, <4 x float> noundef nofpclass(nan inf) %294)
  %295 = load ptr, ptr %48, align 8, !tbaa !49
  %296 = getelementptr inbounds float, ptr %295, i64 4
  store ptr %296, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #10
  br label %297

297:                                              ; preds = %292
  %298 = load i32, ptr %58, align 4, !tbaa !40
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %58, align 4, !tbaa !40
  br label %148, !llvm.loop !170

300:                                              ; preds = %152
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %56, align 4, !tbaa !40
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %56, align 4, !tbaa !40
  br label %142, !llvm.loop !171

304:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %39, align 4, !tbaa !40
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %39, align 4, !tbaa !40
  br label %111

309:                                              ; preds = %115
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %18, align 8
  %312 = load i32, ptr %311, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %312)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %313

313:                                              ; preds = %310, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  ret void

314:                                              ; preds = %287, %242, %208, %174, %164, %116
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #22
  unreachable

317:                                              ; preds = %272, %264
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(72) %16) #13 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca <4 x float>, align 16
  %61 = alloca ptr, align 8
  %62 = alloca %"class.ncnn::Mat", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.ncnn::Mat", align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  store ptr %0, ptr %18, align 8, !tbaa !110
  store ptr %1, ptr %19, align 8, !tbaa !110
  store ptr %2, ptr %20, align 8, !tbaa !110
  store ptr %3, ptr %21, align 8, !tbaa !69
  store ptr %4, ptr %22, align 8, !tbaa !110
  store ptr %5, ptr %23, align 8, !tbaa !110
  store ptr %6, ptr %24, align 8, !tbaa !69
  store ptr %7, ptr %25, align 8, !tbaa !134
  store ptr %8, ptr %26, align 8, !tbaa !69
  store ptr %9, ptr %27, align 8, !tbaa !110
  store ptr %10, ptr %28, align 8, !tbaa !110
  store ptr %11, ptr %29, align 8, !tbaa !110
  store ptr %12, ptr %30, align 8, !tbaa !110
  store ptr %13, ptr %31, align 8, !tbaa !110
  store ptr %14, ptr %32, align 8, !tbaa !110
  store ptr %15, ptr %33, align 8, !tbaa !110
  store ptr %16, ptr %34, align 8, !tbaa !69
  %75 = load ptr, ptr %20, align 8, !tbaa !110
  %76 = load ptr, ptr %21, align 8, !tbaa !69
  %77 = load ptr, ptr %22, align 8, !tbaa !110
  %78 = load ptr, ptr %23, align 8, !tbaa !110
  %79 = load ptr, ptr %24, align 8, !tbaa !69
  %80 = load ptr, ptr %25, align 8, !tbaa !134
  %81 = load ptr, ptr %26, align 8, !tbaa !69
  %82 = load ptr, ptr %27, align 8, !tbaa !110
  %83 = load ptr, ptr %28, align 8, !tbaa !110
  %84 = load ptr, ptr %29, align 8, !tbaa !110
  %85 = load ptr, ptr %30, align 8, !tbaa !110
  %86 = load ptr, ptr %31, align 8, !tbaa !110
  %87 = load ptr, ptr %32, align 8, !tbaa !110
  %88 = load ptr, ptr %33, align 8, !tbaa !110
  %89 = load ptr, ptr %34, align 8, !tbaa !69
  store ptr %76, ptr %35, align 8
  store ptr %79, ptr %36, align 8
  store ptr %81, ptr %37, align 8
  store ptr %89, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %90 = load i32, ptr %75, align 4, !tbaa !40
  store i32 %90, ptr %40, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %91 = load i32, ptr %40, align 4, !tbaa !40
  %92 = sub nsw i32 %91, 0
  %93 = sdiv i32 %92, 1
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %95 = load i32, ptr %40, align 4, !tbaa !40
  %96 = icmp slt i32 0, %95
  br i1 %96, label %97, label %317

97:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %98 = load i32, ptr %41, align 4, !tbaa !40
  store i32 %98, ptr %44, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 1, ptr %45, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %100, i32 34, ptr %46, ptr %43, ptr %44, ptr %45, i32 1, i32 1)
  %101 = load i32, ptr %44, align 4, !tbaa !40
  %102 = load i32, ptr %41, align 4, !tbaa !40
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %41, align 4, !tbaa !40
  br label %108

106:                                              ; preds = %97
  %107 = load i32, ptr %44, align 4, !tbaa !40
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  store i32 %109, ptr %44, align 4, !tbaa !40
  %110 = load i32, ptr %43, align 4, !tbaa !40
  store i32 %110, ptr %39, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %310, %108
  %112 = load i32, ptr %39, align 4, !tbaa !40
  %113 = load i32, ptr %44, align 4, !tbaa !40
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %313

116:                                              ; preds = %111
  %117 = load i32, ptr %39, align 4, !tbaa !40
  %118 = mul nsw i32 %117, 1
  %119 = add nsw i32 0, %118
  store i32 %119, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #10
  %120 = load ptr, ptr %35, align 8, !tbaa !69
  %121 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef %121)
          to label %122 unwind label %318

122:                                              ; preds = %116
  %123 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #10
  store ptr %123, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %124 = load i32, ptr %77, align 4, !tbaa !40
  %125 = load i32, ptr %78, align 4, !tbaa !40
  %126 = mul nsw i32 %124, %125
  store i32 %126, ptr %50, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %127 = load ptr, ptr %36, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !72
  store i32 %129, ptr %51, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %130 = load ptr, ptr %36, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8, !tbaa !73
  store i32 %132, ptr %52, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %133 = load ptr, ptr %36, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8, !tbaa !70
  store i32 %135, ptr %53, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %136 = load ptr, ptr %35, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !72
  store i32 %138, ptr %54, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %139 = load ptr, ptr %35, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !73
  store i32 %141, ptr %55, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !40
  br label %142

142:                                              ; preds = %305, %122
  %143 = load i32, ptr %56, align 4, !tbaa !40
  %144 = load i32, ptr %55, align 4, !tbaa !40
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 6, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %308

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !40
  br label %148

148:                                              ; preds = %301, %147
  %149 = load i32, ptr %58, align 4, !tbaa !40
  %150 = load i32, ptr %54, align 4, !tbaa !40
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 9, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %304

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store float 0.000000e+00, ptr %59, align 4, !tbaa !51
  %154 = load ptr, ptr %80, align 8, !tbaa !49
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %80, align 8, !tbaa !49
  %158 = load i32, ptr %47, align 4, !tbaa !40
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !51
  store float %161, ptr %59, align 4, !tbaa !51
  br label %162

162:                                              ; preds = %156, %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #10
  %163 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %163, ptr %60, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #10
  %164 = load ptr, ptr %37, align 8, !tbaa !69
  %165 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(72) %164, i32 noundef %165)
          to label %166 unwind label %318

166:                                              ; preds = %162
  %167 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #10
  store ptr %167, ptr %61, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store i32 0, ptr %63, align 4, !tbaa !40
  br label %168

168:                                              ; preds = %282, %166
  %169 = load i32, ptr %63, align 4, !tbaa !40
  %170 = load i32, ptr %53, align 4, !tbaa !40
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 12, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %285

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 72, ptr %64) #10
  %174 = load ptr, ptr %36, align 8, !tbaa !69
  %175 = load i32, ptr %63, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(72) %174, i32 noundef %175)
          to label %176 unwind label %318

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  store i32 0, ptr %65, align 4, !tbaa !40
  br label %177

177:                                              ; preds = %273, %176
  %178 = load i32, ptr %65, align 4, !tbaa !40
  %179 = load i32, ptr %78, align 4, !tbaa !40
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 15, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  br label %276

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %183 = load i32, ptr %56, align 4, !tbaa !40
  %184 = load i32, ptr %65, align 4, !tbaa !40
  %185 = load i32, ptr %82, align 4, !tbaa !40
  %186 = mul nsw i32 %184, %185
  %187 = add nsw i32 %183, %186
  %188 = load i32, ptr %83, align 4, !tbaa !40
  %189 = sub nsw i32 %188, 1
  %190 = sub nsw i32 %187, %189
  store i32 %190, ptr %66, align 4, !tbaa !40
  %191 = load i32, ptr %66, align 4, !tbaa !40
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %182
  %194 = load i32, ptr %66, align 4, !tbaa !40
  %195 = load i32, ptr %84, align 4, !tbaa !40
  %196 = srem i32 %194, %195
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193, %182
  store i32 17, ptr %57, align 4
  br label %270

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  %200 = load i32, ptr %66, align 4, !tbaa !40
  %201 = load i32, ptr %84, align 4, !tbaa !40
  %202 = sdiv i32 %200, %201
  store i32 %202, ptr %67, align 4, !tbaa !40
  %203 = load i32, ptr %67, align 4, !tbaa !40
  %204 = load i32, ptr %52, align 4, !tbaa !40
  %205 = icmp sge i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i32 17, ptr %57, align 4
  br label %269

207:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 0, ptr %68, align 4, !tbaa !40
  br label %208

208:                                              ; preds = %265, %207
  %209 = load i32, ptr %68, align 4, !tbaa !40
  %210 = load i32, ptr %77, align 4, !tbaa !40
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  store i32 18, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  br label %268

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %214 = load i32, ptr %58, align 4, !tbaa !40
  %215 = load i32, ptr %68, align 4, !tbaa !40
  %216 = load i32, ptr %85, align 4, !tbaa !40
  %217 = mul nsw i32 %215, %216
  %218 = add nsw i32 %214, %217
  %219 = load i32, ptr %86, align 4, !tbaa !40
  %220 = sub nsw i32 %219, 1
  %221 = sub nsw i32 %218, %220
  store i32 %221, ptr %69, align 4, !tbaa !40
  %222 = load i32, ptr %69, align 4, !tbaa !40
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %213
  %225 = load i32, ptr %69, align 4, !tbaa !40
  %226 = load i32, ptr %87, align 4, !tbaa !40
  %227 = srem i32 %225, %226
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224, %213
  store i32 20, ptr %57, align 4
  br label %262

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  %231 = load i32, ptr %69, align 4, !tbaa !40
  %232 = load i32, ptr %87, align 4, !tbaa !40
  %233 = sdiv i32 %231, %232
  store i32 %233, ptr %70, align 4, !tbaa !40
  %234 = load i32, ptr %70, align 4, !tbaa !40
  %235 = load i32, ptr %51, align 4, !tbaa !40
  %236 = icmp sge i32 %234, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  store i32 20, ptr %57, align 4
  br label %261

238:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  %239 = load i32, ptr %67, align 4, !tbaa !40
  %240 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %239)
          to label %241 unwind label %318

241:                                              ; preds = %238
  %242 = load i32, ptr %70, align 4, !tbaa !40
  %243 = mul nsw i32 %242, 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %240, i64 %244
  store ptr %245, ptr %71, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  %246 = load i32, ptr %65, align 4, !tbaa !40
  %247 = load i32, ptr %77, align 4, !tbaa !40
  %248 = mul nsw i32 %246, %247
  %249 = load i32, ptr %68, align 4, !tbaa !40
  %250 = add nsw i32 %248, %249
  store i32 %250, ptr %72, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #10
  %251 = load ptr, ptr %71, align 8, !tbaa !49
  %252 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %251)
  store <4 x float> %252, ptr %73, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #10
  %253 = load ptr, ptr %61, align 8, !tbaa !49
  %254 = load i32, ptr %72, align 4, !tbaa !40
  %255 = mul nsw i32 %254, 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %253, i64 %256
  %258 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %257)
  store <4 x float> %258, ptr %74, align 16, !tbaa !111
  %259 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %60)
          to label %260 unwind label %318

260:                                              ; preds = %241
  store <4 x float> %259, ptr %60, align 16, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  store i32 0, ptr %57, align 4
  br label %261

261:                                              ; preds = %260, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  br label %262

262:                                              ; preds = %261, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  %263 = load i32, ptr %57, align 4
  switch i32 %263, label %321 [
    i32 0, label %264
    i32 20, label %265
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %262
  %266 = load i32, ptr %68, align 4, !tbaa !40
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %68, align 4, !tbaa !40
  br label %208, !llvm.loop !172

268:                                              ; preds = %212
  store i32 0, ptr %57, align 4
  br label %269

269:                                              ; preds = %268, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %270

270:                                              ; preds = %269, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  %271 = load i32, ptr %57, align 4
  switch i32 %271, label %321 [
    i32 0, label %272
    i32 17, label %273
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %270
  %274 = load i32, ptr %65, align 4, !tbaa !40
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %65, align 4, !tbaa !40
  br label %177, !llvm.loop !173

276:                                              ; preds = %181
  %277 = load i32, ptr %50, align 4, !tbaa !40
  %278 = mul nsw i32 %277, 4
  %279 = load ptr, ptr %61, align 8, !tbaa !49
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds float, ptr %279, i64 %280
  store ptr %281, ptr %61, align 8, !tbaa !49
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %64) #10
  br label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %63, align 4, !tbaa !40
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %63, align 4, !tbaa !40
  br label %168, !llvm.loop !174

285:                                              ; preds = %172
  %286 = load <4 x float>, ptr %60, align 16, !tbaa !111
  %287 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %286)
          to label %288 unwind label %318

288:                                              ; preds = %285
  %289 = load float, ptr %59, align 4, !tbaa !51
  %290 = fadd fast float %289, %287
  store float %290, ptr %59, align 4, !tbaa !51
  %291 = load float, ptr %59, align 4, !tbaa !51
  %292 = load i32, ptr %88, align 4, !tbaa !40
  %293 = load ptr, ptr %38, align 8, !tbaa !69
  %294 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %291, i32 noundef %292, ptr noundef nonnull align 8 dereferenceable(72) %293)
          to label %295 unwind label %318

295:                                              ; preds = %288
  store float %294, ptr %59, align 4, !tbaa !51
  %296 = load float, ptr %59, align 4, !tbaa !51
  %297 = load ptr, ptr %48, align 8, !tbaa !49
  %298 = getelementptr inbounds float, ptr %297, i64 0
  store float %296, ptr %298, align 4, !tbaa !51
  %299 = load ptr, ptr %48, align 8, !tbaa !49
  %300 = getelementptr inbounds nuw float, ptr %299, i32 1
  store ptr %300, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  br label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %58, align 4, !tbaa !40
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %58, align 4, !tbaa !40
  br label %148, !llvm.loop !175

304:                                              ; preds = %152
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %56, align 4, !tbaa !40
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %56, align 4, !tbaa !40
  br label %142, !llvm.loop !176

308:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %39, align 4, !tbaa !40
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %39, align 4, !tbaa !40
  br label %111

313:                                              ; preds = %115
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %18, align 8
  %316 = load i32, ptr %315, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %316)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %317

317:                                              ; preds = %314, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  ret void

318:                                              ; preds = %288, %285, %241, %238, %173, %162, %116
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #22
  unreachable

321:                                              ; preds = %270, %262
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !111
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !111
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !111
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !111
  %16 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret float %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
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
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #20

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn21Deconvolution_x86_avxE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 352}
!14 = !{!"_ZTSN4ncnn13DeconvolutionE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !32, i64 280, !17, i64 352, !32, i64 360, !32, i64 432}
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
!34 = !{!14, !17, i64 276}
!35 = !{!36, !37, i64 504}
!36 = !{!"_ZTSN4ncnn21Deconvolution_x86_avxE", !14, i64 0, !37, i64 504, !37, i64 512, !32, i64 520}
!37 = !{!"p1 _ZTSN4ncnn5LayerE", !6, i64 0}
!38 = !{!14, !17, i64 212}
!39 = !{!14, !17, i64 216}
!40 = !{!17, !17, i64 0}
!41 = !{!14, !17, i64 272}
!42 = !{!14, !17, i64 208}
!43 = !{!44, !16, i64 39}
!44 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!44, !16, i64 29}
!48 = !{!36, !37, i64 512}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 float", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = !{!14, !17, i64 404}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = !{!44, !16, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!69 = !{!31, !31, i64 0}
!70 = !{!32, !17, i64 56}
!71 = !{!32, !17, i64 24}
!72 = !{!32, !17, i64 44}
!73 = !{!32, !17, i64 48}
!74 = !{!32, !17, i64 52}
!75 = !{!32, !21, i64 16}
!76 = !{!44, !33, i64 16}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = !{!14, !17, i64 268}
!82 = !{!37, !37, i64 0}
!83 = !{!14, !17, i64 220}
!84 = !{!14, !17, i64 224}
!85 = !{!14, !17, i64 228}
!86 = !{!14, !17, i64 232}
!87 = !{!14, !17, i64 236}
!88 = !{!14, !17, i64 240}
!89 = !{!14, !17, i64 244}
!90 = !{!14, !17, i64 248}
!91 = !{!14, !17, i64 252}
!92 = !{!14, !17, i64 256}
!93 = !{!14, !17, i64 260}
!94 = !{!14, !17, i64 264}
!95 = !{!21, !21, i64 0}
!96 = !{!44, !33, i64 8}
!97 = !{i64 0, i64 1, !98, i64 4, i64 4, !40, i64 8, i64 8, !99, i64 16, i64 8, !99, i64 24, i64 4, !40, i64 28, i64 1, !98, i64 29, i64 1, !98, i64 30, i64 1, !98, i64 31, i64 1, !98, i64 32, i64 1, !98, i64 33, i64 1, !98, i64 34, i64 1, !98, i64 35, i64 1, !98, i64 36, i64 1, !98, i64 37, i64 1, !98, i64 38, i64 1, !98, i64 39, i64 1, !98, i64 40, i64 1, !98, i64 41, i64 1, !98, i64 42, i64 1, !98, i64 43, i64 1, !98, i64 44, i64 1, !98, i64 45, i64 1, !98, i64 46, i64 1, !98, i64 47, i64 1, !98, i64 48, i64 4, !40, i64 52, i64 1, !98, i64 53, i64 1, !98, i64 54, i64 1, !98, i64 55, i64 1, !98, i64 56, i64 1, !98, i64 57, i64 1, !98, i64 58, i64 1, !98, i64 59, i64 1, !98, i64 60, i64 1, !98, i64 61, i64 1, !98, i64 62, i64 1, !98, i64 63, i64 1, !98}
!98 = !{!16, !16, i64 0}
!99 = !{!33, !33, i64 0}
!100 = !{!32, !33, i64 32}
!101 = !{!44, !17, i64 4}
!102 = !{!15, !16, i64 11}
!103 = !{!32, !6, i64 0}
!104 = !{!32, !26, i64 8}
!105 = !{!32, !17, i64 40}
!106 = !{!32, !21, i64 64}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4ncnn13DeconvolutionE", !6, i64 0}
!109 = !{!6, !6, i64 0}
!110 = !{!26, !26, i64 0}
!111 = !{!7, !7, i64 0}
!112 = distinct !{!112, !54}
!113 = distinct !{!113, !54}
!114 = distinct !{!114, !54}
!115 = distinct !{!115, !54}
!116 = distinct !{!116, !54}
!117 = !{!118}
!118 = !{i64 2, i64 -1, i64 -1, i1 true}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = distinct !{!126, !54}
!127 = distinct !{!127, !54}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !54}
!130 = distinct !{!130, !54}
!131 = distinct !{!131, !54}
!132 = distinct !{!132, !54}
!133 = distinct !{!133, !54}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 float", !136, i64 0}
!136 = !{!"any p2 pointer", !6, i64 0}
!137 = distinct !{!137, !54}
!138 = distinct !{!138, !54}
!139 = distinct !{!139, !54}
!140 = distinct !{!140, !54}
!141 = distinct !{!141, !54}
!142 = distinct !{!142, !54}
!143 = distinct !{!143, !54}
!144 = distinct !{!144, !54}
!145 = distinct !{!145, !54}
!146 = distinct !{!146, !54}
!147 = distinct !{!147, !54}
!148 = distinct !{!148, !54}
!149 = distinct !{!149, !54}
!150 = distinct !{!150, !54}
!151 = distinct !{!151, !54}
!152 = distinct !{!152, !54}
!153 = distinct !{!153, !54}
!154 = distinct !{!154, !54}
!155 = distinct !{!155, !54}
!156 = distinct !{!156, !54}
!157 = distinct !{!157, !54}
!158 = distinct !{!158, !54}
!159 = distinct !{!159, !54}
!160 = distinct !{!160, !54}
!161 = distinct !{!161, !54}
!162 = distinct !{!162, !54}
!163 = distinct !{!163, !54}
!164 = distinct !{!164, !54}
!165 = distinct !{!165, !54}
!166 = distinct !{!166, !54}
!167 = distinct !{!167, !54}
!168 = distinct !{!168, !54}
!169 = distinct !{!169, !54}
!170 = distinct !{!170, !54}
!171 = distinct !{!171, !54}
!172 = distinct !{!172, !54}
!173 = distinct !{!173, !54}
!174 = distinct !{!174, !54}
!175 = distinct !{!175, !54}
!176 = distinct !{!176, !54}
!177 = !{!30, !31, i64 0}
