target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Requantize" = type { %"class.ncnn::Layer", i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__loadu_ps = type { <8 x float> }
%struct.__loadu_si256 = type { <4 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%union.imm_xmm_union = type { <4 x i64> }

$_ZN4ncnn10RequantizeD2Ev = comdat any

$_ZN4ncnn18Requantize_x86_fmaD0Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3MatcvPKT_IiEEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3Mat3rowIKiEEPKT_i = comdat any

$_ZN4ncnn3Mat3rowIaEEPT_i = comdat any

$_ZNK4ncnn3Mat5rangeEii = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt5roundf = comdat any

$_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn18Requantize_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Requantize_x86_fmaE, ptr @_ZN4ncnn10RequantizeD2Ev, ptr @_ZN4ncnn18Requantize_x86_fmaD0Ev, ptr @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18Requantize_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Requantize_x86_fmaE, ptr @_ZTIN4ncnn10RequantizeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Requantize_x86_fmaE = hidden constant [28 x i8] c"N4ncnn18Requantize_x86_fmaE\00", align 1
@_ZTIN4ncnn10RequantizeE = external constant ptr
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
@_ZTVN4ncnn10RequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18Requantize_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Requantize_x86_fmaC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10RequantizeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %3, i32 0, i32 8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  %5 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %3, i32 0, i32 7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #6
  %6 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %3, i32 0, i32 6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #6
  %7 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #6
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Requantize_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 512) #19
  ret void
}

declare noundef i32 @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !17
  store i32 %25, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !24
  store i32 %28, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !25
  store i32 %31, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !26
  store i32 %34, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !27
  store i32 %37, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %38 = load i32, ptr %14, align 4, !tbaa !23
  %39 = mul i32 %38, 1
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %15, align 8, !tbaa !28
  %41 = load i32, ptr %10, align 4, !tbaa !23
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %73

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = load i32, ptr %11, align 4, !tbaa !23
  %46 = load i64, ptr %15, align 8, !tbaa !28
  %47 = load i32, ptr %14, align 4, !tbaa !23
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %45, i64 noundef %46, i32 noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 1, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %55 = load i32, ptr %11, align 4, !tbaa !23
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = sdiv i32 %55, %58
  store i32 %59, ptr %19, align 4, !tbaa !23
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %61 = load i32, ptr %60, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  store i32 %61, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %62 = load i32, ptr %11, align 4, !tbaa !23
  %63 = load i32, ptr %17, align 4, !tbaa !23
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = load i32, ptr %17, align 4, !tbaa !23
  %67 = sdiv i32 %65, %66
  store i32 %67, ptr %20, align 4, !tbaa !23
  %68 = load ptr, ptr %9, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !32
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %20, ptr %17, ptr %71, ptr %14, ptr %72, ptr %11, ptr %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %73

73:                                               ; preds = %54, %4
  %74 = load i32, ptr %10, align 4, !tbaa !23
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  %78 = load i32, ptr %11, align 4, !tbaa !23
  %79 = load i32, ptr %12, align 4, !tbaa !23
  %80 = load i64, ptr %15, align 8, !tbaa !28
  %81 = load i32, ptr %14, align 4, !tbaa !23
  %82 = load ptr, ptr %9, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78, i32 noundef %79, i64 noundef %80, i32 noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

88:                                               ; preds = %76
  %89 = load ptr, ptr %9, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !32
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !13
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %12, ptr %92, ptr %93, ptr %22, ptr %14, ptr %11)
  br label %94

94:                                               ; preds = %88, %73
  %95 = load i32, ptr %10, align 4, !tbaa !23
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !13
  %99 = load i32, ptr %11, align 4, !tbaa !23
  %100 = load i32, ptr %12, align 4, !tbaa !23
  %101 = load i32, ptr %13, align 4, !tbaa !23
  %102 = load i64, ptr %15, align 8, !tbaa !28
  %103 = load i32, ptr %14, align 4, !tbaa !23
  %104 = load ptr, ptr %9, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i64 noundef %102, i32 noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !13
  %108 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

110:                                              ; preds = %97
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !32
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %13, ptr %114, ptr %115, ptr %22, ptr %14, ptr %11, ptr %12)
  br label %116

116:                                              ; preds = %110, %94
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

117:                                              ; preds = %116, %109, %87, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Requantize_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18Requantize_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !33
  ret void
}

declare void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8) #5 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !47
  store ptr %1, ptr %11, align 8, !tbaa !47
  store ptr %2, ptr %12, align 8, !tbaa !47
  store ptr %3, ptr %13, align 8, !tbaa !47
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !47
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !47
  store ptr %8, ptr %18, align 8, !tbaa !11
  %35 = load ptr, ptr %12, align 8, !tbaa !47
  %36 = load ptr, ptr %13, align 8, !tbaa !47
  %37 = load ptr, ptr %14, align 8, !tbaa !13
  %38 = load ptr, ptr %15, align 8, !tbaa !47
  %39 = load ptr, ptr %16, align 8, !tbaa !13
  %40 = load ptr, ptr %17, align 8, !tbaa !47
  %41 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %37, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %42 = load i32, ptr %35, align 4, !tbaa !23
  store i32 %42, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %43 = load i32, ptr %22, align 4, !tbaa !23
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %47 = load i32, ptr %22, align 4, !tbaa !23
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %117

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %50 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %50, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 1, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %53 = load i32, ptr %26, align 4, !tbaa !23
  %54 = load i32, ptr %23, align 4, !tbaa !23
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %23, align 4, !tbaa !23
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %26, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %26, align 4, !tbaa !23
  %62 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %62, ptr %21, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %110, %60
  %64 = load i32, ptr %21, align 4, !tbaa !23
  %65 = load i32, ptr %26, align 4, !tbaa !23
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %113

68:                                               ; preds = %63
  %69 = load i32, ptr %21, align 4, !tbaa !23
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %72 = load i32, ptr %29, align 4, !tbaa !23
  %73 = load i32, ptr %36, align 4, !tbaa !23
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %75 = load ptr, ptr %19, align 8, !tbaa !13
  %76 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %77 unwind label %118

77:                                               ; preds = %68
  %78 = load i32, ptr %30, align 4, !tbaa !23
  %79 = load i32, ptr %38, align 4, !tbaa !23
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %76, i64 %81
  store ptr %82, ptr %31, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %83 = load ptr, ptr %20, align 8, !tbaa !13
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %85 unwind label %118

85:                                               ; preds = %77
  %86 = load i32, ptr %30, align 4, !tbaa !23
  %87 = load i32, ptr %38, align 4, !tbaa !23
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  store ptr %90, ptr %32, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %91 = load i32, ptr %40, align 4, !tbaa !23
  %92 = load i32, ptr %30, align 4, !tbaa !23
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %34, align 4, !tbaa !23
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %95 unwind label %118

95:                                               ; preds = %85
  %96 = load i32, ptr %94, align 4, !tbaa !23
  %97 = load i32, ptr %38, align 4, !tbaa !23
  %98 = mul nsw i32 %96, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  store i32 %98, ptr %33, align 4, !tbaa !23
  %99 = load ptr, ptr %31, align 8, !tbaa !47
  %100 = load ptr, ptr %32, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %41, i32 0, i32 6
  %102 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %41, i32 0, i32 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %41, i32 0, i32 7
  %104 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %41, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !49
  %106 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %41, i32 0, i32 5
  %107 = load i32, ptr %33, align 4, !tbaa !23
  invoke void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef %99, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %107, i32 noundef 1)
          to label %108 unwind label %118

108:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %21, align 4, !tbaa !23
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %21, align 4, !tbaa !23
  br label %63

113:                                              ; preds = %67
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %115, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %117

117:                                              ; preds = %114, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  ret void

118:                                              ; preds = %95, %85, %77, %68
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7, i32 noundef %8) #9 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca <4 x float>, align 16
  %25 = alloca <8 x float>, align 32
  %26 = alloca float, align 4
  %27 = alloca <4 x float>, align 16
  %28 = alloca <8 x float>, align 32
  %29 = alloca i32, align 4
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  %33 = alloca <4 x float>, align 16
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca <4 x float>, align 16
  %38 = alloca <8 x float>, align 32
  %39 = alloca i32, align 4
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <4 x float>, align 16
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !47
  store ptr %1, ptr %11, align 8, !tbaa !48
  store ptr %2, ptr %12, align 8, !tbaa !13
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store i32 %5, ptr %15, align 4, !tbaa !23
  store ptr %6, ptr %16, align 8, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !23
  store i32 %8, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %46 = load ptr, ptr %12, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !24
  store i32 %48, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %49 = load ptr, ptr %13, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !24
  store i32 %51, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %52 = load ptr, ptr %14, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !24
  store i32 %54, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %55 = load i32, ptr %17, align 4, !tbaa !23
  %56 = load i32, ptr %18, align 4, !tbaa !23
  %57 = mul nsw i32 %55, %56
  store i32 %57, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %58, i64 noundef 0)
  %60 = load float, ptr %59, align 4, !tbaa !51
  store float %60, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %61 = load float, ptr %23, align 4, !tbaa !51
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %61)
  store <4 x float> %62, ptr %24, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #6
  %63 = load float, ptr %23, align 4, !tbaa !51
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %63)
  store <8 x float> %64, ptr %25, align 32, !tbaa !53
  %65 = load i32, ptr %19, align 4, !tbaa !23
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %9
  %68 = load i32, ptr %18, align 4, !tbaa !23
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !13
  %72 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %72)
  store <8 x float> %73, ptr %25, align 32, !tbaa !53
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %76 = load ptr, ptr %14, align 8, !tbaa !13
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %76, i64 noundef 0)
  %78 = load float, ptr %77, align 4, !tbaa !51
  store float %78, ptr %26, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %79 = load float, ptr %26, align 4, !tbaa !51
  %80 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %79)
  store <4 x float> %80, ptr %27, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #6
  %81 = load float, ptr %26, align 4, !tbaa !51
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %81)
  store <8 x float> %82, ptr %28, align 32, !tbaa !53
  %83 = load i32, ptr %21, align 4, !tbaa !23
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %93

