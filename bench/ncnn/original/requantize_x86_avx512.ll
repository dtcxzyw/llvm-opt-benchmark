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
%struct.__loadu_ps = type { <16 x float> }
%struct.__loadu_ps.8 = type { <8 x float> }
%struct.__loadu_si512 = type { <8 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si256 = type { <4 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

$_ZN4ncnn10RequantizeD2Ev = comdat any

$_ZN4ncnn21Requantize_x86_avx512D0Ev = comdat any

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

@_ZTVN4ncnn21Requantize_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Requantize_x86_avx512E, ptr @_ZN4ncnn10RequantizeD2Ev, ptr @_ZN4ncnn21Requantize_x86_avx512D0Ev, ptr @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn21Requantize_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Requantize_x86_avx512E, ptr @_ZTIN4ncnn10RequantizeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Requantize_x86_avx512E = hidden constant [31 x i8] c"N4ncnn21Requantize_x86_avx512E\00", align 1
@_ZTIN4ncnn10RequantizeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL8_ps512_1 = internal constant [16 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 64
@_ZL13_ps512_exp_hi = internal constant [16 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 64
@_ZL13_ps512_exp_lo = internal constant [16 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 64
@_ZL20_ps512_cephes_LOG2EF = internal constant [16 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 64
@_ZL10_ps512_0p5 = internal constant [16 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 64
@_ZL20_ps512_cephes_exp_C1 = internal constant [16 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 64
@_ZL20_ps512_cephes_exp_C2 = internal constant [16 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 64
@_ZL20_ps512_cephes_exp_p0 = internal constant [16 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 64
@_ZL20_ps512_cephes_exp_p1 = internal constant [16 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 64
@_ZL20_ps512_cephes_exp_p2 = internal constant [16 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 64
@_ZL20_ps512_cephes_exp_p3 = internal constant [16 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 64
@_ZL20_ps512_cephes_exp_p4 = internal constant [16 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 64
@_ZL20_ps512_cephes_exp_p5 = internal constant [16 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 64
@_ZL14_pi32_512_0x7f = internal constant [16 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 64
@_ZL19_ps512_min_norm_pos = internal constant [16 x i32] [i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608], align 64
@_ZL20_ps512_inv_mant_mask = internal constant [16 x i32] [i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041], align 64
@_ZL20_ps512_cephes_SQRTHF = internal constant [16 x float] [float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], align 64
@_ZL20_ps512_cephes_log_p0 = internal constant [16 x float] [float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000], align 64
@_ZL20_ps512_cephes_log_p1 = internal constant [16 x float] [float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000], align 64
@_ZL20_ps512_cephes_log_p2 = internal constant [16 x float] [float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000], align 64
@_ZL20_ps512_cephes_log_p3 = internal constant [16 x float] [float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000], align 64
@_ZL20_ps512_cephes_log_p4 = internal constant [16 x float] [float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000], align 64
@_ZL20_ps512_cephes_log_p5 = internal constant [16 x float] [float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000], align 64
@_ZL20_ps512_cephes_log_p6 = internal constant [16 x float] [float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000], align 64
@_ZL20_ps512_cephes_log_p7 = internal constant [16 x float] [float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000], align 64
@_ZL20_ps512_cephes_log_p8 = internal constant [16 x float] [float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000], align 64
@_ZL20_ps512_cephes_log_q1 = internal constant [16 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 64
@_ZL20_ps512_cephes_log_q2 = internal constant [16 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 64
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

@_ZN4ncnn21Requantize_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Requantize_x86_avx512C2Ev

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
define linkonce_odr hidden void @_ZN4ncnn21Requantize_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 512) #25
  ret void
}

declare noundef i32 @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %20, ptr %17, ptr %71, ptr %14, ptr %72, ptr %11, ptr %22)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %12, ptr %92, ptr %93, ptr %22, ptr %14, ptr %11)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %13, ptr %114, ptr %115, ptr %22, ptr %14, ptr %11, ptr %12)
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
define hidden void @_ZN4ncnn21Requantize_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn21Requantize_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
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
define internal void @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8) #5 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %120) #26
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
  call void @_ZSt9terminatev() #26
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
  %26 = alloca <16 x float>, align 64
  %27 = alloca float, align 4
  %28 = alloca <4 x float>, align 16
  %29 = alloca <8 x float>, align 32
  %30 = alloca <16 x float>, align 64
  %31 = alloca i32, align 4
  %32 = alloca <16 x float>, align 64
  %33 = alloca <8 x float>, align 32
  %34 = alloca <4 x float>, align 16
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca <4 x float>, align 16
  %39 = alloca <8 x float>, align 32
  %40 = alloca <16 x float>, align 64
  %41 = alloca i32, align 4
  %42 = alloca <16 x float>, align 64
  %43 = alloca <8 x float>, align 32
  %44 = alloca <4 x float>, align 16
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
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
  %47 = load ptr, ptr %12, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !24
  store i32 %49, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %50 = load ptr, ptr %13, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !24
  store i32 %52, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %53 = load ptr, ptr %14, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !24
  store i32 %55, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %56 = load i32, ptr %17, align 4, !tbaa !23
  %57 = load i32, ptr %18, align 4, !tbaa !23
  %58 = mul nsw i32 %56, %57
  store i32 %58, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %59, i64 noundef 0)
  %61 = load float, ptr %60, align 4, !tbaa !51
  store float %61, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %62 = load float, ptr %23, align 4, !tbaa !51
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %24, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #6
  %64 = load float, ptr %23, align 4, !tbaa !51
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %64)
  store <8 x float> %65, ptr %25, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #6
  %66 = load float, ptr %23, align 4, !tbaa !51
  %67 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %66)
  store <16 x float> %67, ptr %26, align 64, !tbaa !53
  %68 = load i32, ptr %19, align 4, !tbaa !23
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %88

70:                                               ; preds = %9
  %71 = load i32, ptr %18, align 4, !tbaa !23
  %72 = icmp eq i32 %71, 16
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  %75 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
  %76 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %75)
  store <16 x float> %76, ptr %26, align 64, !tbaa !53
  br label %77

77:                                               ; preds = %73, %70
  %78 = load i32, ptr %18, align 4, !tbaa !23
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8, !tbaa !13
  %82 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %82)
  store <8 x float> %83, ptr %25, align 32, !tbaa !53
  %84 = load <8 x float>, ptr %25, align 32, !tbaa !53
  %85 = load <8 x float>, ptr %25, align 32, !tbaa !53
  %86 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13combine8x2_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %84, <8 x float> noundef nofpclass(nan inf) %85)
  store <16 x float> %86, ptr %26, align 64, !tbaa !53
  br label %87

87:                                               ; preds = %80, %77
  br label %88

88:                                               ; preds = %87, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %89 = load ptr, ptr %14, align 8, !tbaa !13
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %89, i64 noundef 0)
  %91 = load float, ptr %90, align 4, !tbaa !51
  store float %91, ptr %27, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %92 = load float, ptr %27, align 4, !tbaa !51
  %93 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %92)
  store <4 x float> %93, ptr %28, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #6
  %94 = load float, ptr %27, align 4, !tbaa !51
  %95 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %94)
  store <8 x float> %95, ptr %29, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #6
  %96 = load float, ptr %27, align 4, !tbaa !51
  %97 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %96)
  store <16 x float> %97, ptr %30, align 64, !tbaa !53
  %98 = load i32, ptr %21, align 4, !tbaa !23
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %118

100:                                              ; preds = %88
  %101 = load i32, ptr %18, align 4, !tbaa !23
  %102 = icmp eq i32 %101, 16
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8, !tbaa !13
  %105 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %104)
  %106 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %105)
  store <16 x float> %106, ptr %30, align 64, !tbaa !53
  br label %107

107:                                              ; preds = %103, %100
  %108 = load i32, ptr %18, align 4, !tbaa !23
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8, !tbaa !13
  %112 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
  %113 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %112)
  store <8 x float> %113, ptr %29, align 32, !tbaa !53
  %114 = load <8 x float>, ptr %29, align 32, !tbaa !53
  %115 = load <8 x float>, ptr %29, align 32, !tbaa !53
  %116 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13combine8x2_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %114, <8 x float> noundef nofpclass(nan inf) %115)
  store <16 x float> %116, ptr %30, align 64, !tbaa !53
  br label %117

117:                                              ; preds = %110, %107
  br label %118

118:                                              ; preds = %117, %88
  %119 = load i32, ptr %20, align 4, !tbaa !23
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %259

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !23
  br label %122