85:                                               ; preds = %75
  %86 = load i32, ptr %18, align 4, !tbaa !23
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8, !tbaa !13
  %90 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
  %91 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %90)
  store <8 x float> %91, ptr %28, align 32, !tbaa !53
  br label %92

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92, %75
  %94 = load i32, ptr %20, align 4, !tbaa !23
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %248

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !23
  br label %97

97:                                               ; preds = %136, %96
  %98 = load i32, ptr %29, align 4, !tbaa !23
  %99 = add nsw i32 %98, 15
  %100 = load i32, ptr %22, align 4, !tbaa !23
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %139

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #6
  %103 = load ptr, ptr %10, align 8, !tbaa !47
  %104 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %103)
  %105 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %104)
  store <8 x float> %105, ptr %30, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #6
  %106 = load ptr, ptr %10, align 8, !tbaa !47
  %107 = getelementptr inbounds i32, ptr %106, i64 8
  %108 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %107)
  %109 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %108)
  store <8 x float> %109, ptr %31, align 32, !tbaa !53
  %110 = load <8 x float>, ptr %30, align 32, !tbaa !53
  %111 = load <8 x float>, ptr %25, align 32, !tbaa !53
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %110, <8 x float> noundef nofpclass(nan inf) %111)
  store <8 x float> %112, ptr %30, align 32, !tbaa !53
  %113 = load <8 x float>, ptr %31, align 32, !tbaa !53
  %114 = load <8 x float>, ptr %25, align 32, !tbaa !53
  %115 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %113, <8 x float> noundef nofpclass(nan inf) %114)
  store <8 x float> %115, ptr %31, align 32, !tbaa !53
  %116 = load <8 x float>, ptr %30, align 32, !tbaa !53
  %117 = load i32, ptr %15, align 4, !tbaa !23
  %118 = load ptr, ptr %16, align 8, !tbaa !13
  %119 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %116, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(72) %118)
  store <8 x float> %119, ptr %30, align 32, !tbaa !53
  %120 = load <8 x float>, ptr %31, align 32, !tbaa !53
  %121 = load i32, ptr %15, align 4, !tbaa !23
  %122 = load ptr, ptr %16, align 8, !tbaa !13
  %123 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %120, i32 noundef %121, ptr noundef nonnull align 8 dereferenceable(72) %122)
  store <8 x float> %123, ptr %31, align 32, !tbaa !53
  %124 = load <8 x float>, ptr %30, align 32, !tbaa !53
  %125 = load <8 x float>, ptr %28, align 32, !tbaa !53
  %126 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %124, <8 x float> noundef nofpclass(nan inf) %125)
  store <8 x float> %126, ptr %30, align 32, !tbaa !53
  %127 = load <8 x float>, ptr %31, align 32, !tbaa !53
  %128 = load <8 x float>, ptr %28, align 32, !tbaa !53
  %129 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %127, <8 x float> noundef nofpclass(nan inf) %128)
  store <8 x float> %129, ptr %31, align 32, !tbaa !53
  %130 = load ptr, ptr %11, align 8, !tbaa !48
  %131 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %30, ptr noundef nonnull align 32 dereferenceable(32) %31)
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %130, <2 x i64> noundef %131)
  %132 = load ptr, ptr %10, align 8, !tbaa !47
  %133 = getelementptr inbounds i32, ptr %132, i64 16
  store ptr %133, ptr %10, align 8, !tbaa !47
  %134 = load ptr, ptr %11, align 8, !tbaa !48
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  store ptr %135, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #6
  br label %136

136:                                              ; preds = %102
  %137 = load i32, ptr %29, align 4, !tbaa !23
  %138 = add nsw i32 %137, 16
  store i32 %138, ptr %29, align 4, !tbaa !23
  br label %97, !llvm.loop !54

139:                                              ; preds = %97
  br label %140

140:                                              ; preds = %165, %139
  %141 = load i32, ptr %29, align 4, !tbaa !23
  %142 = add nsw i32 %141, 7
  %143 = load i32, ptr %22, align 4, !tbaa !23
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %168

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #6
  %146 = load ptr, ptr %10, align 8, !tbaa !47
  %147 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %146)
  %148 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %147)
  store <8 x float> %148, ptr %32, align 32, !tbaa !53
  %149 = load <8 x float>, ptr %32, align 32, !tbaa !53
  %150 = load <8 x float>, ptr %25, align 32, !tbaa !53
  %151 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %149, <8 x float> noundef nofpclass(nan inf) %150)
  store <8 x float> %151, ptr %32, align 32, !tbaa !53
  %152 = load <8 x float>, ptr %32, align 32, !tbaa !53
  %153 = load i32, ptr %15, align 4, !tbaa !23
  %154 = load ptr, ptr %16, align 8, !tbaa !13
  %155 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %152, i32 noundef %153, ptr noundef nonnull align 8 dereferenceable(72) %154)
  store <8 x float> %155, ptr %32, align 32, !tbaa !53
  %156 = load <8 x float>, ptr %32, align 32, !tbaa !53
  %157 = load <8 x float>, ptr %28, align 32, !tbaa !53
  %158 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %156, <8 x float> noundef nofpclass(nan inf) %157)
  store <8 x float> %158, ptr %32, align 32, !tbaa !53
  %159 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %32)
  %160 = load ptr, ptr %11, align 8, !tbaa !48
  store i64 %159, ptr %160, align 8, !tbaa !28
  %161 = load ptr, ptr %10, align 8, !tbaa !47
  %162 = getelementptr inbounds i32, ptr %161, i64 8
  store ptr %162, ptr %10, align 8, !tbaa !47
  %163 = load ptr, ptr %11, align 8, !tbaa !48
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %164, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #6
  br label %165

165:                                              ; preds = %145
  %166 = load i32, ptr %29, align 4, !tbaa !23
  %167 = add nsw i32 %166, 8
  store i32 %167, ptr %29, align 4, !tbaa !23
  br label %140, !llvm.loop !56

168:                                              ; preds = %140
  br label %169

169:                                              ; preds = %217, %168
  %170 = load i32, ptr %29, align 4, !tbaa !23
  %171 = add nsw i32 %170, 3
  %172 = load i32, ptr %22, align 4, !tbaa !23
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %220

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %175 = load ptr, ptr %10, align 8, !tbaa !47
  %176 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %175)
  %177 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %176)
  store <4 x float> %177, ptr %33, align 16, !tbaa !53
  %178 = load <4 x float>, ptr %33, align 16, !tbaa !53
  %179 = load <4 x float>, ptr %24, align 16, !tbaa !53
  %180 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %178, <4 x float> noundef nofpclass(nan inf) %179)
  store <4 x float> %180, ptr %33, align 16, !tbaa !53
  %181 = load <4 x float>, ptr %33, align 16, !tbaa !53
  %182 = load i32, ptr %15, align 4, !tbaa !23
  %183 = load ptr, ptr %16, align 8, !tbaa !13
  %184 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %181, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(72) %183)
  store <4 x float> %184, ptr %33, align 16, !tbaa !53
  %185 = load <4 x float>, ptr %33, align 16, !tbaa !53
  %186 = load <4 x float>, ptr %27, align 16, !tbaa !53
  %187 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %185, <4 x float> noundef nofpclass(nan inf) %186)
  store <4 x float> %187, ptr %33, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %188 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %33)
  store i32 %188, ptr %34, align 4, !tbaa !23
  %189 = load i32, ptr %34, align 4, !tbaa !23
  %190 = ashr i32 %189, 0
  %191 = and i32 %190, 255
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %11, align 8, !tbaa !48
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  store i8 %192, ptr %194, align 1, !tbaa !53
  %195 = load i32, ptr %34, align 4, !tbaa !23
  %196 = ashr i32 %195, 8
  %197 = and i32 %196, 255
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %11, align 8, !tbaa !48
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  store i8 %198, ptr %200, align 1, !tbaa !53
  %201 = load i32, ptr %34, align 4, !tbaa !23
  %202 = ashr i32 %201, 16
  %203 = and i32 %202, 255
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %11, align 8, !tbaa !48
  %206 = getelementptr inbounds i8, ptr %205, i64 2
  store i8 %204, ptr %206, align 1, !tbaa !53
  %207 = load i32, ptr %34, align 4, !tbaa !23
  %208 = ashr i32 %207, 24
  %209 = and i32 %208, 255
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %11, align 8, !tbaa !48
  %212 = getelementptr inbounds i8, ptr %211, i64 3
  store i8 %210, ptr %212, align 1, !tbaa !53
  %213 = load ptr, ptr %10, align 8, !tbaa !47
  %214 = getelementptr inbounds i32, ptr %213, i64 4
  store ptr %214, ptr %10, align 8, !tbaa !47
  %215 = load ptr, ptr %11, align 8, !tbaa !48
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  store ptr %216, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  br label %217

217:                                              ; preds = %174
  %218 = load i32, ptr %29, align 4, !tbaa !23
  %219 = add nsw i32 %218, 4
  store i32 %219, ptr %29, align 4, !tbaa !23
  br label %169, !llvm.loop !57

220:                                              ; preds = %169
  br label %221

221:                                              ; preds = %244, %220
  %222 = load i32, ptr %29, align 4, !tbaa !23
  %223 = load i32, ptr %22, align 4, !tbaa !23
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %247

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %226 = load ptr, ptr %10, align 8, !tbaa !47
  %227 = load i32, ptr %226, align 4, !tbaa !23
  %228 = sitofp i32 %227 to float
  %229 = load float, ptr %23, align 4, !tbaa !51
  %230 = fmul fast float %228, %229
  store float %230, ptr %35, align 4, !tbaa !51
  %231 = load float, ptr %35, align 4, !tbaa !51
  %232 = load i32, ptr %15, align 4, !tbaa !23
  %233 = load ptr, ptr %16, align 8, !tbaa !13
  %234 = call fast noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %231, i32 noundef %232, ptr noundef nonnull align 8 dereferenceable(72) %233)
  store float %234, ptr %35, align 4, !tbaa !51
  %235 = load float, ptr %35, align 4, !tbaa !51
  %236 = load float, ptr %26, align 4, !tbaa !51
  %237 = fmul fast float %235, %236
  %238 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %237)
  %239 = load ptr, ptr %11, align 8, !tbaa !48
  store i8 %238, ptr %239, align 1, !tbaa !53
  %240 = load ptr, ptr %10, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw i32, ptr %240, i32 1
  store ptr %241, ptr %10, align 8, !tbaa !47
  %242 = load ptr, ptr %11, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %244

244:                                              ; preds = %225
  %245 = load i32, ptr %29, align 4, !tbaa !23
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %29, align 4, !tbaa !23
  br label %221, !llvm.loop !58

247:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %412

248:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %249 = load ptr, ptr %13, align 8, !tbaa !13
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %249, i64 noundef 0)
  %251 = load float, ptr %250, align 4, !tbaa !51
  store float %251, ptr %36, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  %252 = load float, ptr %36, align 4, !tbaa !51
  %253 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %252)
  store <4 x float> %253, ptr %37, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #6
  %254 = load float, ptr %36, align 4, !tbaa !51
  %255 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %254)
  store <8 x float> %255, ptr %38, align 32, !tbaa !53
  %256 = load i32, ptr %20, align 4, !tbaa !23
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %266

258:                                              ; preds = %248
  %259 = load i32, ptr %18, align 4, !tbaa !23
  %260 = icmp eq i32 %259, 8
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load ptr, ptr %13, align 8, !tbaa !13
  %263 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %262)
  %264 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %263)
  store <8 x float> %264, ptr %38, align 32, !tbaa !53
  br label %265

265:                                              ; preds = %261, %258
  br label %266

266:                                              ; preds = %265, %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4, !tbaa !23
  br label %267

267:                                              ; preds = %302, %266
  %268 = load i32, ptr %39, align 4, !tbaa !23
  %269 = add nsw i32 %268, 15
  %270 = load i32, ptr %22, align 4, !tbaa !23
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %305

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #6
  %273 = load ptr, ptr %10, align 8, !tbaa !47
  %274 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %273)
  %275 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %274)
  store <8 x float> %275, ptr %40, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #6
  %276 = load ptr, ptr %10, align 8, !tbaa !47
  %277 = getelementptr inbounds i32, ptr %276, i64 8
  %278 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %277)
  %279 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %278)
  store <8 x float> %279, ptr %41, align 32, !tbaa !53
  %280 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %40, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %38)
  store <8 x float> %280, ptr %40, align 32, !tbaa !53
  %281 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %41, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %38)
  store <8 x float> %281, ptr %41, align 32, !tbaa !53
  %282 = load <8 x float>, ptr %40, align 32, !tbaa !53
  %283 = load i32, ptr %15, align 4, !tbaa !23
  %284 = load ptr, ptr %16, align 8, !tbaa !13
  %285 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %282, i32 noundef %283, ptr noundef nonnull align 8 dereferenceable(72) %284)
  store <8 x float> %285, ptr %40, align 32, !tbaa !53
  %286 = load <8 x float>, ptr %41, align 32, !tbaa !53
  %287 = load i32, ptr %15, align 4, !tbaa !23
  %288 = load ptr, ptr %16, align 8, !tbaa !13
  %289 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %286, i32 noundef %287, ptr noundef nonnull align 8 dereferenceable(72) %288)
  store <8 x float> %289, ptr %41, align 32, !tbaa !53
  %290 = load <8 x float>, ptr %40, align 32, !tbaa !53
  %291 = load <8 x float>, ptr %28, align 32, !tbaa !53
  %292 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %290, <8 x float> noundef nofpclass(nan inf) %291)
  store <8 x float> %292, ptr %40, align 32, !tbaa !53
  %293 = load <8 x float>, ptr %41, align 32, !tbaa !53
  %294 = load <8 x float>, ptr %28, align 32, !tbaa !53
  %295 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %293, <8 x float> noundef nofpclass(nan inf) %294)
  store <8 x float> %295, ptr %41, align 32, !tbaa !53
  %296 = load ptr, ptr %11, align 8, !tbaa !48
  %297 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %40, ptr noundef nonnull align 32 dereferenceable(32) %41)
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %296, <2 x i64> noundef %297)
  %298 = load ptr, ptr %10, align 8, !tbaa !47
  %299 = getelementptr inbounds i32, ptr %298, i64 16
  store ptr %299, ptr %10, align 8, !tbaa !47
  %300 = load ptr, ptr %11, align 8, !tbaa !48
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  store ptr %301, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #6
  br label %302

302:                                              ; preds = %272
  %303 = load i32, ptr %39, align 4, !tbaa !23
  %304 = add nsw i32 %303, 16
  store i32 %304, ptr %39, align 4, !tbaa !23
  br label %267, !llvm.loop !59

305:                                              ; preds = %267
  br label %306

306:                                              ; preds = %329, %305
  %307 = load i32, ptr %39, align 4, !tbaa !23
  %308 = add nsw i32 %307, 7
  %309 = load i32, ptr %22, align 4, !tbaa !23
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %332

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #6
  %312 = load ptr, ptr %10, align 8, !tbaa !47
  %313 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %312)
  %314 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %313)
  store <8 x float> %314, ptr %42, align 32, !tbaa !53
  %315 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %42, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %38)
  store <8 x float> %315, ptr %42, align 32, !tbaa !53
  %316 = load <8 x float>, ptr %42, align 32, !tbaa !53
  %317 = load i32, ptr %15, align 4, !tbaa !23
  %318 = load ptr, ptr %16, align 8, !tbaa !13
  %319 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %316, i32 noundef %317, ptr noundef nonnull align 8 dereferenceable(72) %318)
  store <8 x float> %319, ptr %42, align 32, !tbaa !53
  %320 = load <8 x float>, ptr %42, align 32, !tbaa !53
  %321 = load <8 x float>, ptr %28, align 32, !tbaa !53
  %322 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %320, <8 x float> noundef nofpclass(nan inf) %321)
  store <8 x float> %322, ptr %42, align 32, !tbaa !53
  %323 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %42)
  %324 = load ptr, ptr %11, align 8, !tbaa !48
  store i64 %323, ptr %324, align 8, !tbaa !28
  %325 = load ptr, ptr %10, align 8, !tbaa !47
  %326 = getelementptr inbounds i32, ptr %325, i64 8
  store ptr %326, ptr %10, align 8, !tbaa !47
  %327 = load ptr, ptr %11, align 8, !tbaa !48
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  store ptr %328, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #6
  br label %329

329:                                              ; preds = %311
  %330 = load i32, ptr %39, align 4, !tbaa !23
  %331 = add nsw i32 %330, 8
  store i32 %331, ptr %39, align 4, !tbaa !23
  br label %306, !llvm.loop !60

332:                                              ; preds = %306
  br label %333

333:                                              ; preds = %379, %332
  %334 = load i32, ptr %39, align 4, !tbaa !23
  %335 = add nsw i32 %334, 3
  %336 = load i32, ptr %22, align 4, !tbaa !23
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %382

338:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  %339 = load ptr, ptr %10, align 8, !tbaa !47
  %340 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %339)
  %341 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %340)
  store <4 x float> %341, ptr %43, align 16, !tbaa !53
  %342 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %37)
  store <4 x float> %342, ptr %43, align 16, !tbaa !53
  %343 = load <4 x float>, ptr %43, align 16, !tbaa !53
  %344 = load i32, ptr %15, align 4, !tbaa !23
  %345 = load ptr, ptr %16, align 8, !tbaa !13
  %346 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %343, i32 noundef %344, ptr noundef nonnull align 8 dereferenceable(72) %345)
  store <4 x float> %346, ptr %43, align 16, !tbaa !53
  %347 = load <4 x float>, ptr %43, align 16, !tbaa !53
  %348 = load <4 x float>, ptr %27, align 16, !tbaa !53
  %349 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %347, <4 x float> noundef nofpclass(nan inf) %348)
  store <4 x float> %349, ptr %43, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %350 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %43)
  store i32 %350, ptr %44, align 4, !tbaa !23
  %351 = load i32, ptr %44, align 4, !tbaa !23
  %352 = ashr i32 %351, 0
  %353 = and i32 %352, 255
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %11, align 8, !tbaa !48
  %356 = getelementptr inbounds i8, ptr %355, i64 0
  store i8 %354, ptr %356, align 1, !tbaa !53
  %357 = load i32, ptr %44, align 4, !tbaa !23
  %358 = ashr i32 %357, 8
  %359 = and i32 %358, 255
  %360 = trunc i32 %359 to i8
  %361 = load ptr, ptr %11, align 8, !tbaa !48
  %362 = getelementptr inbounds i8, ptr %361, i64 1
  store i8 %360, ptr %362, align 1, !tbaa !53
  %363 = load i32, ptr %44, align 4, !tbaa !23
  %364 = ashr i32 %363, 16
  %365 = and i32 %364, 255
  %366 = trunc i32 %365 to i8
  %367 = load ptr, ptr %11, align 8, !tbaa !48
  %368 = getelementptr inbounds i8, ptr %367, i64 2
  store i8 %366, ptr %368, align 1, !tbaa !53
  %369 = load i32, ptr %44, align 4, !tbaa !23
  %370 = ashr i32 %369, 24
  %371 = and i32 %370, 255
  %372 = trunc i32 %371 to i8
  %373 = load ptr, ptr %11, align 8, !tbaa !48
  %374 = getelementptr inbounds i8, ptr %373, i64 3
  store i8 %372, ptr %374, align 1, !tbaa !53
  %375 = load ptr, ptr %10, align 8, !tbaa !47
  %376 = getelementptr inbounds i32, ptr %375, i64 4
  store ptr %376, ptr %10, align 8, !tbaa !47
  %377 = load ptr, ptr %11, align 8, !tbaa !48
  %378 = getelementptr inbounds i8, ptr %377, i64 4
  store ptr %378, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  br label %379

379:                                              ; preds = %338
  %380 = load i32, ptr %39, align 4, !tbaa !23
  %381 = add nsw i32 %380, 4
  store i32 %381, ptr %39, align 4, !tbaa !23
  br label %333, !llvm.loop !61

382:                                              ; preds = %333
  br label %383

383:                                              ; preds = %408, %382
  %384 = load i32, ptr %39, align 4, !tbaa !23
  %385 = load i32, ptr %22, align 4, !tbaa !23
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %411

387:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %388 = load ptr, ptr %10, align 8, !tbaa !47
  %389 = load i32, ptr %388, align 4, !tbaa !23
  %390 = sitofp i32 %389 to float
  %391 = load float, ptr %23, align 4, !tbaa !51
  %392 = fmul fast float %390, %391
  %393 = load float, ptr %36, align 4, !tbaa !51
  %394 = fadd fast float %392, %393
  store float %394, ptr %45, align 4, !tbaa !51
  %395 = load float, ptr %45, align 4, !tbaa !51
  %396 = load i32, ptr %15, align 4, !tbaa !23
  %397 = load ptr, ptr %16, align 8, !tbaa !13
  %398 = call fast noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %395, i32 noundef %396, ptr noundef nonnull align 8 dereferenceable(72) %397)
  store float %398, ptr %45, align 4, !tbaa !51
  %399 = load float, ptr %45, align 4, !tbaa !51
  %400 = load float, ptr %26, align 4, !tbaa !51
  %401 = fmul fast float %399, %400
  %402 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %401)
  %403 = load ptr, ptr %11, align 8, !tbaa !48
  store i8 %402, ptr %403, align 1, !tbaa !53
  %404 = load ptr, ptr %10, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw i32, ptr %404, i32 1
  store ptr %405, ptr %10, align 8, !tbaa !47
  %406 = load ptr, ptr %11, align 8, !tbaa !48
  %407 = getelementptr inbounds nuw i8, ptr %406, i32 1
  store ptr %407, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %408

408:                                              ; preds = %387
  %409 = load i32, ptr %39, align 4, !tbaa !23
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %39, align 4, !tbaa !23
  br label %383, !llvm.loop !62

411:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %412

412:                                              ; preds = %411, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #6

; Function Attrs: nounwind
declare !callback !63 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !47
  store ptr %1, ptr %10, align 8, !tbaa !47
  store ptr %2, ptr %11, align 8, !tbaa !47
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !47
  store ptr %7, ptr %16, align 8, !tbaa !47
  %33 = load ptr, ptr %11, align 8, !tbaa !47
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = load ptr, ptr %14, align 8, !tbaa !11
  %37 = load ptr, ptr %15, align 8, !tbaa !47
  %38 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %34, ptr %17, align 8
  store ptr %35, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %39 = load i32, ptr %33, align 4, !tbaa !23
  store i32 %39, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %40 = load i32, ptr %20, align 4, !tbaa !23
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %44 = load i32, ptr %20, align 4, !tbaa !23
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %135

46:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %47 = load i32, ptr %21, align 4, !tbaa !23
  store i32 %47, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 1, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %50 = load i32, ptr %24, align 4, !tbaa !23
  %51 = load i32, ptr %21, align 4, !tbaa !23
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %21, align 4, !tbaa !23
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %24, align 4, !tbaa !23
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %24, align 4, !tbaa !23
  %59 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %59, ptr %19, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %128, %57
  %61 = load i32, ptr %19, align 4, !tbaa !23
  %62 = load i32, ptr %24, align 4, !tbaa !23
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %131

65:                                               ; preds = %60
  %66 = load i32, ptr %19, align 4, !tbaa !23
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %69 = load ptr, ptr %17, align 8, !tbaa !13
  %70 = load i32, ptr %27, align 4, !tbaa !23
  %71 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %72 unwind label %136

72:                                               ; preds = %65
  store ptr %71, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %73 = load ptr, ptr %18, align 8, !tbaa !13
  %74 = load i32, ptr %27, align 4, !tbaa !23
  %75 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %76 unwind label %136

76:                                               ; preds = %72
  store ptr %75, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #6
  %77 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !65
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 6
  %82 = load i32, ptr %27, align 4, !tbaa !23
  %83 = load i32, ptr %37, align 4, !tbaa !23
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %37, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %84, i32 noundef %85)
          to label %86 unwind label %136

86:                                               ; preds = %80
  br label %90

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 6
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %89 unwind label %136

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  %91 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !66
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 8
  %96 = load i32, ptr %27, align 4, !tbaa !23
  %97 = load i32, ptr %37, align 4, !tbaa !23
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %37, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %98, i32 noundef %99)
          to label %100 unwind label %136

100:                                              ; preds = %94
  br label %104

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 8
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %103 unwind label %136

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #6
  %105 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !67
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 7
  %110 = load i32, ptr %27, align 4, !tbaa !23
  %111 = load i32, ptr %37, align 4, !tbaa !23
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %37, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %112, i32 noundef %113)
          to label %114 unwind label %136

114:                                              ; preds = %108
  br label %118

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 7
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %116)
          to label %117 unwind label %136

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr %28, align 8, !tbaa !47
  %120 = load ptr, ptr %29, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !49
  %123 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 5
  %124 = load i32, ptr %38, align 4, !tbaa !23
  %125 = load i32, ptr %37, align 4, !tbaa !23
  invoke void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef %119, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %122, ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %124, i32 noundef %125)
          to label %126 unwind label %136

126:                                              ; preds = %118
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4, !tbaa !23
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4, !tbaa !23
  br label %60

131:                                              ; preds = %64
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %133, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %135

135:                                              ; preds = %132, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void

136:                                              ; preds = %118, %115, %108, %101, %94, %87, %80, %72, %65
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  call void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, ptr noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %24)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %6, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %13, ptr %10, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !68
  store i64 %17, ptr %14, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !27
  store i32 %21, ptr %18, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  store ptr %25, ptr %22, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !17
  store i32 %29, ptr %26, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !24
  store i32 %33, ptr %30, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !25
  store i32 %37, ptr %34, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !71
  store i32 %41, ptr %38, align 4, !tbaa !71
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !26
  store i32 %45, ptr %42, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !72
  store i64 %49, ptr %46, align 8, !tbaa !72
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !47
  store ptr %1, ptr %11, align 8, !tbaa !47
  store ptr %2, ptr %12, align 8, !tbaa !47
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !47
  store ptr %7, ptr %17, align 8, !tbaa !47
  store ptr %8, ptr %18, align 8, !tbaa !47
  %37 = load ptr, ptr %12, align 8, !tbaa !47
  %38 = load ptr, ptr %13, align 8, !tbaa !13
  %39 = load ptr, ptr %14, align 8, !tbaa !13
  %40 = load ptr, ptr %15, align 8, !tbaa !11
  %41 = load ptr, ptr %16, align 8, !tbaa !47
  %42 = load ptr, ptr %17, align 8, !tbaa !47
  %43 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %38, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %44 = load i32, ptr %37, align 4, !tbaa !23
  store i32 %44, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %45 = load i32, ptr %22, align 4, !tbaa !23
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %49 = load i32, ptr %22, align 4, !tbaa !23
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %144

51:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %52 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %52, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 1, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %55 = load i32, ptr %26, align 4, !tbaa !23
  %56 = load i32, ptr %23, align 4, !tbaa !23
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %23, align 4, !tbaa !23
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %26, align 4, !tbaa !23
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %26, align 4, !tbaa !23
  %64 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %64, ptr %21, align 4, !tbaa !23
  br label %65

65:                                               ; preds = %137, %62
  %66 = load i32, ptr %21, align 4, !tbaa !23
  %67 = load i32, ptr %26, align 4, !tbaa !23
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %140

70:                                               ; preds = %65
  %71 = load i32, ptr %21, align 4, !tbaa !23
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  %74 = load ptr, ptr %19, align 8, !tbaa !13
  %75 = load i32, ptr %29, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %145

76:                                               ; preds = %70
  %77 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %78 unwind label %145

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  store ptr %77, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #6
  %79 = load ptr, ptr %20, align 8, !tbaa !13
  %80 = load i32, ptr %29, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %81 unwind label %145

81:                                               ; preds = %78
  %82 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %83 unwind label %145

83:                                               ; preds = %81
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #6
  store ptr %82, ptr %32, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #6
  %84 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !65
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 6
  %89 = load i32, ptr %29, align 4, !tbaa !23
  %90 = load i32, ptr %41, align 4, !tbaa !23
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %41, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %91, i32 noundef %92)
          to label %93 unwind label %145

93:                                               ; preds = %87
  br label %97

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 6
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %96 unwind label %145

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #6
  %98 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !66
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 8
  %103 = load i32, ptr %29, align 4, !tbaa !23
  %104 = load i32, ptr %41, align 4, !tbaa !23
  %105 = mul nsw i32 %103, %104
  %106 = load i32, ptr %41, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %105, i32 noundef %106)
          to label %107 unwind label %145

107:                                              ; preds = %101
  br label %111

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 8
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %110 unwind label %145

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #6
  %112 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !67
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 7
  %117 = load i32, ptr %29, align 4, !tbaa !23
  %118 = load i32, ptr %41, align 4, !tbaa !23
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %41, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef %119, i32 noundef %120)
          to label %121 unwind label %145

121:                                              ; preds = %115
  br label %125

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 7
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %124 unwind label %145

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %30, align 8, !tbaa !47
  %127 = load ptr, ptr %32, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !49
  %130 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 5
  %131 = load i32, ptr %42, align 4, !tbaa !23
  %132 = load i32, ptr %43, align 4, !tbaa !23
  %133 = mul nsw i32 %131, %132
  %134 = load i32, ptr %41, align 4, !tbaa !23
  invoke void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef %126, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef %133, i32 noundef %134)
          to label %135 unwind label %145

135:                                              ; preds = %125
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %21, align 4, !tbaa !23
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %21, align 4, !tbaa !23
  br label %65

140:                                              ; preds = %69
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %144

144:                                              ; preds = %141, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  ret void

145:                                              ; preds = %125, %122, %115, %108, %101, %94, %87, %81, %78, %76, %70
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !72
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !72
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #10 {
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
  store <4 x float> %11, ptr %3, align 16, !tbaa !53
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !53
  ret <4 x float> %12
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !53
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %0) #12 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !53
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !53
  %4 = bitcast <4 x i64> %3 to <8 x i32>
  %5 = sitofp <8 x i32> %4 to <8 x float>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1, !tbaa !53
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !53
  store <8 x float> %1, ptr %4, align 32, !tbaa !53
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !53
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
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
  store <8 x float> %0, ptr %5, align 32, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !23
  switch i32 %12, label %56 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %23
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
  ]

13:                                               ; preds = %3
  %14 = load <8 x float>, ptr %5, align 32, !tbaa !53
  %15 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %14, <8 x float> noundef nofpclass(nan inf) %15)
  store <8 x float> %16, ptr %4, align 32
  br label %58