122:                                              ; preds = %147, %121
  %123 = load i32, ptr %31, align 4, !tbaa !23
  %124 = add nsw i32 %123, 15
  %125 = load i32, ptr %22, align 4, !tbaa !23
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %150

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #6
  %128 = load ptr, ptr %10, align 8, !tbaa !47
  %129 = call noundef <8 x i64> @_ZL18_mm512_loadu_si512PKv(ptr noundef %128)
  %130 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_cvtepi32_psDv8_x(<8 x i64> noundef %129)
  store <16 x float> %130, ptr %32, align 64, !tbaa !53
  %131 = load <16 x float>, ptr %32, align 64, !tbaa !53
  %132 = load <16 x float>, ptr %26, align 64, !tbaa !53
  %133 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %131, <16 x float> noundef nofpclass(nan inf) %132)
  store <16 x float> %133, ptr %32, align 64, !tbaa !53
  %134 = load <16 x float>, ptr %32, align 64, !tbaa !53
  %135 = load i32, ptr %15, align 4, !tbaa !23
  %136 = load ptr, ptr %16, align 8, !tbaa !13
  %137 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE(<16 x float> noundef nofpclass(nan inf) %134, i32 noundef %135, ptr noundef nonnull align 8 dereferenceable(72) %136)
  store <16 x float> %137, ptr %32, align 64, !tbaa !53
  %138 = load <16 x float>, ptr %32, align 64, !tbaa !53
  %139 = load <16 x float>, ptr %30, align 64, !tbaa !53
  %140 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %138, <16 x float> noundef nofpclass(nan inf) %139)
  store <16 x float> %140, ptr %32, align 64, !tbaa !53
  %141 = load ptr, ptr %11, align 8, !tbaa !48
  %142 = call noundef <2 x i64> @_ZL17float2int8_avx512RKDv16_f(ptr noundef nonnull align 64 dereferenceable(64) %32)
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %141, <2 x i64> noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !47
  %144 = getelementptr inbounds i32, ptr %143, i64 16
  store ptr %144, ptr %10, align 8, !tbaa !47
  %145 = load ptr, ptr %11, align 8, !tbaa !48
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  store ptr %146, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #6
  br label %147

147:                                              ; preds = %127
  %148 = load i32, ptr %31, align 4, !tbaa !23
  %149 = add nsw i32 %148, 16
  store i32 %149, ptr %31, align 4, !tbaa !23
  br label %122, !llvm.loop !54

150:                                              ; preds = %122
  br label %151

151:                                              ; preds = %176, %150
  %152 = load i32, ptr %31, align 4, !tbaa !23
  %153 = add nsw i32 %152, 7
  %154 = load i32, ptr %22, align 4, !tbaa !23
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %179

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #6
  %157 = load ptr, ptr %10, align 8, !tbaa !47
  %158 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %157)
  %159 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %158)
  store <8 x float> %159, ptr %33, align 32, !tbaa !53
  %160 = load <8 x float>, ptr %33, align 32, !tbaa !53
  %161 = load <8 x float>, ptr %25, align 32, !tbaa !53
  %162 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %160, <8 x float> noundef nofpclass(nan inf) %161)
  store <8 x float> %162, ptr %33, align 32, !tbaa !53
  %163 = load <8 x float>, ptr %33, align 32, !tbaa !53
  %164 = load i32, ptr %15, align 4, !tbaa !23
  %165 = load ptr, ptr %16, align 8, !tbaa !13
  %166 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %163, i32 noundef %164, ptr noundef nonnull align 8 dereferenceable(72) %165)
  store <8 x float> %166, ptr %33, align 32, !tbaa !53
  %167 = load <8 x float>, ptr %33, align 32, !tbaa !53
  %168 = load <8 x float>, ptr %29, align 32, !tbaa !53
  %169 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %167, <8 x float> noundef nofpclass(nan inf) %168)
  store <8 x float> %169, ptr %33, align 32, !tbaa !53
  %170 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %33)
  %171 = load ptr, ptr %11, align 8, !tbaa !48
  store i64 %170, ptr %171, align 8, !tbaa !28
  %172 = load ptr, ptr %10, align 8, !tbaa !47
  %173 = getelementptr inbounds i32, ptr %172, i64 8
  store ptr %173, ptr %10, align 8, !tbaa !47
  %174 = load ptr, ptr %11, align 8, !tbaa !48
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %175, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #6
  br label %176

176:                                              ; preds = %156
  %177 = load i32, ptr %31, align 4, !tbaa !23
  %178 = add nsw i32 %177, 8
  store i32 %178, ptr %31, align 4, !tbaa !23
  br label %151, !llvm.loop !56

179:                                              ; preds = %151
  br label %180

180:                                              ; preds = %228, %179
  %181 = load i32, ptr %31, align 4, !tbaa !23
  %182 = add nsw i32 %181, 3
  %183 = load i32, ptr %22, align 4, !tbaa !23
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %231

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %186 = load ptr, ptr %10, align 8, !tbaa !47
  %187 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %186)
  %188 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %187)
  store <4 x float> %188, ptr %34, align 16, !tbaa !53
  %189 = load <4 x float>, ptr %34, align 16, !tbaa !53
  %190 = load <4 x float>, ptr %24, align 16, !tbaa !53
  %191 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %189, <4 x float> noundef nofpclass(nan inf) %190)
  store <4 x float> %191, ptr %34, align 16, !tbaa !53
  %192 = load <4 x float>, ptr %34, align 16, !tbaa !53
  %193 = load i32, ptr %15, align 4, !tbaa !23
  %194 = load ptr, ptr %16, align 8, !tbaa !13
  %195 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %192, i32 noundef %193, ptr noundef nonnull align 8 dereferenceable(72) %194)
  store <4 x float> %195, ptr %34, align 16, !tbaa !53
  %196 = load <4 x float>, ptr %34, align 16, !tbaa !53
  %197 = load <4 x float>, ptr %28, align 16, !tbaa !53
  %198 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %196, <4 x float> noundef nofpclass(nan inf) %197)
  store <4 x float> %198, ptr %34, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %199 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %34)
  store i32 %199, ptr %35, align 4, !tbaa !23
  %200 = load i32, ptr %35, align 4, !tbaa !23
  %201 = ashr i32 %200, 0
  %202 = and i32 %201, 255
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %11, align 8, !tbaa !48
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  store i8 %203, ptr %205, align 1, !tbaa !53
  %206 = load i32, ptr %35, align 4, !tbaa !23
  %207 = ashr i32 %206, 8
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %11, align 8, !tbaa !48
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  store i8 %209, ptr %211, align 1, !tbaa !53
  %212 = load i32, ptr %35, align 4, !tbaa !23
  %213 = ashr i32 %212, 16
  %214 = and i32 %213, 255
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %11, align 8, !tbaa !48
  %217 = getelementptr inbounds i8, ptr %216, i64 2
  store i8 %215, ptr %217, align 1, !tbaa !53
  %218 = load i32, ptr %35, align 4, !tbaa !23
  %219 = ashr i32 %218, 24
  %220 = and i32 %219, 255
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %11, align 8, !tbaa !48
  %223 = getelementptr inbounds i8, ptr %222, i64 3
  store i8 %221, ptr %223, align 1, !tbaa !53
  %224 = load ptr, ptr %10, align 8, !tbaa !47
  %225 = getelementptr inbounds i32, ptr %224, i64 4
  store ptr %225, ptr %10, align 8, !tbaa !47
  %226 = load ptr, ptr %11, align 8, !tbaa !48
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  store ptr %227, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  br label %228

228:                                              ; preds = %185
  %229 = load i32, ptr %31, align 4, !tbaa !23
  %230 = add nsw i32 %229, 4
  store i32 %230, ptr %31, align 4, !tbaa !23
  br label %180, !llvm.loop !57

231:                                              ; preds = %180
  br label %232

232:                                              ; preds = %255, %231
  %233 = load i32, ptr %31, align 4, !tbaa !23
  %234 = load i32, ptr %22, align 4, !tbaa !23
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %258

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %237 = load ptr, ptr %10, align 8, !tbaa !47
  %238 = load i32, ptr %237, align 4, !tbaa !23
  %239 = sitofp i32 %238 to float
  %240 = load float, ptr %23, align 4, !tbaa !51
  %241 = fmul fast float %239, %240
  store float %241, ptr %36, align 4, !tbaa !51
  %242 = load float, ptr %36, align 4, !tbaa !51
  %243 = load i32, ptr %15, align 4, !tbaa !23
  %244 = load ptr, ptr %16, align 8, !tbaa !13
  %245 = call fast noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %242, i32 noundef %243, ptr noundef nonnull align 8 dereferenceable(72) %244)
  store float %245, ptr %36, align 4, !tbaa !51
  %246 = load float, ptr %36, align 4, !tbaa !51
  %247 = load float, ptr %27, align 4, !tbaa !51
  %248 = fmul fast float %246, %247
  %249 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %248)
  %250 = load ptr, ptr %11, align 8, !tbaa !48
  store i8 %249, ptr %250, align 1, !tbaa !53
  %251 = load ptr, ptr %10, align 8, !tbaa !47
  %252 = getelementptr inbounds nuw i32, ptr %251, i32 1
  store ptr %252, ptr %10, align 8, !tbaa !47
  %253 = load ptr, ptr %11, align 8, !tbaa !48
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %255

255:                                              ; preds = %236
  %256 = load i32, ptr %31, align 4, !tbaa !23
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %31, align 4, !tbaa !23
  br label %232, !llvm.loop !58

258:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %426

259:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %260 = load ptr, ptr %13, align 8, !tbaa !13
  %261 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %260, i64 noundef 0)
  %262 = load float, ptr %261, align 4, !tbaa !51
  store float %262, ptr %37, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  %263 = load float, ptr %37, align 4, !tbaa !51
  %264 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %263)
  store <4 x float> %264, ptr %38, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #6
  %265 = load float, ptr %37, align 4, !tbaa !51
  %266 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %265)
  store <8 x float> %266, ptr %39, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #6
  %267 = load float, ptr %37, align 4, !tbaa !51
  %268 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %267)
  store <16 x float> %268, ptr %40, align 64, !tbaa !53
  %269 = load i32, ptr %20, align 4, !tbaa !23
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %289

271:                                              ; preds = %259
  %272 = load i32, ptr %18, align 4, !tbaa !23
  %273 = icmp eq i32 %272, 16
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load ptr, ptr %13, align 8, !tbaa !13
  %276 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %275)
  %277 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %276)
  store <16 x float> %277, ptr %40, align 64, !tbaa !53
  br label %278