17:                                               ; preds = %3
  %18 = load <8 x float>, ptr %5, align 32, !tbaa !53
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9lrelu_avxDv8_ff(<8 x float> noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21)
  store <8 x float> %22, ptr %4, align 32
  br label %58

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !51
  %27 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %26)
  store <8 x float> %27, ptr %8, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %9, align 32, !tbaa !53
  %32 = load <8 x float>, ptr %5, align 32, !tbaa !53
  %33 = load <8 x float>, ptr %8, align 32, !tbaa !53
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %32, <8 x float> noundef nofpclass(nan inf) %33)
  %35 = load <8 x float>, ptr %9, align 32, !tbaa !53
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %4, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  br label %58

37:                                               ; preds = %3
  %38 = load <8 x float>, ptr %5, align 32, !tbaa !53
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %38)
  store <8 x float> %39, ptr %4, align 32
  br label %58

40:                                               ; preds = %3
  %41 = load <8 x float>, ptr %5, align 32, !tbaa !53
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL8mish_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %41)
  store <8 x float> %42, ptr %4, align 32
  br label %58

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %10, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %50)
  store <8 x float> %51, ptr %11, align 32, !tbaa !53
  %52 = load <8 x float>, ptr %5, align 32, !tbaa !53
  %53 = load <8 x float>, ptr %10, align 32, !tbaa !53
  %54 = load <8 x float>, ptr %11, align 32, !tbaa !53
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13hardswish_avxDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %52, <8 x float> noundef nofpclass(nan inf) %53, <8 x float> noundef nofpclass(nan inf) %54)
  store <8 x float> %55, ptr %4, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  br label %58

56:                                               ; preds = %3
  %57 = load <8 x float>, ptr %5, align 32, !tbaa !53
  store <8 x float> %57, ptr %4, align 32
  br label %58

58:                                               ; preds = %56, %43, %40, %37, %23, %17, %13
  %59 = load <8 x float>, ptr %4, align 32
  ret <8 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !75
  store <2 x i64> %1, ptr %4, align 16, !tbaa !53
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !53
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <8 x float> %22, ptr %5, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %23 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -2147483648)
  %24 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %23)
  store <8 x float> %24, ptr %6, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !75
  %26 = load <8 x float>, ptr %25, align 32, !tbaa !53
  %27 = load <8 x float>, ptr %6, align 32, !tbaa !53
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %7, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !53
  %31 = load <8 x float>, ptr %6, align 32, !tbaa !53
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %30, <8 x float> noundef nofpclass(nan inf) %31)
  store <8 x float> %32, ptr %8, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %33 = load <8 x float>, ptr %5, align 32, !tbaa !53
  %34 = load <8 x float>, ptr %7, align 32, !tbaa !53
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %33, <8 x float> noundef nofpclass(nan inf) %34)
  store <8 x float> %35, ptr %9, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  %36 = load <8 x float>, ptr %5, align 32, !tbaa !53
  %37 = load <8 x float>, ptr %8, align 32, !tbaa !53
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %36, <8 x float> noundef nofpclass(nan inf) %37)
  store <8 x float> %38, ptr %10, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !75
  %40 = load <8 x float>, ptr %39, align 32, !tbaa !53
  %41 = load <8 x float>, ptr %9, align 32, !tbaa !53
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %40, <8 x float> noundef nofpclass(nan inf) %41)
  store <8 x float> %42, ptr %11, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  %43 = load ptr, ptr %4, align 8, !tbaa !75
  %44 = load <8 x float>, ptr %43, align 32, !tbaa !53
  %45 = load <8 x float>, ptr %10, align 32, !tbaa !53
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %12, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  %47 = load <8 x float>, ptr %11, align 32, !tbaa !53
  %48 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %47)
  store <4 x i64> %48, ptr %13, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  %49 = load <8 x float>, ptr %12, align 32, !tbaa !53
  %50 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %49)
  store <4 x i64> %50, ptr %14, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %51 = load <4 x i64>, ptr %13, align 32, !tbaa !53
  %52 = bitcast <4 x i64> %51 to <8 x i32>
  %53 = shufflevector <8 x i32> %52, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %54 = bitcast <4 x i32> %53 to <2 x i64>
  store <2 x i64> %54, ptr %15, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %55 = load <4 x i64>, ptr %13, align 32, !tbaa !53
  %56 = bitcast <4 x i64> %55 to <8 x i32>
  %57 = shufflevector <8 x i32> %56, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %58 = bitcast <4 x i32> %57 to <2 x i64>
  store <2 x i64> %58, ptr %16, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %59 = load <4 x i64>, ptr %14, align 32, !tbaa !53
  %60 = bitcast <4 x i64> %59 to <8 x i32>
  %61 = shufflevector <8 x i32> %60, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  store <2 x i64> %62, ptr %17, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %63 = load <4 x i64>, ptr %14, align 32, !tbaa !53
  %64 = bitcast <4 x i64> %63 to <8 x i32>
  %65 = shufflevector <8 x i32> %64, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %66 = bitcast <4 x i32> %65 to <2 x i64>
  store <2 x i64> %66, ptr %18, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %67 = load <2 x i64>, ptr %15, align 16, !tbaa !53
  %68 = load <2 x i64>, ptr %16, align 16, !tbaa !53
  %69 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %67, <2 x i64> noundef %68)
  store <2 x i64> %69, ptr %19, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %70 = load <2 x i64>, ptr %17, align 16, !tbaa !53
  %71 = load <2 x i64>, ptr %18, align 16, !tbaa !53
  %72 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %20, align 16, !tbaa !53
  %73 = load <2 x i64>, ptr %19, align 16, !tbaa !53
  %74 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %75 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %73, <2 x i64> noundef %74)
  store <2 x i64> %75, ptr %19, align 16, !tbaa !53
  %76 = load <2 x i64>, ptr %20, align 16, !tbaa !53
  %77 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %78 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %76, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %20, align 16, !tbaa !53
  %79 = load <2 x i64>, ptr %19, align 16, !tbaa !53
  %80 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %81 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %19, align 16, !tbaa !53
  %82 = load <2 x i64>, ptr %20, align 16, !tbaa !53
  %83 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %84 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %82, <2 x i64> noundef %83)
  store <2 x i64> %84, ptr %20, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %85 = load <2 x i64>, ptr %19, align 16, !tbaa !53
  %86 = load <2 x i64>, ptr %20, align 16, !tbaa !53
  %87 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %85, <2 x i64> noundef %86)
  store <2 x i64> %87, ptr %21, align 16, !tbaa !53
  %88 = load <2 x i64>, ptr %21, align 16, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret <2 x i64> %88
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <8 x float> %13, ptr %3, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  %14 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -2147483648)
  %15 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %14)
  store <8 x float> %15, ptr %4, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !75
  %17 = load <8 x float>, ptr %16, align 32, !tbaa !53
  %18 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %17, <8 x float> noundef nofpclass(nan inf) %18)
  store <8 x float> %19, ptr %5, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %20 = load <8 x float>, ptr %3, align 32, !tbaa !53
  %21 = load <8 x float>, ptr %5, align 32, !tbaa !53
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %20, <8 x float> noundef nofpclass(nan inf) %21)
  store <8 x float> %22, ptr %6, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %23 = load ptr, ptr %2, align 8, !tbaa !75
  %24 = load <8 x float>, ptr %23, align 32, !tbaa !53
  %25 = load <8 x float>, ptr %6, align 32, !tbaa !53
  %26 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %24, <8 x float> noundef nofpclass(nan inf) %25)
  store <8 x float> %26, ptr %7, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  %27 = load <8 x float>, ptr %7, align 32, !tbaa !53
  %28 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %27)
  store <4 x i64> %28, ptr %8, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %29 = load <4 x i64>, ptr %8, align 32, !tbaa !53
  %30 = bitcast <4 x i64> %29 to <8 x i32>
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %32 = bitcast <4 x i32> %31 to <2 x i64>
  store <2 x i64> %32, ptr %9, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %33 = load <4 x i64>, ptr %8, align 32, !tbaa !53
  %34 = bitcast <4 x i64> %33 to <8 x i32>
  %35 = shufflevector <8 x i32> %34, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  store <2 x i64> %36, ptr %10, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !53
  %38 = load <2 x i64>, ptr %10, align 16, !tbaa !53
  %39 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %11, align 16, !tbaa !53
  %40 = load <2 x i64>, ptr %11, align 16, !tbaa !53
  %41 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %42 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %11, align 16, !tbaa !53
  %43 = load <2 x i64>, ptr %11, align 16, !tbaa !53
  %44 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %45 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %11, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %46 = load <2 x i64>, ptr %11, align 16, !tbaa !53
  %47 = load <2 x i64>, ptr %11, align 16, !tbaa !53
  %48 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %46, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %12, align 16, !tbaa !53
  %49 = load <2 x i64>, ptr %12, align 16, !tbaa !53
  %50 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret i64 %50
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !53
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !53
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !53
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #13 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %5, align 16, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !23
  switch i32 %12, label %56 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %23
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
  ]

13:                                               ; preds = %3
  %14 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %4, align 16
  br label %58

17:                                               ; preds = %3
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %4, align 16
  br label %58

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !51
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %26)
  store <4 x float> %27, ptr %8, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %30)
  store <4 x float> %31, ptr %9, align 16, !tbaa !53
  %32 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %33 = load <4 x float>, ptr %8, align 16, !tbaa !53
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  %35 = load <4 x float>, ptr %9, align 16, !tbaa !53
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %58

37:                                               ; preds = %3
  %38 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %39 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %38)
  store <4 x float> %39, ptr %4, align 16
  br label %58

40:                                               ; preds = %3
  %41 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %42 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %41)
  store <4 x float> %42, ptr %4, align 16
  br label %58

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %46)
  store <4 x float> %47, ptr %10, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %11, align 16, !tbaa !53
  %52 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %53 = load <4 x float>, ptr %10, align 16, !tbaa !53
  %54 = load <4 x float>, ptr %11, align 16, !tbaa !53
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53, <4 x float> noundef nofpclass(nan inf) %54)
  store <4 x float> %55, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %58