278:                                              ; preds = %274, %271
  %279 = load i32, ptr %18, align 4, !tbaa !23
  %280 = icmp eq i32 %279, 8
  br i1 %280, label %281, label %288

281:                                              ; preds = %278
  %282 = load ptr, ptr %13, align 8, !tbaa !13
  %283 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %282)
  %284 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %283)
  store <8 x float> %284, ptr %39, align 32, !tbaa !53
  %285 = load <8 x float>, ptr %39, align 32, !tbaa !53
  %286 = load <8 x float>, ptr %39, align 32, !tbaa !53
  %287 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13combine8x2_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %285, <8 x float> noundef nofpclass(nan inf) %286)
  store <16 x float> %287, ptr %40, align 64, !tbaa !53
  br label %288

288:                                              ; preds = %281, %278
  br label %289

289:                                              ; preds = %288, %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  store i32 0, ptr %41, align 4, !tbaa !23
  br label %290

290:                                              ; preds = %316, %289
  %291 = load i32, ptr %41, align 4, !tbaa !23
  %292 = add nsw i32 %291, 15
  %293 = load i32, ptr %22, align 4, !tbaa !23
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %319

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #6
  %296 = load ptr, ptr %10, align 8, !tbaa !47
  %297 = call noundef <8 x i64> @_ZL18_mm512_loadu_si512PKv(ptr noundef %296)
  %298 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_cvtepi32_psDv8_x(<8 x i64> noundef %297)
  store <16 x float> %298, ptr %42, align 64, !tbaa !53
  %299 = load <16 x float>, ptr %42, align 64, !tbaa !53
  %300 = load <16 x float>, ptr %26, align 64, !tbaa !53
  %301 = load <16 x float>, ptr %40, align 64, !tbaa !53
  %302 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %299, <16 x float> noundef nofpclass(nan inf) %300, <16 x float> noundef nofpclass(nan inf) %301)
  store <16 x float> %302, ptr %42, align 64, !tbaa !53
  %303 = load <16 x float>, ptr %42, align 64, !tbaa !53
  %304 = load i32, ptr %15, align 4, !tbaa !23
  %305 = load ptr, ptr %16, align 8, !tbaa !13
  %306 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE(<16 x float> noundef nofpclass(nan inf) %303, i32 noundef %304, ptr noundef nonnull align 8 dereferenceable(72) %305)
  store <16 x float> %306, ptr %42, align 64, !tbaa !53
  %307 = load <16 x float>, ptr %42, align 64, !tbaa !53
  %308 = load <16 x float>, ptr %30, align 64, !tbaa !53
  %309 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %307, <16 x float> noundef nofpclass(nan inf) %308)
  store <16 x float> %309, ptr %42, align 64, !tbaa !53
  %310 = load ptr, ptr %11, align 8, !tbaa !48
  %311 = call noundef <2 x i64> @_ZL17float2int8_avx512RKDv16_f(ptr noundef nonnull align 64 dereferenceable(64) %42)
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %310, <2 x i64> noundef %311)
  %312 = load ptr, ptr %10, align 8, !tbaa !47
  %313 = getelementptr inbounds i32, ptr %312, i64 16
  store ptr %313, ptr %10, align 8, !tbaa !47
  %314 = load ptr, ptr %11, align 8, !tbaa !48
  %315 = getelementptr inbounds i8, ptr %314, i64 16
  store ptr %315, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #6
  br label %316

316:                                              ; preds = %295
  %317 = load i32, ptr %41, align 4, !tbaa !23
  %318 = add nsw i32 %317, 16
  store i32 %318, ptr %41, align 4, !tbaa !23
  br label %290, !llvm.loop !59

319:                                              ; preds = %290
  br label %320

320:                                              ; preds = %343, %319
  %321 = load i32, ptr %41, align 4, !tbaa !23
  %322 = add nsw i32 %321, 7
  %323 = load i32, ptr %22, align 4, !tbaa !23
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %346

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #6
  %326 = load ptr, ptr %10, align 8, !tbaa !47
  %327 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %326)
  %328 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %327)
  store <8 x float> %328, ptr %43, align 32, !tbaa !53
  %329 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %43, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %39)
  store <8 x float> %329, ptr %43, align 32, !tbaa !53
  %330 = load <8 x float>, ptr %43, align 32, !tbaa !53
  %331 = load i32, ptr %15, align 4, !tbaa !23
  %332 = load ptr, ptr %16, align 8, !tbaa !13
  %333 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %330, i32 noundef %331, ptr noundef nonnull align 8 dereferenceable(72) %332)
  store <8 x float> %333, ptr %43, align 32, !tbaa !53
  %334 = load <8 x float>, ptr %43, align 32, !tbaa !53
  %335 = load <8 x float>, ptr %29, align 32, !tbaa !53
  %336 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %334, <8 x float> noundef nofpclass(nan inf) %335)
  store <8 x float> %336, ptr %43, align 32, !tbaa !53
  %337 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %43)
  %338 = load ptr, ptr %11, align 8, !tbaa !48
  store i64 %337, ptr %338, align 8, !tbaa !28
  %339 = load ptr, ptr %10, align 8, !tbaa !47
  %340 = getelementptr inbounds i32, ptr %339, i64 8
  store ptr %340, ptr %10, align 8, !tbaa !47
  %341 = load ptr, ptr %11, align 8, !tbaa !48
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  store ptr %342, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #6
  br label %343

343:                                              ; preds = %325
  %344 = load i32, ptr %41, align 4, !tbaa !23
  %345 = add nsw i32 %344, 8
  store i32 %345, ptr %41, align 4, !tbaa !23
  br label %320, !llvm.loop !60

346:                                              ; preds = %320
  br label %347

347:                                              ; preds = %393, %346
  %348 = load i32, ptr %41, align 4, !tbaa !23
  %349 = add nsw i32 %348, 3
  %350 = load i32, ptr %22, align 4, !tbaa !23
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %396

352:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  %353 = load ptr, ptr %10, align 8, !tbaa !47
  %354 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %353)
  %355 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %354)
  store <4 x float> %355, ptr %44, align 16, !tbaa !53
  %356 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %38)
  store <4 x float> %356, ptr %44, align 16, !tbaa !53
  %357 = load <4 x float>, ptr %44, align 16, !tbaa !53
  %358 = load i32, ptr %15, align 4, !tbaa !23
  %359 = load ptr, ptr %16, align 8, !tbaa !13
  %360 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %357, i32 noundef %358, ptr noundef nonnull align 8 dereferenceable(72) %359)
  store <4 x float> %360, ptr %44, align 16, !tbaa !53
  %361 = load <4 x float>, ptr %44, align 16, !tbaa !53
  %362 = load <4 x float>, ptr %28, align 16, !tbaa !53
  %363 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %361, <4 x float> noundef nofpclass(nan inf) %362)
  store <4 x float> %363, ptr %44, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %364 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %44)
  store i32 %364, ptr %45, align 4, !tbaa !23
  %365 = load i32, ptr %45, align 4, !tbaa !23
  %366 = ashr i32 %365, 0
  %367 = and i32 %366, 255
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %11, align 8, !tbaa !48
  %370 = getelementptr inbounds i8, ptr %369, i64 0
  store i8 %368, ptr %370, align 1, !tbaa !53
  %371 = load i32, ptr %45, align 4, !tbaa !23
  %372 = ashr i32 %371, 8
  %373 = and i32 %372, 255
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %11, align 8, !tbaa !48
  %376 = getelementptr inbounds i8, ptr %375, i64 1
  store i8 %374, ptr %376, align 1, !tbaa !53
  %377 = load i32, ptr %45, align 4, !tbaa !23
  %378 = ashr i32 %377, 16
  %379 = and i32 %378, 255
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %11, align 8, !tbaa !48
  %382 = getelementptr inbounds i8, ptr %381, i64 2
  store i8 %380, ptr %382, align 1, !tbaa !53
  %383 = load i32, ptr %45, align 4, !tbaa !23
  %384 = ashr i32 %383, 24
  %385 = and i32 %384, 255
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %11, align 8, !tbaa !48
  %388 = getelementptr inbounds i8, ptr %387, i64 3
  store i8 %386, ptr %388, align 1, !tbaa !53
  %389 = load ptr, ptr %10, align 8, !tbaa !47
  %390 = getelementptr inbounds i32, ptr %389, i64 4
  store ptr %390, ptr %10, align 8, !tbaa !47
  %391 = load ptr, ptr %11, align 8, !tbaa !48
  %392 = getelementptr inbounds i8, ptr %391, i64 4
  store ptr %392, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  br label %393

393:                                              ; preds = %352
  %394 = load i32, ptr %41, align 4, !tbaa !23
  %395 = add nsw i32 %394, 4
  store i32 %395, ptr %41, align 4, !tbaa !23
  br label %347, !llvm.loop !61

396:                                              ; preds = %347
  br label %397

397:                                              ; preds = %422, %396
  %398 = load i32, ptr %41, align 4, !tbaa !23
  %399 = load i32, ptr %22, align 4, !tbaa !23
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %425

401:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %402 = load ptr, ptr %10, align 8, !tbaa !47
  %403 = load i32, ptr %402, align 4, !tbaa !23
  %404 = sitofp i32 %403 to float
  %405 = load float, ptr %23, align 4, !tbaa !51
  %406 = fmul fast float %404, %405
  %407 = load float, ptr %37, align 4, !tbaa !51
  %408 = fadd fast float %406, %407
  store float %408, ptr %46, align 4, !tbaa !51
  %409 = load float, ptr %46, align 4, !tbaa !51
  %410 = load i32, ptr %15, align 4, !tbaa !23
  %411 = load ptr, ptr %16, align 8, !tbaa !13
  %412 = call fast noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %409, i32 noundef %410, ptr noundef nonnull align 8 dereferenceable(72) %411)
  store float %412, ptr %46, align 4, !tbaa !51
  %413 = load float, ptr %46, align 4, !tbaa !51
  %414 = load float, ptr %27, align 4, !tbaa !51
  %415 = fmul fast float %413, %414
  %416 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %415)
  %417 = load ptr, ptr %11, align 8, !tbaa !48
  store i8 %416, ptr %417, align 1, !tbaa !53
  %418 = load ptr, ptr %10, align 8, !tbaa !47
  %419 = getelementptr inbounds nuw i32, ptr %418, i32 1
  store ptr %419, ptr %10, align 8, !tbaa !47
  %420 = load ptr, ptr %11, align 8, !tbaa !48
  %421 = getelementptr inbounds nuw i8, ptr %420, i32 1
  store ptr %421, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  br label %422

422:                                              ; preds = %401
  %423 = load i32, ptr %41, align 4, !tbaa !23
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %41, align 4, !tbaa !23
  br label %397, !llvm.loop !62

425:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %426

426:                                              ; preds = %425, %258
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #6
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
define internal void @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %138) #26
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
  call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %147) #26
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
define internal noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca float, align 4
  %3 = alloca <16 x float>, align 64
  store float %0, ptr %2, align 4, !tbaa !51
  %4 = load float, ptr %2, align 4, !tbaa !51
  %5 = insertelement <16 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !51
  %7 = insertelement <16 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !51
  %9 = insertelement <16 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !51
  %11 = insertelement <16 x float> %9, float %10, i32 3
  %12 = load float, ptr %2, align 4, !tbaa !51
  %13 = insertelement <16 x float> %11, float %12, i32 4
  %14 = load float, ptr %2, align 4, !tbaa !51
  %15 = insertelement <16 x float> %13, float %14, i32 5
  %16 = load float, ptr %2, align 4, !tbaa !51
  %17 = insertelement <16 x float> %15, float %16, i32 6
  %18 = load float, ptr %2, align 4, !tbaa !51
  %19 = insertelement <16 x float> %17, float %18, i32 7
  %20 = load float, ptr %2, align 4, !tbaa !51
  %21 = insertelement <16 x float> %19, float %20, i32 8
  %22 = load float, ptr %2, align 4, !tbaa !51
  %23 = insertelement <16 x float> %21, float %22, i32 9
  %24 = load float, ptr %2, align 4, !tbaa !51
  %25 = insertelement <16 x float> %23, float %24, i32 10
  %26 = load float, ptr %2, align 4, !tbaa !51
  %27 = insertelement <16 x float> %25, float %26, i32 11
  %28 = load float, ptr %2, align 4, !tbaa !51
  %29 = insertelement <16 x float> %27, float %28, i32 12
  %30 = load float, ptr %2, align 4, !tbaa !51
  %31 = insertelement <16 x float> %29, float %30, i32 13
  %32 = load float, ptr %2, align 4, !tbaa !51
  %33 = insertelement <16 x float> %31, float %32, i32 14
  %34 = load float, ptr %2, align 4, !tbaa !51
  %35 = insertelement <16 x float> %33, float %34, i32 15
  store <16 x float> %35, ptr %3, align 64, !tbaa !53
  %36 = load <16 x float>, ptr %3, align 64, !tbaa !53
  ret <16 x float> %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !53
  ret <16 x float> %5
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !53
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13combine8x2_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !53
  store <8 x float> %1, ptr %4, align 32, !tbaa !53
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !53
  %6 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %5)
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %8 = shufflevector <8 x float> %7, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %9 = shufflevector <16 x float> %6, <16 x float> %8, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  ret <16 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_cvtepi32_psDv8_x(<8 x i64> noundef %0) #12 {
  %2 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %2, align 64, !tbaa !53
  %3 = load <8 x i64>, ptr %2, align 64, !tbaa !53
  %4 = bitcast <8 x i64> %3 to <16 x i32>
  %5 = sitofp <16 x i32> %4 to <16 x float>
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL18_mm512_loadu_si512PKv(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.__loadu_si512, ptr %3, i32 0, i32 0
  %5 = load <8 x i64>, ptr %4, align 1, !tbaa !53
  ret <8 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !53
  store <16 x float> %1, ptr %4, align 64, !tbaa !53
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %7 = fmul fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE(<16 x float> noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #14 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %5, align 64, !tbaa !53
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
  %14 = load <16 x float>, ptr %5, align 64, !tbaa !53
  %15 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %14, <16 x float> noundef nofpclass(nan inf) %15)
  store <16 x float> %16, ptr %4, align 64
  br label %58

17:                                               ; preds = %3
  %18 = load <16 x float>, ptr %5, align 64, !tbaa !53
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL12lrelu_avx512Dv16_ff(<16 x float> noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21)
  store <16 x float> %22, ptr %4, align 64
  br label %58

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !51
  %27 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %26)
  store <16 x float> %27, ptr %8, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %30)
  store <16 x float> %31, ptr %9, align 64, !tbaa !53
  %32 = load <16 x float>, ptr %5, align 64, !tbaa !53
  %33 = load <16 x float>, ptr %8, align 64, !tbaa !53
  %34 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %32, <16 x float> noundef nofpclass(nan inf) %33)
  %35 = load <16 x float>, ptr %9, align 64, !tbaa !53
  %36 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %34, <16 x float> noundef nofpclass(nan inf) %35)
  store <16 x float> %36, ptr %4, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  br label %58

37:                                               ; preds = %3
  %38 = load <16 x float>, ptr %5, align 64, !tbaa !53
  %39 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14sigmoid_avx512Dv16_f(<16 x float> noundef nofpclass(nan inf) %38)
  store <16 x float> %39, ptr %4, align 64
  br label %58

40:                                               ; preds = %3
  %41 = load <16 x float>, ptr %5, align 64, !tbaa !53
  %42 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL11mish_avx512Dv16_f(<16 x float> noundef nofpclass(nan inf) %41)
  store <16 x float> %42, ptr %4, align 64
  br label %58

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #6
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %46)
  store <16 x float> %47, ptr %10, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %50)
  store <16 x float> %51, ptr %11, align 64, !tbaa !53
  %52 = load <16 x float>, ptr %5, align 64, !tbaa !53
  %53 = load <16 x float>, ptr %10, align 64, !tbaa !53
  %54 = load <16 x float>, ptr %11, align 64, !tbaa !53
  %55 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16hardswish_avx512Dv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %52, <16 x float> noundef nofpclass(nan inf) %53, <16 x float> noundef nofpclass(nan inf) %54)
  store <16 x float> %55, ptr %4, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #6
  br label %58

56:                                               ; preds = %3
  %57 = load <16 x float>, ptr %5, align 64, !tbaa !53
  store <16 x float> %57, ptr %4, align 64
  br label %58

58:                                               ; preds = %56, %43, %40, %37, %23, %17, %13
  %59 = load <16 x float>, ptr %4, align 64
  ret <16 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !73
  store <2 x i64> %1, ptr %4, align 16, !tbaa !53
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !53
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL17float2int8_avx512RKDv16_f(ptr noundef nonnull align 64 dereferenceable(64) %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  %7 = alloca <16 x float>, align 64
  %8 = alloca <8 x i64>, align 64
  %9 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  %10 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <16 x float> %10, ptr %3, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #6
  %11 = call noundef <8 x i64> @_ZL17_mm512_set1_epi32i(i32 noundef -2147483648)
  %12 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %11)
  store <16 x float> %12, ptr %4, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = load <16 x float>, ptr %13, align 64, !tbaa !53
  %15 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %16 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_and_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %14, <16 x float> noundef nofpclass(nan inf) %15)
  store <16 x float> %16, ptr %5, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  %17 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %18 = load <16 x float>, ptr %5, align 64, !tbaa !53
  %19 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL12_mm512_or_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %17, <16 x float> noundef nofpclass(nan inf) %18)
  store <16 x float> %19, ptr %6, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !73
  %21 = load <16 x float>, ptr %20, align 64, !tbaa !53
  %22 = load <16 x float>, ptr %6, align 64, !tbaa !53
  %23 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %21, <16 x float> noundef nofpclass(nan inf) %22)
  store <16 x float> %23, ptr %7, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  %24 = load <16 x float>, ptr %7, align 64, !tbaa !53
  %25 = call noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef nofpclass(nan inf) %24)
  store <8 x i64> %25, ptr %8, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %26 = load <8 x i64>, ptr %8, align 64, !tbaa !53
  %27 = call noundef <2 x i64> @_ZL21_mm512_cvtsepi32_epi8Dv8_x(<8 x i64> noundef %26)
  store <2 x i64> %27, ptr %9, align 16, !tbaa !53
  %28 = load <2 x i64>, ptr %9, align 16, !tbaa !53
  %29 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -127)
  %30 = call noundef <2 x i64> @_ZL12_mm_max_epi8Dv2_xS_(<2 x i64> noundef %28, <2 x i64> noundef %29)
  store <2 x i64> %30, ptr %9, align 16, !tbaa !53
  %31 = load <2 x i64>, ptr %9, align 16, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  ret <2 x i64> %31
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %0) #13 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !53
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !53
  %4 = bitcast <4 x i64> %3 to <8 x i32>
  %5 = sitofp <8 x i32> %4 to <8 x float>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1, !tbaa !53
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #15 {
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

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0) #15 {
  %2 = alloca ptr, align 8
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <8 x float> %10, ptr %3, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  %11 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -2147483648)
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %11)
  store <8 x float> %12, ptr %4, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = load <8 x float>, ptr %13, align 32, !tbaa !53
  %15 = load <8 x float>, ptr %4, align 32, !tbaa !53
  %16 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %14, <8 x float> noundef nofpclass(nan inf) %15)
  store <8 x float> %16, ptr %5, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %17 = load <8 x float>, ptr %3, align 32, !tbaa !53
  %18 = load <8 x float>, ptr %5, align 32, !tbaa !53
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %17, <8 x float> noundef nofpclass(nan inf) %18)
  store <8 x float> %19, ptr %6, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !73
  %21 = load <8 x float>, ptr %20, align 32, !tbaa !53
  %22 = load <8 x float>, ptr %6, align 32, !tbaa !53
  %23 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %21, <8 x float> noundef nofpclass(nan inf) %22)
  store <8 x float> %23, ptr %7, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  %24 = load <8 x float>, ptr %7, align 32, !tbaa !53
  %25 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %24)
  store <4 x i64> %25, ptr %8, align 32, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %26 = load <4 x i64>, ptr %8, align 32, !tbaa !53
  %27 = call noundef <2 x i64> @_ZL21_mm256_cvtsepi32_epi8Dv4_x(<4 x i64> noundef %26)
  store <2 x i64> %27, ptr %9, align 16, !tbaa !53
  %28 = load <2 x i64>, ptr %9, align 16, !tbaa !53
  %29 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -127)
  %30 = call noundef <2 x i64> @_ZL12_mm_max_epi8Dv2_xS_(<2 x i64> noundef %28, <2 x i64> noundef %29)
  store <2 x i64> %30, ptr %9, align 16, !tbaa !53
  %31 = load <2 x i64>, ptr %9, align 16, !tbaa !53
  %32 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret i64 %32
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
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #16 {
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
define internal noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <4 x float> %11, ptr %3, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %12 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -2147483648)
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %12)
  store <4 x float> %13, ptr %4, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !73
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
  %21 = load ptr, ptr %2, align 8, !tbaa !73
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1, <16 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !53
  store <16 x float> %1, ptr %5, align 64, !tbaa !53
  store <16 x float> %2, ptr %6, align 64, !tbaa !53
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !53
  %9 = load <16 x float>, ptr %6, align 64, !tbaa !53
  %10 = call fast <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %8, <16 x float> %9)
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !53
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !53
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #13 {
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
define internal noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !53
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %4 = freeze <8 x float> poison
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !53
  store <16 x float> %1, ptr %4, align 64, !tbaa !53
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %7 = call fast <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv() #12 {
  %1 = alloca <16 x float>, align 64
  store <16 x float> zeroinitializer, ptr %1, align 64, !tbaa !53
  %2 = load <16 x float>, ptr %1, align 64, !tbaa !53
  ret <16 x float> %2
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL12lrelu_avx512Dv16_ff(<16 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca float, align 4
  %5 = alloca i16, align 2
  store <16 x float> %0, ptr %3, align 64, !tbaa !53
  store float %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %6 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  %8 = fcmp fast olt <16 x float> %6, %7
  %9 = bitcast <16 x i1> %8 to i16
  store i16 %9, ptr %5, align 2, !tbaa !76
  %10 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %11 = load i16, ptr %5, align 2, !tbaa !76
  %12 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %13 = load float, ptr %4, align 4, !tbaa !51
  %14 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %13)
  %15 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_mul_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %10, i16 noundef zeroext %11, <16 x float> noundef nofpclass(nan inf) %12, <16 x float> noundef nofpclass(nan inf) %14)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret <16 x float> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !53
  store <16 x float> %1, ptr %4, align 64, !tbaa !53
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %7 = call fast <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL14sigmoid_avx512Dv16_f(<16 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  %4 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <16 x float> %4, ptr %3, align 64, !tbaa !53
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %6 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  %8 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %9 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %7, <16 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL9exp512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %9)
  %11 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %6, <16 x float> noundef nofpclass(nan inf) %10)
  %12 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_div_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %5, <16 x float> noundef nofpclass(nan inf) %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  ret <16 x float> %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL11mish_avx512Dv16_f(<16 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !53
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %4 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %5 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL9exp512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %4)
  %6 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %5, <16 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL9log512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL11tanh_avx512Dv16_f(<16 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %3, <16 x float> noundef nofpclass(nan inf) %9)
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL16hardswish_avx512Dv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1, <16 x float> noundef nofpclass(nan inf) %2) #14 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  %7 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !53
  store <16 x float> %1, ptr %5, align 64, !tbaa !53
  store <16 x float> %2, ptr %6, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  %8 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <16 x float> %8, ptr %7, align 64, !tbaa !53
  %9 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %10 = load <16 x float>, ptr %5, align 64, !tbaa !53
  %11 = load <16 x float>, ptr %6, align 64, !tbaa !53
  %12 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %9, <16 x float> noundef nofpclass(nan inf) %10, <16 x float> noundef nofpclass(nan inf) %11)
  store <16 x float> %12, ptr %6, align 64, !tbaa !53
  %13 = load <16 x float>, ptr %6, align 64, !tbaa !53
  %14 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  %15 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %13, <16 x float> noundef nofpclass(nan inf) %14)
  store <16 x float> %15, ptr %6, align 64, !tbaa !53
  %16 = load <16 x float>, ptr %6, align 64, !tbaa !53
  %17 = load <16 x float>, ptr %7, align 64, !tbaa !53
  %18 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %16, <16 x float> noundef nofpclass(nan inf) %17)
  store <16 x float> %18, ptr %6, align 64, !tbaa !53
  %19 = load <16 x float>, ptr %6, align 64, !tbaa !53
  %20 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %21 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %19, <16 x float> noundef nofpclass(nan inf) %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  ret <16 x float> %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_mul_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %0, i16 noundef zeroext %1, <16 x float> noundef nofpclass(nan inf) %2, <16 x float> noundef nofpclass(nan inf) %3) #12 {
  %5 = alloca <16 x float>, align 64
  %6 = alloca i16, align 2
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %5, align 64, !tbaa !53
  store i16 %1, ptr %6, align 2, !tbaa !76
  store <16 x float> %2, ptr %7, align 64, !tbaa !53
  store <16 x float> %3, ptr %8, align 64, !tbaa !53
  %9 = load i16, ptr %6, align 2, !tbaa !76
  %10 = load <16 x float>, ptr %7, align 64, !tbaa !53
  %11 = load <16 x float>, ptr %8, align 64, !tbaa !53
  %12 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %10, <16 x float> noundef nofpclass(nan inf) %11)
  %13 = load <16 x float>, ptr %5, align 64, !tbaa !53
  %14 = bitcast i16 %9 to <16 x i1>
  %15 = select fast <16 x i1> %14, <16 x float> %12, <16 x float> %13
  ret <16 x float> %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_div_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !53
  store <16 x float> %1, ptr %4, align 64, !tbaa !53
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %7 = fdiv fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !53
  store <16 x float> %1, ptr %4, align 64, !tbaa !53
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %7 = fadd fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL9exp512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca <8 x i64>, align 64
  %6 = alloca <16 x float>, align 64
  %7 = alloca i16, align 2
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  %10 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  store <16 x float> %10, ptr %3, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  %11 = load <16 x float>, ptr @_ZL8_ps512_1, align 64, !tbaa !53
  store <16 x float> %11, ptr %6, align 64, !tbaa !53
  %12 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %13 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64, !tbaa !53
  %14 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %12, <16 x float> noundef nofpclass(nan inf) %13)
  store <16 x float> %14, ptr %2, align 64, !tbaa !53
  %15 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %16 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64, !tbaa !53
  %17 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %15, <16 x float> noundef nofpclass(nan inf) %16)
  store <16 x float> %17, ptr %2, align 64, !tbaa !53
  %18 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %19 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64, !tbaa !53
  %20 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64, !tbaa !53
  %21 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %18, <16 x float> noundef nofpclass(nan inf) %19, <16 x float> noundef nofpclass(nan inf) %20)
  store <16 x float> %21, ptr %4, align 64, !tbaa !53
  %22 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %23 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_undefined_psv()
  %24 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %22, i32 1, <16 x float> %23, i16 -1, i32 4)
  store <16 x float> %24, ptr %3, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  %25 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %26 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %27 = fcmp fast ogt <16 x float> %25, %26
  %28 = bitcast <16 x i1> %27 to i16
  store i16 %28, ptr %7, align 2, !tbaa !76
  %29 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %30 = load i16, ptr %7, align 2, !tbaa !76
  %31 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %32 = load <16 x float>, ptr %6, align 64, !tbaa !53
  %33 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_sub_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %29, i16 noundef zeroext %30, <16 x float> noundef nofpclass(nan inf) %31, <16 x float> noundef nofpclass(nan inf) %32)
  store <16 x float> %33, ptr %4, align 64, !tbaa !53
  %34 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %35 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64, !tbaa !53
  %36 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %37 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_fnmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %34, <16 x float> noundef nofpclass(nan inf) %35, <16 x float> noundef nofpclass(nan inf) %36)
  store <16 x float> %37, ptr %2, align 64, !tbaa !53
  %38 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %39 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64, !tbaa !53
  %40 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %41 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_fnmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %38, <16 x float> noundef nofpclass(nan inf) %39, <16 x float> noundef nofpclass(nan inf) %40)
  store <16 x float> %41, ptr %2, align 64, !tbaa !53
  %42 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %43 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %44 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %42, <16 x float> noundef nofpclass(nan inf) %43)
  store <16 x float> %44, ptr %3, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  %45 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64, !tbaa !53
  store <16 x float> %45, ptr %8, align 64, !tbaa !53
  %46 = load <16 x float>, ptr %8, align 64, !tbaa !53
  %47 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %48 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64, !tbaa !53
  %49 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %46, <16 x float> noundef nofpclass(nan inf) %47, <16 x float> noundef nofpclass(nan inf) %48)
  store <16 x float> %49, ptr %8, align 64, !tbaa !53
  %50 = load <16 x float>, ptr %8, align 64, !tbaa !53
  %51 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %52 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64, !tbaa !53
  %53 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %50, <16 x float> noundef nofpclass(nan inf) %51, <16 x float> noundef nofpclass(nan inf) %52)
  store <16 x float> %53, ptr %8, align 64, !tbaa !53
  %54 = load <16 x float>, ptr %8, align 64, !tbaa !53
  %55 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %56 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64, !tbaa !53
  %57 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %54, <16 x float> noundef nofpclass(nan inf) %55, <16 x float> noundef nofpclass(nan inf) %56)
  store <16 x float> %57, ptr %8, align 64, !tbaa !53
  %58 = load <16 x float>, ptr %8, align 64, !tbaa !53
  %59 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %60 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64, !tbaa !53
  %61 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %58, <16 x float> noundef nofpclass(nan inf) %59, <16 x float> noundef nofpclass(nan inf) %60)
  store <16 x float> %61, ptr %8, align 64, !tbaa !53
  %62 = load <16 x float>, ptr %8, align 64, !tbaa !53
  %63 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %64 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64, !tbaa !53
  %65 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %62, <16 x float> noundef nofpclass(nan inf) %63, <16 x float> noundef nofpclass(nan inf) %64)
  store <16 x float> %65, ptr %8, align 64, !tbaa !53
  %66 = load <16 x float>, ptr %8, align 64, !tbaa !53
  %67 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %68 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %69 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %66, <16 x float> noundef nofpclass(nan inf) %67, <16 x float> noundef nofpclass(nan inf) %68)
  store <16 x float> %69, ptr %8, align 64, !tbaa !53
  %70 = load <16 x float>, ptr %8, align 64, !tbaa !53
  %71 = load <16 x float>, ptr %6, align 64, !tbaa !53
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %70, <16 x float> noundef nofpclass(nan inf) %71)
  store <16 x float> %72, ptr %8, align 64, !tbaa !53
  %73 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %74 = call noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef nofpclass(nan inf) %73)
  store <8 x i64> %74, ptr %5, align 64, !tbaa !53
  %75 = load <8 x i64>, ptr %5, align 64, !tbaa !53
  %76 = load <8 x i64>, ptr @_ZL14_pi32_512_0x7f, align 64, !tbaa !53
  %77 = call noundef <8 x i64> @_ZL16_mm512_add_epi32Dv8_xS_(<8 x i64> noundef %75, <8 x i64> noundef %76)
  store <8 x i64> %77, ptr %5, align 64, !tbaa !53
  %78 = load <8 x i64>, ptr %5, align 64, !tbaa !53
  %79 = call noundef <8 x i64> @_ZL17_mm512_slli_epi32Dv8_xj(<8 x i64> noundef %78, i32 noundef 23)
  store <8 x i64> %79, ptr %5, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  %80 = load <8 x i64>, ptr %5, align 64, !tbaa !53
  %81 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %80)
  store <16 x float> %81, ptr %9, align 64, !tbaa !53
  %82 = load <16 x float>, ptr %8, align 64, !tbaa !53
  %83 = load <16 x float>, ptr %9, align 64, !tbaa !53
  %84 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %82, <16 x float> noundef nofpclass(nan inf) %83)
  store <16 x float> %84, ptr %8, align 64, !tbaa !53
  %85 = load <16 x float>, ptr %8, align 64, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  ret <16 x float> %85
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !53
  store <16 x float> %1, ptr %4, align 64, !tbaa !53
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %7 = fsub fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_undefined_psv() #12 {
  ret <16 x float> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_sub_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %0, i16 noundef zeroext %1, <16 x float> noundef nofpclass(nan inf) %2, <16 x float> noundef nofpclass(nan inf) %3) #14 {
  %5 = alloca <16 x float>, align 64
  %6 = alloca i16, align 2
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %5, align 64, !tbaa !53
  store i16 %1, ptr %6, align 2, !tbaa !76
  store <16 x float> %2, ptr %7, align 64, !tbaa !53
  store <16 x float> %3, ptr %8, align 64, !tbaa !53
  %9 = load i16, ptr %6, align 2, !tbaa !76
  %10 = load <16 x float>, ptr %7, align 64, !tbaa !53
  %11 = load <16 x float>, ptr %8, align 64, !tbaa !53
  %12 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %10, <16 x float> noundef nofpclass(nan inf) %11)
  %13 = load <16 x float>, ptr %5, align 64, !tbaa !53
  %14 = bitcast i16 %9 to <16 x i1>
  %15 = select fast <16 x i1> %14, <16 x float> %12, <16 x float> %13
  ret <16 x float> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_fnmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1, <16 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !53
  store <16 x float> %1, ptr %5, align 64, !tbaa !53
  store <16 x float> %2, ptr %6, align 64, !tbaa !53
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !53
  %9 = fneg fast <16 x float> %8
  %10 = load <16 x float>, ptr %6, align 64, !tbaa !53
  %11 = call fast <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %9, <16 x float> %10)
  ret <16 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !53
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %4 = call noundef <8 x i64> @_ZL20_mm512_setzero_si512v()
  %5 = bitcast <8 x i64> %4 to <16 x i32>
  %6 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %3, <16 x i32> %5, i16 -1, i32 4)
  %7 = bitcast <16 x i32> %6 to <8 x i64>
  ret <8 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_add_epi32Dv8_xS_(<8 x i64> noundef %0, <8 x i64> noundef %1) #12 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !53
  store <8 x i64> %1, ptr %4, align 64, !tbaa !53
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !53
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load <8 x i64>, ptr %4, align 64, !tbaa !53
  %8 = bitcast <8 x i64> %7 to <16 x i32>
  %9 = add <16 x i32> %6, %8
  %10 = bitcast <16 x i32> %9 to <8 x i64>
  ret <8 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_slli_epi32Dv8_xj(<8 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca i32, align 4
  store <8 x i64> %0, ptr %3, align 64, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !53
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32> %6, i32 %7)
  %9 = bitcast <16 x i32> %8 to <8 x i64>
  ret <8 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %0) #12 {
  %2 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %2, align 64, !tbaa !53
  %3 = load <8 x i64>, ptr %2, align 64, !tbaa !53
  %4 = bitcast <8 x i64> %3 to <16 x float>
  ret <16 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL20_mm512_setzero_si512v() #12 {
  %1 = alloca <8 x i64>, align 64
  store <8 x i64> zeroinitializer, ptr %1, align 64, !tbaa !53
  %2 = load <8 x i64>, ptr %1, align 64, !tbaa !53
  ret <8 x i64> %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32>, i32) #17

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL11tanh_avx512Dv16_f(<16 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  %5 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <16 x float> %5, ptr %3, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #6
  %6 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <16 x float> %6, ptr %4, align 64, !tbaa !53
  %7 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %8 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %9 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %7, <16 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14sigmoid_avx512Dv16_f(<16 x float> noundef nofpclass(nan inf) %9)
  %11 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %12 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %13 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmsub_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %10, <16 x float> noundef nofpclass(nan inf) %11, <16 x float> noundef nofpclass(nan inf) %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  ret <16 x float> %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL9log512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca i16, align 2
  %6 = alloca <16 x float>, align 64
  %7 = alloca i16, align 2
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #6
  %11 = load <16 x float>, ptr @_ZL8_ps512_1, align 64, !tbaa !53
  store <16 x float> %11, ptr %4, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %12 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %13 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  %14 = fcmp fast ole <16 x float> %12, %13
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %5, align 2, !tbaa !76
  %16 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %17 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64, !tbaa !53
  %18 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %16, <16 x float> noundef nofpclass(nan inf) %17)
  store <16 x float> %18, ptr %2, align 64, !tbaa !53
  %19 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %20 = call noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %19)
  %21 = call noundef <8 x i64> @_ZL17_mm512_srli_epi32Dv8_xj(<8 x i64> noundef %20, i32 noundef 23)
  store <8 x i64> %21, ptr %3, align 64, !tbaa !53
  %22 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %23 = load <16 x float>, ptr @_ZL20_ps512_inv_mant_mask, align 64, !tbaa !53
  %24 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_and_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %22, <16 x float> noundef nofpclass(nan inf) %23)
  store <16 x float> %24, ptr %2, align 64, !tbaa !53
  %25 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %26 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64, !tbaa !53
  %27 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL12_mm512_or_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %25, <16 x float> noundef nofpclass(nan inf) %26)
  store <16 x float> %27, ptr %2, align 64, !tbaa !53
  %28 = load <8 x i64>, ptr %3, align 64, !tbaa !53
  %29 = load <8 x i64>, ptr @_ZL14_pi32_512_0x7f, align 64, !tbaa !53
  %30 = call noundef <8 x i64> @_ZL16_mm512_sub_epi32Dv8_xS_(<8 x i64> noundef %28, <8 x i64> noundef %29)
  store <8 x i64> %30, ptr %3, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  %31 = load <8 x i64>, ptr %3, align 64, !tbaa !53
  %32 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_cvtepi32_psDv8_x(<8 x i64> noundef %31)
  store <16 x float> %32, ptr %6, align 64, !tbaa !53
  %33 = load <16 x float>, ptr %6, align 64, !tbaa !53
  %34 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %35 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %33, <16 x float> noundef nofpclass(nan inf) %34)
  store <16 x float> %35, ptr %6, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  %36 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %37 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64, !tbaa !53
  %38 = fcmp fast olt <16 x float> %36, %37
  %39 = bitcast <16 x i1> %38 to i16
  store i16 %39, ptr %7, align 2, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  %40 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %41 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %42 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %40, <16 x float> noundef nofpclass(nan inf) %41)
  store <16 x float> %42, ptr %8, align 64, !tbaa !53
  %43 = load <16 x float>, ptr %6, align 64, !tbaa !53
  %44 = load i16, ptr %7, align 2, !tbaa !76
  %45 = load <16 x float>, ptr %6, align 64, !tbaa !53
  %46 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %47 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_sub_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %43, i16 noundef zeroext %44, <16 x float> noundef nofpclass(nan inf) %45, <16 x float> noundef nofpclass(nan inf) %46)
  store <16 x float> %47, ptr %6, align 64, !tbaa !53
  %48 = load <16 x float>, ptr %8, align 64, !tbaa !53
  %49 = load i16, ptr %7, align 2, !tbaa !76
  %50 = load <16 x float>, ptr %8, align 64, !tbaa !53
  %51 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %52 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_add_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %48, i16 noundef zeroext %49, <16 x float> noundef nofpclass(nan inf) %50, <16 x float> noundef nofpclass(nan inf) %51)
  store <16 x float> %52, ptr %2, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  %53 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %54 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %55 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %53, <16 x float> noundef nofpclass(nan inf) %54)
  store <16 x float> %55, ptr %9, align 64, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #6
  %56 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64, !tbaa !53
  store <16 x float> %56, ptr %10, align 64, !tbaa !53
  %57 = load <16 x float>, ptr %10, align 64, !tbaa !53
  %58 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %59 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64, !tbaa !53
  %60 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %57, <16 x float> noundef nofpclass(nan inf) %58, <16 x float> noundef nofpclass(nan inf) %59)
  store <16 x float> %60, ptr %10, align 64, !tbaa !53
  %61 = load <16 x float>, ptr %10, align 64, !tbaa !53
  %62 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %63 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64, !tbaa !53
  %64 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %61, <16 x float> noundef nofpclass(nan inf) %62, <16 x float> noundef nofpclass(nan inf) %63)
  store <16 x float> %64, ptr %10, align 64, !tbaa !53
  %65 = load <16 x float>, ptr %10, align 64, !tbaa !53
  %66 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %67 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64, !tbaa !53
  %68 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %65, <16 x float> noundef nofpclass(nan inf) %66, <16 x float> noundef nofpclass(nan inf) %67)
  store <16 x float> %68, ptr %10, align 64, !tbaa !53
  %69 = load <16 x float>, ptr %10, align 64, !tbaa !53
  %70 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %71 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64, !tbaa !53
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %69, <16 x float> noundef nofpclass(nan inf) %70, <16 x float> noundef nofpclass(nan inf) %71)
  store <16 x float> %72, ptr %10, align 64, !tbaa !53
  %73 = load <16 x float>, ptr %10, align 64, !tbaa !53
  %74 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %75 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64, !tbaa !53
  %76 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %73, <16 x float> noundef nofpclass(nan inf) %74, <16 x float> noundef nofpclass(nan inf) %75)
  store <16 x float> %76, ptr %10, align 64, !tbaa !53
  %77 = load <16 x float>, ptr %10, align 64, !tbaa !53
  %78 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %79 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64, !tbaa !53
  %80 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %77, <16 x float> noundef nofpclass(nan inf) %78, <16 x float> noundef nofpclass(nan inf) %79)
  store <16 x float> %80, ptr %10, align 64, !tbaa !53
  %81 = load <16 x float>, ptr %10, align 64, !tbaa !53
  %82 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %83 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64, !tbaa !53
  %84 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %81, <16 x float> noundef nofpclass(nan inf) %82, <16 x float> noundef nofpclass(nan inf) %83)
  store <16 x float> %84, ptr %10, align 64, !tbaa !53
  %85 = load <16 x float>, ptr %10, align 64, !tbaa !53
  %86 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %87 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64, !tbaa !53
  %88 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %85, <16 x float> noundef nofpclass(nan inf) %86, <16 x float> noundef nofpclass(nan inf) %87)
  store <16 x float> %88, ptr %10, align 64, !tbaa !53
  %89 = load <16 x float>, ptr %10, align 64, !tbaa !53
  %90 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %91 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %89, <16 x float> noundef nofpclass(nan inf) %90)
  store <16 x float> %91, ptr %10, align 64, !tbaa !53
  %92 = load <16 x float>, ptr %10, align 64, !tbaa !53
  %93 = load <16 x float>, ptr %9, align 64, !tbaa !53
  %94 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %92, <16 x float> noundef nofpclass(nan inf) %93)
  store <16 x float> %94, ptr %10, align 64, !tbaa !53
  %95 = load <16 x float>, ptr %6, align 64, !tbaa !53
  %96 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64, !tbaa !53
  %97 = load <16 x float>, ptr %10, align 64, !tbaa !53
  %98 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %95, <16 x float> noundef nofpclass(nan inf) %96, <16 x float> noundef nofpclass(nan inf) %97)
  store <16 x float> %98, ptr %10, align 64, !tbaa !53
  %99 = load <16 x float>, ptr %9, align 64, !tbaa !53
  %100 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64, !tbaa !53
  %101 = load <16 x float>, ptr %10, align 64, !tbaa !53
  %102 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_fnmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %99, <16 x float> noundef nofpclass(nan inf) %100, <16 x float> noundef nofpclass(nan inf) %101)
  store <16 x float> %102, ptr %10, align 64, !tbaa !53
  %103 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %104 = load <16 x float>, ptr %10, align 64, !tbaa !53
  %105 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %103, <16 x float> noundef nofpclass(nan inf) %104)
  store <16 x float> %105, ptr %2, align 64, !tbaa !53
  %106 = load <16 x float>, ptr %6, align 64, !tbaa !53
  %107 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64, !tbaa !53
  %108 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %109 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %106, <16 x float> noundef nofpclass(nan inf) %107, <16 x float> noundef nofpclass(nan inf) %108)
  store <16 x float> %109, ptr %2, align 64, !tbaa !53
  %110 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %111 = load i16, ptr %5, align 2, !tbaa !76
  %112 = call noundef <8 x i64> @_ZL17_mm512_movm_epi32t(i16 noundef zeroext %111)
  %113 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %112)
  %114 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL12_mm512_or_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %110, <16 x float> noundef nofpclass(nan inf) %113)
  store <16 x float> %114, ptr %10, align 64, !tbaa !53
  %115 = load <16 x float>, ptr %10, align 64, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  ret <16 x float> %115
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmsub_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1, <16 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !53
  store <16 x float> %1, ptr %5, align 64, !tbaa !53
  store <16 x float> %2, ptr %6, align 64, !tbaa !53
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !53
  %9 = load <16 x float>, ptr %6, align 64, !tbaa !53
  %10 = fneg fast <16 x float> %9
  %11 = call fast <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %8, <16 x float> %10)
  ret <16 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_srli_epi32Dv8_xj(<8 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca i32, align 4
  store <8 x i64> %0, ptr %3, align 64, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !53
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32> %6, i32 %7)
  %9 = bitcast <16 x i32> %8 to <8 x i64>
  ret <8 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !53
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !53
  %4 = bitcast <16 x float> %3 to <8 x i64>
  ret <8 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_and_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !53
  store <16 x float> %1, ptr %4, align 64, !tbaa !53
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %6 = bitcast <16 x float> %5 to <16 x i32>
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %8 = bitcast <16 x float> %7 to <16 x i32>
  %9 = and <16 x i32> %6, %8
  %10 = bitcast <16 x i32> %9 to <16 x float>
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL12_mm512_or_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !53
  store <16 x float> %1, ptr %4, align 64, !tbaa !53
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !53
  %6 = bitcast <16 x float> %5 to <16 x i32>
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !53
  %8 = bitcast <16 x float> %7 to <16 x i32>
  %9 = or <16 x i32> %6, %8
  %10 = bitcast <16 x i32> %9 to <16 x float>
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_sub_epi32Dv8_xS_(<8 x i64> noundef %0, <8 x i64> noundef %1) #12 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !53
  store <8 x i64> %1, ptr %4, align 64, !tbaa !53
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !53
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load <8 x i64>, ptr %4, align 64, !tbaa !53
  %8 = bitcast <8 x i64> %7 to <16 x i32>
  %9 = sub <16 x i32> %6, %8
  %10 = bitcast <16 x i32> %9 to <8 x i64>
  ret <8 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_add_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %0, i16 noundef zeroext %1, <16 x float> noundef nofpclass(nan inf) %2, <16 x float> noundef nofpclass(nan inf) %3) #12 {
  %5 = alloca <16 x float>, align 64
  %6 = alloca i16, align 2
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %5, align 64, !tbaa !53
  store i16 %1, ptr %6, align 2, !tbaa !76
  store <16 x float> %2, ptr %7, align 64, !tbaa !53
  store <16 x float> %3, ptr %8, align 64, !tbaa !53
  %9 = load i16, ptr %6, align 2, !tbaa !76
  %10 = load <16 x float>, ptr %7, align 64, !tbaa !53
  %11 = load <16 x float>, ptr %8, align 64, !tbaa !53
  %12 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %10, <16 x float> noundef nofpclass(nan inf) %11)
  %13 = load <16 x float>, ptr %5, align 64, !tbaa !53
  %14 = bitcast i16 %9 to <16 x i1>
  %15 = select fast <16 x i1> %14, <16 x float> %12, <16 x float> %13
  ret <16 x float> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_movm_epi32t(i16 noundef zeroext %0) #12 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !76
  %3 = load i16, ptr %2, align 2, !tbaa !76
  %4 = bitcast i16 %3 to <16 x i1>
  %5 = sext <16 x i1> %4 to <16 x i32>
  %6 = bitcast <16 x i32> %5 to <8 x i64>
  ret <8 x i64> %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32>, i32) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_set1_epi32i(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca <16 x i32>, align 64
  store i32 %0, ptr %2, align 4, !tbaa !23
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = insertelement <16 x i32> poison, i32 %4, i32 0
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = insertelement <16 x i32> %5, i32 %6, i32 1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = insertelement <16 x i32> %7, i32 %8, i32 2
  %10 = load i32, ptr %2, align 4, !tbaa !23
  %11 = insertelement <16 x i32> %9, i32 %10, i32 3
  %12 = load i32, ptr %2, align 4, !tbaa !23
  %13 = insertelement <16 x i32> %11, i32 %12, i32 4
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = insertelement <16 x i32> %13, i32 %14, i32 5
  %16 = load i32, ptr %2, align 4, !tbaa !23
  %17 = insertelement <16 x i32> %15, i32 %16, i32 6
  %18 = load i32, ptr %2, align 4, !tbaa !23
  %19 = insertelement <16 x i32> %17, i32 %18, i32 7
  %20 = load i32, ptr %2, align 4, !tbaa !23
  %21 = insertelement <16 x i32> %19, i32 %20, i32 8
  %22 = load i32, ptr %2, align 4, !tbaa !23
  %23 = insertelement <16 x i32> %21, i32 %22, i32 9
  %24 = load i32, ptr %2, align 4, !tbaa !23
  %25 = insertelement <16 x i32> %23, i32 %24, i32 10
  %26 = load i32, ptr %2, align 4, !tbaa !23
  %27 = insertelement <16 x i32> %25, i32 %26, i32 11
  %28 = load i32, ptr %2, align 4, !tbaa !23
  %29 = insertelement <16 x i32> %27, i32 %28, i32 12
  %30 = load i32, ptr %2, align 4, !tbaa !23
  %31 = insertelement <16 x i32> %29, i32 %30, i32 13
  %32 = load i32, ptr %2, align 4, !tbaa !23
  %33 = insertelement <16 x i32> %31, i32 %32, i32 14
  %34 = load i32, ptr %2, align 4, !tbaa !23
  %35 = insertelement <16 x i32> %33, i32 %34, i32 15
  store <16 x i32> %35, ptr %3, align 64, !tbaa !53
  %36 = load <16 x i32>, ptr %3, align 64, !tbaa !53
  %37 = bitcast <16 x i32> %36 to <8 x i64>
  ret <8 x i64> %37
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL21_mm512_cvtsepi32_epi8Dv8_x(<8 x i64> noundef %0) #14 {
  %2 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %2, align 64, !tbaa !53
  %3 = load <8 x i64>, ptr %2, align 64, !tbaa !53
  %4 = bitcast <8 x i64> %3 to <16 x i32>
  %5 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = call <16 x i8> @llvm.x86.avx512.mask.pmovs.db.512(<16 x i32> %4, <16 x i8> %6, i16 -1)
  %8 = bitcast <16 x i8> %7 to <2 x i64>
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_max_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store <2 x i64> %1, ptr %4, align 16, !tbaa !53
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.smax.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %0) #19 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !53
  %3 = load i8, ptr %2, align 1, !tbaa !53
  %4 = load i8, ptr %2, align 1, !tbaa !53
  %5 = load i8, ptr %2, align 1, !tbaa !53
  %6 = load i8, ptr %2, align 1, !tbaa !53
  %7 = load i8, ptr %2, align 1, !tbaa !53
  %8 = load i8, ptr %2, align 1, !tbaa !53
  %9 = load i8, ptr %2, align 1, !tbaa !53
  %10 = load i8, ptr %2, align 1, !tbaa !53
  %11 = load i8, ptr %2, align 1, !tbaa !53
  %12 = load i8, ptr %2, align 1, !tbaa !53
  %13 = load i8, ptr %2, align 1, !tbaa !53
  %14 = load i8, ptr %2, align 1, !tbaa !53
  %15 = load i8, ptr %2, align 1, !tbaa !53
  %16 = load i8, ptr %2, align 1, !tbaa !53
  %17 = load i8, ptr %2, align 1, !tbaa !53
  %18 = load i8, ptr %2, align 1, !tbaa !53
  %19 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.avx512.mask.pmovs.db.512(<16 x i32>, <16 x i8>, i16) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL19_mm_undefined_si128v() #10 {
  ret <2 x i64> zeroinitializer
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.smax.v16i8(<16 x i8>, <16 x i8>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #10 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !53
  store i8 %1, ptr %18, align 1, !tbaa !53
  store i8 %2, ptr %19, align 1, !tbaa !53
  store i8 %3, ptr %20, align 1, !tbaa !53
  store i8 %4, ptr %21, align 1, !tbaa !53
  store i8 %5, ptr %22, align 1, !tbaa !53
  store i8 %6, ptr %23, align 1, !tbaa !53
  store i8 %7, ptr %24, align 1, !tbaa !53
  store i8 %8, ptr %25, align 1, !tbaa !53
  store i8 %9, ptr %26, align 1, !tbaa !53
  store i8 %10, ptr %27, align 1, !tbaa !53
  store i8 %11, ptr %28, align 1, !tbaa !53
  store i8 %12, ptr %29, align 1, !tbaa !53
  store i8 %13, ptr %30, align 1, !tbaa !53
  store i8 %14, ptr %31, align 1, !tbaa !53
  store i8 %15, ptr %32, align 1, !tbaa !53
  %34 = load i8, ptr %32, align 1, !tbaa !53
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !53
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !53
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !53
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !53
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !53
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !53
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !53
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !53
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !53
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !53
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !53
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !53
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !53
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !53
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !53
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !53
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !53
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #13 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !53
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !53
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9lrelu_avxDv8_ff(<8 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #15 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8mish_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13hardswish_avxDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #15 {
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
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
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
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
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
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !53
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !53
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !53
  store <4 x i64> %1, ptr %4, align 32, !tbaa !53
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !53
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !53
  %7 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !53
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = call noundef <4 x i64> @_ZL17_mm256_slli_epi32Dv4_xi(<4 x i64> noundef %5, i32 noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #13 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !53
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !53
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #20 {
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
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #13 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !53
  store <4 x i64> %1, ptr %4, align 32, !tbaa !53
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !53
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !53
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = add <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #13 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !53
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %6, i32 %7)
  %9 = bitcast <8 x i32> %8 to <4 x i64>
  ret <4 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #17

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9log256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #20 {
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
define internal noundef <4 x i64> @_ZL22_mm256_comp_srli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !53
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = call noundef <4 x i64> @_ZL17_mm256_srli_epi32Dv4_xi(<4 x i64> noundef %5, i32 noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !53
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !53
  %4 = bitcast <8 x float> %3 to <4 x i64>
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
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
define internal noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !53
  store <4 x i64> %1, ptr %4, align 32, !tbaa !53
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !53
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !53
  %7 = call noundef <4 x i64> @_ZL16_mm256_sub_epi32Dv4_xS_(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_srli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #13 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !53
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %6, i32 %7)
  %9 = bitcast <8 x i32> %8 to <4 x i64>
  ret <4 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_sub_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #13 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !53
  store <4 x i64> %1, ptr %4, align 32, !tbaa !53
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !53
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !53
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = sub <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
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
define internal noundef <2 x i64> @_ZL21_mm256_cvtsepi32_epi8Dv4_x(<4 x i64> noundef %0) #13 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !53
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !53
  %4 = bitcast <4 x i64> %3 to <8 x i32>
  %5 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = call <16 x i8> @llvm.x86.avx512.mask.pmovs.db.256(<8 x i32> %4, <16 x i8> %6, i8 -1)
  %8 = bitcast <16 x i8> %7 to <2 x i64>
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !53
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !53
  %4 = extractelement <2 x i64> %3, i32 0
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #13 {
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
declare <16 x i8> @llvm.x86.avx512.mask.pmovs.db.256(<8 x i32>, <16 x i8>, i8) #17

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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #16 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #21 {
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
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #17

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
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #17

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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !53
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_fnmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !53
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !53
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_fnmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #21 {
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
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #17

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #17

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #19 {
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
define internal noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %0) #19 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #18

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
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #22 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !51
  %3 = load float, ptr %2, align 4, !tbaa !51
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #20 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #21 {
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
  store ptr %2, ptr %9, align 8, !tbaa !73
  store i64 %3, ptr %10, align 8, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !78
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #23

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
  store ptr %4, ptr %13, align 8, !tbaa !73
  store i64 %5, ptr %14, align 8, !tbaa !28
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !78
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !73
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
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #23

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #24

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

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
!12 = !{!"p1 _ZTSN4ncnn21Requantize_x86_avx512E", !6, i64 0}
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
!73 = !{!6, !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 float", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !7, i64 0}
!78 = !{!22, !22, i64 0}