56:                                               ; preds = %3
  %57 = load <4 x float>, ptr %5, align 16, !tbaa !53
  store <4 x float> %57, ptr %4, align 16
  br label %58

58:                                               ; preds = %56, %43, %40, %37, %23, %17, %13
  %59 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %59
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0) #13 {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <4 x float> %11, ptr %3, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %12 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -2147483648)
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %12)
  store <4 x float> %13, ptr %4, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !75
  %15 = load <4 x float>, ptr %14, align 16, !tbaa !53
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %5, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %18 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %19 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %6, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !75
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !53
  %23 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %22, <4 x float> noundef nofpclass(nan inf) %23)
  store <4 x float> %24, ptr %7, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %25 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %26 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %25)
  store <2 x i64> %26, ptr %8, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !53
  %28 = load <2 x i64>, ptr %8, align 16, !tbaa !53
  %29 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %9, align 16, !tbaa !53
  %30 = load <2 x i64>, ptr %9, align 16, !tbaa !53
  %31 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %32 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %9, align 16, !tbaa !53
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !53
  %34 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %35 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %9, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %36 = load <2 x i64>, ptr %9, align 16, !tbaa !53
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !53
  %38 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %10, align 16, !tbaa !53
  %39 = load <2 x i64>, ptr %10, align 16, !tbaa !53
  %40 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %39)
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret i32 %41
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 {
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
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !13
  %16 = load i32, ptr %5, align 4, !tbaa !23
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !51
  store float %37, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !51
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !51
  store float %55, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !51
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !51
  store float %57, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !51
  store float %74, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !51
  store float %77, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %78 = load float, ptr %13, align 4, !tbaa !51
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !51
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %105

105:                                              ; preds = %3, %104, %63, %53, %52, %32, %17
  %106 = load float, ptr %4, align 4, !tbaa !51
  ret float %106
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load float, ptr %3, align 4, !tbaa !51
  %7 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6)
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !23
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = icmp sgt i32 %9, 127
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !23
  %14 = icmp slt i32 %13, -127
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 -127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !23
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !53
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !53
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

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
  store <8 x float> %33, ptr %17, align 32, !tbaa !53
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !53
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !53
  store <8 x float> %1, ptr %4, align 32, !tbaa !53
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !53
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #12 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !53
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !53
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9lrelu_avxDv8_ff(<8 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca float, align 4
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !53
  store float %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %8 = load <8 x float>, ptr %3, align 32, !tbaa !53
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) %8)
  store <8 x float> %9, ptr %5, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %11 = load <8 x float>, ptr %3, align 32, !tbaa !53
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %11)
  store <8 x float> %12, ptr %6, align 32, !tbaa !53
  %13 = load <8 x float>, ptr %5, align 32, !tbaa !53
  %14 = load float, ptr %4, align 4, !tbaa !51
  %15 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %14)
  %16 = load <8 x float>, ptr %6, align 32, !tbaa !53
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %13, <8 x float> noundef nofpclass(nan inf) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret <8 x float> %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !53
  store <8 x float> %1, ptr %4, align 32, !tbaa !53
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !53
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  %4 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %4, ptr %3, align 32, !tbaa !53
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8mish_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !53
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !53
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
  store <8 x float> %0, ptr %4, align 32, !tbaa !53
  store <8 x float> %1, ptr %5, align 32, !tbaa !53
  store <8 x float> %2, ptr %6, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %8, ptr %7, align 32, !tbaa !53
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6)
  store <8 x float> %9, ptr %6, align 32, !tbaa !53
  %10 = load <8 x float>, ptr %6, align 32, !tbaa !53
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %11)
  store <8 x float> %12, ptr %6, align 32, !tbaa !53
  %13 = load <8 x float>, ptr %6, align 32, !tbaa !53
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %13, <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <8 x float> %14, ptr %6, align 32, !tbaa !53
  %15 = load <8 x float>, ptr %6, align 32, !tbaa !53
  %16 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  ret <8 x float> %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !53
  store <8 x float> %1, ptr %4, align 32, !tbaa !53
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !53
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !53
  store <8 x float> %1, ptr %4, align 32, !tbaa !53
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !53
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !53
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
  store <8 x float> %0, ptr %2, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %10, ptr %3, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !53
  store <8 x float> %11, ptr %6, align 32, !tbaa !53
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %13 = load <8 x float>, ptr @_ZL13_ps256_exp_hi, align 32, !tbaa !53
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %12, <8 x float> noundef nofpclass(nan inf) %13)
  store <8 x float> %14, ptr %2, align 32, !tbaa !53
  %15 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %16 = load <8 x float>, ptr @_ZL13_ps256_exp_lo, align 32, !tbaa !53
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  store <8 x float> %17, ptr %2, align 32, !tbaa !53
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_LOG2EF, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5)
  store <8 x float> %18, ptr %4, align 32, !tbaa !53
  %19 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %20 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %19, i32 1)
  store <8 x float> %20, ptr %3, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %21 = load <8 x float>, ptr %3, align 32, !tbaa !53
  %22 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %23 = fcmp fast ogt <8 x float> %21, %22
  %24 = sext <8 x i1> %23 to <8 x i32>
  %25 = bitcast <8 x i32> %24 to <8 x float>
  store <8 x float> %25, ptr %7, align 32, !tbaa !53
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !53
  %27 = load <8 x float>, ptr %6, align 32, !tbaa !53
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %7, align 32, !tbaa !53
  %29 = load <8 x float>, ptr %3, align 32, !tbaa !53
  %30 = load <8 x float>, ptr %7, align 32, !tbaa !53
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %29, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %4, align 32, !tbaa !53
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C1, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %32, ptr %2, align 32, !tbaa !53
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %33, ptr %2, align 32, !tbaa !53
  %34 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %35 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %3, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  %37 = load <8 x float>, ptr @_ZL20_ps256_cephes_exp_p0, align 32, !tbaa !53
  store <8 x float> %37, ptr %8, align 32, !tbaa !53
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p1)
  store <8 x float> %38, ptr %8, align 32, !tbaa !53
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p2)
  store <8 x float> %39, ptr %8, align 32, !tbaa !53
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p3)
  store <8 x float> %40, ptr %8, align 32, !tbaa !53
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p4)
  store <8 x float> %41, ptr %8, align 32, !tbaa !53
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p5)
  store <8 x float> %42, ptr %8, align 32, !tbaa !53
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %43, ptr %8, align 32, !tbaa !53
  %44 = load <8 x float>, ptr %8, align 32, !tbaa !53
  %45 = load <8 x float>, ptr %6, align 32, !tbaa !53
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %8, align 32, !tbaa !53
  %47 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %48 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %47)
  store <4 x i64> %48, ptr %5, align 32, !tbaa !53
  %49 = load <4 x i64>, ptr %5, align 32, !tbaa !53
  %50 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !53
  %51 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %50)
  store <4 x i64> %51, ptr %5, align 32, !tbaa !53
  %52 = load <4 x i64>, ptr %5, align 32, !tbaa !53
  %53 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %52, i32 noundef 23)
  store <4 x i64> %53, ptr %5, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %54 = load <4 x i64>, ptr %5, align 32, !tbaa !53
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %54)
  store <8 x float> %55, ptr %9, align 32, !tbaa !53
  %56 = load <8 x float>, ptr %8, align 32, !tbaa !53
  %57 = load <8 x float>, ptr %9, align 32, !tbaa !53
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %8, align 32, !tbaa !53
  %59 = load <8 x float>, ptr %8, align 32, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret <8 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !53
  store <8 x float> %1, ptr %4, align 32, !tbaa !53
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !53
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %7 = fsub fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !53
  store <8 x float> %1, ptr %4, align 32, !tbaa !53
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !53
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !53
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
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !53
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !53
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !53
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
  store <4 x i64> %0, ptr %3, align 32, !tbaa !53
  store <4 x i64> %1, ptr %4, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !53
  store <4 x i64> %13, ptr %10, align 32, !tbaa !53
  %14 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 32, !tbaa !53
  store <2 x i64> %15, ptr %5, align 16, !tbaa !53
  %16 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 1
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !53
  store <2 x i64> %17, ptr %6, align 16, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !53
  store <4 x i64> %18, ptr %11, align 32, !tbaa !53
  %19 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 0
  %20 = load <2 x i64>, ptr %19, align 32, !tbaa !53
  store <2 x i64> %20, ptr %7, align 16, !tbaa !53
  %21 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 1
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !53
  store <2 x i64> %22, ptr %8, align 16, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  %23 = load <2 x i64>, ptr %5, align 16, !tbaa !53
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !53
  %25 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !53
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !53
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !53
  %28 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %6, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !53
  %30 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 0
  store <2 x i64> %29, ptr %30, align 32, !tbaa !53
  %31 = load <2 x i64>, ptr %6, align 16, !tbaa !53
  %32 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 1
  store <2 x i64> %31, ptr %32, align 16, !tbaa !53
  %33 = load <4 x i64>, ptr %12, align 32, !tbaa !53
  store <4 x i64> %33, ptr %9, align 32, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  %34 = load <4 x i64>, ptr %9, align 32, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
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
  store <4 x i64> %0, ptr %3, align 32, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !53
  store <4 x i64> %10, ptr %8, align 32, !tbaa !53
  %11 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 0
  %12 = load <2 x i64>, ptr %11, align 32, !tbaa !53
  store <2 x i64> %12, ptr %5, align 16, !tbaa !53
  %13 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 1
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !53
  store <2 x i64> %14, ptr %6, align 16, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !53
  %16 = load i32, ptr %4, align 4, !tbaa !23
  %17 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %15, i32 noundef %16)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !53
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !53
  %19 = load i32, ptr %4, align 4, !tbaa !23
  %20 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %18, i32 noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !53
  %22 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 0
  store <2 x i64> %21, ptr %22, align 32, !tbaa !53
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !53
  %24 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 1
  store <2 x i64> %23, ptr %24, align 16, !tbaa !53
  %25 = load <4 x i64>, ptr %9, align 32, !tbaa !53
  store <4 x i64> %25, ptr %7, align 32, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  %26 = load <4 x i64>, ptr %7, align 32, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret <4 x i64> %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #12 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !53
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !53
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !53
  store <8 x float> %1, ptr %5, align 32, !tbaa !53
  store <8 x float> %2, ptr %6, align 32, !tbaa !53
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %8 = fneg fast <8 x float> %7
  %9 = load <8 x float>, ptr %5, align 32, !tbaa !53
  %10 = load <8 x float>, ptr %6, align 32, !tbaa !53
  %11 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %8, <8 x float> %9, <8 x float> %10)
  ret <8 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store <2 x i64> %1, ptr %4, align 16, !tbaa !53
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #14

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %5, ptr %3, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  %6 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <8 x float> %6, ptr %4, align 32, !tbaa !53
  %7 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %9, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00), <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret <8 x float> %10
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
  store <8 x float> %0, ptr %2, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !53
  store <8 x float> %11, ptr %4, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %14 = fcmp fast ole <8 x float> %12, %13
  %15 = sext <8 x i1> %14 to <8 x i32>
  %16 = bitcast <8 x i32> %15 to <8 x float>
  store <8 x float> %16, ptr %5, align 32, !tbaa !53
  %17 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %18 = load <8 x float>, ptr @_ZL19_ps256_min_norm_pos, align 32, !tbaa !53
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %17, <8 x float> noundef nofpclass(nan inf) %18)
  store <8 x float> %19, ptr %2, align 32, !tbaa !53
  %20 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %21 = call noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %20)
  %22 = call noundef <4 x i64> @_ZL22_mm256_comp_srli_epi32Dv4_xi(<4 x i64> noundef %21, i32 noundef 23)
  store <4 x i64> %22, ptr %3, align 32, !tbaa !53
  %23 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %24 = load <8 x float>, ptr @_ZL20_ps256_inv_mant_mask, align 32, !tbaa !53
  %25 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %24)
  store <8 x float> %25, ptr %2, align 32, !tbaa !53
  %26 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %27 = load <8 x float>, ptr @_ZL10_ps256_0p5, align 32, !tbaa !53
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %2, align 32, !tbaa !53
  %29 = load <4 x i64>, ptr %3, align 32, !tbaa !53
  %30 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !53
  %31 = call noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %29, <4 x i64> noundef %30)
  store <4 x i64> %31, ptr %3, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %32 = load <4 x i64>, ptr %3, align 32, !tbaa !53
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %32)
  store <8 x float> %33, ptr %6, align 32, !tbaa !53
  %34 = load <8 x float>, ptr %6, align 32, !tbaa !53
  %35 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %6, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %37 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %38 = load <8 x float>, ptr @_ZL20_ps256_cephes_SQRTHF, align 32, !tbaa !53
  %39 = fcmp fast olt <8 x float> %37, %38
  %40 = sext <8 x i1> %39 to <8 x i32>
  %41 = bitcast <8 x i32> %40 to <8 x float>
  store <8 x float> %41, ptr %7, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  %42 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %43 = load <8 x float>, ptr %7, align 32, !tbaa !53
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %42, <8 x float> noundef nofpclass(nan inf) %43)
  store <8 x float> %44, ptr %8, align 32, !tbaa !53
  %45 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %46 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %45, <8 x float> noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %2, align 32, !tbaa !53
  %48 = load <8 x float>, ptr %6, align 32, !tbaa !53
  %49 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %50 = load <8 x float>, ptr %7, align 32, !tbaa !53
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %49, <8 x float> noundef nofpclass(nan inf) %50)
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %48, <8 x float> noundef nofpclass(nan inf) %51)
  store <8 x float> %52, ptr %6, align 32, !tbaa !53
  %53 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %54 = load <8 x float>, ptr %8, align 32, !tbaa !53
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %53, <8 x float> noundef nofpclass(nan inf) %54)
  store <8 x float> %55, ptr %2, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %56 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %57 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %9, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  %59 = load <8 x float>, ptr @_ZL20_ps256_cephes_log_p0, align 32, !tbaa !53
  store <8 x float> %59, ptr %10, align 32, !tbaa !53
  %60 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p1)
  store <8 x float> %60, ptr %10, align 32, !tbaa !53
  %61 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p2)
  store <8 x float> %61, ptr %10, align 32, !tbaa !53
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p3)
  store <8 x float> %62, ptr %10, align 32, !tbaa !53
  %63 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p4)
  store <8 x float> %63, ptr %10, align 32, !tbaa !53
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p5)
  store <8 x float> %64, ptr %10, align 32, !tbaa !53
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p6)
  store <8 x float> %65, ptr %10, align 32, !tbaa !53
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p7)
  store <8 x float> %66, ptr %10, align 32, !tbaa !53
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p8)
  store <8 x float> %67, ptr %10, align 32, !tbaa !53
  %68 = load <8 x float>, ptr %10, align 32, !tbaa !53
  %69 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %68, <8 x float> noundef nofpclass(nan inf) %69)
  store <8 x float> %70, ptr %10, align 32, !tbaa !53
  %71 = load <8 x float>, ptr %10, align 32, !tbaa !53
  %72 = load <8 x float>, ptr %9, align 32, !tbaa !53
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %71, <8 x float> noundef nofpclass(nan inf) %72)
  store <8 x float> %73, ptr %10, align 32, !tbaa !53
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_q1, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %74, ptr %10, align 32, !tbaa !53
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %75, ptr %10, align 32, !tbaa !53
  %76 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %77 = load <8 x float>, ptr %10, align 32, !tbaa !53
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %76, <8 x float> noundef nofpclass(nan inf) %77)
  store <8 x float> %78, ptr %2, align 32, !tbaa !53
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_q2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %79, ptr %2, align 32, !tbaa !53
  %80 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %81 = load <8 x float>, ptr %5, align 32, !tbaa !53
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %80, <8 x float> noundef nofpclass(nan inf) %81)
  store <8 x float> %82, ptr %10, align 32, !tbaa !53
  %83 = load <8 x float>, ptr %10, align 32, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret <8 x float> %83
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !53
  store <8 x float> %1, ptr %5, align 32, !tbaa !53
  store <8 x float> %2, ptr %6, align 32, !tbaa !53
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !53
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !53
  %10 = fneg fast <8 x float> %9
  %11 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %10)
  ret <8 x float> %11
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
  store <4 x i64> %0, ptr %3, align 32, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !53
  store <4 x i64> %10, ptr %8, align 32, !tbaa !53
  %11 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 0
  %12 = load <2 x i64>, ptr %11, align 32, !tbaa !53
  store <2 x i64> %12, ptr %5, align 16, !tbaa !53
  %13 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 1
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !53
  store <2 x i64> %14, ptr %6, align 16, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !53
  %16 = load i32, ptr %4, align 4, !tbaa !23
  %17 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %15, i32 noundef %16)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !53
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !53
  %19 = load i32, ptr %4, align 4, !tbaa !23
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %18, i32 noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !53
  %22 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 0
  store <2 x i64> %21, ptr %22, align 32, !tbaa !53
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !53
  %24 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 1
  store <2 x i64> %23, ptr %24, align 16, !tbaa !53
  %25 = load <4 x i64>, ptr %9, align 32, !tbaa !53
  store <4 x i64> %25, ptr %7, align 32, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  %26 = load <4 x i64>, ptr %7, align 32, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret <4 x i64> %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !53
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %4 = bitcast <8 x float> %3 to <4 x i64>
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !53
  store <8 x float> %1, ptr %4, align 32, !tbaa !53
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !53
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !53
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
  store <4 x i64> %0, ptr %3, align 32, !tbaa !53
  store <4 x i64> %1, ptr %4, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !53
  store <4 x i64> %13, ptr %10, align 32, !tbaa !53
  %14 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 32, !tbaa !53
  store <2 x i64> %15, ptr %5, align 16, !tbaa !53
  %16 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 1
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !53
  store <2 x i64> %17, ptr %6, align 16, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !53
  store <4 x i64> %18, ptr %11, align 32, !tbaa !53
  %19 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 0
  %20 = load <2 x i64>, ptr %19, align 32, !tbaa !53
  store <2 x i64> %20, ptr %7, align 16, !tbaa !53
  %21 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 1
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !53
  store <2 x i64> %22, ptr %8, align 16, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  %23 = load <2 x i64>, ptr %5, align 16, !tbaa !53
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !53
  %25 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !53
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !53
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !53
  %28 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %6, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !53
  %30 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 0
  store <2 x i64> %29, ptr %30, align 32, !tbaa !53
  %31 = load <2 x i64>, ptr %6, align 16, !tbaa !53
  %32 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 1
  store <2 x i64> %31, ptr %32, align 16, !tbaa !53
  %33 = load <4 x i64>, ptr %12, align 32, !tbaa !53
  store <4 x i64> %33, ptr %9, align 32, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  %34 = load <4 x i64>, ptr %9, align 32, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret <4 x i64> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store <2 x i64> %1, ptr %4, align 16, !tbaa !53
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = load i32, ptr %2, align 4, !tbaa !23
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = load i32, ptr %2, align 4, !tbaa !23
  %10 = load i32, ptr %2, align 4, !tbaa !23
  %11 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store <2 x i64> %1, ptr %4, align 16, !tbaa !53
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store <2 x i64> %1, ptr %4, align 16, !tbaa !53
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %0) #13 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !76
  %3 = load i16, ptr %2, align 2, !tbaa !76
  %4 = load i16, ptr %2, align 2, !tbaa !76
  %5 = load i16, ptr %2, align 2, !tbaa !76
  %6 = load i16, ptr %2, align 2, !tbaa !76
  %7 = load i16, ptr %2, align 2, !tbaa !76
  %8 = load i16, ptr %2, align 2, !tbaa !76
  %9 = load i16, ptr %2, align 2, !tbaa !76
  %10 = load i16, ptr %2, align 2, !tbaa !76
  %11 = call noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store <2 x i64> %1, ptr %4, align 16, !tbaa !53
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store <2 x i64> %1, ptr %4, align 16, !tbaa !53
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #12 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !23
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store i32 %4, ptr %13, align 4, !tbaa !23
  store i32 %5, ptr %14, align 4, !tbaa !23
  store i32 %6, ptr %15, align 4, !tbaa !23
  store i32 %7, ptr %16, align 4, !tbaa !23
  %18 = load i32, ptr %16, align 4, !tbaa !23
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !23
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !23
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !23
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !23
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !23
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !23
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !23
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !53
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !53
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #10 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !76
  store i16 %1, ptr %10, align 2, !tbaa !76
  store i16 %2, ptr %11, align 2, !tbaa !76
  store i16 %3, ptr %12, align 2, !tbaa !76
  store i16 %4, ptr %13, align 2, !tbaa !76
  store i16 %5, ptr %14, align 2, !tbaa !76
  store i16 %6, ptr %15, align 2, !tbaa !76
  store i16 %7, ptr %16, align 2, !tbaa !76
  %18 = load i16, ptr %16, align 2, !tbaa !76
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !76
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !76
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !76
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !76
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !76
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !76
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !76
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !53
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !53
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !53
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !53
  %4 = extractelement <2 x i64> %3, i32 0
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #10 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !53
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !53
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca float, align 4
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store float %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %5, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %12 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %11)
  store <4 x float> %12, ptr %6, align 16, !tbaa !53
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %14 = load float, ptr %4, align 4, !tbaa !51
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %14)
  %16 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %13, <4 x float> noundef nofpclass(nan inf) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %4, ptr %3, align 16, !tbaa !53
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !53
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %4)
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3, <4 x float> noundef nofpclass(nan inf) %9)
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #10 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !53
  store <4 x float> %1, ptr %5, align 16, !tbaa !53
  store <4 x float> %2, ptr %6, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %8, ptr %7, align 16, !tbaa !53
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !53
  %14 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %6, align 16, !tbaa !53
  %17 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %17, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <4 x float> %18, ptr %6, align 16, !tbaa !53
  %19 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %19, <4 x float> noundef nofpclass(nan inf) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret <4 x float> %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !53
  store <4 x float> %11, ptr %6, align 16, !tbaa !53
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !53
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !53
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !53
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !53
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !53
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !53
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !53
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !53
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !53
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !53
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !53
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !53
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !53
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !53
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !53
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !53
  store <4 x float> %42, ptr %8, align 16, !tbaa !53
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !53
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !53
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !53
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !53
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !53
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !53
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !53
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !53
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !53
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !53
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !53
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !53
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !53
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !53
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !53
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !53
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !53
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !53
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !53
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !53
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_fnmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !53
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !53
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_fnmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #10 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !53
  store <4 x float> %1, ptr %5, align 16, !tbaa !53
  store <4 x float> %2, ptr %6, align 16, !tbaa !53
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %8 = fneg fast <4 x float> %7
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %10 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %11 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %8, <4 x float> %9, <4 x float> %10)
  ret <4 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #15

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %5, ptr %3, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <4 x float> %6, ptr %4, align 16, !tbaa !53
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !53
  store <4 x float> %11, ptr %4, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %5, align 16, !tbaa !53
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %16 = load <4 x float>, ptr @_ZL16_ps_min_norm_pos, align 16, !tbaa !53
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !53
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %19 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %18)
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %19, i32 noundef 23)
  store <2 x i64> %20, ptr %3, align 16, !tbaa !53
  %21 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %22 = load <4 x float>, ptr @_ZL17_ps_inv_mant_mask, align 16, !tbaa !53
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %2, align 16, !tbaa !53
  %24 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %25 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !53
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) %25)
  store <4 x float> %26, ptr %2, align 16, !tbaa !53
  %27 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %28 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !53
  %29 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %3, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %30 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %30)
  store <4 x float> %31, ptr %6, align 16, !tbaa !53
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %33 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  store <4 x float> %34, ptr %6, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %35 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %36 = load <4 x float>, ptr @_ZL17_ps_cephes_SQRTHF, align 16, !tbaa !53
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %7, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %38 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %38, <4 x float> noundef nofpclass(nan inf) %39)
  store <4 x float> %40, ptr %8, align 16, !tbaa !53
  %41 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %42 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %41, <4 x float> noundef nofpclass(nan inf) %42)
  store <4 x float> %43, ptr %2, align 16, !tbaa !53
  %44 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %45 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %46 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %45, <4 x float> noundef nofpclass(nan inf) %46)
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %44, <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %6, align 16, !tbaa !53
  %49 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %50 = load <4 x float>, ptr %8, align 16, !tbaa !53
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %2, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %52 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %53 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  store <4 x float> %54, ptr %9, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %55 = load <4 x float>, ptr @_ZL17_ps_cephes_log_p0, align 16, !tbaa !53
  store <4 x float> %55, ptr %10, align 16, !tbaa !53
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p1)
  store <4 x float> %56, ptr %10, align 16, !tbaa !53
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p2)
  store <4 x float> %57, ptr %10, align 16, !tbaa !53
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p3)
  store <4 x float> %58, ptr %10, align 16, !tbaa !53
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p4)
  store <4 x float> %59, ptr %10, align 16, !tbaa !53
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p5)
  store <4 x float> %60, ptr %10, align 16, !tbaa !53
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p6)
  store <4 x float> %61, ptr %10, align 16, !tbaa !53
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p7)
  store <4 x float> %62, ptr %10, align 16, !tbaa !53
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p8)
  store <4 x float> %63, ptr %10, align 16, !tbaa !53
  %64 = load <4 x float>, ptr %10, align 16, !tbaa !53
  %65 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %64, <4 x float> noundef nofpclass(nan inf) %65)
  store <4 x float> %66, ptr %10, align 16, !tbaa !53
  %67 = load <4 x float>, ptr %10, align 16, !tbaa !53
  %68 = load <4 x float>, ptr %9, align 16, !tbaa !53
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %67, <4 x float> noundef nofpclass(nan inf) %68)
  store <4 x float> %69, ptr %10, align 16, !tbaa !53
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q1, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %70, ptr %10, align 16, !tbaa !53
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @_ZL7_ps_0p5, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %71, ptr %10, align 16, !tbaa !53
  %72 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %73 = load <4 x float>, ptr %10, align 16, !tbaa !53
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %72, <4 x float> noundef nofpclass(nan inf) %73)
  store <4 x float> %74, ptr %2, align 16, !tbaa !53
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %75, ptr %2, align 16, !tbaa !53
  %76 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %77 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
  store <4 x float> %78, ptr %2, align 16, !tbaa !53
  %79 = load <4 x float>, ptr %2, align 16, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret <4 x float> %79
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %7 = fcmp fast ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !53
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %10 = load i32, ptr %8, align 4, !tbaa !23
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !23
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !53
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !53
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
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
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #16 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !51
  %3 = load float, ptr %2, align 4, !tbaa !51
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !53
  store <8 x float> %1, ptr %5, align 32, !tbaa !53
  store <8 x float> %2, ptr %6, align 32, !tbaa !53
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !53
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !53
  %10 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #10 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !53
  store <4 x float> %1, ptr %5, align 16, !tbaa !53
  store <4 x float> %2, ptr %6, align 16, !tbaa !53
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %10 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %8, <4 x float> %9)
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !75
  store i64 %3, ptr %10, align 8, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !78
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %15, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %18, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %20, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %22, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 1, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %25 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %25, ptr %24, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 1, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 1, ptr %27, align 4, !tbaa !71
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 1, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %31, ptr %32, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  store i32 1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !71
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #17

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !75
  store i64 %5, ptr %14, align 8, !tbaa !28
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !78
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %19, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !28
  store i64 %22, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !78
  store ptr %26, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %29, ptr %28, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %31, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !71
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %34, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !68
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !68
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn10RequantizeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn18Requantize_x86_fmaE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!17 = !{!18, !21, i64 40}
!18 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !20, i64 64}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!18, !21, i64 44}
!25 = !{!18, !21, i64 48}
!26 = !{!18, !21, i64 56}
!27 = !{!18, !21, i64 24}
!28 = !{!20, !20, i64 0}
!29 = !{!30, !22, i64 8}
!30 = !{!"_ZTSN4ncnn6OptionE", !31, i64 0, !21, i64 4, !22, i64 8, !22, i64 16, !21, i64 24, !31, i64 28, !31, i64 29, !31, i64 30, !31, i64 31, !31, i64 32, !31, i64 33, !31, i64 34, !31, i64 35, !31, i64 36, !31, i64 37, !31, i64 38, !31, i64 39, !31, i64 40, !31, i64 41, !31, i64 42, !31, i64 43, !31, i64 44, !31, i64 45, !31, i64 46, !31, i64 47, !21, i64 48, !31, i64 52, !31, i64 53, !31, i64 54, !31, i64 55, !31, i64 56, !31, i64 57, !31, i64 58, !31, i64 59, !31, i64 60, !31, i64 61, !31, i64 62, !31, i64 63}
!31 = !{!"bool", !7, i64 0}
!32 = !{!30, !21, i64 4}
!33 = !{!34, !31, i64 11}
!34 = !{!"_ZTSN4ncnn5LayerE", !31, i64 8, !31, i64 9, !31, i64 10, !31, i64 11, !31, i64 12, !31, i64 13, !31, i64 14, !31, i64 15, !31, i64 16, !31, i64 17, !31, i64 18, !31, i64 19, !31, i64 20, !31, i64 21, !31, i64 22, !31, i64 23, !31, i64 24, !31, i64 25, !31, i64 26, !31, i64 27, !21, i64 28, !6, i64 32, !21, i64 40, !35, i64 48, !35, i64 80, !38, i64 112, !38, i64 136, !42, i64 160, !42, i64 184}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !20, i64 8, !7, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!"_ZTSSt6vectorIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!42 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!46 = !{!18, !6, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!37, !37, i64 0}
!49 = !{!50, !21, i64 220}
!50 = !{!"_ZTSN4ncnn10RequantizeE", !34, i64 0, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !18, i64 224, !18, i64 296, !18, i64 368, !18, i64 440}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = !{!64}
!64 = !{i64 2, i64 -1, i64 -1, i1 true}
!65 = !{!50, !21, i64 208}
!66 = !{!50, !21, i64 216}
!67 = !{!50, !21, i64 212}
!68 = !{!18, !20, i64 16}
!69 = !{!18, !22, i64 32}
!70 = !{!18, !19, i64 8}
!71 = !{!18, !21, i64 52}
!72 = !{!18, !20, i64 64}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 float", !6, i64 0}
!75 = !{!6, !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !7, i64 0}
!78 = !{!22, !22, i64 0}
