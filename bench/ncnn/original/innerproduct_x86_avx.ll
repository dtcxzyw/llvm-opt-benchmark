target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::InnerProduct_x86_avx" = type { %"class.ncnn::InnerProduct", ptr, %"class.ncnn::Mat", %"class.ncnn::Mat" }
%"class.ncnn::InnerProduct" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__loadu_ps = type { <8 x float> }
%struct.__storeu_ps = type { <8 x float> }
%struct.__loadu_ps.8 = type { <4 x float> }
%struct.__storeu_ps.9 = type { <4 x float> }
%struct.__mm256_broadcast_ss_struct = type { float }
%union.imm_xmm_union = type { <4 x i64> }
%struct.__mm_broadcast_ss_struct = type { float }
%struct.__mm_loadl_epi64_struct = type { i64 }

$_ZN4ncnn20InnerProduct_x86_avxD2Ev = comdat any

$_ZN4ncnn20InnerProduct_x86_avxD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn12InnerProductD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3Mat3rowIaEEPT_i = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZNK4ncnn3Mat8elembitsEv = comdat any

$_ZNK4ncnn3Mat3rowIKaEEPKT_i = comdat any

$_ZN4ncnn3Mat3rowIKaEEPT_i = comdat any

$_ZN4ncnn3MatcvPT_IKaEEv = comdat any

@_ZTVN4ncnn20InnerProduct_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20InnerProduct_x86_avxE, ptr @_ZN4ncnn20InnerProduct_x86_avxD2Ev, ptr @_ZN4ncnn20InnerProduct_x86_avxD0Ev, ptr @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn20InnerProduct_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn20InnerProduct_x86_avx16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn20InnerProduct_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn20InnerProduct_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20InnerProduct_x86_avxE, ptr @_ZTIN4ncnn12InnerProductE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20InnerProduct_x86_avxE = hidden constant [30 x i8] c"N4ncnn20InnerProduct_x86_avxE\00", align 1
@_ZTIN4ncnn12InnerProductE = external constant ptr
@_ZTVN4ncnn12InnerProductE = external unnamed_addr constant { [12 x ptr] }, align 8
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

@_ZN4ncnn20InnerProduct_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20InnerProduct_x86_avxC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20InnerProduct_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn20InnerProduct_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %3, i32 0, i32 3
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  %5 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  call void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20InnerProduct_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn20InnerProduct_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 744) #23
  ret void
}

declare noundef i32 @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20InnerProduct_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 14)
  %12 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %10, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %40

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %21, align 8, !tbaa !9
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %27 unwind label %40

27:                                               ; preds = %19
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 2, !tbaa !36, !range !38, !noundef !39
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %10, i32 0, i32 7
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call noundef i32 @_ZN4ncnn20InnerProduct_x86_avx24create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %10, ptr noundef nonnull align 8 dereferenceable(64) %38)
  store i32 %39, ptr %3, align 4
  br label %74

40:                                               ; preds = %19, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %76

44:                                               ; preds = %32, %27
  %45 = call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %48, i32 0, i32 11
  %50 = load i8, ptr %49, align 2, !tbaa !41, !range !38, !noundef !39
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = call noundef i32 @_ZN4ncnn20InnerProduct_x86_avx21create_pipeline_fp16sERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %10, ptr noundef nonnull align 8 dereferenceable(64) %53)
  store i32 %54, ptr %3, align 4
  br label %74

55:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %56 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %10, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %10, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !43
  %60 = sdiv i32 %57, %59
  store i32 %60, ptr %9, align 4, !tbaa !44
  %61 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %10, i32 0, i32 7
  %62 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %10, i32 0, i32 2
  %63 = load i32, ptr %9, align 4, !tbaa !44
  %64 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %10, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !43
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(64) %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8, !tbaa !45, !range !38, !noundef !39
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %10, i32 0, i32 7
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
  br label %73

73:                                               ; preds = %71, %55
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %74

74:                                               ; preds = %73, %52, %37
  %75 = load i32, ptr %3, align 4
  ret i32 %75

76:                                               ; preds = %40
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20InnerProduct_x86_avx16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %17 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %18, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(208) %18) #15
  br label %24

24:                                               ; preds = %20, %9
  %25 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %5, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %24, %2
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn20InnerProduct_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Option", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 2, !tbaa !36, !range !38, !noundef !39
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !46
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = call noundef i32 @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %23, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  store i32 %36, ptr %5, align 4
  br label %192

37:                                               ; preds = %28, %4
  %38 = call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %41, i32 0, i32 11
  %43 = load i8, ptr %42, align 2, !tbaa !41, !range !38, !noundef !39
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !46
  %47 = load ptr, ptr %8, align 8, !tbaa !46
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = call noundef i32 @_ZNK4ncnn20InnerProduct_x86_avx13forward_fp16sERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %23, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(64) %48)
  store i32 %49, ptr %5, align 4
  br label %192

50:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %51 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = sdiv i32 %52, %54
  store i32 %55, ptr %10, align 4, !tbaa !44
  %56 = load ptr, ptr %7, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %98

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !49
  %64 = load i32, ptr %10, align 4, !tbaa !44
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %98

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %67 = load ptr, ptr %7, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !50
  store i32 %69, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %70 = load ptr, ptr %7, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !51
  store i64 %72, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %73 = load ptr, ptr %7, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !53
  store i32 %75, ptr %13, align 4, !tbaa !44
  %76 = load ptr, ptr %8, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !43
  %79 = load i32, ptr %11, align 4, !tbaa !44
  %80 = load i64, ptr %12, align 8, !tbaa !52
  %81 = load i32, ptr %13, align 4, !tbaa !44
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %78, i32 noundef %79, i64 noundef %80, i32 noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !46
  %86 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %66
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

88:                                               ; preds = %66
  %89 = load ptr, ptr %7, align 8, !tbaa !46
  %90 = load ptr, ptr %8, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %23, i32 0, i32 2
  %92 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 8
  %93 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 6
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(64) %96)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

97:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %191

98:                                               ; preds = %60, %50
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #15
  %99 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %99)
  %100 = load ptr, ptr %7, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !48
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %129

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #15
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %105, i64 64, i1 false), !tbaa.struct !56
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %16, i32 0, i32 2
  store ptr %108, ptr %109, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %23, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = load ptr, ptr %7, align 8, !tbaa !46
  %113 = load ptr, ptr %111, align 8, !tbaa !9
  %114 = getelementptr inbounds ptr, ptr %113, i64 7
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(208) %111, ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %117 unwind label %121

117:                                              ; preds = %104
  %118 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %119 unwind label %121

119:                                              ; preds = %117
  br i1 %118, label %120, label %125

120:                                              ; preds = %119
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

121:                                              ; preds = %117, %104
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %17, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #15
  br label %190

125:                                              ; preds = %119
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %125, %120
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #15
  %127 = load i32, ptr %14, align 4
  switch i32 %127, label %189 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !51
  store i64 %131, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !53
  store i32 %133, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 1, ptr %21, align 4, !tbaa !44
  %134 = load ptr, ptr %9, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %134, i32 0, i32 16
  %136 = load i8, ptr %135, align 1, !tbaa !60, !range !38, !noundef !39
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %152

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !43
  %141 = srem i32 %140, 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %150

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !43
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 4, i32 1
  br label %150

150:                                              ; preds = %144, %143
  %151 = phi i32 [ 8, %143 ], [ %149, %144 ]
  store i32 %151, ptr %21, align 4, !tbaa !44
  br label %152

152:                                              ; preds = %150, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %153 = load i64, ptr %19, align 8, !tbaa !52
  %154 = load i32, ptr %20, align 4, !tbaa !44
  %155 = sext i32 %154 to i64
  %156 = udiv i64 %153, %155
  %157 = load i32, ptr %21, align 4, !tbaa !44
  %158 = sext i32 %157 to i64
  %159 = mul i64 %156, %158
  store i64 %159, ptr %22, align 8, !tbaa !52
  %160 = load ptr, ptr %8, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !43
  %163 = load i32, ptr %21, align 4, !tbaa !44
  %164 = sdiv i32 %162, %163
  %165 = load i64, ptr %22, align 8, !tbaa !52
  %166 = load i32, ptr %21, align 4, !tbaa !44
  %167 = load ptr, ptr %9, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !54
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %160, i32 noundef %164, i64 noundef %165, i32 noundef %166, ptr noundef %169)
          to label %170 unwind label %175

170:                                              ; preds = %152
  %171 = load ptr, ptr %8, align 8, !tbaa !46
  %172 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %173 unwind label %175

173:                                              ; preds = %170
  br i1 %172, label %174, label %179

174:                                              ; preds = %173
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %188

175:                                              ; preds = %179, %170, %152
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %17, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %190

179:                                              ; preds = %173
  %180 = load ptr, ptr %8, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %23, i32 0, i32 2
  %182 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 8
  %183 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 5
  %184 = load i32, ptr %183, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 6
  %186 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull align 8 dereferenceable(72) %182, i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(72) %185, ptr noundef nonnull align 8 dereferenceable(64) %186)
          to label %187 unwind label %175

187:                                              ; preds = %179
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %188

188:                                              ; preds = %187, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %189

189:                                              ; preds = %188, %126
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #15
  br label %191

190:                                              ; preds = %175, %121
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %194

191:                                              ; preds = %189, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %192

192:                                              ; preds = %191, %45, %32
  %193 = load i32, ptr %5, align 4
  ret i32 %193

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %18, align 4
  %197 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20InnerProduct_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12InnerProductC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn20InnerProduct_x86_avxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %5, i32 0, i32 2
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %5, i32 0, i32 3
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 4
  store i8 1, ptr %10, align 1, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #15
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %5) #15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN4ncnn12InnerProductC2Ev(ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !67
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12InnerProductE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %3, i32 0, i32 10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  %5 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %3, i32 0, i32 9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  %6 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %3, i32 0, i32 8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #15
  %7 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %3, i32 0, i32 7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  %8 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %3, i32 0, i32 6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #15
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  store i32 -1, ptr %3, align 4, !tbaa !44
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !49
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !65
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !63
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  call void @free(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20InnerProduct_x86_avx24create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %18 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = sdiv i32 %19, %21
  store i32 %22, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1, ptr %6, align 4, !tbaa !44
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %23, i32 0, i32 16
  %25 = load i8, ptr %24, align 1, !tbaa !60, !range !38, !noundef !39
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = srem i32 %29, 8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 8, i32 1
  store i32 %32, ptr %6, align 4, !tbaa !44
  br label %33

33:                                               ; preds = %27, %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #15
  %34 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 7
  %35 = load i32, ptr %5, align 4, !tbaa !44
  %36 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !43
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %35, i32 noundef %37, ptr noundef null)
  %38 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %17, i32 0, i32 2
  %39 = load i32, ptr %5, align 4, !tbaa !44
  %40 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = load i32, ptr %6, align 4, !tbaa !44
  %43 = sdiv i32 %41, %42
  %44 = load i32, ptr %6, align 4, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %6, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %39, i32 noundef %43, i64 noundef %45, i32 noundef %46, ptr noundef null)
          to label %47 unwind label %57

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %48

48:                                               ; preds = %107, %47
  %49 = load i32, ptr %10, align 4, !tbaa !44
  %50 = load i32, ptr %6, align 4, !tbaa !44
  %51 = sub nsw i32 %50, 1
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %112

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %122

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %62 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %17, i32 0, i32 2
  %63 = load i32, ptr %10, align 4, !tbaa !44
  %64 = load i32, ptr %6, align 4, !tbaa !44
  %65 = sdiv i32 %63, %64
  %66 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %65)
          to label %67 unwind label %73

67:                                               ; preds = %61
  store ptr %66, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %68

68:                                               ; preds = %103, %67
  %69 = load i32, ptr %13, align 4, !tbaa !44
  %70 = load i32, ptr %5, align 4, !tbaa !44
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %106

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %111

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %78

78:                                               ; preds = %95, %77
  %79 = load i32, ptr %14, align 4, !tbaa !44
  %80 = load i32, ptr %6, align 4, !tbaa !44
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %102

83:                                               ; preds = %78
  %84 = load i32, ptr %10, align 4, !tbaa !44
  %85 = load i32, ptr %14, align 4, !tbaa !44
  %86 = add nsw i32 %84, %85
  %87 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %86)
          to label %88 unwind label %98

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4, !tbaa !44
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !72
  %93 = load ptr, ptr %12, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %12, align 8, !tbaa !71
  store i8 %92, ptr %93, align 1, !tbaa !72
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %14, align 4, !tbaa !44
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !44
  br label %78, !llvm.loop !73

98:                                               ; preds = %83
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %111

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4, !tbaa !44
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !44
  br label %68, !llvm.loop !75

106:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4, !tbaa !44
  %109 = load i32, ptr %10, align 4, !tbaa !44
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %10, align 4, !tbaa !44
  br label %48, !llvm.loop !76

111:                                              ; preds = %98, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %122

112:                                              ; preds = %56
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #15
  %113 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %17, i32 0, i32 3
  %114 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %115, i64 noundef 4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %116

116:                                              ; preds = %148, %112
  %117 = load i32, ptr %15, align 4, !tbaa !44
  %118 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !43
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %151

122:                                              ; preds = %111, %57
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %159

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %124 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 9
  %125 = load i32, ptr %15, align 4, !tbaa !44
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %124, i64 noundef %126)
  %128 = load float, ptr %127, align 4, !tbaa !77
  %129 = fcmp fast oeq float %128, 0.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store float 0.000000e+00, ptr %16, align 4, !tbaa !77
  br label %142

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 10
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %132, i64 noundef 0)
  %134 = load float, ptr %133, align 4, !tbaa !77
  %135 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 9
  %136 = load i32, ptr %15, align 4, !tbaa !44
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %135, i64 noundef %137)
  %139 = load float, ptr %138, align 4, !tbaa !77
  %140 = fmul fast float %134, %139
  %141 = fdiv fast float 1.000000e+00, %140
  store float %141, ptr %16, align 4, !tbaa !77
  br label %142

142:                                              ; preds = %131, %130
  %143 = load float, ptr %16, align 4, !tbaa !77
  %144 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %17, i32 0, i32 3
  %145 = load i32, ptr %15, align 4, !tbaa !44
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %144, i64 noundef %146)
  store float %143, ptr %147, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %15, align 4, !tbaa !44
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4, !tbaa !44
  br label %116, !llvm.loop !79

151:                                              ; preds = %121
  %152 = load ptr, ptr %4, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 8, !tbaa !45, !range !38, !noundef !39
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 7
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %157)
  br label %158

158:                                              ; preds = %156, %151
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 0

159:                                              ; preds = %122
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

declare noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv() #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20InnerProduct_x86_avx21create_pipeline_fp16sERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = sdiv i32 %8, %10
  store i32 %11, ptr %5, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %6, i32 0, i32 7
  %13 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !45, !range !38, !noundef !39
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %6, i32 0, i32 7
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  br label %24

24:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  %33 = alloca <8 x float>, align 32
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 1, ptr %11, align 4, !tbaa !44
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %50, i32 0, i32 16
  %52 = load i8, ptr %51, align 1, !tbaa !60, !range !38, !noundef !39
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %66

54:                                               ; preds = %5
  %55 = load i32, ptr %9, align 4, !tbaa !44
  %56 = srem i32 %55, 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %64

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4, !tbaa !44
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 4, i32 1
  br label %64

64:                                               ; preds = %59, %58
  %65 = phi i32 [ 8, %58 ], [ %63, %59 ]
  store i32 %65, ptr %11, align 4, !tbaa !44
  br label %66

66:                                               ; preds = %64, %5
  %67 = load i32, ptr %11, align 4, !tbaa !44
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %349

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #15
  %70 = load ptr, ptr %6, align 8, !tbaa !46
  %71 = load i32, ptr %8, align 4, !tbaa !44
  %72 = load i32, ptr %9, align 4, !tbaa !44
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71, i32 noundef %72, ptr noundef null)
  %73 = load ptr, ptr %7, align 8, !tbaa !46
  %74 = load i32, ptr %8, align 4, !tbaa !44
  %75 = load i32, ptr %9, align 4, !tbaa !44
  %76 = sdiv i32 %75, 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74, i32 noundef %76, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %77 unwind label %84

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %78

78:                                               ; preds = %335, %77
  %79 = load i32, ptr %15, align 4, !tbaa !44
  %80 = add nsw i32 %79, 7
  %81 = load i32, ptr %9, align 4, !tbaa !44
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %347

84:                                               ; preds = %69
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  br label %348

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %89 = load ptr, ptr %7, align 8, !tbaa !46
  %90 = load i32, ptr %15, align 4, !tbaa !44
  %91 = sdiv i32 %90, 8
  %92 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %91)
          to label %93 unwind label %208

93:                                               ; preds = %88
  store ptr %92, ptr %16, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %94 = load i32, ptr %15, align 4, !tbaa !44
  %95 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %94)
          to label %96 unwind label %212

96:                                               ; preds = %93
  store ptr %95, ptr %17, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %97 = load i32, ptr %15, align 4, !tbaa !44
  %98 = add nsw i32 %97, 1
  %99 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %98)
          to label %100 unwind label %216

100:                                              ; preds = %96
  store ptr %99, ptr %18, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %101 = load i32, ptr %15, align 4, !tbaa !44
  %102 = add nsw i32 %101, 2
  %103 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %102)
          to label %104 unwind label %220

104:                                              ; preds = %100
  store ptr %103, ptr %19, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %105 = load i32, ptr %15, align 4, !tbaa !44
  %106 = add nsw i32 %105, 3
  %107 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %106)
          to label %108 unwind label %224

108:                                              ; preds = %104
  store ptr %107, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %109 = load i32, ptr %15, align 4, !tbaa !44
  %110 = add nsw i32 %109, 4
  %111 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %110)
          to label %112 unwind label %228

112:                                              ; preds = %108
  store ptr %111, ptr %21, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %113 = load i32, ptr %15, align 4, !tbaa !44
  %114 = add nsw i32 %113, 5
  %115 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %114)
          to label %116 unwind label %232

116:                                              ; preds = %112
  store ptr %115, ptr %22, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %117 = load i32, ptr %15, align 4, !tbaa !44
  %118 = add nsw i32 %117, 6
  %119 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %118)
          to label %120 unwind label %236

120:                                              ; preds = %116
  store ptr %119, ptr %23, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %121 = load i32, ptr %15, align 4, !tbaa !44
  %122 = add nsw i32 %121, 7
  %123 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %122)
          to label %124 unwind label %240

124:                                              ; preds = %120
  store ptr %123, ptr %24, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !44
  br label %125

125:                                              ; preds = %205, %124
  %126 = load i32, ptr %25, align 4, !tbaa !44
  %127 = add nsw i32 %126, 7
  %128 = load i32, ptr %8, align 4, !tbaa !44
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %283

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #15
  %131 = load ptr, ptr %17, align 8, !tbaa !80
  %132 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %131)
          to label %133 unwind label %244

133:                                              ; preds = %130
  store <8 x float> %132, ptr %26, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #15
  %134 = load ptr, ptr %18, align 8, !tbaa !80
  %135 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %134)
          to label %136 unwind label %248

136:                                              ; preds = %133
  store <8 x float> %135, ptr %27, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #15
  %137 = load ptr, ptr %19, align 8, !tbaa !80
  %138 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %137)
          to label %139 unwind label %252

139:                                              ; preds = %136
  store <8 x float> %138, ptr %28, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #15
  %140 = load ptr, ptr %20, align 8, !tbaa !80
  %141 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %140)
          to label %142 unwind label %256

142:                                              ; preds = %139
  store <8 x float> %141, ptr %29, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #15
  %143 = load ptr, ptr %21, align 8, !tbaa !80
  %144 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %143)
          to label %145 unwind label %260

145:                                              ; preds = %142
  store <8 x float> %144, ptr %30, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #15
  %146 = load ptr, ptr %22, align 8, !tbaa !80
  %147 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %146)
          to label %148 unwind label %264

148:                                              ; preds = %145
  store <8 x float> %147, ptr %31, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #15
  %149 = load ptr, ptr %23, align 8, !tbaa !80
  %150 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %149)
          to label %151 unwind label %268

151:                                              ; preds = %148
  store <8 x float> %150, ptr %32, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #15
  %152 = load ptr, ptr %24, align 8, !tbaa !80
  %153 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %152)
          to label %154 unwind label %272

154:                                              ; preds = %151
  store <8 x float> %153, ptr %33, align 32, !tbaa !72
  invoke void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %26, ptr noundef nonnull align 32 dereferenceable(32) %27, ptr noundef nonnull align 32 dereferenceable(32) %28, ptr noundef nonnull align 32 dereferenceable(32) %29, ptr noundef nonnull align 32 dereferenceable(32) %30, ptr noundef nonnull align 32 dereferenceable(32) %31, ptr noundef nonnull align 32 dereferenceable(32) %32, ptr noundef nonnull align 32 dereferenceable(32) %33)
          to label %155 unwind label %272

155:                                              ; preds = %154
  %156 = load ptr, ptr %16, align 8, !tbaa !80
  %157 = load <8 x float>, ptr %26, align 32, !tbaa !72
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %156, <8 x float> noundef nofpclass(nan inf) %157)
          to label %158 unwind label %272

158:                                              ; preds = %155
  %159 = load ptr, ptr %16, align 8, !tbaa !80
  %160 = getelementptr inbounds float, ptr %159, i64 8
  %161 = load <8 x float>, ptr %27, align 32, !tbaa !72
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %160, <8 x float> noundef nofpclass(nan inf) %161)
          to label %162 unwind label %272

162:                                              ; preds = %158
  %163 = load ptr, ptr %16, align 8, !tbaa !80
  %164 = getelementptr inbounds float, ptr %163, i64 16
  %165 = load <8 x float>, ptr %28, align 32, !tbaa !72
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %164, <8 x float> noundef nofpclass(nan inf) %165)
          to label %166 unwind label %272

166:                                              ; preds = %162
  %167 = load ptr, ptr %16, align 8, !tbaa !80
  %168 = getelementptr inbounds float, ptr %167, i64 24
  %169 = load <8 x float>, ptr %29, align 32, !tbaa !72
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %168, <8 x float> noundef nofpclass(nan inf) %169)
          to label %170 unwind label %272

170:                                              ; preds = %166
  %171 = load ptr, ptr %16, align 8, !tbaa !80
  %172 = getelementptr inbounds float, ptr %171, i64 32
  %173 = load <8 x float>, ptr %30, align 32, !tbaa !72
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %172, <8 x float> noundef nofpclass(nan inf) %173)
          to label %174 unwind label %272

174:                                              ; preds = %170
  %175 = load ptr, ptr %16, align 8, !tbaa !80
  %176 = getelementptr inbounds float, ptr %175, i64 40
  %177 = load <8 x float>, ptr %31, align 32, !tbaa !72
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %176, <8 x float> noundef nofpclass(nan inf) %177)
          to label %178 unwind label %272

178:                                              ; preds = %174
  %179 = load ptr, ptr %16, align 8, !tbaa !80
  %180 = getelementptr inbounds float, ptr %179, i64 48
  %181 = load <8 x float>, ptr %32, align 32, !tbaa !72
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %180, <8 x float> noundef nofpclass(nan inf) %181)
          to label %182 unwind label %272

182:                                              ; preds = %178
  %183 = load ptr, ptr %16, align 8, !tbaa !80
  %184 = getelementptr inbounds float, ptr %183, i64 56
  %185 = load <8 x float>, ptr %33, align 32, !tbaa !72
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %184, <8 x float> noundef nofpclass(nan inf) %185)
          to label %186 unwind label %272

186:                                              ; preds = %182
  %187 = load ptr, ptr %17, align 8, !tbaa !80
  %188 = getelementptr inbounds float, ptr %187, i64 8
  store ptr %188, ptr %17, align 8, !tbaa !80
  %189 = load ptr, ptr %18, align 8, !tbaa !80
  %190 = getelementptr inbounds float, ptr %189, i64 8
  store ptr %190, ptr %18, align 8, !tbaa !80
  %191 = load ptr, ptr %19, align 8, !tbaa !80
  %192 = getelementptr inbounds float, ptr %191, i64 8
  store ptr %192, ptr %19, align 8, !tbaa !80
  %193 = load ptr, ptr %20, align 8, !tbaa !80
  %194 = getelementptr inbounds float, ptr %193, i64 8
  store ptr %194, ptr %20, align 8, !tbaa !80
  %195 = load ptr, ptr %21, align 8, !tbaa !80
  %196 = getelementptr inbounds float, ptr %195, i64 8
  store ptr %196, ptr %21, align 8, !tbaa !80
  %197 = load ptr, ptr %22, align 8, !tbaa !80
  %198 = getelementptr inbounds float, ptr %197, i64 8
  store ptr %198, ptr %22, align 8, !tbaa !80
  %199 = load ptr, ptr %23, align 8, !tbaa !80
  %200 = getelementptr inbounds float, ptr %199, i64 8
  store ptr %200, ptr %23, align 8, !tbaa !80
  %201 = load ptr, ptr %24, align 8, !tbaa !80
  %202 = getelementptr inbounds float, ptr %201, i64 8
  store ptr %202, ptr %24, align 8, !tbaa !80
  %203 = load ptr, ptr %16, align 8, !tbaa !80
  %204 = getelementptr inbounds float, ptr %203, i64 64
  store ptr %204, ptr %16, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #15
  br label %205

205:                                              ; preds = %186
  %206 = load i32, ptr %25, align 4, !tbaa !44
  %207 = add nsw i32 %206, 8
  store i32 %207, ptr %25, align 4, !tbaa !44
  br label %125, !llvm.loop !82

208:                                              ; preds = %88
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %13, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %14, align 4
  br label %346

212:                                              ; preds = %93
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %13, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %14, align 4
  br label %345

216:                                              ; preds = %96
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %13, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %14, align 4
  br label %344

220:                                              ; preds = %100
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %13, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %14, align 4
  br label %343

224:                                              ; preds = %104
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %13, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %14, align 4
  br label %342

228:                                              ; preds = %108
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %13, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %14, align 4
  br label %341

232:                                              ; preds = %112
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %13, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %14, align 4
  br label %340

236:                                              ; preds = %116
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %13, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %14, align 4
  br label %339

240:                                              ; preds = %120
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %13, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %14, align 4
  br label %338

244:                                              ; preds = %130
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %13, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %14, align 4
  br label %282

248:                                              ; preds = %133
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %13, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %14, align 4
  br label %281

252:                                              ; preds = %136
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %13, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %14, align 4
  br label %280

256:                                              ; preds = %139
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %13, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %14, align 4
  br label %279

260:                                              ; preds = %142
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %13, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %14, align 4
  br label %278

264:                                              ; preds = %145
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %13, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %14, align 4
  br label %277

268:                                              ; preds = %148
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %13, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %14, align 4
  br label %276

272:                                              ; preds = %182, %178, %174, %170, %166, %162, %158, %155, %154, %151
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %13, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #15
  br label %276

276:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #15
  br label %277

277:                                              ; preds = %276, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #15
  br label %278

278:                                              ; preds = %277, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #15
  br label %279

279:                                              ; preds = %278, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  br label %280

280:                                              ; preds = %279, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #15
  br label %281

281:                                              ; preds = %280, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  br label %282

282:                                              ; preds = %281, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %338

283:                                              ; preds = %125
  br label %284

284:                                              ; preds = %331, %283
  %285 = load i32, ptr %25, align 4, !tbaa !44
  %286 = load i32, ptr %8, align 4, !tbaa !44
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %334

288:                                              ; preds = %284
  %289 = load ptr, ptr %17, align 8, !tbaa !80
  %290 = getelementptr inbounds nuw float, ptr %289, i32 1
  store ptr %290, ptr %17, align 8, !tbaa !80
  %291 = load float, ptr %289, align 4, !tbaa !77
  %292 = load ptr, ptr %16, align 8, !tbaa !80
  %293 = getelementptr inbounds float, ptr %292, i64 0
  store float %291, ptr %293, align 4, !tbaa !77
  %294 = load ptr, ptr %18, align 8, !tbaa !80
  %295 = getelementptr inbounds nuw float, ptr %294, i32 1
  store ptr %295, ptr %18, align 8, !tbaa !80
  %296 = load float, ptr %294, align 4, !tbaa !77
  %297 = load ptr, ptr %16, align 8, !tbaa !80
  %298 = getelementptr inbounds float, ptr %297, i64 1
  store float %296, ptr %298, align 4, !tbaa !77
  %299 = load ptr, ptr %19, align 8, !tbaa !80
  %300 = getelementptr inbounds nuw float, ptr %299, i32 1
  store ptr %300, ptr %19, align 8, !tbaa !80
  %301 = load float, ptr %299, align 4, !tbaa !77
  %302 = load ptr, ptr %16, align 8, !tbaa !80
  %303 = getelementptr inbounds float, ptr %302, i64 2
  store float %301, ptr %303, align 4, !tbaa !77
  %304 = load ptr, ptr %20, align 8, !tbaa !80
  %305 = getelementptr inbounds nuw float, ptr %304, i32 1
  store ptr %305, ptr %20, align 8, !tbaa !80
  %306 = load float, ptr %304, align 4, !tbaa !77
  %307 = load ptr, ptr %16, align 8, !tbaa !80
  %308 = getelementptr inbounds float, ptr %307, i64 3
  store float %306, ptr %308, align 4, !tbaa !77
  %309 = load ptr, ptr %21, align 8, !tbaa !80
  %310 = getelementptr inbounds nuw float, ptr %309, i32 1
  store ptr %310, ptr %21, align 8, !tbaa !80
  %311 = load float, ptr %309, align 4, !tbaa !77
  %312 = load ptr, ptr %16, align 8, !tbaa !80
  %313 = getelementptr inbounds float, ptr %312, i64 4
  store float %311, ptr %313, align 4, !tbaa !77
  %314 = load ptr, ptr %22, align 8, !tbaa !80
  %315 = getelementptr inbounds nuw float, ptr %314, i32 1
  store ptr %315, ptr %22, align 8, !tbaa !80
  %316 = load float, ptr %314, align 4, !tbaa !77
  %317 = load ptr, ptr %16, align 8, !tbaa !80
  %318 = getelementptr inbounds float, ptr %317, i64 5
  store float %316, ptr %318, align 4, !tbaa !77
  %319 = load ptr, ptr %23, align 8, !tbaa !80
  %320 = getelementptr inbounds nuw float, ptr %319, i32 1
  store ptr %320, ptr %23, align 8, !tbaa !80
  %321 = load float, ptr %319, align 4, !tbaa !77
  %322 = load ptr, ptr %16, align 8, !tbaa !80
  %323 = getelementptr inbounds float, ptr %322, i64 6
  store float %321, ptr %323, align 4, !tbaa !77
  %324 = load ptr, ptr %24, align 8, !tbaa !80
  %325 = getelementptr inbounds nuw float, ptr %324, i32 1
  store ptr %325, ptr %24, align 8, !tbaa !80
  %326 = load float, ptr %324, align 4, !tbaa !77
  %327 = load ptr, ptr %16, align 8, !tbaa !80
  %328 = getelementptr inbounds float, ptr %327, i64 7
  store float %326, ptr %328, align 4, !tbaa !77
  %329 = load ptr, ptr %16, align 8, !tbaa !80
  %330 = getelementptr inbounds float, ptr %329, i64 8
  store ptr %330, ptr %16, align 8, !tbaa !80
  br label %331

331:                                              ; preds = %288
  %332 = load i32, ptr %25, align 4, !tbaa !44
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %25, align 4, !tbaa !44
  br label %284, !llvm.loop !83

334:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %15, align 4, !tbaa !44
  %337 = add nsw i32 %336, 8
  store i32 %337, ptr %15, align 4, !tbaa !44
  br label %78, !llvm.loop !84

338:                                              ; preds = %282, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %339

339:                                              ; preds = %338, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %340

340:                                              ; preds = %339, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %341

341:                                              ; preds = %340, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %342

342:                                              ; preds = %341, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %343

343:                                              ; preds = %342, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %344

344:                                              ; preds = %343, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %345

345:                                              ; preds = %344, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %346

346:                                              ; preds = %345, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %348

347:                                              ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #15
  br label %349

348:                                              ; preds = %346, %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #15
  br label %567

349:                                              ; preds = %347, %66
  %350 = load i32, ptr %11, align 4, !tbaa !44
  %351 = icmp eq i32 %350, 4
  br i1 %351, label %352, label %559

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #15
  %353 = load ptr, ptr %6, align 8, !tbaa !46
  %354 = load i32, ptr %8, align 4, !tbaa !44
  %355 = load i32, ptr %9, align 4, !tbaa !44
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %353, i32 noundef %354, i32 noundef %355, ptr noundef null)
  %356 = load ptr, ptr %7, align 8, !tbaa !46
  %357 = load i32, ptr %8, align 4, !tbaa !44
  %358 = load i32, ptr %9, align 4, !tbaa !44
  %359 = sdiv i32 %358, 4
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %356, i32 noundef %357, i32 noundef %359, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %360 unwind label %367

360:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !44
  br label %361

361:                                              ; preds = %549, %360
  %362 = load i32, ptr %35, align 4, !tbaa !44
  %363 = add nsw i32 %362, 3
  %364 = load i32, ptr %9, align 4, !tbaa !44
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %371, label %366

366:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %557

367:                                              ; preds = %352
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %13, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %14, align 4
  br label %558

371:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %372 = load ptr, ptr %7, align 8, !tbaa !46
  %373 = load i32, ptr %35, align 4, !tbaa !44
  %374 = sdiv i32 %373, 4
  %375 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %372, i32 noundef %374)
          to label %376 unwind label %473

376:                                              ; preds = %371
  store ptr %375, ptr %36, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %377 = load i32, ptr %35, align 4, !tbaa !44
  %378 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %377)
          to label %379 unwind label %477

379:                                              ; preds = %376
  store ptr %378, ptr %37, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %380 = load i32, ptr %35, align 4, !tbaa !44
  %381 = add nsw i32 %380, 1
  %382 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %381)
          to label %383 unwind label %481

383:                                              ; preds = %379
  store ptr %382, ptr %38, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %384 = load i32, ptr %35, align 4, !tbaa !44
  %385 = add nsw i32 %384, 2
  %386 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %385)
          to label %387 unwind label %485

387:                                              ; preds = %383
  store ptr %386, ptr %39, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %388 = load i32, ptr %35, align 4, !tbaa !44
  %389 = add nsw i32 %388, 3
  %390 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %389)
          to label %391 unwind label %489

391:                                              ; preds = %387
  store ptr %390, ptr %40, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  store i32 0, ptr %41, align 4, !tbaa !44
  br label %392

392:                                              ; preds = %470, %391
  %393 = load i32, ptr %41, align 4, !tbaa !44
  %394 = add nsw i32 %393, 3
  %395 = load i32, ptr %8, align 4, !tbaa !44
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %517

397:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #15
  %398 = load ptr, ptr %37, align 8, !tbaa !80
  %399 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %398)
          to label %400 unwind label %493

400:                                              ; preds = %397
  store <4 x float> %399, ptr %42, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  %401 = load ptr, ptr %38, align 8, !tbaa !80
  %402 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %401)
          to label %403 unwind label %497

403:                                              ; preds = %400
  store <4 x float> %402, ptr %43, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #15
  %404 = load ptr, ptr %39, align 8, !tbaa !80
  %405 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %404)
          to label %406 unwind label %501

406:                                              ; preds = %403
  store <4 x float> %405, ptr %44, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #15
  %407 = load ptr, ptr %40, align 8, !tbaa !80
  %408 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %407)
          to label %409 unwind label %505

409:                                              ; preds = %406
  store <4 x float> %408, ptr %45, align 16, !tbaa !72
  br label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #15
  %411 = load <4 x float>, ptr %42, align 16, !tbaa !72
  %412 = load <4 x float>, ptr %43, align 16, !tbaa !72
  %413 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %411, <4 x float> noundef nofpclass(nan inf) %412)
          to label %414 unwind label %509

414:                                              ; preds = %410
  store <4 x float> %413, ptr %49, align 16, !tbaa !72
  %415 = load <4 x float>, ptr %44, align 16, !tbaa !72
  %416 = load <4 x float>, ptr %45, align 16, !tbaa !72
  %417 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %415, <4 x float> noundef nofpclass(nan inf) %416)
          to label %418 unwind label %509

418:                                              ; preds = %414
  store <4 x float> %417, ptr %47, align 16, !tbaa !72
  %419 = load <4 x float>, ptr %42, align 16, !tbaa !72
  %420 = load <4 x float>, ptr %43, align 16, !tbaa !72
  %421 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %419, <4 x float> noundef nofpclass(nan inf) %420)
          to label %422 unwind label %509

422:                                              ; preds = %418
  store <4 x float> %421, ptr %48, align 16, !tbaa !72
  %423 = load <4 x float>, ptr %44, align 16, !tbaa !72
  %424 = load <4 x float>, ptr %45, align 16, !tbaa !72
  %425 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %423, <4 x float> noundef nofpclass(nan inf) %424)
          to label %426 unwind label %509

426:                                              ; preds = %422
  store <4 x float> %425, ptr %46, align 16, !tbaa !72
  %427 = load <4 x float>, ptr %49, align 16, !tbaa !72
  %428 = load <4 x float>, ptr %47, align 16, !tbaa !72
  %429 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %427, <4 x float> noundef nofpclass(nan inf) %428)
          to label %430 unwind label %509

430:                                              ; preds = %426
  store <4 x float> %429, ptr %42, align 16, !tbaa !72
  %431 = load <4 x float>, ptr %47, align 16, !tbaa !72
  %432 = load <4 x float>, ptr %49, align 16, !tbaa !72
  %433 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %431, <4 x float> noundef nofpclass(nan inf) %432)
          to label %434 unwind label %509

434:                                              ; preds = %430
  store <4 x float> %433, ptr %43, align 16, !tbaa !72
  %435 = load <4 x float>, ptr %48, align 16, !tbaa !72
  %436 = load <4 x float>, ptr %46, align 16, !tbaa !72
  %437 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %435, <4 x float> noundef nofpclass(nan inf) %436)
          to label %438 unwind label %509

438:                                              ; preds = %434
  store <4 x float> %437, ptr %44, align 16, !tbaa !72
  %439 = load <4 x float>, ptr %46, align 16, !tbaa !72
  %440 = load <4 x float>, ptr %48, align 16, !tbaa !72
  %441 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %439, <4 x float> noundef nofpclass(nan inf) %440)
          to label %442 unwind label %509

442:                                              ; preds = %438
  store <4 x float> %441, ptr %45, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #15
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %36, align 8, !tbaa !80
  %446 = load <4 x float>, ptr %42, align 16, !tbaa !72
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %445, <4 x float> noundef nofpclass(nan inf) %446)
          to label %447 unwind label %505

447:                                              ; preds = %444
  %448 = load ptr, ptr %36, align 8, !tbaa !80
  %449 = getelementptr inbounds float, ptr %448, i64 4
  %450 = load <4 x float>, ptr %43, align 16, !tbaa !72
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %449, <4 x float> noundef nofpclass(nan inf) %450)
          to label %451 unwind label %505

451:                                              ; preds = %447
  %452 = load ptr, ptr %36, align 8, !tbaa !80
  %453 = getelementptr inbounds float, ptr %452, i64 8
  %454 = load <4 x float>, ptr %44, align 16, !tbaa !72
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %453, <4 x float> noundef nofpclass(nan inf) %454)
          to label %455 unwind label %505

455:                                              ; preds = %451
  %456 = load ptr, ptr %36, align 8, !tbaa !80
  %457 = getelementptr inbounds float, ptr %456, i64 12
  %458 = load <4 x float>, ptr %45, align 16, !tbaa !72
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %457, <4 x float> noundef nofpclass(nan inf) %458)
          to label %459 unwind label %505

459:                                              ; preds = %455
  %460 = load ptr, ptr %37, align 8, !tbaa !80
  %461 = getelementptr inbounds float, ptr %460, i64 4
  store ptr %461, ptr %37, align 8, !tbaa !80
  %462 = load ptr, ptr %38, align 8, !tbaa !80
  %463 = getelementptr inbounds float, ptr %462, i64 4
  store ptr %463, ptr %38, align 8, !tbaa !80
  %464 = load ptr, ptr %39, align 8, !tbaa !80
  %465 = getelementptr inbounds float, ptr %464, i64 4
  store ptr %465, ptr %39, align 8, !tbaa !80
  %466 = load ptr, ptr %40, align 8, !tbaa !80
  %467 = getelementptr inbounds float, ptr %466, i64 4
  store ptr %467, ptr %40, align 8, !tbaa !80
  %468 = load ptr, ptr %36, align 8, !tbaa !80
  %469 = getelementptr inbounds float, ptr %468, i64 16
  store ptr %469, ptr %36, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #15
  br label %470

470:                                              ; preds = %459
  %471 = load i32, ptr %41, align 4, !tbaa !44
  %472 = add nsw i32 %471, 4
  store i32 %472, ptr %41, align 4, !tbaa !44
  br label %392, !llvm.loop !85

473:                                              ; preds = %371
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %13, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %14, align 4
  br label %556

477:                                              ; preds = %376
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %13, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %14, align 4
  br label %555

481:                                              ; preds = %379
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %13, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %14, align 4
  br label %554

485:                                              ; preds = %383
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %13, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %14, align 4
  br label %553

489:                                              ; preds = %387
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %13, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %14, align 4
  br label %552

493:                                              ; preds = %397
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %13, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %14, align 4
  br label %516

497:                                              ; preds = %400
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %13, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %14, align 4
  br label %515

501:                                              ; preds = %403
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %13, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %14, align 4
  br label %514

505:                                              ; preds = %455, %451, %447, %444, %406
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %13, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %14, align 4
  br label %513

509:                                              ; preds = %438, %434, %430, %426, %422, %418, %414, %410
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %13, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #15
  br label %513

513:                                              ; preds = %509, %505
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #15
  br label %514

514:                                              ; preds = %513, %501
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  br label %515

515:                                              ; preds = %514, %497
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  br label %516

516:                                              ; preds = %515, %493
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %552

517:                                              ; preds = %392
  br label %518

518:                                              ; preds = %545, %517
  %519 = load i32, ptr %41, align 4, !tbaa !44
  %520 = load i32, ptr %8, align 4, !tbaa !44
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %548

522:                                              ; preds = %518
  %523 = load ptr, ptr %37, align 8, !tbaa !80
  %524 = getelementptr inbounds nuw float, ptr %523, i32 1
  store ptr %524, ptr %37, align 8, !tbaa !80
  %525 = load float, ptr %523, align 4, !tbaa !77
  %526 = load ptr, ptr %36, align 8, !tbaa !80
  %527 = getelementptr inbounds float, ptr %526, i64 0
  store float %525, ptr %527, align 4, !tbaa !77
  %528 = load ptr, ptr %38, align 8, !tbaa !80
  %529 = getelementptr inbounds nuw float, ptr %528, i32 1
  store ptr %529, ptr %38, align 8, !tbaa !80
  %530 = load float, ptr %528, align 4, !tbaa !77
  %531 = load ptr, ptr %36, align 8, !tbaa !80
  %532 = getelementptr inbounds float, ptr %531, i64 1
  store float %530, ptr %532, align 4, !tbaa !77
  %533 = load ptr, ptr %39, align 8, !tbaa !80
  %534 = getelementptr inbounds nuw float, ptr %533, i32 1
  store ptr %534, ptr %39, align 8, !tbaa !80
  %535 = load float, ptr %533, align 4, !tbaa !77
  %536 = load ptr, ptr %36, align 8, !tbaa !80
  %537 = getelementptr inbounds float, ptr %536, i64 2
  store float %535, ptr %537, align 4, !tbaa !77
  %538 = load ptr, ptr %40, align 8, !tbaa !80
  %539 = getelementptr inbounds nuw float, ptr %538, i32 1
  store ptr %539, ptr %40, align 8, !tbaa !80
  %540 = load float, ptr %538, align 4, !tbaa !77
  %541 = load ptr, ptr %36, align 8, !tbaa !80
  %542 = getelementptr inbounds float, ptr %541, i64 3
  store float %540, ptr %542, align 4, !tbaa !77
  %543 = load ptr, ptr %36, align 8, !tbaa !80
  %544 = getelementptr inbounds float, ptr %543, i64 4
  store ptr %544, ptr %36, align 8, !tbaa !80
  br label %545

545:                                              ; preds = %522
  %546 = load i32, ptr %41, align 4, !tbaa !44
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %41, align 4, !tbaa !44
  br label %518, !llvm.loop !86

548:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %35, align 4, !tbaa !44
  %551 = add nsw i32 %550, 4
  store i32 %551, ptr %35, align 4, !tbaa !44
  br label %361, !llvm.loop !87

552:                                              ; preds = %516, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %553

553:                                              ; preds = %552, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  br label %554

554:                                              ; preds = %553, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %555

555:                                              ; preds = %554, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %556

556:                                              ; preds = %555, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %558

557:                                              ; preds = %366
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #15
  br label %559

558:                                              ; preds = %556, %367
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #15
  br label %567

559:                                              ; preds = %557, %349
  %560 = load i32, ptr %11, align 4, !tbaa !44
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %566

562:                                              ; preds = %559
  %563 = load ptr, ptr %6, align 8, !tbaa !46
  %564 = load ptr, ptr %7, align 8, !tbaa !46
  %565 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %564, ptr noundef nonnull align 8 dereferenceable(72) %563)
  br label %566

566:                                              ; preds = %562, %559
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void

567:                                              ; preds = %558, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %13, align 8
  %570 = load i32, ptr %14, align 4
  %571 = insertvalue { ptr, i32 } poison, ptr %569, 0
  %572 = insertvalue { ptr, i32 } %571, i32 %570, 1
  resume { ptr, i32 } %572
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !72
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %7) #10 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  store ptr %0, ptr %9, align 8, !tbaa !70
  store ptr %1, ptr %10, align 8, !tbaa !70
  store ptr %2, ptr %11, align 8, !tbaa !70
  store ptr %3, ptr %12, align 8, !tbaa !70
  store ptr %4, ptr %13, align 8, !tbaa !70
  store ptr %5, ptr %14, align 8, !tbaa !70
  store ptr %6, ptr %15, align 8, !tbaa !70
  store ptr %7, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  %33 = load ptr, ptr %9, align 8, !tbaa !70
  %34 = load <8 x float>, ptr %33, align 32, !tbaa !72
  %35 = load ptr, ptr %10, align 8, !tbaa !70
  %36 = load <8 x float>, ptr %35, align 32, !tbaa !72
  %37 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %36)
  store <8 x float> %37, ptr %17, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  %38 = load ptr, ptr %9, align 8, !tbaa !70
  %39 = load <8 x float>, ptr %38, align 32, !tbaa !72
  %40 = load ptr, ptr %10, align 8, !tbaa !70
  %41 = load <8 x float>, ptr %40, align 32, !tbaa !72
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %39, <8 x float> noundef nofpclass(nan inf) %41)
  store <8 x float> %42, ptr %18, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  %43 = load ptr, ptr %11, align 8, !tbaa !70
  %44 = load <8 x float>, ptr %43, align 32, !tbaa !72
  %45 = load ptr, ptr %12, align 8, !tbaa !70
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !72
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %19, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  %48 = load ptr, ptr %11, align 8, !tbaa !70
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !72
  %50 = load ptr, ptr %12, align 8, !tbaa !70
  %51 = load <8 x float>, ptr %50, align 32, !tbaa !72
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %49, <8 x float> noundef nofpclass(nan inf) %51)
  store <8 x float> %52, ptr %20, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #15
  %53 = load ptr, ptr %13, align 8, !tbaa !70
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !72
  %55 = load ptr, ptr %14, align 8, !tbaa !70
  %56 = load <8 x float>, ptr %55, align 32, !tbaa !72
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %54, <8 x float> noundef nofpclass(nan inf) %56)
  store <8 x float> %57, ptr %21, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  %58 = load ptr, ptr %13, align 8, !tbaa !70
  %59 = load <8 x float>, ptr %58, align 32, !tbaa !72
  %60 = load ptr, ptr %14, align 8, !tbaa !70
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !72
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %59, <8 x float> noundef nofpclass(nan inf) %61)
  store <8 x float> %62, ptr %22, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #15
  %63 = load ptr, ptr %15, align 8, !tbaa !70
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !72
  %65 = load ptr, ptr %16, align 8, !tbaa !70
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !72
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %64, <8 x float> noundef nofpclass(nan inf) %66)
  store <8 x float> %67, ptr %23, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  %68 = load ptr, ptr %15, align 8, !tbaa !70
  %69 = load <8 x float>, ptr %68, align 32, !tbaa !72
  %70 = load ptr, ptr %16, align 8, !tbaa !70
  %71 = load <8 x float>, ptr %70, align 32, !tbaa !72
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %69, <8 x float> noundef nofpclass(nan inf) %71)
  store <8 x float> %72, ptr %24, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #15
  %73 = load <8 x float>, ptr %17, align 32, !tbaa !72
  %74 = load <8 x float>, ptr %19, align 32, !tbaa !72
  %75 = shufflevector <8 x float> %73, <8 x float> %74, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %75, ptr %25, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #15
  %76 = load <8 x float>, ptr %17, align 32, !tbaa !72
  %77 = load <8 x float>, ptr %19, align 32, !tbaa !72
  %78 = shufflevector <8 x float> %76, <8 x float> %77, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %78, ptr %26, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #15
  %79 = load <8 x float>, ptr %18, align 32, !tbaa !72
  %80 = load <8 x float>, ptr %20, align 32, !tbaa !72
  %81 = shufflevector <8 x float> %79, <8 x float> %80, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %81, ptr %27, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #15
  %82 = load <8 x float>, ptr %18, align 32, !tbaa !72
  %83 = load <8 x float>, ptr %20, align 32, !tbaa !72
  %84 = shufflevector <8 x float> %82, <8 x float> %83, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %84, ptr %28, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #15
  %85 = load <8 x float>, ptr %21, align 32, !tbaa !72
  %86 = load <8 x float>, ptr %23, align 32, !tbaa !72
  %87 = shufflevector <8 x float> %85, <8 x float> %86, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %87, ptr %29, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #15
  %88 = load <8 x float>, ptr %21, align 32, !tbaa !72
  %89 = load <8 x float>, ptr %23, align 32, !tbaa !72
  %90 = shufflevector <8 x float> %88, <8 x float> %89, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %90, ptr %30, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #15
  %91 = load <8 x float>, ptr %22, align 32, !tbaa !72
  %92 = load <8 x float>, ptr %24, align 32, !tbaa !72
  %93 = shufflevector <8 x float> %91, <8 x float> %92, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %93, ptr %31, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #15
  %94 = load <8 x float>, ptr %22, align 32, !tbaa !72
  %95 = load <8 x float>, ptr %24, align 32, !tbaa !72
  %96 = shufflevector <8 x float> %94, <8 x float> %95, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %96, ptr %32, align 32, !tbaa !72
  %97 = load <8 x float>, ptr %25, align 32, !tbaa !72
  %98 = load <8 x float>, ptr %29, align 32, !tbaa !72
  %99 = shufflevector <8 x float> %97, <8 x float> %98, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %100 = load ptr, ptr %9, align 8, !tbaa !70
  store <8 x float> %99, ptr %100, align 32, !tbaa !72
  %101 = load <8 x float>, ptr %26, align 32, !tbaa !72
  %102 = load <8 x float>, ptr %30, align 32, !tbaa !72
  %103 = shufflevector <8 x float> %101, <8 x float> %102, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %104 = load ptr, ptr %10, align 8, !tbaa !70
  store <8 x float> %103, ptr %104, align 32, !tbaa !72
  %105 = load <8 x float>, ptr %27, align 32, !tbaa !72
  %106 = load <8 x float>, ptr %31, align 32, !tbaa !72
  %107 = shufflevector <8 x float> %105, <8 x float> %106, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %108 = load ptr, ptr %11, align 8, !tbaa !70
  store <8 x float> %107, ptr %108, align 32, !tbaa !72
  %109 = load <8 x float>, ptr %28, align 32, !tbaa !72
  %110 = load <8 x float>, ptr %32, align 32, !tbaa !72
  %111 = shufflevector <8 x float> %109, <8 x float> %110, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %112 = load ptr, ptr %12, align 8, !tbaa !70
  store <8 x float> %111, ptr %112, align 32, !tbaa !72
  %113 = load <8 x float>, ptr %25, align 32, !tbaa !72
  %114 = load <8 x float>, ptr %29, align 32, !tbaa !72
  %115 = shufflevector <8 x float> %113, <8 x float> %114, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %116 = load ptr, ptr %13, align 8, !tbaa !70
  store <8 x float> %115, ptr %116, align 32, !tbaa !72
  %117 = load <8 x float>, ptr %26, align 32, !tbaa !72
  %118 = load <8 x float>, ptr %30, align 32, !tbaa !72
  %119 = shufflevector <8 x float> %117, <8 x float> %118, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %120 = load ptr, ptr %14, align 8, !tbaa !70
  store <8 x float> %119, ptr %120, align 32, !tbaa !72
  %121 = load <8 x float>, ptr %27, align 32, !tbaa !72
  %122 = load <8 x float>, ptr %31, align 32, !tbaa !72
  %123 = shufflevector <8 x float> %121, <8 x float> %122, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %124 = load ptr, ptr %15, align 8, !tbaa !70
  store <8 x float> %123, ptr %124, align 32, !tbaa !72
  %125 = load <8 x float>, ptr %28, align 32, !tbaa !72
  %126 = load <8 x float>, ptr %32, align 32, !tbaa !72
  %127 = shufflevector <8 x float> %125, <8 x float> %126, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %128 = load ptr, ptr %16, align 8, !tbaa !70
  store <8 x float> %127, ptr %128, align 32, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !80
  store <8 x float> %1, ptr %4, align 32, !tbaa !72
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !72
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !80
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  store i32 1, ptr %6, align 4, !tbaa !44
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !62
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !63
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !53
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !64
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !48
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !49
  %52 = load ptr, ptr %5, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !65
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !66
  %64 = load ptr, ptr %5, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !67
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !72
  store <8 x float> %1, ptr %4, align 32, !tbaa !72
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !72
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !72
  store <8 x float> %1, ptr %4, align 32, !tbaa !72
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !72
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Option", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Option", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Option", align 8
  %25 = alloca i32, align 4
  %26 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %28 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %27, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = sdiv i32 %29, %31
  store i32 %32, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %33 = load ptr, ptr %7, align 8, !tbaa !46
  %34 = call noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  store i32 %34, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #15
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %35)
  %36 = load i32, ptr %11, align 4, !tbaa !44
  %37 = icmp ne i32 %36, 8
  br i1 %37, label %38, label %58

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #15
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %39, i64 64, i1 false), !tbaa.struct !56
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %13, i32 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !54
  %44 = load ptr, ptr %7, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %27, i32 0, i32 10
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %46 unwind label %50

46:                                               ; preds = %38
  %47 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %48 unwind label %50

48:                                               ; preds = %46
  br i1 %47, label %49, label %54

49:                                               ; preds = %48
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %55

50:                                               ; preds = %46, %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #15
  br label %271

54:                                               ; preds = %48
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #15
  %56 = load i32, ptr %16, align 4
  switch i32 %56, label %269 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !48
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %182

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = load i32, ptr %10, align 4, !tbaa !44
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %182

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #15
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %68 unwind label %78

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #15
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %69, i64 64, i1 false), !tbaa.struct !56
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %18, i32 0, i32 2
  store ptr %72, ptr %73, align 8, !tbaa !54
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %74 unwind label %82

74:                                               ; preds = %68
  %75 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %86

77:                                               ; preds = %76
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %179

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  br label %181

82:                                               ; preds = %74, %68
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  br label %180

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !50
  store i32 %88, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 1, ptr %20, align 4, !tbaa !44
  %89 = load ptr, ptr %9, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %89, i32 0, i32 16
  %91 = load i8, ptr %90, align 1, !tbaa !60, !range !38, !noundef !39
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load i32, ptr %19, align 4, !tbaa !44
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 4, i32 1
  store i32 %97, ptr %20, align 4, !tbaa !44
  br label %98

98:                                               ; preds = %93, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %99 = load i32, ptr %19, align 4, !tbaa !44
  %100 = load i32, ptr %20, align 4, !tbaa !44
  %101 = sdiv i32 %99, %100
  store i32 %101, ptr %21, align 4, !tbaa !44
  %102 = load ptr, ptr %8, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %27, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !43
  %105 = load i32, ptr %21, align 4, !tbaa !44
  %106 = load i32, ptr %20, align 4, !tbaa !44
  %107 = mul i32 4, %106
  %108 = zext i32 %107 to i64
  %109 = load i32, ptr %20, align 4, !tbaa !44
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %104, i32 noundef %105, i64 noundef %108, i32 noundef %109, ptr noundef %112)
          to label %113 unwind label %118

113:                                              ; preds = %98
  %114 = load ptr, ptr %8, align 8, !tbaa !46
  %115 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %116 unwind label %118

116:                                              ; preds = %113
  br i1 %115, label %117, label %122

117:                                              ; preds = %116
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %178

118:                                              ; preds = %113, %98
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %14, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %180

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 1, ptr %22, align 4, !tbaa !44
  %123 = load ptr, ptr %9, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %123, i32 0, i32 16
  %125 = load i8, ptr %124, align 1, !tbaa !60, !range !38, !noundef !39
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %27, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !43
  %130 = srem i32 %129, 8
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 8, i32 1
  store i32 %132, ptr %22, align 4, !tbaa !44
  br label %133

133:                                              ; preds = %127, %122
  %134 = load i32, ptr %22, align 4, !tbaa !44
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load i32, ptr %20, align 4, !tbaa !44
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !88
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %142)
  %143 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %21, ptr %143, ptr %27, ptr %22, ptr %17, ptr %10)
  br label %144

144:                                              ; preds = %139, %136, %133
  %145 = load i32, ptr %22, align 4, !tbaa !44
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i32, ptr %20, align 4, !tbaa !44
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !88
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %153)
  %154 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr %21, ptr %154, ptr %27, ptr %17, ptr %10)
  br label %155

155:                                              ; preds = %150, %147, %144
  %156 = load i32, ptr %22, align 4, !tbaa !44
  %157 = icmp eq i32 %156, 8
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load i32, ptr %20, align 4, !tbaa !44
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !88
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr %21, ptr %165, ptr %27, ptr %22, ptr %17, ptr %10)
  br label %166

166:                                              ; preds = %161, %158, %155
  %167 = load i32, ptr %22, align 4, !tbaa !44
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load i32, ptr %20, align 4, !tbaa !44
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %9, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !88
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7, ptr %21, ptr %176, ptr %27, ptr %17, ptr %10)
  br label %177

177:                                              ; preds = %172, %169, %166
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %178

178:                                              ; preds = %177, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %179

179:                                              ; preds = %178, %77
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #15
  br label %269

180:                                              ; preds = %118, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #15
  br label %181

181:                                              ; preds = %180, %78
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #15
  br label %271

182:                                              ; preds = %62, %58
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #15
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %183 unwind label %203

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !48
  %186 = icmp ne i32 %185, 1
  br i1 %186, label %187, label %215

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #15
  %188 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %188, i64 64, i1 false), !tbaa.struct !56
  %189 = load ptr, ptr %9, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 2
  store ptr %191, ptr %192, align 8, !tbaa !54
  %193 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %27, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !13
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = getelementptr inbounds ptr, ptr %195, i64 7
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(208) %194, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %199 unwind label %207

199:                                              ; preds = %187
  %200 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %201 unwind label %207

201:                                              ; preds = %199
  br i1 %200, label %202, label %211

202:                                              ; preds = %201
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %212

203:                                              ; preds = %182
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %14, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %15, align 4
  br label %268

207:                                              ; preds = %199, %187
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %14, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #15
  br label %267

211:                                              ; preds = %201
  store i32 0, ptr %16, align 4
  br label %212

212:                                              ; preds = %211, %202
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #15
  %213 = load i32, ptr %16, align 4
  switch i32 %213, label %266 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 1, ptr %25, align 4, !tbaa !44
  %216 = load ptr, ptr %9, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %216, i32 0, i32 16
  %218 = load i8, ptr %217, align 1, !tbaa !60, !range !38, !noundef !39
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %27, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !43
  %223 = srem i32 %222, 8
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 8, i32 1
  store i32 %225, ptr %25, align 4, !tbaa !44
  br label %226

226:                                              ; preds = %220, %215
  %227 = load ptr, ptr %8, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %27, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !43
  %230 = load i32, ptr %25, align 4, !tbaa !44
  %231 = sdiv i32 %229, %230
  %232 = load i32, ptr %25, align 4, !tbaa !44
  %233 = mul i32 4, %232
  %234 = zext i32 %233 to i64
  %235 = load i32, ptr %25, align 4, !tbaa !44
  %236 = load ptr, ptr %9, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !54
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %227, i32 noundef %231, i64 noundef %234, i32 noundef %235, ptr noundef %238)
          to label %239 unwind label %244

239:                                              ; preds = %226
  %240 = load ptr, ptr %8, align 8, !tbaa !46
  %241 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %240)
          to label %242 unwind label %244

242:                                              ; preds = %239
  br i1 %241, label %243, label %248

243:                                              ; preds = %242
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %265

244:                                              ; preds = %239, %226
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %14, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %267

248:                                              ; preds = %242
  %249 = load i32, ptr %25, align 4, !tbaa !44
  %250 = icmp eq i32 %249, 8
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %9, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !88
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %254)
  %255 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8, ptr %27, ptr %25, ptr %23, ptr %10, ptr %255)
  br label %256

256:                                              ; preds = %251, %248
  %257 = load i32, ptr %25, align 4, !tbaa !44
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %9, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !88
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %262)
  %263 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9, ptr %27, ptr %25, ptr %23, ptr %10, ptr %263)
  br label %264

264:                                              ; preds = %259, %256
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %265

265:                                              ; preds = %264, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %266

266:                                              ; preds = %265, %212
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #15
  br label %269

267:                                              ; preds = %244, %207
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #15
  br label %268

268:                                              ; preds = %267, %203
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #15
  br label %271

269:                                              ; preds = %266, %179, %55
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %270 = load i32, ptr %5, align 4
  ret i32 %270

271:                                              ; preds = %268, %181, %50
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr %15, align 4
  %275 = insertvalue { ptr, i32 } poison, ptr %273, 0
  %276 = insertvalue { ptr, i32 } %275, i32 %274, 1
  resume { ptr, i32 } %276
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn20InnerProduct_x86_avx13forward_fp16sERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Option", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %24 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = sdiv i32 %25, %27
  store i32 %28, ptr %10, align 4, !tbaa !44
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %71

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = load i32, ptr %10, align 4, !tbaa !44
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %71

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !50
  store i32 %42, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !51
  store i64 %45, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %46 = load ptr, ptr %7, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !53
  store i32 %48, ptr %13, align 4, !tbaa !44
  %49 = load ptr, ptr %8, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !43
  %52 = load i32, ptr %11, align 4, !tbaa !44
  %53 = load i64, ptr %12, align 8, !tbaa !52
  %54 = load i32, ptr %13, align 4, !tbaa !44
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef %51, i32 noundef %52, i64 noundef %53, i32 noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !46
  %59 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %39
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %70

61:                                               ; preds = %39
  %62 = load ptr, ptr %7, align 8, !tbaa !46
  %63 = load ptr, ptr %8, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %23, i32 0, i32 2
  %65 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 8
  %66 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 6
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(64) %69)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %164

71:                                               ; preds = %33, %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #15
  %72 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !48
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %102

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #15
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %78, i64 64, i1 false), !tbaa.struct !56
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %16, i32 0, i32 2
  store ptr %81, ptr %82, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %23, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = load ptr, ptr %7, align 8, !tbaa !46
  %86 = load ptr, ptr %84, align 8, !tbaa !9
  %87 = getelementptr inbounds ptr, ptr %86, i64 7
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(208) %84, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %90 unwind label %94

90:                                               ; preds = %77
  %91 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %92 unwind label %94

92:                                               ; preds = %90
  br i1 %91, label %93, label %98

93:                                               ; preds = %92
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

94:                                               ; preds = %90, %77
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %17, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #15
  br label %163

98:                                               ; preds = %92
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #15
  %100 = load i32, ptr %14, align 4
  switch i32 %100, label %162 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !51
  store i64 %104, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !53
  store i32 %106, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 1, ptr %21, align 4, !tbaa !44
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %107, i32 0, i32 16
  %109 = load i8, ptr %108, align 1, !tbaa !60, !range !38, !noundef !39
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %125

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !43
  %114 = srem i32 %113, 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %123

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !43
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 4, i32 1
  br label %123

123:                                              ; preds = %117, %116
  %124 = phi i32 [ 8, %116 ], [ %122, %117 ]
  store i32 %124, ptr %21, align 4, !tbaa !44
  br label %125

125:                                              ; preds = %123, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %126 = load i64, ptr %19, align 8, !tbaa !52
  %127 = load i32, ptr %20, align 4, !tbaa !44
  %128 = sext i32 %127 to i64
  %129 = udiv i64 %126, %128
  %130 = load i32, ptr %21, align 4, !tbaa !44
  %131 = sext i32 %130 to i64
  %132 = mul i64 %129, %131
  store i64 %132, ptr %22, align 8, !tbaa !52
  %133 = load ptr, ptr %8, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !43
  %136 = load i32, ptr %21, align 4, !tbaa !44
  %137 = sdiv i32 %135, %136
  %138 = load i64, ptr %22, align 8, !tbaa !52
  %139 = load i32, ptr %21, align 4, !tbaa !44
  %140 = load ptr, ptr %9, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %133, i32 noundef %137, i64 noundef %138, i32 noundef %139, ptr noundef %142)
          to label %143 unwind label %148

143:                                              ; preds = %125
  %144 = load ptr, ptr %8, align 8, !tbaa !46
  %145 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %144)
          to label %146 unwind label %148

146:                                              ; preds = %143
  br i1 %145, label %147, label %152

147:                                              ; preds = %146
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %161

148:                                              ; preds = %152, %143, %125
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %17, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %163

152:                                              ; preds = %146
  %153 = load ptr, ptr %8, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %23, i32 0, i32 2
  %155 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 8
  %156 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !55
  %158 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 6
  %159 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef nonnull align 8 dereferenceable(72) %154, ptr noundef nonnull align 8 dereferenceable(72) %155, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull align 8 dereferenceable(64) %159)
          to label %160 unwind label %148

160:                                              ; preds = %152
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %161

161:                                              ; preds = %160, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %162

162:                                              ; preds = %161, %99
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #15
  br label %164

163:                                              ; preds = %148, %94
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %166

164:                                              ; preds = %162, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %165 = load i32, ptr %5, align 4
  ret i32 %165

166:                                              ; preds = %163
  %167 = load ptr, ptr %17, align 8
  %168 = load i32, ptr %18, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !46
  store i32 %4, ptr %12, align 4, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !46
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !49
  store i32 %24, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !53
  store i32 %27, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %28 = load ptr, ptr %9, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !49
  store i32 %30, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %31 = load ptr, ptr %8, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !50
  store i32 %33, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %11, align 8, !tbaa !46
  %35 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  store ptr %35, ptr %19, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 1, ptr %20, align 4, !tbaa !44
  %36 = load ptr, ptr %14, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %36, i32 0, i32 16
  %38 = load i8, ptr %37, align 1, !tbaa !60, !range !38, !noundef !39
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %52

40:                                               ; preds = %7
  %41 = load i32, ptr %17, align 4, !tbaa !44
  %42 = srem i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %50

45:                                               ; preds = %40
  %46 = load i32, ptr %17, align 4, !tbaa !44
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 4, i32 1
  br label %50

50:                                               ; preds = %45, %44
  %51 = phi i32 [ 8, %44 ], [ %49, %45 ]
  store i32 %51, ptr %20, align 4, !tbaa !44
  br label %52

52:                                               ; preds = %50, %7
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !88
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !46
  %57 = load ptr, ptr %10, align 8, !tbaa !46
  %58 = load ptr, ptr %8, align 8, !tbaa !46
  %59 = load ptr, ptr %13, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined, ptr %18, ptr %16, ptr %20, ptr %56, ptr %17, ptr %57, ptr %58, ptr %19, ptr %15, ptr %12, ptr %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %9, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %13, ptr %10, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !51
  store i64 %17, ptr %14, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !53
  store i32 %21, ptr %18, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  store ptr %25, ptr %22, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !48
  store i32 %29, ptr %26, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !49
  store i32 %33, ptr %30, align 4, !tbaa !49
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !50
  store i32 %37, ptr %34, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !65
  store i32 %41, ptr %38, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !66
  store i32 %45, ptr %42, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !67
  store i64 %49, ptr %46, align 8, !tbaa !67
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #13 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !46
  store i32 %4, ptr %12, align 4, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !46
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = load ptr, ptr %8, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = mul nsw i32 %24, %27
  store i32 %28, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %29 = load ptr, ptr %9, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !49
  store i32 %31, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %32 = load ptr, ptr %9, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !53
  store i32 %34, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %35 = load ptr, ptr %11, align 8, !tbaa !46
  %36 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  store ptr %36, ptr %18, align 8, !tbaa !80
  %37 = load i32, ptr %17, align 4, !tbaa !44
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %47

39:                                               ; preds = %7
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !88
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !46
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  %45 = load ptr, ptr %13, align 8, !tbaa !46
  %46 = load ptr, ptr %9, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined, ptr %16, ptr %18, ptr %43, ptr %44, ptr %15, ptr %12, ptr %45, ptr %46)
  br label %47

47:                                               ; preds = %39, %7
  %48 = load i32, ptr %17, align 4, !tbaa !44
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !88
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !46
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = load ptr, ptr %13, align 8, !tbaa !46
  %57 = load ptr, ptr %9, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.1, ptr %16, ptr %18, ptr %54, ptr %55, ptr %15, ptr %12, ptr %56, ptr %57)
  br label %58

58:                                               ; preds = %50, %47
  %59 = load i32, ptr %17, align 4, !tbaa !44
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %97

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %62 = load i32, ptr %16, align 4, !tbaa !44
  %63 = ashr i32 %62, 3
  store i32 %63, ptr %20, align 4, !tbaa !44
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !88
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !46
  %68 = load ptr, ptr %8, align 8, !tbaa !46
  %69 = load ptr, ptr %13, align 8, !tbaa !46
  %70 = load ptr, ptr %9, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.2, ptr %20, ptr %18, ptr %67, ptr %15, ptr %68, ptr %12, ptr %69, ptr %70)
  %71 = load i32, ptr %20, align 4, !tbaa !44
  %72 = shl i32 %71, 3
  %73 = load i32, ptr %19, align 4, !tbaa !44
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %19, align 4, !tbaa !44
  %75 = load i32, ptr %16, align 4, !tbaa !44
  %76 = load i32, ptr %19, align 4, !tbaa !44
  %77 = sub nsw i32 %75, %76
  %78 = ashr i32 %77, 2
  store i32 %78, ptr %20, align 4, !tbaa !44
  %79 = load ptr, ptr %14, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !88
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !46
  %83 = load ptr, ptr %8, align 8, !tbaa !46
  %84 = load ptr, ptr %13, align 8, !tbaa !46
  %85 = load ptr, ptr %9, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.3, ptr %20, ptr %19, ptr %18, ptr %82, ptr %15, ptr %83, ptr %12, ptr %84, ptr %85)
  %86 = load i32, ptr %20, align 4, !tbaa !44
  %87 = shl i32 %86, 2
  %88 = load i32, ptr %19, align 4, !tbaa !44
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %19, align 4, !tbaa !44
  %90 = load ptr, ptr %14, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !88
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !46
  %94 = load ptr, ptr %8, align 8, !tbaa !46
  %95 = load ptr, ptr %13, align 8, !tbaa !46
  %96 = load ptr, ptr %9, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.4, ptr %16, ptr %19, ptr %18, ptr %93, ptr %15, ptr %94, ptr %12, ptr %95, ptr %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %97

97:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(72) %12) #14 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca i32, align 4
  %54 = alloca <8 x float>, align 32
  %55 = alloca <8 x float>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
  %70 = alloca <8 x float>, align 32
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
  %88 = alloca <8 x float>, align 32
  %89 = alloca <8 x float>, align 32
  %90 = alloca <8 x float>, align 32
  %91 = alloca <8 x float>, align 32
  %92 = alloca <8 x float>, align 32
  %93 = alloca <8 x float>, align 32
  %94 = alloca <8 x float>, align 32
  %95 = alloca <8 x float>, align 32
  %96 = alloca <8 x float>, align 32
  %97 = alloca <8 x float>, align 32
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca <8 x float>, align 32
  %103 = alloca <8 x float>, align 32
  %104 = alloca <8 x float>, align 32
  %105 = alloca <8 x float>, align 32
  %106 = alloca i32, align 4
  %107 = alloca <8 x float>, align 32
  %108 = alloca <8 x float>, align 32
  %109 = alloca <8 x float>, align 32
  %110 = alloca <8 x float>, align 32
  %111 = alloca <8 x float>, align 32
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca <8 x float>, align 32
  %117 = alloca <8 x float>, align 32
  %118 = alloca <8 x float>, align 32
  %119 = alloca <8 x float>, align 32
  %120 = alloca i32, align 4
  %121 = alloca <8 x float>, align 32
  %122 = alloca <8 x float>, align 32
  %123 = alloca <8 x float>, align 32
  %124 = alloca <8 x float>, align 32
  %125 = alloca <8 x float>, align 32
  %126 = alloca <8 x float>, align 32
  %127 = alloca <8 x float>, align 32
  %128 = alloca <8 x float>, align 32
  %129 = alloca <8 x float>, align 32
  %130 = alloca <8 x float>, align 32
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca <8 x float>, align 32
  %136 = alloca <8 x float>, align 32
  %137 = alloca <8 x float>, align 32
  %138 = alloca <8 x float>, align 32
  %139 = alloca i32, align 4
  %140 = alloca <8 x float>, align 32
  %141 = alloca <8 x float>, align 32
  %142 = alloca <8 x float>, align 32
  %143 = alloca <8 x float>, align 32
  %144 = alloca <8 x float>, align 32
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca i32, align 4
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <4 x float>, align 16
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca <4 x float>, align 16
  %168 = alloca i32, align 4
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca <4 x float>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca <4 x float>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca i32, align 4
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
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca float, align 4
  %195 = alloca i32, align 4
  %196 = alloca <8 x float>, align 32
  %197 = alloca <8 x float>, align 32
  %198 = alloca <8 x float>, align 32
  %199 = alloca <4 x float>, align 16
  %200 = alloca <4 x float>, align 16
  %201 = alloca <4 x float>, align 16
  store ptr %0, ptr %14, align 8, !tbaa !89
  store ptr %1, ptr %15, align 8, !tbaa !89
  store ptr %2, ptr %16, align 8, !tbaa !89
  store ptr %3, ptr %17, align 8, !tbaa !89
  store ptr %4, ptr %18, align 8, !tbaa !89
  store ptr %5, ptr %19, align 8, !tbaa !46
  store ptr %6, ptr %20, align 8, !tbaa !89
  store ptr %7, ptr %21, align 8, !tbaa !46
  store ptr %8, ptr %22, align 8, !tbaa !46
  store ptr %9, ptr %23, align 8, !tbaa !90
  store ptr %10, ptr %24, align 8, !tbaa !89
  store ptr %11, ptr %25, align 8, !tbaa !89
  store ptr %12, ptr %26, align 8, !tbaa !46
  %202 = load ptr, ptr %16, align 8, !tbaa !89
  %203 = load ptr, ptr %17, align 8, !tbaa !89
  %204 = load ptr, ptr %18, align 8, !tbaa !89
  %205 = load ptr, ptr %19, align 8, !tbaa !46
  %206 = load ptr, ptr %20, align 8, !tbaa !89
  %207 = load ptr, ptr %21, align 8, !tbaa !46
  %208 = load ptr, ptr %22, align 8, !tbaa !46
  %209 = load ptr, ptr %23, align 8, !tbaa !90
  %210 = load ptr, ptr %24, align 8, !tbaa !89
  %211 = load ptr, ptr %25, align 8, !tbaa !89
  %212 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr %205, ptr %27, align 8
  store ptr %207, ptr %28, align 8
  store ptr %208, ptr %29, align 8
  store ptr %212, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %213 = load i32, ptr %202, align 4, !tbaa !44
  store i32 %213, ptr %32, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %214 = load i32, ptr %32, align 4, !tbaa !44
  %215 = sub nsw i32 %214, 0
  %216 = sdiv i32 %215, 1
  %217 = sub nsw i32 %216, 1
  store i32 %217, ptr %33, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 0, ptr %34, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  %218 = load i32, ptr %32, align 4, !tbaa !44
  %219 = icmp slt i32 0, %218
  br i1 %219, label %220, label %1567

220:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %221 = load i32, ptr %33, align 4, !tbaa !44
  store i32 %221, ptr %36, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 1, ptr %37, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store i32 0, ptr %38, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %222 = load ptr, ptr %14, align 8
  %223 = load i32, ptr %222, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %223, i32 34, ptr %38, ptr %35, ptr %36, ptr %37, i32 1, i32 1)
  %224 = load i32, ptr %36, align 4, !tbaa !44
  %225 = load i32, ptr %33, align 4, !tbaa !44
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = load i32, ptr %33, align 4, !tbaa !44
  br label %231

229:                                              ; preds = %220
  %230 = load i32, ptr %36, align 4, !tbaa !44
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi i32 [ %228, %227 ], [ %230, %229 ]
  store i32 %232, ptr %36, align 4, !tbaa !44
  %233 = load i32, ptr %35, align 4, !tbaa !44
  store i32 %233, ptr %31, align 4, !tbaa !44
  br label %234

234:                                              ; preds = %1560, %231
  %235 = load i32, ptr %31, align 4, !tbaa !44
  %236 = load i32, ptr %36, align 4, !tbaa !44
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  br label %1563

239:                                              ; preds = %234
  %240 = load i32, ptr %31, align 4, !tbaa !44
  %241 = mul nsw i32 %240, 1
  %242 = add nsw i32 0, %241
  store i32 %242, ptr %39, align 4, !tbaa !44
  %243 = load i32, ptr %203, align 4, !tbaa !44
  %244 = icmp eq i32 %243, 8
  br i1 %244, label %245, label %420

245:                                              ; preds = %239
  %246 = load i32, ptr %204, align 4, !tbaa !44
  %247 = icmp eq i32 %246, 8
  br i1 %247, label %248, label %420

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %249 = load ptr, ptr %27, align 8, !tbaa !46
  %250 = load i32, ptr %39, align 4, !tbaa !44
  %251 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %249, i32 noundef %250)
  store ptr %251, ptr %40, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  store i32 0, ptr %41, align 4, !tbaa !44
  br label %252

252:                                              ; preds = %416, %248
  %253 = load i32, ptr %41, align 4, !tbaa !44
  %254 = load i32, ptr %206, align 4, !tbaa !44
  %255 = load i32, ptr %204, align 4, !tbaa !44
  %256 = sdiv i32 %254, %255
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  store i32 6, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %419

259:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %260 = load ptr, ptr %28, align 8, !tbaa !46
  %261 = load i32, ptr %41, align 4, !tbaa !44
  %262 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %260, i32 noundef %261)
          to label %263 unwind label %1568

263:                                              ; preds = %259
  store ptr %262, ptr %43, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %264 = load ptr, ptr %29, align 8, !tbaa !46
  %265 = load i32, ptr %39, align 4, !tbaa !44
  %266 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %264, i32 noundef %265)
          to label %267 unwind label %1568

267:                                              ; preds = %263
  store ptr %266, ptr %44, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #15
  %268 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %269 unwind label %1568

269:                                              ; preds = %267
  store <8 x float> %268, ptr %45, align 32, !tbaa !72
  %270 = load ptr, ptr %209, align 8, !tbaa !80
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = load ptr, ptr %209, align 8, !tbaa !80
  %274 = load i32, ptr %41, align 4, !tbaa !44
  %275 = mul nsw i32 %274, 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %273, i64 %276
  %278 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %277)
  store <8 x float> %278, ptr %45, align 32, !tbaa !72
  br label %279

279:                                              ; preds = %272, %269
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #15
  %280 = load <8 x float>, ptr %45, align 32, !tbaa !72
  store <8 x float> %280, ptr %46, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #15
  %281 = load <8 x float>, ptr %45, align 32, !tbaa !72
  store <8 x float> %281, ptr %47, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #15
  %282 = load <8 x float>, ptr %45, align 32, !tbaa !72
  store <8 x float> %282, ptr %48, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #15
  %283 = load <8 x float>, ptr %45, align 32, !tbaa !72
  store <8 x float> %283, ptr %49, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #15
  %284 = load <8 x float>, ptr %45, align 32, !tbaa !72
  store <8 x float> %284, ptr %50, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #15
  %285 = load <8 x float>, ptr %45, align 32, !tbaa !72
  store <8 x float> %285, ptr %51, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #15
  %286 = load <8 x float>, ptr %45, align 32, !tbaa !72
  store <8 x float> %286, ptr %52, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store i32 0, ptr %53, align 4, !tbaa !44
  br label %287

287:                                              ; preds = %346, %279
  %288 = load i32, ptr %53, align 4, !tbaa !44
  %289 = load i32, ptr %210, align 4, !tbaa !44
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  store i32 9, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  br label %349

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #15
  %293 = load ptr, ptr %44, align 8, !tbaa !80
  %294 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %293)
          to label %295 unwind label %1568

295:                                              ; preds = %292
  store <8 x float> %294, ptr %54, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #15
  %296 = load ptr, ptr %44, align 8, !tbaa !80
  %297 = getelementptr inbounds float, ptr %296, i64 1
  %298 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %297)
          to label %299 unwind label %1568

299:                                              ; preds = %295
  store <8 x float> %298, ptr %55, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #15
  %300 = load ptr, ptr %44, align 8, !tbaa !80
  %301 = getelementptr inbounds float, ptr %300, i64 2
  %302 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %301)
          to label %303 unwind label %1568

303:                                              ; preds = %299
  store <8 x float> %302, ptr %56, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #15
  %304 = load ptr, ptr %44, align 8, !tbaa !80
  %305 = getelementptr inbounds float, ptr %304, i64 3
  %306 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %305)
          to label %307 unwind label %1568

307:                                              ; preds = %303
  store <8 x float> %306, ptr %57, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #15
  %308 = load ptr, ptr %44, align 8, !tbaa !80
  %309 = getelementptr inbounds float, ptr %308, i64 4
  %310 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %309)
          to label %311 unwind label %1568

311:                                              ; preds = %307
  store <8 x float> %310, ptr %58, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #15
  %312 = load ptr, ptr %44, align 8, !tbaa !80
  %313 = getelementptr inbounds float, ptr %312, i64 5
  %314 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %313)
          to label %315 unwind label %1568

315:                                              ; preds = %311
  store <8 x float> %314, ptr %59, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #15
  %316 = load ptr, ptr %44, align 8, !tbaa !80
  %317 = getelementptr inbounds float, ptr %316, i64 6
  %318 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %317)
          to label %319 unwind label %1568

319:                                              ; preds = %315
  store <8 x float> %318, ptr %60, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #15
  %320 = load ptr, ptr %44, align 8, !tbaa !80
  %321 = getelementptr inbounds float, ptr %320, i64 7
  %322 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %321)
          to label %323 unwind label %1568

323:                                              ; preds = %319
  store <8 x float> %322, ptr %61, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #15
  %324 = load ptr, ptr %43, align 8, !tbaa !80
  %325 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %324)
  store <8 x float> %325, ptr %62, align 32, !tbaa !72
  %326 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %45)
          to label %327 unwind label %1568

327:                                              ; preds = %323
  store <8 x float> %326, ptr %45, align 32, !tbaa !72
  %328 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %55, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %46)
          to label %329 unwind label %1568

329:                                              ; preds = %327
  store <8 x float> %328, ptr %46, align 32, !tbaa !72
  %330 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %56, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %47)
          to label %331 unwind label %1568

331:                                              ; preds = %329
  store <8 x float> %330, ptr %47, align 32, !tbaa !72
  %332 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %57, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %48)
          to label %333 unwind label %1568

333:                                              ; preds = %331
  store <8 x float> %332, ptr %48, align 32, !tbaa !72
  %334 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %49)
          to label %335 unwind label %1568

335:                                              ; preds = %333
  store <8 x float> %334, ptr %49, align 32, !tbaa !72
  %336 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %59, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %50)
          to label %337 unwind label %1568

337:                                              ; preds = %335
  store <8 x float> %336, ptr %50, align 32, !tbaa !72
  %338 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %60, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %51)
          to label %339 unwind label %1568

339:                                              ; preds = %337
  store <8 x float> %338, ptr %51, align 32, !tbaa !72
  %340 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %61, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %341 unwind label %1568

341:                                              ; preds = %339
  store <8 x float> %340, ptr %52, align 32, !tbaa !72
  %342 = load ptr, ptr %44, align 8, !tbaa !80
  %343 = getelementptr inbounds float, ptr %342, i64 8
  store ptr %343, ptr %44, align 8, !tbaa !80
  %344 = load ptr, ptr %43, align 8, !tbaa !80
  %345 = getelementptr inbounds float, ptr %344, i64 8
  store ptr %345, ptr %43, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #15
  br label %346

346:                                              ; preds = %341
  %347 = load i32, ptr %53, align 4, !tbaa !44
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %53, align 4, !tbaa !44
  br label %287, !llvm.loop !93

349:                                              ; preds = %291
  %350 = load <8 x float>, ptr %45, align 32, !tbaa !72
  %351 = load i32, ptr %211, align 4, !tbaa !44
  %352 = load ptr, ptr %30, align 8, !tbaa !46
  %353 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %350, i32 noundef %351, ptr noundef nonnull align 8 dereferenceable(72) %352)
          to label %354 unwind label %1568

354:                                              ; preds = %349
  store <8 x float> %353, ptr %45, align 32, !tbaa !72
  %355 = load <8 x float>, ptr %46, align 32, !tbaa !72
  %356 = load i32, ptr %211, align 4, !tbaa !44
  %357 = load ptr, ptr %30, align 8, !tbaa !46
  %358 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %355, i32 noundef %356, ptr noundef nonnull align 8 dereferenceable(72) %357)
          to label %359 unwind label %1568

359:                                              ; preds = %354
  store <8 x float> %358, ptr %46, align 32, !tbaa !72
  %360 = load <8 x float>, ptr %47, align 32, !tbaa !72
  %361 = load i32, ptr %211, align 4, !tbaa !44
  %362 = load ptr, ptr %30, align 8, !tbaa !46
  %363 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %360, i32 noundef %361, ptr noundef nonnull align 8 dereferenceable(72) %362)
          to label %364 unwind label %1568

364:                                              ; preds = %359
  store <8 x float> %363, ptr %47, align 32, !tbaa !72
  %365 = load <8 x float>, ptr %48, align 32, !tbaa !72
  %366 = load i32, ptr %211, align 4, !tbaa !44
  %367 = load ptr, ptr %30, align 8, !tbaa !46
  %368 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %365, i32 noundef %366, ptr noundef nonnull align 8 dereferenceable(72) %367)
          to label %369 unwind label %1568

369:                                              ; preds = %364
  store <8 x float> %368, ptr %48, align 32, !tbaa !72
  %370 = load <8 x float>, ptr %49, align 32, !tbaa !72
  %371 = load i32, ptr %211, align 4, !tbaa !44
  %372 = load ptr, ptr %30, align 8, !tbaa !46
  %373 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %370, i32 noundef %371, ptr noundef nonnull align 8 dereferenceable(72) %372)
          to label %374 unwind label %1568

374:                                              ; preds = %369
  store <8 x float> %373, ptr %49, align 32, !tbaa !72
  %375 = load <8 x float>, ptr %50, align 32, !tbaa !72
  %376 = load i32, ptr %211, align 4, !tbaa !44
  %377 = load ptr, ptr %30, align 8, !tbaa !46
  %378 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %375, i32 noundef %376, ptr noundef nonnull align 8 dereferenceable(72) %377)
          to label %379 unwind label %1568

379:                                              ; preds = %374
  store <8 x float> %378, ptr %50, align 32, !tbaa !72
  %380 = load <8 x float>, ptr %51, align 32, !tbaa !72
  %381 = load i32, ptr %211, align 4, !tbaa !44
  %382 = load ptr, ptr %30, align 8, !tbaa !46
  %383 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %380, i32 noundef %381, ptr noundef nonnull align 8 dereferenceable(72) %382)
          to label %384 unwind label %1568

384:                                              ; preds = %379
  store <8 x float> %383, ptr %51, align 32, !tbaa !72
  %385 = load <8 x float>, ptr %52, align 32, !tbaa !72
  %386 = load i32, ptr %211, align 4, !tbaa !44
  %387 = load ptr, ptr %30, align 8, !tbaa !46
  %388 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %385, i32 noundef %386, ptr noundef nonnull align 8 dereferenceable(72) %387)
          to label %389 unwind label %1568

389:                                              ; preds = %384
  store <8 x float> %388, ptr %52, align 32, !tbaa !72
  invoke void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %45, ptr noundef nonnull align 32 dereferenceable(32) %46, ptr noundef nonnull align 32 dereferenceable(32) %47, ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %49, ptr noundef nonnull align 32 dereferenceable(32) %50, ptr noundef nonnull align 32 dereferenceable(32) %51, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %390 unwind label %1568

390:                                              ; preds = %389
  %391 = load ptr, ptr %40, align 8, !tbaa !80
  %392 = load <8 x float>, ptr %45, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %391, <8 x float> noundef nofpclass(nan inf) %392)
  %393 = load ptr, ptr %40, align 8, !tbaa !80
  %394 = getelementptr inbounds float, ptr %393, i64 8
  %395 = load <8 x float>, ptr %46, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %394, <8 x float> noundef nofpclass(nan inf) %395)
  %396 = load ptr, ptr %40, align 8, !tbaa !80
  %397 = getelementptr inbounds float, ptr %396, i64 16
  %398 = load <8 x float>, ptr %47, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %397, <8 x float> noundef nofpclass(nan inf) %398)
  %399 = load ptr, ptr %40, align 8, !tbaa !80
  %400 = getelementptr inbounds float, ptr %399, i64 24
  %401 = load <8 x float>, ptr %48, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %400, <8 x float> noundef nofpclass(nan inf) %401)
  %402 = load ptr, ptr %40, align 8, !tbaa !80
  %403 = getelementptr inbounds float, ptr %402, i64 32
  %404 = load <8 x float>, ptr %49, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %403, <8 x float> noundef nofpclass(nan inf) %404)
  %405 = load ptr, ptr %40, align 8, !tbaa !80
  %406 = getelementptr inbounds float, ptr %405, i64 40
  %407 = load <8 x float>, ptr %50, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %406, <8 x float> noundef nofpclass(nan inf) %407)
  %408 = load ptr, ptr %40, align 8, !tbaa !80
  %409 = getelementptr inbounds float, ptr %408, i64 48
  %410 = load <8 x float>, ptr %51, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %409, <8 x float> noundef nofpclass(nan inf) %410)
  %411 = load ptr, ptr %40, align 8, !tbaa !80
  %412 = getelementptr inbounds float, ptr %411, i64 56
  %413 = load <8 x float>, ptr %52, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %412, <8 x float> noundef nofpclass(nan inf) %413)
  %414 = load ptr, ptr %40, align 8, !tbaa !80
  %415 = getelementptr inbounds float, ptr %414, i64 64
  store ptr %415, ptr %40, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  br label %416

416:                                              ; preds = %390
  %417 = load i32, ptr %41, align 4, !tbaa !44
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %41, align 4, !tbaa !44
  br label %252, !llvm.loop !94

419:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %420

420:                                              ; preds = %419, %245, %239
  %421 = load i32, ptr %203, align 4, !tbaa !44
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %643

423:                                              ; preds = %420
  %424 = load i32, ptr %204, align 4, !tbaa !44
  %425 = icmp eq i32 %424, 8
  br i1 %425, label %426, label %643

426:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  %427 = load ptr, ptr %27, align 8, !tbaa !46
  %428 = load i32, ptr %39, align 4, !tbaa !44
  %429 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %427, i32 noundef %428)
  store ptr %429, ptr %63, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  store i32 0, ptr %64, align 4, !tbaa !44
  br label %430

430:                                              ; preds = %639, %426
  %431 = load i32, ptr %64, align 4, !tbaa !44
  %432 = load i32, ptr %206, align 4, !tbaa !44
  %433 = load i32, ptr %204, align 4, !tbaa !44
  %434 = sdiv i32 %432, %433
  %435 = icmp slt i32 %431, %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %430
  store i32 12, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  br label %642

437:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  %438 = load ptr, ptr %28, align 8, !tbaa !46
  %439 = load i32, ptr %64, align 4, !tbaa !44
  %440 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %438, i32 noundef %439)
          to label %441 unwind label %1568

441:                                              ; preds = %437
  store ptr %440, ptr %65, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  %442 = load ptr, ptr %29, align 8, !tbaa !46
  %443 = load i32, ptr %39, align 4, !tbaa !44
  %444 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %442, i32 noundef %443)
          to label %445 unwind label %1568

445:                                              ; preds = %441
  store ptr %444, ptr %66, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #15
  %446 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %447 unwind label %1568

447:                                              ; preds = %445
  store <8 x float> %446, ptr %67, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #15
  %448 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %449 unwind label %1568

449:                                              ; preds = %447
  store <8 x float> %448, ptr %68, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #15
  %450 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %451 unwind label %1568

451:                                              ; preds = %449
  store <8 x float> %450, ptr %69, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #15
  %452 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %453 unwind label %1568

453:                                              ; preds = %451
  store <8 x float> %452, ptr %70, align 32, !tbaa !72
  %454 = load ptr, ptr %209, align 8, !tbaa !80
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %463

456:                                              ; preds = %453
  %457 = load ptr, ptr %209, align 8, !tbaa !80
  %458 = load i32, ptr %64, align 4, !tbaa !44
  %459 = mul nsw i32 %458, 8
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %457, i64 %460
  %462 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %461)
  store <8 x float> %462, ptr %67, align 32, !tbaa !72
  br label %463

463:                                              ; preds = %456, %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #15
  store i32 0, ptr %71, align 4, !tbaa !44
  br label %464

464:                                              ; preds = %544, %463
  %465 = load i32, ptr %71, align 4, !tbaa !44
  %466 = add nsw i32 %465, 7
  %467 = load i32, ptr %210, align 4, !tbaa !44
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %547

469:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #15
  %470 = load ptr, ptr %66, align 8, !tbaa !80
  %471 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %470)
          to label %472 unwind label %1568

472:                                              ; preds = %469
  store <8 x float> %471, ptr %72, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #15
  %473 = load ptr, ptr %66, align 8, !tbaa !80
  %474 = getelementptr inbounds float, ptr %473, i64 1
  %475 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %474)
          to label %476 unwind label %1568

476:                                              ; preds = %472
  store <8 x float> %475, ptr %73, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #15
  %477 = load ptr, ptr %66, align 8, !tbaa !80
  %478 = getelementptr inbounds float, ptr %477, i64 2
  %479 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %478)
          to label %480 unwind label %1568

480:                                              ; preds = %476
  store <8 x float> %479, ptr %74, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #15
  %481 = load ptr, ptr %66, align 8, !tbaa !80
  %482 = getelementptr inbounds float, ptr %481, i64 3
  %483 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %482)
          to label %484 unwind label %1568

484:                                              ; preds = %480
  store <8 x float> %483, ptr %75, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #15
  %485 = load ptr, ptr %65, align 8, !tbaa !80
  %486 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %485)
  store <8 x float> %486, ptr %76, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #15
  %487 = load ptr, ptr %65, align 8, !tbaa !80
  %488 = getelementptr inbounds float, ptr %487, i64 8
  %489 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %488)
  store <8 x float> %489, ptr %77, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #15
  %490 = load ptr, ptr %65, align 8, !tbaa !80
  %491 = getelementptr inbounds float, ptr %490, i64 16
  %492 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %491)
  store <8 x float> %492, ptr %78, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #15
  %493 = load ptr, ptr %65, align 8, !tbaa !80
  %494 = getelementptr inbounds float, ptr %493, i64 24
  %495 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %494)
  store <8 x float> %495, ptr %79, align 32, !tbaa !72
  %496 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %72, ptr noundef nonnull align 32 dereferenceable(32) %76, ptr noundef nonnull align 32 dereferenceable(32) %67)
          to label %497 unwind label %1568

497:                                              ; preds = %484
  store <8 x float> %496, ptr %67, align 32, !tbaa !72
  %498 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %73, ptr noundef nonnull align 32 dereferenceable(32) %77, ptr noundef nonnull align 32 dereferenceable(32) %68)
          to label %499 unwind label %1568

499:                                              ; preds = %497
  store <8 x float> %498, ptr %68, align 32, !tbaa !72
  %500 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %74, ptr noundef nonnull align 32 dereferenceable(32) %78, ptr noundef nonnull align 32 dereferenceable(32) %69)
          to label %501 unwind label %1568

501:                                              ; preds = %499
  store <8 x float> %500, ptr %69, align 32, !tbaa !72
  %502 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %75, ptr noundef nonnull align 32 dereferenceable(32) %79, ptr noundef nonnull align 32 dereferenceable(32) %70)
          to label %503 unwind label %1568

503:                                              ; preds = %501
  store <8 x float> %502, ptr %70, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #15
  %504 = load ptr, ptr %66, align 8, !tbaa !80
  %505 = getelementptr inbounds float, ptr %504, i64 4
  %506 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %505)
          to label %507 unwind label %1568

507:                                              ; preds = %503
  store <8 x float> %506, ptr %80, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #15
  %508 = load ptr, ptr %66, align 8, !tbaa !80
  %509 = getelementptr inbounds float, ptr %508, i64 5
  %510 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %509)
          to label %511 unwind label %1568

511:                                              ; preds = %507
  store <8 x float> %510, ptr %81, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #15
  %512 = load ptr, ptr %66, align 8, !tbaa !80
  %513 = getelementptr inbounds float, ptr %512, i64 6
  %514 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %513)
          to label %515 unwind label %1568

515:                                              ; preds = %511
  store <8 x float> %514, ptr %82, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #15
  %516 = load ptr, ptr %66, align 8, !tbaa !80
  %517 = getelementptr inbounds float, ptr %516, i64 7
  %518 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %517)
          to label %519 unwind label %1568

519:                                              ; preds = %515
  store <8 x float> %518, ptr %83, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #15
  %520 = load ptr, ptr %65, align 8, !tbaa !80
  %521 = getelementptr inbounds float, ptr %520, i64 32
  %522 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %521)
  store <8 x float> %522, ptr %84, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #15
  %523 = load ptr, ptr %65, align 8, !tbaa !80
  %524 = getelementptr inbounds float, ptr %523, i64 40
  %525 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %524)
  store <8 x float> %525, ptr %85, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #15
  %526 = load ptr, ptr %65, align 8, !tbaa !80
  %527 = getelementptr inbounds float, ptr %526, i64 48
  %528 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %527)
  store <8 x float> %528, ptr %86, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #15
  %529 = load ptr, ptr %65, align 8, !tbaa !80
  %530 = getelementptr inbounds float, ptr %529, i64 56
  %531 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %530)
  store <8 x float> %531, ptr %87, align 32, !tbaa !72
  %532 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %80, ptr noundef nonnull align 32 dereferenceable(32) %84, ptr noundef nonnull align 32 dereferenceable(32) %67)
          to label %533 unwind label %1568

533:                                              ; preds = %519
  store <8 x float> %532, ptr %67, align 32, !tbaa !72
  %534 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %81, ptr noundef nonnull align 32 dereferenceable(32) %85, ptr noundef nonnull align 32 dereferenceable(32) %68)
          to label %535 unwind label %1568

535:                                              ; preds = %533
  store <8 x float> %534, ptr %68, align 32, !tbaa !72
  %536 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %82, ptr noundef nonnull align 32 dereferenceable(32) %86, ptr noundef nonnull align 32 dereferenceable(32) %69)
          to label %537 unwind label %1568

537:                                              ; preds = %535
  store <8 x float> %536, ptr %69, align 32, !tbaa !72
  %538 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %83, ptr noundef nonnull align 32 dereferenceable(32) %87, ptr noundef nonnull align 32 dereferenceable(32) %70)
          to label %539 unwind label %1568

539:                                              ; preds = %537
  store <8 x float> %538, ptr %70, align 32, !tbaa !72
  %540 = load ptr, ptr %66, align 8, !tbaa !80
  %541 = getelementptr inbounds float, ptr %540, i64 8
  store ptr %541, ptr %66, align 8, !tbaa !80
  %542 = load ptr, ptr %65, align 8, !tbaa !80
  %543 = getelementptr inbounds float, ptr %542, i64 64
  store ptr %543, ptr %65, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #15
  br label %544

544:                                              ; preds = %539
  %545 = load i32, ptr %71, align 4, !tbaa !44
  %546 = add nsw i32 %545, 8
  store i32 %546, ptr %71, align 4, !tbaa !44
  br label %464, !llvm.loop !95

547:                                              ; preds = %464
  br label %548

548:                                              ; preds = %592, %547
  %549 = load i32, ptr %71, align 4, !tbaa !44
  %550 = add nsw i32 %549, 3
  %551 = load i32, ptr %210, align 4, !tbaa !44
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %595

553:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #15
  %554 = load ptr, ptr %66, align 8, !tbaa !80
  %555 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %554)
          to label %556 unwind label %1568

556:                                              ; preds = %553
  store <8 x float> %555, ptr %88, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #15
  %557 = load ptr, ptr %66, align 8, !tbaa !80
  %558 = getelementptr inbounds float, ptr %557, i64 1
  %559 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %558)
          to label %560 unwind label %1568

560:                                              ; preds = %556
  store <8 x float> %559, ptr %89, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #15
  %561 = load ptr, ptr %66, align 8, !tbaa !80
  %562 = getelementptr inbounds float, ptr %561, i64 2
  %563 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %562)
          to label %564 unwind label %1568

564:                                              ; preds = %560
  store <8 x float> %563, ptr %90, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #15
  %565 = load ptr, ptr %66, align 8, !tbaa !80
  %566 = getelementptr inbounds float, ptr %565, i64 3
  %567 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %566)
          to label %568 unwind label %1568

568:                                              ; preds = %564
  store <8 x float> %567, ptr %91, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #15
  %569 = load ptr, ptr %65, align 8, !tbaa !80
  %570 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %569)
  store <8 x float> %570, ptr %92, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #15
  %571 = load ptr, ptr %65, align 8, !tbaa !80
  %572 = getelementptr inbounds float, ptr %571, i64 8
  %573 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %572)
  store <8 x float> %573, ptr %93, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #15
  %574 = load ptr, ptr %65, align 8, !tbaa !80
  %575 = getelementptr inbounds float, ptr %574, i64 16
  %576 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %575)
  store <8 x float> %576, ptr %94, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #15
  %577 = load ptr, ptr %65, align 8, !tbaa !80
  %578 = getelementptr inbounds float, ptr %577, i64 24
  %579 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %578)
  store <8 x float> %579, ptr %95, align 32, !tbaa !72
  %580 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %88, ptr noundef nonnull align 32 dereferenceable(32) %92, ptr noundef nonnull align 32 dereferenceable(32) %67)
          to label %581 unwind label %1568

581:                                              ; preds = %568
  store <8 x float> %580, ptr %67, align 32, !tbaa !72
  %582 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %89, ptr noundef nonnull align 32 dereferenceable(32) %93, ptr noundef nonnull align 32 dereferenceable(32) %68)
          to label %583 unwind label %1568

583:                                              ; preds = %581
  store <8 x float> %582, ptr %68, align 32, !tbaa !72
  %584 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %90, ptr noundef nonnull align 32 dereferenceable(32) %94, ptr noundef nonnull align 32 dereferenceable(32) %69)
          to label %585 unwind label %1568

585:                                              ; preds = %583
  store <8 x float> %584, ptr %69, align 32, !tbaa !72
  %586 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %91, ptr noundef nonnull align 32 dereferenceable(32) %95, ptr noundef nonnull align 32 dereferenceable(32) %70)
          to label %587 unwind label %1568

587:                                              ; preds = %585
  store <8 x float> %586, ptr %70, align 32, !tbaa !72
  %588 = load ptr, ptr %66, align 8, !tbaa !80
  %589 = getelementptr inbounds float, ptr %588, i64 4
  store ptr %589, ptr %66, align 8, !tbaa !80
  %590 = load ptr, ptr %65, align 8, !tbaa !80
  %591 = getelementptr inbounds float, ptr %590, i64 32
  store ptr %591, ptr %65, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #15
  br label %592

592:                                              ; preds = %587
  %593 = load i32, ptr %71, align 4, !tbaa !44
  %594 = add nsw i32 %593, 4
  store i32 %594, ptr %71, align 4, !tbaa !44
  br label %548, !llvm.loop !96

595:                                              ; preds = %548
  br label %596

596:                                              ; preds = %614, %595
  %597 = load i32, ptr %71, align 4, !tbaa !44
  %598 = load i32, ptr %210, align 4, !tbaa !44
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %600, label %617

600:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #15
  %601 = load ptr, ptr %66, align 8, !tbaa !80
  %602 = getelementptr inbounds float, ptr %601, i64 0
  %603 = load float, ptr %602, align 4, !tbaa !77
  %604 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %603)
          to label %605 unwind label %1568

605:                                              ; preds = %600
  store <8 x float> %604, ptr %96, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #15
  %606 = load ptr, ptr %65, align 8, !tbaa !80
  %607 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %606)
  store <8 x float> %607, ptr %97, align 32, !tbaa !72
  %608 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %96, ptr noundef nonnull align 32 dereferenceable(32) %97, ptr noundef nonnull align 32 dereferenceable(32) %67)
          to label %609 unwind label %1568

609:                                              ; preds = %605
  store <8 x float> %608, ptr %67, align 32, !tbaa !72
  %610 = load ptr, ptr %66, align 8, !tbaa !80
  %611 = getelementptr inbounds float, ptr %610, i64 1
  store ptr %611, ptr %66, align 8, !tbaa !80
  %612 = load ptr, ptr %65, align 8, !tbaa !80
  %613 = getelementptr inbounds float, ptr %612, i64 8
  store ptr %613, ptr %65, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #15
  br label %614

614:                                              ; preds = %609
  %615 = load i32, ptr %71, align 4, !tbaa !44
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %71, align 4, !tbaa !44
  br label %596, !llvm.loop !97

617:                                              ; preds = %596
  %618 = load <8 x float>, ptr %67, align 32, !tbaa !72
  %619 = load <8 x float>, ptr %68, align 32, !tbaa !72
  %620 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %618, <8 x float> noundef nofpclass(nan inf) %619)
          to label %621 unwind label %1568

621:                                              ; preds = %617
  store <8 x float> %620, ptr %67, align 32, !tbaa !72
  %622 = load <8 x float>, ptr %69, align 32, !tbaa !72
  %623 = load <8 x float>, ptr %70, align 32, !tbaa !72
  %624 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %622, <8 x float> noundef nofpclass(nan inf) %623)
          to label %625 unwind label %1568

625:                                              ; preds = %621
  store <8 x float> %624, ptr %69, align 32, !tbaa !72
  %626 = load <8 x float>, ptr %67, align 32, !tbaa !72
  %627 = load <8 x float>, ptr %69, align 32, !tbaa !72
  %628 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %626, <8 x float> noundef nofpclass(nan inf) %627)
          to label %629 unwind label %1568

629:                                              ; preds = %625
  store <8 x float> %628, ptr %67, align 32, !tbaa !72
  %630 = load <8 x float>, ptr %67, align 32, !tbaa !72
  %631 = load i32, ptr %211, align 4, !tbaa !44
  %632 = load ptr, ptr %30, align 8, !tbaa !46
  %633 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %630, i32 noundef %631, ptr noundef nonnull align 8 dereferenceable(72) %632)
          to label %634 unwind label %1568

634:                                              ; preds = %629
  store <8 x float> %633, ptr %67, align 32, !tbaa !72
  %635 = load ptr, ptr %63, align 8, !tbaa !80
  %636 = load <8 x float>, ptr %67, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %635, <8 x float> noundef nofpclass(nan inf) %636)
  %637 = load ptr, ptr %63, align 8, !tbaa !80
  %638 = getelementptr inbounds float, ptr %637, i64 8
  store ptr %638, ptr %63, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  br label %639

639:                                              ; preds = %634
  %640 = load i32, ptr %64, align 4, !tbaa !44
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %64, align 4, !tbaa !44
  br label %430, !llvm.loop !98

642:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  br label %643

643:                                              ; preds = %642, %423, %420
  %644 = load i32, ptr %203, align 4, !tbaa !44
  %645 = icmp eq i32 %644, 4
  br i1 %645, label %646, label %760

646:                                              ; preds = %643
  %647 = load i32, ptr %204, align 4, !tbaa !44
  %648 = icmp eq i32 %647, 8
  br i1 %648, label %649, label %760

649:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #15
  %650 = load ptr, ptr %27, align 8, !tbaa !46
  %651 = load i32, ptr %39, align 4, !tbaa !44
  %652 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %650, i32 noundef %651)
  store ptr %652, ptr %98, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #15
  store i32 0, ptr %99, align 4, !tbaa !44
  br label %653

653:                                              ; preds = %756, %649
  %654 = load i32, ptr %99, align 4, !tbaa !44
  %655 = load i32, ptr %206, align 4, !tbaa !44
  %656 = load i32, ptr %204, align 4, !tbaa !44
  %657 = sdiv i32 %655, %656
  %658 = icmp slt i32 %654, %657
  br i1 %658, label %660, label %659

659:                                              ; preds = %653
  store i32 24, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #15
  br label %759

660:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #15
  %661 = load ptr, ptr %28, align 8, !tbaa !46
  %662 = load i32, ptr %99, align 4, !tbaa !44
  %663 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %661, i32 noundef %662)
          to label %664 unwind label %1568

664:                                              ; preds = %660
  store ptr %663, ptr %100, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #15
  %665 = load ptr, ptr %29, align 8, !tbaa !46
  %666 = load i32, ptr %39, align 4, !tbaa !44
  %667 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %665, i32 noundef %666)
          to label %668 unwind label %1568

668:                                              ; preds = %664
  store ptr %667, ptr %101, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #15
  %669 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %670 unwind label %1568

670:                                              ; preds = %668
  store <8 x float> %669, ptr %102, align 32, !tbaa !72
  %671 = load ptr, ptr %209, align 8, !tbaa !80
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %680

673:                                              ; preds = %670
  %674 = load ptr, ptr %209, align 8, !tbaa !80
  %675 = load i32, ptr %99, align 4, !tbaa !44
  %676 = mul nsw i32 %675, 8
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %674, i64 %677
  %679 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %678)
  store <8 x float> %679, ptr %102, align 32, !tbaa !72
  br label %680

680:                                              ; preds = %673, %670
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #15
  %681 = load <8 x float>, ptr %102, align 32, !tbaa !72
  store <8 x float> %681, ptr %103, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #15
  %682 = load <8 x float>, ptr %102, align 32, !tbaa !72
  store <8 x float> %682, ptr %104, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #15
  %683 = load <8 x float>, ptr %102, align 32, !tbaa !72
  store <8 x float> %683, ptr %105, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #15
  store i32 0, ptr %106, align 4, !tbaa !44
  br label %684

684:                                              ; preds = %718, %680
  %685 = load i32, ptr %106, align 4, !tbaa !44
  %686 = load i32, ptr %210, align 4, !tbaa !44
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %721

688:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #15
  %689 = load ptr, ptr %101, align 8, !tbaa !80
  %690 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %689)
          to label %691 unwind label %1568

691:                                              ; preds = %688
  store <8 x float> %690, ptr %107, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #15
  %692 = load ptr, ptr %101, align 8, !tbaa !80
  %693 = getelementptr inbounds float, ptr %692, i64 1
  %694 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %693)
          to label %695 unwind label %1568

695:                                              ; preds = %691
  store <8 x float> %694, ptr %108, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #15
  %696 = load ptr, ptr %101, align 8, !tbaa !80
  %697 = getelementptr inbounds float, ptr %696, i64 2
  %698 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %697)
          to label %699 unwind label %1568

699:                                              ; preds = %695
  store <8 x float> %698, ptr %109, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #15
  %700 = load ptr, ptr %101, align 8, !tbaa !80
  %701 = getelementptr inbounds float, ptr %700, i64 3
  %702 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %701)
          to label %703 unwind label %1568

703:                                              ; preds = %699
  store <8 x float> %702, ptr %110, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #15
  %704 = load ptr, ptr %100, align 8, !tbaa !80
  %705 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %704)
  store <8 x float> %705, ptr %111, align 32, !tbaa !72
  %706 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %107, ptr noundef nonnull align 32 dereferenceable(32) %111, ptr noundef nonnull align 32 dereferenceable(32) %102)
          to label %707 unwind label %1568

707:                                              ; preds = %703
  store <8 x float> %706, ptr %102, align 32, !tbaa !72
  %708 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %108, ptr noundef nonnull align 32 dereferenceable(32) %111, ptr noundef nonnull align 32 dereferenceable(32) %103)
          to label %709 unwind label %1568

709:                                              ; preds = %707
  store <8 x float> %708, ptr %103, align 32, !tbaa !72
  %710 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %109, ptr noundef nonnull align 32 dereferenceable(32) %111, ptr noundef nonnull align 32 dereferenceable(32) %104)
          to label %711 unwind label %1568

711:                                              ; preds = %709
  store <8 x float> %710, ptr %104, align 32, !tbaa !72
  %712 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %110, ptr noundef nonnull align 32 dereferenceable(32) %111, ptr noundef nonnull align 32 dereferenceable(32) %105)
          to label %713 unwind label %1568

713:                                              ; preds = %711
  store <8 x float> %712, ptr %105, align 32, !tbaa !72
  %714 = load ptr, ptr %101, align 8, !tbaa !80
  %715 = getelementptr inbounds float, ptr %714, i64 4
  store ptr %715, ptr %101, align 8, !tbaa !80
  %716 = load ptr, ptr %100, align 8, !tbaa !80
  %717 = getelementptr inbounds float, ptr %716, i64 8
  store ptr %717, ptr %100, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #15
  br label %718

718:                                              ; preds = %713
  %719 = load i32, ptr %106, align 4, !tbaa !44
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %106, align 4, !tbaa !44
  br label %684, !llvm.loop !99

721:                                              ; preds = %684
  %722 = load <8 x float>, ptr %102, align 32, !tbaa !72
  %723 = load i32, ptr %211, align 4, !tbaa !44
  %724 = load ptr, ptr %30, align 8, !tbaa !46
  %725 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %722, i32 noundef %723, ptr noundef nonnull align 8 dereferenceable(72) %724)
          to label %726 unwind label %1568

726:                                              ; preds = %721
  store <8 x float> %725, ptr %102, align 32, !tbaa !72
  %727 = load <8 x float>, ptr %103, align 32, !tbaa !72
  %728 = load i32, ptr %211, align 4, !tbaa !44
  %729 = load ptr, ptr %30, align 8, !tbaa !46
  %730 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %727, i32 noundef %728, ptr noundef nonnull align 8 dereferenceable(72) %729)
          to label %731 unwind label %1568

731:                                              ; preds = %726
  store <8 x float> %730, ptr %103, align 32, !tbaa !72
  %732 = load <8 x float>, ptr %104, align 32, !tbaa !72
  %733 = load i32, ptr %211, align 4, !tbaa !44
  %734 = load ptr, ptr %30, align 8, !tbaa !46
  %735 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %732, i32 noundef %733, ptr noundef nonnull align 8 dereferenceable(72) %734)
          to label %736 unwind label %1568

736:                                              ; preds = %731
  store <8 x float> %735, ptr %104, align 32, !tbaa !72
  %737 = load <8 x float>, ptr %105, align 32, !tbaa !72
  %738 = load i32, ptr %211, align 4, !tbaa !44
  %739 = load ptr, ptr %30, align 8, !tbaa !46
  %740 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %737, i32 noundef %738, ptr noundef nonnull align 8 dereferenceable(72) %739)
          to label %741 unwind label %1568

741:                                              ; preds = %736
  store <8 x float> %740, ptr %105, align 32, !tbaa !72
  invoke void @_ZL15transpose8x4_psRDv8_fS0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %102, ptr noundef nonnull align 32 dereferenceable(32) %103, ptr noundef nonnull align 32 dereferenceable(32) %104, ptr noundef nonnull align 32 dereferenceable(32) %105)
          to label %742 unwind label %1568

742:                                              ; preds = %741
  %743 = load ptr, ptr %98, align 8, !tbaa !80
  %744 = load <8 x float>, ptr %102, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %743, <8 x float> noundef nofpclass(nan inf) %744)
  %745 = load ptr, ptr %98, align 8, !tbaa !80
  %746 = getelementptr inbounds float, ptr %745, i64 8
  %747 = load <8 x float>, ptr %103, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %746, <8 x float> noundef nofpclass(nan inf) %747)
  %748 = load ptr, ptr %98, align 8, !tbaa !80
  %749 = getelementptr inbounds float, ptr %748, i64 16
  %750 = load <8 x float>, ptr %104, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %749, <8 x float> noundef nofpclass(nan inf) %750)
  %751 = load ptr, ptr %98, align 8, !tbaa !80
  %752 = getelementptr inbounds float, ptr %751, i64 24
  %753 = load <8 x float>, ptr %105, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %752, <8 x float> noundef nofpclass(nan inf) %753)
  %754 = load ptr, ptr %98, align 8, !tbaa !80
  %755 = getelementptr inbounds float, ptr %754, i64 32
  store ptr %755, ptr %98, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #15
  br label %756

756:                                              ; preds = %742
  %757 = load i32, ptr %99, align 4, !tbaa !44
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %99, align 4, !tbaa !44
  br label %653, !llvm.loop !100

759:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #15
  br label %760

760:                                              ; preds = %759, %646, %643
  %761 = load i32, ptr %203, align 4, !tbaa !44
  %762 = icmp eq i32 %761, 8
  br i1 %762, label %763, label %907

763:                                              ; preds = %760
  %764 = load i32, ptr %204, align 4, !tbaa !44
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %766, label %907

766:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #15
  %767 = load ptr, ptr %27, align 8, !tbaa !46
  %768 = load i32, ptr %39, align 4, !tbaa !44
  %769 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %767, i32 noundef %768)
  store ptr %769, ptr %112, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #15
  store i32 0, ptr %113, align 4, !tbaa !44
  br label %770

770:                                              ; preds = %903, %766
  %771 = load i32, ptr %113, align 4, !tbaa !44
  %772 = load i32, ptr %206, align 4, !tbaa !44
  %773 = icmp slt i32 %771, %772
  br i1 %773, label %775, label %774

774:                                              ; preds = %770
  store i32 30, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #15
  br label %906

775:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #15
  %776 = load ptr, ptr %28, align 8, !tbaa !46
  %777 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %776)
          to label %778 unwind label %1568

778:                                              ; preds = %775
  %779 = load i32, ptr %210, align 4, !tbaa !44
  %780 = load i32, ptr %113, align 4, !tbaa !44
  %781 = mul nsw i32 %779, %780
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %777, i64 %782
  store ptr %783, ptr %114, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #15
  %784 = load ptr, ptr %29, align 8, !tbaa !46
  %785 = load i32, ptr %39, align 4, !tbaa !44
  %786 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %784, i32 noundef %785)
          to label %787 unwind label %1568

787:                                              ; preds = %778
  store ptr %786, ptr %115, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #15
  %788 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %789 unwind label %1568

789:                                              ; preds = %787
  store <8 x float> %788, ptr %116, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #15
  %790 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %791 unwind label %1568

791:                                              ; preds = %789
  store <8 x float> %790, ptr %117, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #15
  %792 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %793 unwind label %1568

793:                                              ; preds = %791
  store <8 x float> %792, ptr %118, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #15
  %794 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %795 unwind label %1568

795:                                              ; preds = %793
  store <8 x float> %794, ptr %119, align 32, !tbaa !72
  %796 = load ptr, ptr %209, align 8, !tbaa !80
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %806

798:                                              ; preds = %795
  %799 = load ptr, ptr %209, align 8, !tbaa !80
  %800 = load i32, ptr %113, align 4, !tbaa !44
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds float, ptr %799, i64 %801
  %803 = load float, ptr %802, align 4, !tbaa !77
  %804 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %803)
          to label %805 unwind label %1568

805:                                              ; preds = %798
  store <8 x float> %804, ptr %116, align 32, !tbaa !72
  br label %806

806:                                              ; preds = %805, %795
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #15
  store i32 0, ptr %120, align 4, !tbaa !44
  br label %807

807:                                              ; preds = %856, %806
  %808 = load i32, ptr %120, align 4, !tbaa !44
  %809 = add nsw i32 %808, 3
  %810 = load i32, ptr %210, align 4, !tbaa !44
  %811 = icmp slt i32 %809, %810
  br i1 %811, label %812, label %859

812:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #15
  %813 = load ptr, ptr %115, align 8, !tbaa !80
  %814 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %813)
  store <8 x float> %814, ptr %121, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #15
  %815 = load ptr, ptr %115, align 8, !tbaa !80
  %816 = getelementptr inbounds float, ptr %815, i64 8
  %817 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %816)
  store <8 x float> %817, ptr %122, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #15
  %818 = load ptr, ptr %115, align 8, !tbaa !80
  %819 = getelementptr inbounds float, ptr %818, i64 16
  %820 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %819)
  store <8 x float> %820, ptr %123, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %124) #15
  %821 = load ptr, ptr %115, align 8, !tbaa !80
  %822 = getelementptr inbounds float, ptr %821, i64 24
  %823 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %822)
  store <8 x float> %823, ptr %124, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #15
  %824 = load ptr, ptr %114, align 8, !tbaa !80
  %825 = getelementptr inbounds float, ptr %824, i64 0
  %826 = load float, ptr %825, align 4, !tbaa !77
  %827 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %826)
          to label %828 unwind label %1568

828:                                              ; preds = %812
  store <8 x float> %827, ptr %125, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #15
  %829 = load ptr, ptr %114, align 8, !tbaa !80
  %830 = getelementptr inbounds float, ptr %829, i64 1
  %831 = load float, ptr %830, align 4, !tbaa !77
  %832 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %831)
          to label %833 unwind label %1568

833:                                              ; preds = %828
  store <8 x float> %832, ptr %126, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #15
  %834 = load ptr, ptr %114, align 8, !tbaa !80
  %835 = getelementptr inbounds float, ptr %834, i64 2
  %836 = load float, ptr %835, align 4, !tbaa !77
  %837 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %836)
          to label %838 unwind label %1568

838:                                              ; preds = %833
  store <8 x float> %837, ptr %127, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #15
  %839 = load ptr, ptr %114, align 8, !tbaa !80
  %840 = getelementptr inbounds float, ptr %839, i64 3
  %841 = load float, ptr %840, align 4, !tbaa !77
  %842 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %841)
          to label %843 unwind label %1568

843:                                              ; preds = %838
  store <8 x float> %842, ptr %128, align 32, !tbaa !72
  %844 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %121, ptr noundef nonnull align 32 dereferenceable(32) %125, ptr noundef nonnull align 32 dereferenceable(32) %116)
          to label %845 unwind label %1568

845:                                              ; preds = %843
  store <8 x float> %844, ptr %116, align 32, !tbaa !72
  %846 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %122, ptr noundef nonnull align 32 dereferenceable(32) %126, ptr noundef nonnull align 32 dereferenceable(32) %117)
          to label %847 unwind label %1568

847:                                              ; preds = %845
  store <8 x float> %846, ptr %117, align 32, !tbaa !72
  %848 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %123, ptr noundef nonnull align 32 dereferenceable(32) %127, ptr noundef nonnull align 32 dereferenceable(32) %118)
          to label %849 unwind label %1568

849:                                              ; preds = %847
  store <8 x float> %848, ptr %118, align 32, !tbaa !72
  %850 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %124, ptr noundef nonnull align 32 dereferenceable(32) %128, ptr noundef nonnull align 32 dereferenceable(32) %119)
          to label %851 unwind label %1568

851:                                              ; preds = %849
  store <8 x float> %850, ptr %119, align 32, !tbaa !72
  %852 = load ptr, ptr %115, align 8, !tbaa !80
  %853 = getelementptr inbounds float, ptr %852, i64 32
  store ptr %853, ptr %115, align 8, !tbaa !80
  %854 = load ptr, ptr %114, align 8, !tbaa !80
  %855 = getelementptr inbounds float, ptr %854, i64 4
  store ptr %855, ptr %114, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #15
  br label %856

856:                                              ; preds = %851
  %857 = load i32, ptr %120, align 4, !tbaa !44
  %858 = add nsw i32 %857, 4
  store i32 %858, ptr %120, align 4, !tbaa !44
  br label %807, !llvm.loop !101

859:                                              ; preds = %807
  br label %860

860:                                              ; preds = %878, %859
  %861 = load i32, ptr %120, align 4, !tbaa !44
  %862 = load i32, ptr %210, align 4, !tbaa !44
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %864, label %881

864:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #15
  %865 = load ptr, ptr %115, align 8, !tbaa !80
  %866 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %865)
  store <8 x float> %866, ptr %129, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #15
  %867 = load ptr, ptr %114, align 8, !tbaa !80
  %868 = getelementptr inbounds float, ptr %867, i64 0
  %869 = load float, ptr %868, align 4, !tbaa !77
  %870 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %869)
          to label %871 unwind label %1568

871:                                              ; preds = %864
  store <8 x float> %870, ptr %130, align 32, !tbaa !72
  %872 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %129, ptr noundef nonnull align 32 dereferenceable(32) %130, ptr noundef nonnull align 32 dereferenceable(32) %116)
          to label %873 unwind label %1568

873:                                              ; preds = %871
  store <8 x float> %872, ptr %116, align 32, !tbaa !72
  %874 = load ptr, ptr %115, align 8, !tbaa !80
  %875 = getelementptr inbounds float, ptr %874, i64 8
  store ptr %875, ptr %115, align 8, !tbaa !80
  %876 = load ptr, ptr %114, align 8, !tbaa !80
  %877 = getelementptr inbounds float, ptr %876, i64 1
  store ptr %877, ptr %114, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #15
  br label %878

878:                                              ; preds = %873
  %879 = load i32, ptr %120, align 4, !tbaa !44
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %120, align 4, !tbaa !44
  br label %860, !llvm.loop !102

881:                                              ; preds = %860
  %882 = load <8 x float>, ptr %116, align 32, !tbaa !72
  %883 = load <8 x float>, ptr %117, align 32, !tbaa !72
  %884 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %882, <8 x float> noundef nofpclass(nan inf) %883)
          to label %885 unwind label %1568

885:                                              ; preds = %881
  store <8 x float> %884, ptr %116, align 32, !tbaa !72
  %886 = load <8 x float>, ptr %118, align 32, !tbaa !72
  %887 = load <8 x float>, ptr %119, align 32, !tbaa !72
  %888 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %886, <8 x float> noundef nofpclass(nan inf) %887)
          to label %889 unwind label %1568

889:                                              ; preds = %885
  store <8 x float> %888, ptr %118, align 32, !tbaa !72
  %890 = load <8 x float>, ptr %116, align 32, !tbaa !72
  %891 = load <8 x float>, ptr %118, align 32, !tbaa !72
  %892 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %890, <8 x float> noundef nofpclass(nan inf) %891)
          to label %893 unwind label %1568

893:                                              ; preds = %889
  store <8 x float> %892, ptr %116, align 32, !tbaa !72
  %894 = load <8 x float>, ptr %116, align 32, !tbaa !72
  %895 = load i32, ptr %211, align 4, !tbaa !44
  %896 = load ptr, ptr %30, align 8, !tbaa !46
  %897 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %894, i32 noundef %895, ptr noundef nonnull align 8 dereferenceable(72) %896)
          to label %898 unwind label %1568

898:                                              ; preds = %893
  store <8 x float> %897, ptr %116, align 32, !tbaa !72
  %899 = load ptr, ptr %112, align 8, !tbaa !80
  %900 = load <8 x float>, ptr %116, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %899, <8 x float> noundef nofpclass(nan inf) %900)
  %901 = load ptr, ptr %112, align 8, !tbaa !80
  %902 = getelementptr inbounds float, ptr %901, i64 8
  store ptr %902, ptr %112, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #15
  br label %903

903:                                              ; preds = %898
  %904 = load i32, ptr %113, align 4, !tbaa !44
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %113, align 4, !tbaa !44
  br label %770, !llvm.loop !103

906:                                              ; preds = %774
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #15
  br label %907

907:                                              ; preds = %906, %763, %760
  %908 = load i32, ptr %203, align 4, !tbaa !44
  %909 = icmp eq i32 %908, 8
  br i1 %909, label %910, label %1061

910:                                              ; preds = %907
  %911 = load i32, ptr %204, align 4, !tbaa !44
  %912 = icmp eq i32 %911, 4
  br i1 %912, label %913, label %1061

913:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #15
  %914 = load ptr, ptr %27, align 8, !tbaa !46
  %915 = load i32, ptr %39, align 4, !tbaa !44
  %916 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %914, i32 noundef %915)
  store ptr %916, ptr %131, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #15
  store i32 0, ptr %132, align 4, !tbaa !44
  br label %917

917:                                              ; preds = %1057, %913
  %918 = load i32, ptr %132, align 4, !tbaa !44
  %919 = load i32, ptr %206, align 4, !tbaa !44
  %920 = load i32, ptr %204, align 4, !tbaa !44
  %921 = sdiv i32 %919, %920
  %922 = icmp slt i32 %918, %921
  br i1 %922, label %924, label %923

923:                                              ; preds = %917
  store i32 39, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #15
  br label %1060

924:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #15
  %925 = load ptr, ptr %28, align 8, !tbaa !46
  %926 = load i32, ptr %132, align 4, !tbaa !44
  %927 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %925, i32 noundef %926)
          to label %928 unwind label %1568

928:                                              ; preds = %924
  store ptr %927, ptr %133, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #15
  %929 = load ptr, ptr %29, align 8, !tbaa !46
  %930 = load i32, ptr %39, align 4, !tbaa !44
  %931 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %929, i32 noundef %930)
          to label %932 unwind label %1568

932:                                              ; preds = %928
  store ptr %931, ptr %134, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #15
  %933 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %934 unwind label %1568

934:                                              ; preds = %932
  store <8 x float> %933, ptr %135, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %136) #15
  %935 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %936 unwind label %1568

936:                                              ; preds = %934
  store <8 x float> %935, ptr %136, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #15
  %937 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %938 unwind label %1568

938:                                              ; preds = %936
  store <8 x float> %937, ptr %137, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %138) #15
  %939 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %940 unwind label %1568

940:                                              ; preds = %938
  store <8 x float> %939, ptr %138, align 32, !tbaa !72
  %941 = load ptr, ptr %209, align 8, !tbaa !80
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %980

943:                                              ; preds = %940
  %944 = load ptr, ptr %209, align 8, !tbaa !80
  %945 = load i32, ptr %132, align 4, !tbaa !44
  %946 = mul nsw i32 %945, 4
  %947 = add nsw i32 %946, 0
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %944, i64 %948
  %950 = load float, ptr %949, align 4, !tbaa !77
  %951 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %950)
          to label %952 unwind label %1568

952:                                              ; preds = %943
  store <8 x float> %951, ptr %135, align 32, !tbaa !72
  %953 = load ptr, ptr %209, align 8, !tbaa !80
  %954 = load i32, ptr %132, align 4, !tbaa !44
  %955 = mul nsw i32 %954, 4
  %956 = add nsw i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds float, ptr %953, i64 %957
  %959 = load float, ptr %958, align 4, !tbaa !77
  %960 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %959)
          to label %961 unwind label %1568

961:                                              ; preds = %952
  store <8 x float> %960, ptr %136, align 32, !tbaa !72
  %962 = load ptr, ptr %209, align 8, !tbaa !80
  %963 = load i32, ptr %132, align 4, !tbaa !44
  %964 = mul nsw i32 %963, 4
  %965 = add nsw i32 %964, 2
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds float, ptr %962, i64 %966
  %968 = load float, ptr %967, align 4, !tbaa !77
  %969 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %968)
          to label %970 unwind label %1568

970:                                              ; preds = %961
  store <8 x float> %969, ptr %137, align 32, !tbaa !72
  %971 = load ptr, ptr %209, align 8, !tbaa !80
  %972 = load i32, ptr %132, align 4, !tbaa !44
  %973 = mul nsw i32 %972, 4
  %974 = add nsw i32 %973, 3
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds float, ptr %971, i64 %975
  %977 = load float, ptr %976, align 4, !tbaa !77
  %978 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %977)
          to label %979 unwind label %1568

979:                                              ; preds = %970
  store <8 x float> %978, ptr %138, align 32, !tbaa !72
  br label %980

980:                                              ; preds = %979, %940
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #15
  store i32 0, ptr %139, align 4, !tbaa !44
  br label %981

981:                                              ; preds = %1020, %980
  %982 = load i32, ptr %139, align 4, !tbaa !44
  %983 = load i32, ptr %210, align 4, !tbaa !44
  %984 = icmp slt i32 %982, %983
  br i1 %984, label %985, label %1023

985:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 32, ptr %140) #15
  %986 = load ptr, ptr %134, align 8, !tbaa !80
  %987 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %986)
  store <8 x float> %987, ptr %140, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #15
  %988 = load ptr, ptr %133, align 8, !tbaa !80
  %989 = getelementptr inbounds float, ptr %988, i64 0
  %990 = load float, ptr %989, align 4, !tbaa !77
  %991 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %990)
          to label %992 unwind label %1568

992:                                              ; preds = %985
  store <8 x float> %991, ptr %141, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %142) #15
  %993 = load ptr, ptr %133, align 8, !tbaa !80
  %994 = getelementptr inbounds float, ptr %993, i64 1
  %995 = load float, ptr %994, align 4, !tbaa !77
  %996 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %995)
          to label %997 unwind label %1568

997:                                              ; preds = %992
  store <8 x float> %996, ptr %142, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #15
  %998 = load ptr, ptr %133, align 8, !tbaa !80
  %999 = getelementptr inbounds float, ptr %998, i64 2
  %1000 = load float, ptr %999, align 4, !tbaa !77
  %1001 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %1000)
          to label %1002 unwind label %1568

1002:                                             ; preds = %997
  store <8 x float> %1001, ptr %143, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %144) #15
  %1003 = load ptr, ptr %133, align 8, !tbaa !80
  %1004 = getelementptr inbounds float, ptr %1003, i64 3
  %1005 = load float, ptr %1004, align 4, !tbaa !77
  %1006 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %1005)
          to label %1007 unwind label %1568

1007:                                             ; preds = %1002
  store <8 x float> %1006, ptr %144, align 32, !tbaa !72
  %1008 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %140, ptr noundef nonnull align 32 dereferenceable(32) %141, ptr noundef nonnull align 32 dereferenceable(32) %135)
          to label %1009 unwind label %1568

1009:                                             ; preds = %1007
  store <8 x float> %1008, ptr %135, align 32, !tbaa !72
  %1010 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %140, ptr noundef nonnull align 32 dereferenceable(32) %142, ptr noundef nonnull align 32 dereferenceable(32) %136)
          to label %1011 unwind label %1568

1011:                                             ; preds = %1009
  store <8 x float> %1010, ptr %136, align 32, !tbaa !72
  %1012 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %140, ptr noundef nonnull align 32 dereferenceable(32) %143, ptr noundef nonnull align 32 dereferenceable(32) %137)
          to label %1013 unwind label %1568

1013:                                             ; preds = %1011
  store <8 x float> %1012, ptr %137, align 32, !tbaa !72
  %1014 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %140, ptr noundef nonnull align 32 dereferenceable(32) %144, ptr noundef nonnull align 32 dereferenceable(32) %138)
          to label %1015 unwind label %1568

1015:                                             ; preds = %1013
  store <8 x float> %1014, ptr %138, align 32, !tbaa !72
  %1016 = load ptr, ptr %134, align 8, !tbaa !80
  %1017 = getelementptr inbounds float, ptr %1016, i64 8
  store ptr %1017, ptr %134, align 8, !tbaa !80
  %1018 = load ptr, ptr %133, align 8, !tbaa !80
  %1019 = getelementptr inbounds float, ptr %1018, i64 4
  store ptr %1019, ptr %133, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %144) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #15
  br label %1020

1020:                                             ; preds = %1015
  %1021 = load i32, ptr %139, align 4, !tbaa !44
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %139, align 4, !tbaa !44
  br label %981, !llvm.loop !104

1023:                                             ; preds = %981
  %1024 = load <8 x float>, ptr %135, align 32, !tbaa !72
  %1025 = load i32, ptr %211, align 4, !tbaa !44
  %1026 = load ptr, ptr %30, align 8, !tbaa !46
  %1027 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %1024, i32 noundef %1025, ptr noundef nonnull align 8 dereferenceable(72) %1026)
          to label %1028 unwind label %1568

1028:                                             ; preds = %1023
  store <8 x float> %1027, ptr %135, align 32, !tbaa !72
  %1029 = load <8 x float>, ptr %136, align 32, !tbaa !72
  %1030 = load i32, ptr %211, align 4, !tbaa !44
  %1031 = load ptr, ptr %30, align 8, !tbaa !46
  %1032 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %1029, i32 noundef %1030, ptr noundef nonnull align 8 dereferenceable(72) %1031)
          to label %1033 unwind label %1568

1033:                                             ; preds = %1028
  store <8 x float> %1032, ptr %136, align 32, !tbaa !72
  %1034 = load <8 x float>, ptr %137, align 32, !tbaa !72
  %1035 = load i32, ptr %211, align 4, !tbaa !44
  %1036 = load ptr, ptr %30, align 8, !tbaa !46
  %1037 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %1034, i32 noundef %1035, ptr noundef nonnull align 8 dereferenceable(72) %1036)
          to label %1038 unwind label %1568

1038:                                             ; preds = %1033
  store <8 x float> %1037, ptr %137, align 32, !tbaa !72
  %1039 = load <8 x float>, ptr %138, align 32, !tbaa !72
  %1040 = load i32, ptr %211, align 4, !tbaa !44
  %1041 = load ptr, ptr %30, align 8, !tbaa !46
  %1042 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %1039, i32 noundef %1040, ptr noundef nonnull align 8 dereferenceable(72) %1041)
          to label %1043 unwind label %1568

1043:                                             ; preds = %1038
  store <8 x float> %1042, ptr %138, align 32, !tbaa !72
  %1044 = load ptr, ptr %131, align 8, !tbaa !80
  %1045 = load <8 x float>, ptr %135, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1044, <8 x float> noundef nofpclass(nan inf) %1045)
  %1046 = load ptr, ptr %131, align 8, !tbaa !80
  %1047 = getelementptr inbounds float, ptr %1046, i64 8
  %1048 = load <8 x float>, ptr %136, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1047, <8 x float> noundef nofpclass(nan inf) %1048)
  %1049 = load ptr, ptr %131, align 8, !tbaa !80
  %1050 = getelementptr inbounds float, ptr %1049, i64 16
  %1051 = load <8 x float>, ptr %137, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1050, <8 x float> noundef nofpclass(nan inf) %1051)
  %1052 = load ptr, ptr %131, align 8, !tbaa !80
  %1053 = getelementptr inbounds float, ptr %1052, i64 24
  %1054 = load <8 x float>, ptr %138, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1053, <8 x float> noundef nofpclass(nan inf) %1054)
  %1055 = load ptr, ptr %131, align 8, !tbaa !80
  %1056 = getelementptr inbounds float, ptr %1055, i64 32
  store ptr %1056, ptr %131, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #15
  br label %1057

1057:                                             ; preds = %1043
  %1058 = load i32, ptr %132, align 4, !tbaa !44
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %132, align 4, !tbaa !44
  br label %917, !llvm.loop !105

1060:                                             ; preds = %923
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #15
  br label %1061

1061:                                             ; preds = %1060, %910, %907
  %1062 = load i32, ptr %203, align 4, !tbaa !44
  %1063 = icmp eq i32 %1062, 4
  br i1 %1063, label %1064, label %1209

1064:                                             ; preds = %1061
  %1065 = load i32, ptr %204, align 4, !tbaa !44
  %1066 = icmp eq i32 %1065, 4
  br i1 %1066, label %1067, label %1209

1067:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #15
  %1068 = load ptr, ptr %27, align 8, !tbaa !46
  %1069 = load i32, ptr %39, align 4, !tbaa !44
  %1070 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1068, i32 noundef %1069)
  store ptr %1070, ptr %145, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #15
  store i32 0, ptr %146, align 4, !tbaa !44
  br label %1071

1071:                                             ; preds = %1205, %1067
  %1072 = load i32, ptr %146, align 4, !tbaa !44
  %1073 = load i32, ptr %206, align 4, !tbaa !44
  %1074 = load i32, ptr %204, align 4, !tbaa !44
  %1075 = sdiv i32 %1073, %1074
  %1076 = icmp slt i32 %1072, %1075
  br i1 %1076, label %1078, label %1077

1077:                                             ; preds = %1071
  store i32 45, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #15
  br label %1208

1078:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #15
  %1079 = load ptr, ptr %28, align 8, !tbaa !46
  %1080 = load i32, ptr %146, align 4, !tbaa !44
  %1081 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1079, i32 noundef %1080)
          to label %1082 unwind label %1568

1082:                                             ; preds = %1078
  store ptr %1081, ptr %147, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #15
  %1083 = load ptr, ptr %29, align 8, !tbaa !46
  %1084 = load i32, ptr %39, align 4, !tbaa !44
  %1085 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1083, i32 noundef %1084)
          to label %1086 unwind label %1568

1086:                                             ; preds = %1082
  store ptr %1085, ptr %148, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #15
  %1087 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %1088 unwind label %1568

1088:                                             ; preds = %1086
  store <4 x float> %1087, ptr %149, align 16, !tbaa !72
  %1089 = load ptr, ptr %209, align 8, !tbaa !80
  %1090 = icmp ne ptr %1089, null
  br i1 %1090, label %1091, label %1098

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %209, align 8, !tbaa !80
  %1093 = load i32, ptr %146, align 4, !tbaa !44
  %1094 = mul nsw i32 %1093, 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds float, ptr %1092, i64 %1095
  %1097 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1096)
  store <4 x float> %1097, ptr %149, align 16, !tbaa !72
  br label %1098

1098:                                             ; preds = %1091, %1088
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #15
  %1099 = load <4 x float>, ptr %149, align 16, !tbaa !72
  store <4 x float> %1099, ptr %150, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #15
  %1100 = load <4 x float>, ptr %149, align 16, !tbaa !72
  store <4 x float> %1100, ptr %151, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %152) #15
  %1101 = load <4 x float>, ptr %149, align 16, !tbaa !72
  store <4 x float> %1101, ptr %152, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #15
  store i32 0, ptr %153, align 4, !tbaa !44
  br label %1102

1102:                                             ; preds = %1141, %1098
  %1103 = load i32, ptr %153, align 4, !tbaa !44
  %1104 = load i32, ptr %210, align 4, !tbaa !44
  %1105 = icmp slt i32 %1103, %1104
  br i1 %1105, label %1106, label %1144

1106:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #15
  %1107 = load ptr, ptr %148, align 8, !tbaa !80
  %1108 = getelementptr inbounds float, ptr %1107, i64 0
  %1109 = load float, ptr %1108, align 4, !tbaa !77
  %1110 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1109)
          to label %1111 unwind label %1568

1111:                                             ; preds = %1106
  store <4 x float> %1110, ptr %154, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #15
  %1112 = load ptr, ptr %148, align 8, !tbaa !80
  %1113 = getelementptr inbounds float, ptr %1112, i64 1
  %1114 = load float, ptr %1113, align 4, !tbaa !77
  %1115 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1114)
          to label %1116 unwind label %1568

1116:                                             ; preds = %1111
  store <4 x float> %1115, ptr %155, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %156) #15
  %1117 = load ptr, ptr %148, align 8, !tbaa !80
  %1118 = getelementptr inbounds float, ptr %1117, i64 2
  %1119 = load float, ptr %1118, align 4, !tbaa !77
  %1120 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1119)
          to label %1121 unwind label %1568

1121:                                             ; preds = %1116
  store <4 x float> %1120, ptr %156, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %157) #15
  %1122 = load ptr, ptr %148, align 8, !tbaa !80
  %1123 = getelementptr inbounds float, ptr %1122, i64 3
  %1124 = load float, ptr %1123, align 4, !tbaa !77
  %1125 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1124)
          to label %1126 unwind label %1568

1126:                                             ; preds = %1121
  store <4 x float> %1125, ptr %157, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %158) #15
  %1127 = load ptr, ptr %147, align 8, !tbaa !80
  %1128 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1127)
  store <4 x float> %1128, ptr %158, align 16, !tbaa !72
  %1129 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %154, ptr noundef nonnull align 16 dereferenceable(16) %158, ptr noundef nonnull align 16 dereferenceable(16) %149)
          to label %1130 unwind label %1568

1130:                                             ; preds = %1126
  store <4 x float> %1129, ptr %149, align 16, !tbaa !72
  %1131 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %155, ptr noundef nonnull align 16 dereferenceable(16) %158, ptr noundef nonnull align 16 dereferenceable(16) %150)
          to label %1132 unwind label %1568

1132:                                             ; preds = %1130
  store <4 x float> %1131, ptr %150, align 16, !tbaa !72
  %1133 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %156, ptr noundef nonnull align 16 dereferenceable(16) %158, ptr noundef nonnull align 16 dereferenceable(16) %151)
          to label %1134 unwind label %1568

1134:                                             ; preds = %1132
  store <4 x float> %1133, ptr %151, align 16, !tbaa !72
  %1135 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %157, ptr noundef nonnull align 16 dereferenceable(16) %158, ptr noundef nonnull align 16 dereferenceable(16) %152)
          to label %1136 unwind label %1568

1136:                                             ; preds = %1134
  store <4 x float> %1135, ptr %152, align 16, !tbaa !72
  %1137 = load ptr, ptr %148, align 8, !tbaa !80
  %1138 = getelementptr inbounds float, ptr %1137, i64 4
  store ptr %1138, ptr %148, align 8, !tbaa !80
  %1139 = load ptr, ptr %147, align 8, !tbaa !80
  %1140 = getelementptr inbounds float, ptr %1139, i64 4
  store ptr %1140, ptr %147, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %158) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #15
  br label %1141

1141:                                             ; preds = %1136
  %1142 = load i32, ptr %153, align 4, !tbaa !44
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %153, align 4, !tbaa !44
  br label %1102, !llvm.loop !106

1144:                                             ; preds = %1102
  %1145 = load <4 x float>, ptr %149, align 16, !tbaa !72
  %1146 = load i32, ptr %211, align 4, !tbaa !44
  %1147 = load ptr, ptr %30, align 8, !tbaa !46
  %1148 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %1145, i32 noundef %1146, ptr noundef nonnull align 8 dereferenceable(72) %1147)
          to label %1149 unwind label %1568

1149:                                             ; preds = %1144
  store <4 x float> %1148, ptr %149, align 16, !tbaa !72
  %1150 = load <4 x float>, ptr %150, align 16, !tbaa !72
  %1151 = load i32, ptr %211, align 4, !tbaa !44
  %1152 = load ptr, ptr %30, align 8, !tbaa !46
  %1153 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %1150, i32 noundef %1151, ptr noundef nonnull align 8 dereferenceable(72) %1152)
          to label %1154 unwind label %1568

1154:                                             ; preds = %1149
  store <4 x float> %1153, ptr %150, align 16, !tbaa !72
  %1155 = load <4 x float>, ptr %151, align 16, !tbaa !72
  %1156 = load i32, ptr %211, align 4, !tbaa !44
  %1157 = load ptr, ptr %30, align 8, !tbaa !46
  %1158 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %1155, i32 noundef %1156, ptr noundef nonnull align 8 dereferenceable(72) %1157)
          to label %1159 unwind label %1568

1159:                                             ; preds = %1154
  store <4 x float> %1158, ptr %151, align 16, !tbaa !72
  %1160 = load <4 x float>, ptr %152, align 16, !tbaa !72
  %1161 = load i32, ptr %211, align 4, !tbaa !44
  %1162 = load ptr, ptr %30, align 8, !tbaa !46
  %1163 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %1160, i32 noundef %1161, ptr noundef nonnull align 8 dereferenceable(72) %1162)
          to label %1164 unwind label %1568

1164:                                             ; preds = %1159
  store <4 x float> %1163, ptr %152, align 16, !tbaa !72
  br label %1165

1165:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %161) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %162) #15
  %1166 = load <4 x float>, ptr %149, align 16, !tbaa !72
  %1167 = load <4 x float>, ptr %150, align 16, !tbaa !72
  %1168 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1166, <4 x float> noundef nofpclass(nan inf) %1167)
  store <4 x float> %1168, ptr %162, align 16, !tbaa !72
  %1169 = load <4 x float>, ptr %151, align 16, !tbaa !72
  %1170 = load <4 x float>, ptr %152, align 16, !tbaa !72
  %1171 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1169, <4 x float> noundef nofpclass(nan inf) %1170)
  store <4 x float> %1171, ptr %160, align 16, !tbaa !72
  %1172 = load <4 x float>, ptr %149, align 16, !tbaa !72
  %1173 = load <4 x float>, ptr %150, align 16, !tbaa !72
  %1174 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1172, <4 x float> noundef nofpclass(nan inf) %1173)
  store <4 x float> %1174, ptr %161, align 16, !tbaa !72
  %1175 = load <4 x float>, ptr %151, align 16, !tbaa !72
  %1176 = load <4 x float>, ptr %152, align 16, !tbaa !72
  %1177 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1175, <4 x float> noundef nofpclass(nan inf) %1176)
  store <4 x float> %1177, ptr %159, align 16, !tbaa !72
  %1178 = load <4 x float>, ptr %162, align 16, !tbaa !72
  %1179 = load <4 x float>, ptr %160, align 16, !tbaa !72
  %1180 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1178, <4 x float> noundef nofpclass(nan inf) %1179)
  store <4 x float> %1180, ptr %149, align 16, !tbaa !72
  %1181 = load <4 x float>, ptr %160, align 16, !tbaa !72
  %1182 = load <4 x float>, ptr %162, align 16, !tbaa !72
  %1183 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1181, <4 x float> noundef nofpclass(nan inf) %1182)
  store <4 x float> %1183, ptr %150, align 16, !tbaa !72
  %1184 = load <4 x float>, ptr %161, align 16, !tbaa !72
  %1185 = load <4 x float>, ptr %159, align 16, !tbaa !72
  %1186 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1184, <4 x float> noundef nofpclass(nan inf) %1185)
  store <4 x float> %1186, ptr %151, align 16, !tbaa !72
  %1187 = load <4 x float>, ptr %159, align 16, !tbaa !72
  %1188 = load <4 x float>, ptr %161, align 16, !tbaa !72
  %1189 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1187, <4 x float> noundef nofpclass(nan inf) %1188)
  store <4 x float> %1189, ptr %152, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #15
  br label %1190

1190:                                             ; preds = %1165
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load ptr, ptr %145, align 8, !tbaa !80
  %1193 = load <4 x float>, ptr %149, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1192, <4 x float> noundef nofpclass(nan inf) %1193)
  %1194 = load ptr, ptr %145, align 8, !tbaa !80
  %1195 = getelementptr inbounds float, ptr %1194, i64 4
  %1196 = load <4 x float>, ptr %150, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1195, <4 x float> noundef nofpclass(nan inf) %1196)
  %1197 = load ptr, ptr %145, align 8, !tbaa !80
  %1198 = getelementptr inbounds float, ptr %1197, i64 8
  %1199 = load <4 x float>, ptr %151, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1198, <4 x float> noundef nofpclass(nan inf) %1199)
  %1200 = load ptr, ptr %145, align 8, !tbaa !80
  %1201 = getelementptr inbounds float, ptr %1200, i64 12
  %1202 = load <4 x float>, ptr %152, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1201, <4 x float> noundef nofpclass(nan inf) %1202)
  %1203 = load ptr, ptr %145, align 8, !tbaa !80
  %1204 = getelementptr inbounds float, ptr %1203, i64 16
  store ptr %1204, ptr %145, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #15
  br label %1205

1205:                                             ; preds = %1191
  %1206 = load i32, ptr %146, align 4, !tbaa !44
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %146, align 4, !tbaa !44
  br label %1071, !llvm.loop !107

1208:                                             ; preds = %1077
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #15
  br label %1209

1209:                                             ; preds = %1208, %1064, %1061
  %1210 = load i32, ptr %203, align 4, !tbaa !44
  %1211 = icmp eq i32 %1210, 1
  br i1 %1211, label %1212, label %1282

1212:                                             ; preds = %1209
  %1213 = load i32, ptr %204, align 4, !tbaa !44
  %1214 = icmp eq i32 %1213, 4
  br i1 %1214, label %1215, label %1282

1215:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #15
  %1216 = load ptr, ptr %27, align 8, !tbaa !46
  %1217 = load i32, ptr %39, align 4, !tbaa !44
  %1218 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1216, i32 noundef %1217)
  store ptr %1218, ptr %163, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %164) #15
  store i32 0, ptr %164, align 4, !tbaa !44
  br label %1219

1219:                                             ; preds = %1278, %1215
  %1220 = load i32, ptr %164, align 4, !tbaa !44
  %1221 = load i32, ptr %206, align 4, !tbaa !44
  %1222 = load i32, ptr %204, align 4, !tbaa !44
  %1223 = sdiv i32 %1221, %1222
  %1224 = icmp slt i32 %1220, %1223
  br i1 %1224, label %1226, label %1225

1225:                                             ; preds = %1219
  store i32 53, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #15
  br label %1281

1226:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #15
  %1227 = load ptr, ptr %28, align 8, !tbaa !46
  %1228 = load i32, ptr %164, align 4, !tbaa !44
  %1229 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1227, i32 noundef %1228)
          to label %1230 unwind label %1568

1230:                                             ; preds = %1226
  store ptr %1229, ptr %165, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #15
  %1231 = load ptr, ptr %29, align 8, !tbaa !46
  %1232 = load i32, ptr %39, align 4, !tbaa !44
  %1233 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1231, i32 noundef %1232)
          to label %1234 unwind label %1568

1234:                                             ; preds = %1230
  store ptr %1233, ptr %166, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %167) #15
  %1235 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %1236 unwind label %1568

1236:                                             ; preds = %1234
  store <4 x float> %1235, ptr %167, align 16, !tbaa !72
  %1237 = load ptr, ptr %209, align 8, !tbaa !80
  %1238 = icmp ne ptr %1237, null
  br i1 %1238, label %1239, label %1246

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %209, align 8, !tbaa !80
  %1241 = load i32, ptr %164, align 4, !tbaa !44
  %1242 = mul nsw i32 %1241, 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds float, ptr %1240, i64 %1243
  %1245 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1244)
  store <4 x float> %1245, ptr %167, align 16, !tbaa !72
  br label %1246

1246:                                             ; preds = %1239, %1236
  call void @llvm.lifetime.start.p0(i64 4, ptr %168) #15
  store i32 0, ptr %168, align 4, !tbaa !44
  br label %1247

1247:                                             ; preds = %1265, %1246
  %1248 = load i32, ptr %168, align 4, !tbaa !44
  %1249 = load i32, ptr %210, align 4, !tbaa !44
  %1250 = icmp slt i32 %1248, %1249
  br i1 %1250, label %1251, label %1268

1251:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 16, ptr %169) #15
  %1252 = load ptr, ptr %166, align 8, !tbaa !80
  %1253 = getelementptr inbounds float, ptr %1252, i64 0
  %1254 = load float, ptr %1253, align 4, !tbaa !77
  %1255 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1254)
          to label %1256 unwind label %1568

1256:                                             ; preds = %1251
  store <4 x float> %1255, ptr %169, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %170) #15
  %1257 = load ptr, ptr %165, align 8, !tbaa !80
  %1258 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1257)
  store <4 x float> %1258, ptr %170, align 16, !tbaa !72
  %1259 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %169, ptr noundef nonnull align 16 dereferenceable(16) %170, ptr noundef nonnull align 16 dereferenceable(16) %167)
          to label %1260 unwind label %1568

1260:                                             ; preds = %1256
  store <4 x float> %1259, ptr %167, align 16, !tbaa !72
  %1261 = load ptr, ptr %166, align 8, !tbaa !80
  %1262 = getelementptr inbounds float, ptr %1261, i64 1
  store ptr %1262, ptr %166, align 8, !tbaa !80
  %1263 = load ptr, ptr %165, align 8, !tbaa !80
  %1264 = getelementptr inbounds float, ptr %1263, i64 4
  store ptr %1264, ptr %165, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %170) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #15
  br label %1265

1265:                                             ; preds = %1260
  %1266 = load i32, ptr %168, align 4, !tbaa !44
  %1267 = add nsw i32 %1266, 1
  store i32 %1267, ptr %168, align 4, !tbaa !44
  br label %1247, !llvm.loop !108

1268:                                             ; preds = %1247
  %1269 = load <4 x float>, ptr %167, align 16, !tbaa !72
  %1270 = load i32, ptr %211, align 4, !tbaa !44
  %1271 = load ptr, ptr %30, align 8, !tbaa !46
  %1272 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %1269, i32 noundef %1270, ptr noundef nonnull align 8 dereferenceable(72) %1271)
          to label %1273 unwind label %1568

1273:                                             ; preds = %1268
  store <4 x float> %1272, ptr %167, align 16, !tbaa !72
  %1274 = load ptr, ptr %163, align 8, !tbaa !80
  %1275 = load <4 x float>, ptr %167, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1274, <4 x float> noundef nofpclass(nan inf) %1275)
  %1276 = load ptr, ptr %163, align 8, !tbaa !80
  %1277 = getelementptr inbounds float, ptr %1276, i64 4
  store ptr %1277, ptr %163, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %168) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %167) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #15
  br label %1278

1278:                                             ; preds = %1273
  %1279 = load i32, ptr %164, align 4, !tbaa !44
  %1280 = add nsw i32 %1279, 1
  store i32 %1280, ptr %164, align 4, !tbaa !44
  br label %1219, !llvm.loop !109

1281:                                             ; preds = %1225
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #15
  br label %1282

1282:                                             ; preds = %1281, %1212, %1209
  %1283 = load i32, ptr %203, align 4, !tbaa !44
  %1284 = icmp eq i32 %1283, 4
  br i1 %1284, label %1285, label %1429

1285:                                             ; preds = %1282
  %1286 = load i32, ptr %204, align 4, !tbaa !44
  %1287 = icmp eq i32 %1286, 1
  br i1 %1287, label %1288, label %1429

1288:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #15
  %1289 = load ptr, ptr %27, align 8, !tbaa !46
  %1290 = load i32, ptr %39, align 4, !tbaa !44
  %1291 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1289, i32 noundef %1290)
  store ptr %1291, ptr %171, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %172) #15
  store i32 0, ptr %172, align 4, !tbaa !44
  br label %1292

1292:                                             ; preds = %1425, %1288
  %1293 = load i32, ptr %172, align 4, !tbaa !44
  %1294 = load i32, ptr %206, align 4, !tbaa !44
  %1295 = icmp slt i32 %1293, %1294
  br i1 %1295, label %1297, label %1296

1296:                                             ; preds = %1292
  store i32 59, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %172) #15
  br label %1428

1297:                                             ; preds = %1292
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #15
  %1298 = load ptr, ptr %28, align 8, !tbaa !46
  %1299 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1298)
          to label %1300 unwind label %1568

1300:                                             ; preds = %1297
  %1301 = load i32, ptr %210, align 4, !tbaa !44
  %1302 = load i32, ptr %172, align 4, !tbaa !44
  %1303 = mul nsw i32 %1301, %1302
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds float, ptr %1299, i64 %1304
  store ptr %1305, ptr %173, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #15
  %1306 = load ptr, ptr %29, align 8, !tbaa !46
  %1307 = load i32, ptr %39, align 4, !tbaa !44
  %1308 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1306, i32 noundef %1307)
          to label %1309 unwind label %1568

1309:                                             ; preds = %1300
  store ptr %1308, ptr %174, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %175) #15
  %1310 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %1311 unwind label %1568

1311:                                             ; preds = %1309
  store <4 x float> %1310, ptr %175, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %176) #15
  %1312 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %1313 unwind label %1568

1313:                                             ; preds = %1311
  store <4 x float> %1312, ptr %176, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %177) #15
  %1314 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %1315 unwind label %1568

1315:                                             ; preds = %1313
  store <4 x float> %1314, ptr %177, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %178) #15
  %1316 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %1317 unwind label %1568

1317:                                             ; preds = %1315
  store <4 x float> %1316, ptr %178, align 16, !tbaa !72
  %1318 = load ptr, ptr %209, align 8, !tbaa !80
  %1319 = icmp ne ptr %1318, null
  br i1 %1319, label %1320, label %1328

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %209, align 8, !tbaa !80
  %1322 = load i32, ptr %172, align 4, !tbaa !44
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds float, ptr %1321, i64 %1323
  %1325 = load float, ptr %1324, align 4, !tbaa !77
  %1326 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1325)
          to label %1327 unwind label %1568

1327:                                             ; preds = %1320
  store <4 x float> %1326, ptr %175, align 16, !tbaa !72
  br label %1328

1328:                                             ; preds = %1327, %1317
  call void @llvm.lifetime.start.p0(i64 4, ptr %179) #15
  store i32 0, ptr %179, align 4, !tbaa !44
  br label %1329

1329:                                             ; preds = %1378, %1328
  %1330 = load i32, ptr %179, align 4, !tbaa !44
  %1331 = add nsw i32 %1330, 3
  %1332 = load i32, ptr %210, align 4, !tbaa !44
  %1333 = icmp slt i32 %1331, %1332
  br i1 %1333, label %1334, label %1381

1334:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(i64 16, ptr %180) #15
  %1335 = load ptr, ptr %174, align 8, !tbaa !80
  %1336 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1335)
  store <4 x float> %1336, ptr %180, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %181) #15
  %1337 = load ptr, ptr %174, align 8, !tbaa !80
  %1338 = getelementptr inbounds float, ptr %1337, i64 4
  %1339 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1338)
  store <4 x float> %1339, ptr %181, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %182) #15
  %1340 = load ptr, ptr %174, align 8, !tbaa !80
  %1341 = getelementptr inbounds float, ptr %1340, i64 8
  %1342 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1341)
  store <4 x float> %1342, ptr %182, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %183) #15
  %1343 = load ptr, ptr %174, align 8, !tbaa !80
  %1344 = getelementptr inbounds float, ptr %1343, i64 12
  %1345 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1344)
  store <4 x float> %1345, ptr %183, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %184) #15
  %1346 = load ptr, ptr %173, align 8, !tbaa !80
  %1347 = getelementptr inbounds float, ptr %1346, i64 0
  %1348 = load float, ptr %1347, align 4, !tbaa !77
  %1349 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1348)
          to label %1350 unwind label %1568

1350:                                             ; preds = %1334
  store <4 x float> %1349, ptr %184, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %185) #15
  %1351 = load ptr, ptr %173, align 8, !tbaa !80
  %1352 = getelementptr inbounds float, ptr %1351, i64 1
  %1353 = load float, ptr %1352, align 4, !tbaa !77
  %1354 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1353)
          to label %1355 unwind label %1568

1355:                                             ; preds = %1350
  store <4 x float> %1354, ptr %185, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %186) #15
  %1356 = load ptr, ptr %173, align 8, !tbaa !80
  %1357 = getelementptr inbounds float, ptr %1356, i64 2
  %1358 = load float, ptr %1357, align 4, !tbaa !77
  %1359 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1358)
          to label %1360 unwind label %1568

1360:                                             ; preds = %1355
  store <4 x float> %1359, ptr %186, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %187) #15
  %1361 = load ptr, ptr %173, align 8, !tbaa !80
  %1362 = getelementptr inbounds float, ptr %1361, i64 3
  %1363 = load float, ptr %1362, align 4, !tbaa !77
  %1364 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1363)
          to label %1365 unwind label %1568

1365:                                             ; preds = %1360
  store <4 x float> %1364, ptr %187, align 16, !tbaa !72
  %1366 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %180, ptr noundef nonnull align 16 dereferenceable(16) %184, ptr noundef nonnull align 16 dereferenceable(16) %175)
          to label %1367 unwind label %1568

1367:                                             ; preds = %1365
  store <4 x float> %1366, ptr %175, align 16, !tbaa !72
  %1368 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %181, ptr noundef nonnull align 16 dereferenceable(16) %185, ptr noundef nonnull align 16 dereferenceable(16) %176)
          to label %1369 unwind label %1568

1369:                                             ; preds = %1367
  store <4 x float> %1368, ptr %176, align 16, !tbaa !72
  %1370 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %182, ptr noundef nonnull align 16 dereferenceable(16) %186, ptr noundef nonnull align 16 dereferenceable(16) %177)
          to label %1371 unwind label %1568

1371:                                             ; preds = %1369
  store <4 x float> %1370, ptr %177, align 16, !tbaa !72
  %1372 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %183, ptr noundef nonnull align 16 dereferenceable(16) %187, ptr noundef nonnull align 16 dereferenceable(16) %178)
          to label %1373 unwind label %1568

1373:                                             ; preds = %1371
  store <4 x float> %1372, ptr %178, align 16, !tbaa !72
  %1374 = load ptr, ptr %174, align 8, !tbaa !80
  %1375 = getelementptr inbounds float, ptr %1374, i64 16
  store ptr %1375, ptr %174, align 8, !tbaa !80
  %1376 = load ptr, ptr %173, align 8, !tbaa !80
  %1377 = getelementptr inbounds float, ptr %1376, i64 4
  store ptr %1377, ptr %173, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %186) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %185) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %184) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %183) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %182) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %181) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %180) #15
  br label %1378

1378:                                             ; preds = %1373
  %1379 = load i32, ptr %179, align 4, !tbaa !44
  %1380 = add nsw i32 %1379, 4
  store i32 %1380, ptr %179, align 4, !tbaa !44
  br label %1329, !llvm.loop !110

1381:                                             ; preds = %1329
  br label %1382

1382:                                             ; preds = %1400, %1381
  %1383 = load i32, ptr %179, align 4, !tbaa !44
  %1384 = load i32, ptr %210, align 4, !tbaa !44
  %1385 = icmp slt i32 %1383, %1384
  br i1 %1385, label %1386, label %1403

1386:                                             ; preds = %1382
  call void @llvm.lifetime.start.p0(i64 16, ptr %188) #15
  %1387 = load ptr, ptr %174, align 8, !tbaa !80
  %1388 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1387)
  store <4 x float> %1388, ptr %188, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %189) #15
  %1389 = load ptr, ptr %173, align 8, !tbaa !80
  %1390 = getelementptr inbounds float, ptr %1389, i64 0
  %1391 = load float, ptr %1390, align 4, !tbaa !77
  %1392 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1391)
          to label %1393 unwind label %1568

1393:                                             ; preds = %1386
  store <4 x float> %1392, ptr %189, align 16, !tbaa !72
  %1394 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %188, ptr noundef nonnull align 16 dereferenceable(16) %189, ptr noundef nonnull align 16 dereferenceable(16) %175)
          to label %1395 unwind label %1568

1395:                                             ; preds = %1393
  store <4 x float> %1394, ptr %175, align 16, !tbaa !72
  %1396 = load ptr, ptr %174, align 8, !tbaa !80
  %1397 = getelementptr inbounds float, ptr %1396, i64 4
  store ptr %1397, ptr %174, align 8, !tbaa !80
  %1398 = load ptr, ptr %173, align 8, !tbaa !80
  %1399 = getelementptr inbounds float, ptr %1398, i64 1
  store ptr %1399, ptr %173, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %188) #15
  br label %1400

1400:                                             ; preds = %1395
  %1401 = load i32, ptr %179, align 4, !tbaa !44
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %179, align 4, !tbaa !44
  br label %1382, !llvm.loop !111

1403:                                             ; preds = %1382
  %1404 = load <4 x float>, ptr %175, align 16, !tbaa !72
  %1405 = load <4 x float>, ptr %176, align 16, !tbaa !72
  %1406 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1404, <4 x float> noundef nofpclass(nan inf) %1405)
          to label %1407 unwind label %1568

1407:                                             ; preds = %1403
  store <4 x float> %1406, ptr %175, align 16, !tbaa !72
  %1408 = load <4 x float>, ptr %177, align 16, !tbaa !72
  %1409 = load <4 x float>, ptr %178, align 16, !tbaa !72
  %1410 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1408, <4 x float> noundef nofpclass(nan inf) %1409)
          to label %1411 unwind label %1568

1411:                                             ; preds = %1407
  store <4 x float> %1410, ptr %177, align 16, !tbaa !72
  %1412 = load <4 x float>, ptr %175, align 16, !tbaa !72
  %1413 = load <4 x float>, ptr %177, align 16, !tbaa !72
  %1414 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1412, <4 x float> noundef nofpclass(nan inf) %1413)
          to label %1415 unwind label %1568

1415:                                             ; preds = %1411
  store <4 x float> %1414, ptr %175, align 16, !tbaa !72
  %1416 = load <4 x float>, ptr %175, align 16, !tbaa !72
  %1417 = load i32, ptr %211, align 4, !tbaa !44
  %1418 = load ptr, ptr %30, align 8, !tbaa !46
  %1419 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %1416, i32 noundef %1417, ptr noundef nonnull align 8 dereferenceable(72) %1418)
          to label %1420 unwind label %1568

1420:                                             ; preds = %1415
  store <4 x float> %1419, ptr %175, align 16, !tbaa !72
  %1421 = load ptr, ptr %171, align 8, !tbaa !80
  %1422 = load <4 x float>, ptr %175, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1421, <4 x float> noundef nofpclass(nan inf) %1422)
  %1423 = load ptr, ptr %171, align 8, !tbaa !80
  %1424 = getelementptr inbounds float, ptr %1423, i64 4
  store ptr %1424, ptr %171, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %179) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %177) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %176) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %175) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #15
  br label %1425

1425:                                             ; preds = %1420
  %1426 = load i32, ptr %172, align 4, !tbaa !44
  %1427 = add nsw i32 %1426, 1
  store i32 %1427, ptr %172, align 4, !tbaa !44
  br label %1292, !llvm.loop !112

1428:                                             ; preds = %1296
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #15
  br label %1429

1429:                                             ; preds = %1428, %1285, %1282
  %1430 = load i32, ptr %203, align 4, !tbaa !44
  %1431 = icmp eq i32 %1430, 1
  br i1 %1431, label %1432, label %1558

1432:                                             ; preds = %1429
  %1433 = load i32, ptr %204, align 4, !tbaa !44
  %1434 = icmp eq i32 %1433, 1
  br i1 %1434, label %1435, label %1558

1435:                                             ; preds = %1432
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #15
  %1436 = load ptr, ptr %27, align 8, !tbaa !46
  %1437 = load i32, ptr %39, align 4, !tbaa !44
  %1438 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1436, i32 noundef %1437)
  store ptr %1438, ptr %190, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %191) #15
  store i32 0, ptr %191, align 4, !tbaa !44
  br label %1439

1439:                                             ; preds = %1554, %1435
  %1440 = load i32, ptr %191, align 4, !tbaa !44
  %1441 = load i32, ptr %206, align 4, !tbaa !44
  %1442 = icmp slt i32 %1440, %1441
  br i1 %1442, label %1444, label %1443

1443:                                             ; preds = %1439
  store i32 68, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #15
  br label %1557

1444:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #15
  %1445 = load ptr, ptr %28, align 8, !tbaa !46
  %1446 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1445)
          to label %1447 unwind label %1568

1447:                                             ; preds = %1444
  %1448 = load i32, ptr %210, align 4, !tbaa !44
  %1449 = load i32, ptr %191, align 4, !tbaa !44
  %1450 = mul nsw i32 %1448, %1449
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds float, ptr %1446, i64 %1451
  store ptr %1452, ptr %192, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #15
  %1453 = load ptr, ptr %29, align 8, !tbaa !46
  %1454 = load i32, ptr %39, align 4, !tbaa !44
  %1455 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1453, i32 noundef %1454)
          to label %1456 unwind label %1568

1456:                                             ; preds = %1447
  store ptr %1455, ptr %193, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #15
  store float 0.000000e+00, ptr %194, align 4, !tbaa !77
  %1457 = load ptr, ptr %209, align 8, !tbaa !80
  %1458 = icmp ne ptr %1457, null
  br i1 %1458, label %1459, label %1465

1459:                                             ; preds = %1456
  %1460 = load ptr, ptr %209, align 8, !tbaa !80
  %1461 = load i32, ptr %191, align 4, !tbaa !44
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds float, ptr %1460, i64 %1462
  %1464 = load float, ptr %1463, align 4, !tbaa !77
  store float %1464, ptr %194, align 4, !tbaa !77
  br label %1465

1465:                                             ; preds = %1459, %1456
  call void @llvm.lifetime.start.p0(i64 4, ptr %195) #15
  store i32 0, ptr %195, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %196) #15
  %1466 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %1467 unwind label %1568

1467:                                             ; preds = %1465
  store <8 x float> %1466, ptr %196, align 32, !tbaa !72
  br label %1468

1468:                                             ; preds = %1484, %1467
  %1469 = load i32, ptr %195, align 4, !tbaa !44
  %1470 = add nsw i32 %1469, 7
  %1471 = load i32, ptr %210, align 4, !tbaa !44
  %1472 = icmp slt i32 %1470, %1471
  br i1 %1472, label %1473, label %1487

1473:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(i64 32, ptr %197) #15
  %1474 = load ptr, ptr %193, align 8, !tbaa !80
  %1475 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %1474)
  store <8 x float> %1475, ptr %197, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %198) #15
  %1476 = load ptr, ptr %192, align 8, !tbaa !80
  %1477 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %1476)
  store <8 x float> %1477, ptr %198, align 32, !tbaa !72
  %1478 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %197, ptr noundef nonnull align 32 dereferenceable(32) %198, ptr noundef nonnull align 32 dereferenceable(32) %196)
          to label %1479 unwind label %1568

1479:                                             ; preds = %1473
  store <8 x float> %1478, ptr %196, align 32, !tbaa !72
  %1480 = load ptr, ptr %193, align 8, !tbaa !80
  %1481 = getelementptr inbounds float, ptr %1480, i64 8
  store ptr %1481, ptr %193, align 8, !tbaa !80
  %1482 = load ptr, ptr %192, align 8, !tbaa !80
  %1483 = getelementptr inbounds float, ptr %1482, i64 8
  store ptr %1483, ptr %192, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %198) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #15
  br label %1484

1484:                                             ; preds = %1479
  %1485 = load i32, ptr %195, align 4, !tbaa !44
  %1486 = add nsw i32 %1485, 8
  store i32 %1486, ptr %195, align 4, !tbaa !44
  br label %1468, !llvm.loop !113

1487:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(i64 16, ptr %199) #15
  %1488 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %1489 unwind label %1568

1489:                                             ; preds = %1487
  store <4 x float> %1488, ptr %199, align 16, !tbaa !72
  br label %1490

1490:                                             ; preds = %1506, %1489
  %1491 = load i32, ptr %195, align 4, !tbaa !44
  %1492 = add nsw i32 %1491, 3
  %1493 = load i32, ptr %210, align 4, !tbaa !44
  %1494 = icmp slt i32 %1492, %1493
  br i1 %1494, label %1495, label %1509

1495:                                             ; preds = %1490
  call void @llvm.lifetime.start.p0(i64 16, ptr %200) #15
  %1496 = load ptr, ptr %193, align 8, !tbaa !80
  %1497 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1496)
  store <4 x float> %1497, ptr %200, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %201) #15
  %1498 = load ptr, ptr %192, align 8, !tbaa !80
  %1499 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1498)
  store <4 x float> %1499, ptr %201, align 16, !tbaa !72
  %1500 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %200, ptr noundef nonnull align 16 dereferenceable(16) %201, ptr noundef nonnull align 16 dereferenceable(16) %199)
          to label %1501 unwind label %1568

1501:                                             ; preds = %1495
  store <4 x float> %1500, ptr %199, align 16, !tbaa !72
  %1502 = load ptr, ptr %193, align 8, !tbaa !80
  %1503 = getelementptr inbounds float, ptr %1502, i64 4
  store ptr %1503, ptr %193, align 8, !tbaa !80
  %1504 = load ptr, ptr %192, align 8, !tbaa !80
  %1505 = getelementptr inbounds float, ptr %1504, i64 4
  store ptr %1505, ptr %192, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %201) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %200) #15
  br label %1506

1506:                                             ; preds = %1501
  %1507 = load i32, ptr %195, align 4, !tbaa !44
  %1508 = add nsw i32 %1507, 4
  store i32 %1508, ptr %195, align 4, !tbaa !44
  br label %1490, !llvm.loop !114

1509:                                             ; preds = %1490
  br label %1510

1510:                                             ; preds = %1524, %1509
  %1511 = load i32, ptr %195, align 4, !tbaa !44
  %1512 = load i32, ptr %210, align 4, !tbaa !44
  %1513 = icmp slt i32 %1511, %1512
  br i1 %1513, label %1514, label %1527

1514:                                             ; preds = %1510
  %1515 = load ptr, ptr %193, align 8, !tbaa !80
  %1516 = getelementptr inbounds nuw float, ptr %1515, i32 1
  store ptr %1516, ptr %193, align 8, !tbaa !80
  %1517 = load float, ptr %1515, align 4, !tbaa !77
  %1518 = load ptr, ptr %192, align 8, !tbaa !80
  %1519 = getelementptr inbounds nuw float, ptr %1518, i32 1
  store ptr %1519, ptr %192, align 8, !tbaa !80
  %1520 = load float, ptr %1518, align 4, !tbaa !77
  %1521 = fmul fast float %1517, %1520
  %1522 = load float, ptr %194, align 4, !tbaa !77
  %1523 = fadd fast float %1522, %1521
  store float %1523, ptr %194, align 4, !tbaa !77
  br label %1524

1524:                                             ; preds = %1514
  %1525 = load i32, ptr %195, align 4, !tbaa !44
  %1526 = add nsw i32 %1525, 1
  store i32 %1526, ptr %195, align 4, !tbaa !44
  br label %1510, !llvm.loop !115

1527:                                             ; preds = %1510
  %1528 = load <4 x float>, ptr %199, align 16, !tbaa !72
  %1529 = load <8 x float>, ptr %196, align 32, !tbaa !72
  %1530 = shufflevector <8 x float> %1529, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1531 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1528, <4 x float> noundef nofpclass(nan inf) %1530)
          to label %1532 unwind label %1568

1532:                                             ; preds = %1527
  store <4 x float> %1531, ptr %199, align 16, !tbaa !72
  %1533 = load <4 x float>, ptr %199, align 16, !tbaa !72
  %1534 = load <8 x float>, ptr %196, align 32, !tbaa !72
  %1535 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %1534)
          to label %1536 unwind label %1568

1536:                                             ; preds = %1532
  %1537 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1533, <4 x float> noundef nofpclass(nan inf) %1535)
          to label %1538 unwind label %1568

1538:                                             ; preds = %1536
  store <4 x float> %1537, ptr %199, align 16, !tbaa !72
  %1539 = load <4 x float>, ptr %199, align 16, !tbaa !72
  %1540 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1539)
          to label %1541 unwind label %1568

1541:                                             ; preds = %1538
  %1542 = load float, ptr %194, align 4, !tbaa !77
  %1543 = fadd fast float %1542, %1540
  store float %1543, ptr %194, align 4, !tbaa !77
  %1544 = load float, ptr %194, align 4, !tbaa !77
  %1545 = load i32, ptr %211, align 4, !tbaa !44
  %1546 = load ptr, ptr %30, align 8, !tbaa !46
  %1547 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %1544, i32 noundef %1545, ptr noundef nonnull align 8 dereferenceable(72) %1546)
          to label %1548 unwind label %1568

1548:                                             ; preds = %1541
  store float %1547, ptr %194, align 4, !tbaa !77
  %1549 = load float, ptr %194, align 4, !tbaa !77
  %1550 = load ptr, ptr %190, align 8, !tbaa !80
  %1551 = getelementptr inbounds float, ptr %1550, i64 0
  store float %1549, ptr %1551, align 4, !tbaa !77
  %1552 = load ptr, ptr %190, align 8, !tbaa !80
  %1553 = getelementptr inbounds float, ptr %1552, i64 1
  store ptr %1553, ptr %190, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %199) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %196) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %195) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #15
  br label %1554

1554:                                             ; preds = %1548
  %1555 = load i32, ptr %191, align 4, !tbaa !44
  %1556 = add nsw i32 %1555, 1
  store i32 %1556, ptr %191, align 4, !tbaa !44
  br label %1439, !llvm.loop !116

1557:                                             ; preds = %1443
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #15
  br label %1558

1558:                                             ; preds = %1557, %1432, %1429
  br label %1559

1559:                                             ; preds = %1558
  br label %1560

1560:                                             ; preds = %1559
  %1561 = load i32, ptr %31, align 4, !tbaa !44
  %1562 = add nsw i32 %1561, 1
  store i32 %1562, ptr %31, align 4, !tbaa !44
  br label %234

1563:                                             ; preds = %238
  br label %1564

1564:                                             ; preds = %1563
  %1565 = load ptr, ptr %14, align 8
  %1566 = load i32, ptr %1565, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %1566)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %1567

1567:                                             ; preds = %1564, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  ret void

1568:                                             ; preds = %1541, %1538, %1536, %1532, %1527, %1495, %1487, %1473, %1465, %1447, %1444, %1415, %1411, %1407, %1403, %1393, %1386, %1371, %1369, %1367, %1365, %1360, %1355, %1350, %1334, %1320, %1315, %1313, %1311, %1309, %1300, %1297, %1268, %1256, %1251, %1234, %1230, %1226, %1159, %1154, %1149, %1144, %1134, %1132, %1130, %1126, %1121, %1116, %1111, %1106, %1086, %1082, %1078, %1038, %1033, %1028, %1023, %1013, %1011, %1009, %1007, %1002, %997, %992, %985, %970, %961, %952, %943, %938, %936, %934, %932, %928, %924, %893, %889, %885, %881, %871, %864, %849, %847, %845, %843, %838, %833, %828, %812, %798, %793, %791, %789, %787, %778, %775, %741, %736, %731, %726, %721, %711, %709, %707, %703, %699, %695, %691, %688, %668, %664, %660, %629, %625, %621, %617, %605, %600, %585, %583, %581, %568, %564, %560, %556, %553, %537, %535, %533, %519, %515, %511, %507, %503, %501, %499, %497, %484, %480, %476, %472, %469, %451, %449, %447, %445, %441, %437, %389, %384, %379, %374, %369, %364, %359, %354, %349, %339, %337, %335, %333, %331, %329, %327, %323, %319, %315, %311, %307, %303, %299, %295, %292, %267, %263, %259
  %1569 = landingpad { ptr, i32 }
          catch ptr null
  %1570 = extractvalue { ptr, i32 } %1569, 0
  call void @__clang_call_terminate(ptr %1570) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #9 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !72
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !72
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.__mm256_broadcast_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !72
  store float %7, ptr %3, align 4, !tbaa !77
  %8 = load float, ptr %3, align 4, !tbaa !77
  %9 = insertelement <8 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !77
  %11 = insertelement <8 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !77
  %13 = insertelement <8 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !77
  %15 = insertelement <8 x float> %13, float %14, i32 3
  %16 = load float, ptr %3, align 4, !tbaa !77
  %17 = insertelement <8 x float> %15, float %16, i32 4
  %18 = load float, ptr %3, align 4, !tbaa !77
  %19 = insertelement <8 x float> %17, float %18, i32 5
  %20 = load float, ptr %3, align 4, !tbaa !77
  %21 = insertelement <8 x float> %19, float %20, i32 6
  %22 = load float, ptr %3, align 4, !tbaa !77
  %23 = insertelement <8 x float> %21, float %22, i32 7
  store <8 x float> %23, ptr %4, align 32, !tbaa !72
  %24 = load <8 x float>, ptr %4, align 32, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret <8 x float> %24
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !72
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !72
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %11, <8 x float> noundef nofpclass(nan inf) %13)
  ret <8 x float> %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #10 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %5, align 32, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !46
  %12 = load i32, ptr %6, align 4, !tbaa !44
  switch i32 %12, label %56 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %23
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
  ]

13:                                               ; preds = %3
  %14 = load <8 x float>, ptr %5, align 32, !tbaa !72
  %15 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %14, <8 x float> noundef nofpclass(nan inf) %15)
  store <8 x float> %16, ptr %4, align 32
  br label %58

17:                                               ; preds = %3
  %18 = load <8 x float>, ptr %5, align 32, !tbaa !72
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !77
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9lrelu_avxDv8_ff(<8 x float> noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21)
  store <8 x float> %22, ptr %4, align 32
  br label %58

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !77
  %27 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %26)
  store <8 x float> %27, ptr %8, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %28 = load ptr, ptr %7, align 8, !tbaa !46
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !77
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %9, align 32, !tbaa !72
  %32 = load <8 x float>, ptr %5, align 32, !tbaa !72
  %33 = load <8 x float>, ptr %8, align 32, !tbaa !72
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %32, <8 x float> noundef nofpclass(nan inf) %33)
  %35 = load <8 x float>, ptr %9, align 32, !tbaa !72
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %4, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  br label %58

37:                                               ; preds = %3
  %38 = load <8 x float>, ptr %5, align 32, !tbaa !72
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %38)
  store <8 x float> %39, ptr %4, align 32
  br label %58

40:                                               ; preds = %3
  %41 = load <8 x float>, ptr %5, align 32, !tbaa !72
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL8mish_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %41)
  store <8 x float> %42, ptr %4, align 32
  br label %58

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  %44 = load ptr, ptr %7, align 8, !tbaa !46
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !77
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %10, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %48 = load ptr, ptr %7, align 8, !tbaa !46
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4, !tbaa !77
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %50)
  store <8 x float> %51, ptr %11, align 32, !tbaa !72
  %52 = load <8 x float>, ptr %5, align 32, !tbaa !72
  %53 = load <8 x float>, ptr %10, align 32, !tbaa !72
  %54 = load <8 x float>, ptr %11, align 32, !tbaa !72
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13hardswish_avxDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %52, <8 x float> noundef nofpclass(nan inf) %53, <8 x float> noundef nofpclass(nan inf) %54)
  store <8 x float> %55, ptr %4, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %58

56:                                               ; preds = %3
  %57 = load <8 x float>, ptr %5, align 32, !tbaa !72
  store <8 x float> %57, ptr %4, align 32
  br label %58

58:                                               ; preds = %56, %43, %40, %37, %23, %17, %13
  %59 = load <8 x float>, ptr %4, align 32
  ret <8 x float> %59
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !77
  %3 = load float, ptr %2, align 4, !tbaa !77
  %4 = load float, ptr %2, align 4, !tbaa !77
  %5 = load float, ptr %2, align 4, !tbaa !77
  %6 = load float, ptr %2, align 4, !tbaa !77
  %7 = load float, ptr %2, align 4, !tbaa !77
  %8 = load float, ptr %2, align 4, !tbaa !77
  %9 = load float, ptr %2, align 4, !tbaa !77
  %10 = load float, ptr %2, align 4, !tbaa !77
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !72
  store <8 x float> %1, ptr %4, align 32, !tbaa !72
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !72
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15transpose8x4_psRDv8_fS0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = load <8 x float>, ptr %17, align 32, !tbaa !72
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  %20 = load <8 x float>, ptr %19, align 32, !tbaa !72
  %21 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %18, <8 x float> noundef nofpclass(nan inf) %20)
  store <8 x float> %21, ptr %9, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = load <8 x float>, ptr %22, align 32, !tbaa !72
  %24 = load ptr, ptr %6, align 8, !tbaa !70
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !72
  %26 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %25)
  store <8 x float> %26, ptr %10, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !72
  %29 = load ptr, ptr %8, align 8, !tbaa !70
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !72
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %28, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %11, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !70
  %33 = load <8 x float>, ptr %32, align 32, !tbaa !72
  %34 = load ptr, ptr %8, align 8, !tbaa !70
  %35 = load <8 x float>, ptr %34, align 32, !tbaa !72
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %33, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %12, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  %37 = load <8 x float>, ptr %9, align 32, !tbaa !72
  %38 = load <8 x float>, ptr %11, align 32, !tbaa !72
  %39 = shufflevector <8 x float> %37, <8 x float> %38, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %39, ptr %13, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #15
  %40 = load <8 x float>, ptr %9, align 32, !tbaa !72
  %41 = load <8 x float>, ptr %11, align 32, !tbaa !72
  %42 = shufflevector <8 x float> %40, <8 x float> %41, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %42, ptr %14, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  %43 = load <8 x float>, ptr %10, align 32, !tbaa !72
  %44 = load <8 x float>, ptr %12, align 32, !tbaa !72
  %45 = shufflevector <8 x float> %43, <8 x float> %44, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %45, ptr %15, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  %46 = load <8 x float>, ptr %10, align 32, !tbaa !72
  %47 = load <8 x float>, ptr %12, align 32, !tbaa !72
  %48 = shufflevector <8 x float> %46, <8 x float> %47, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %48, ptr %16, align 32, !tbaa !72
  %49 = load <8 x float>, ptr %13, align 32, !tbaa !72
  %50 = load <8 x float>, ptr %14, align 32, !tbaa !72
  %51 = shufflevector <8 x float> %49, <8 x float> %50, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %52 = load ptr, ptr %5, align 8, !tbaa !70
  store <8 x float> %51, ptr %52, align 32, !tbaa !72
  %53 = load <8 x float>, ptr %15, align 32, !tbaa !72
  %54 = load <8 x float>, ptr %16, align 32, !tbaa !72
  %55 = shufflevector <8 x float> %53, <8 x float> %54, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %56 = load ptr, ptr %6, align 8, !tbaa !70
  store <8 x float> %55, ptr %56, align 32, !tbaa !72
  %57 = load <8 x float>, ptr %13, align 32, !tbaa !72
  %58 = load <8 x float>, ptr %14, align 32, !tbaa !72
  %59 = shufflevector <8 x float> %57, <8 x float> %58, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %60 = load ptr, ptr %7, align 8, !tbaa !70
  store <8 x float> %59, ptr %60, align 32, !tbaa !72
  %61 = load <8 x float>, ptr %15, align 32, !tbaa !72
  %62 = load <8 x float>, ptr %16, align 32, !tbaa !72
  %63 = shufflevector <8 x float> %61, <8 x float> %62, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %64 = load ptr, ptr %8, align 8, !tbaa !70
  store <8 x float> %63, ptr %64, align 32, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #11 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !72
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !72
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !77
  %4 = load float, ptr %2, align 4, !tbaa !77
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !77
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !77
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !77
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !72
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !72
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !72
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !72
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
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
  store <4 x float> %0, ptr %5, align 16, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !46
  %12 = load i32, ptr %6, align 4, !tbaa !44
  switch i32 %12, label %56 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %23
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
  ]

13:                                               ; preds = %3
  %14 = load <4 x float>, ptr %5, align 16, !tbaa !72
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %4, align 16
  br label %58

17:                                               ; preds = %3
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !72
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !77
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %4, align 16
  br label %58

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !77
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %26)
  store <4 x float> %27, ptr %8, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %28 = load ptr, ptr %7, align 8, !tbaa !46
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !77
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %30)
  store <4 x float> %31, ptr %9, align 16, !tbaa !72
  %32 = load <4 x float>, ptr %5, align 16, !tbaa !72
  %33 = load <4 x float>, ptr %8, align 16, !tbaa !72
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  %35 = load <4 x float>, ptr %9, align 16, !tbaa !72
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  br label %58

37:                                               ; preds = %3
  %38 = load <4 x float>, ptr %5, align 16, !tbaa !72
  %39 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %38)
  store <4 x float> %39, ptr %4, align 16
  br label %58

40:                                               ; preds = %3
  %41 = load <4 x float>, ptr %5, align 16, !tbaa !72
  %42 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %41)
  store <4 x float> %42, ptr %4, align 16
  br label %58

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %44 = load ptr, ptr %7, align 8, !tbaa !46
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !77
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %46)
  store <4 x float> %47, ptr %10, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %48 = load ptr, ptr %7, align 8, !tbaa !46
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4, !tbaa !77
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %11, align 16, !tbaa !72
  %52 = load <4 x float>, ptr %5, align 16, !tbaa !72
  %53 = load <4 x float>, ptr %10, align 16, !tbaa !72
  %54 = load <4 x float>, ptr %11, align 16, !tbaa !72
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53, <4 x float> noundef nofpclass(nan inf) %54)
  store <4 x float> %55, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %58

56:                                               ; preds = %3
  %57 = load <4 x float>, ptr %5, align 16, !tbaa !72
  store <4 x float> %57, ptr %4, align 16
  br label %58

58:                                               ; preds = %56, %43, %40, %37, %23, %17, %13
  %59 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !72
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !72
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %16 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret float %16
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
  store float %0, ptr %4, align 4, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !46
  %16 = load i32, ptr %5, align 4, !tbaa !44
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !77
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !77
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !77
  store float %23, ptr %7, align 4, !tbaa !77
  %24 = load float, ptr %4, align 4, !tbaa !77
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !77
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !77
  %30 = load float, ptr %7, align 4, !tbaa !77
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %35 = load ptr, ptr %6, align 8, !tbaa !46
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !77
  store float %37, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %38 = load ptr, ptr %6, align 8, !tbaa !46
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !77
  store float %40, ptr %9, align 4, !tbaa !77
  %41 = load float, ptr %4, align 4, !tbaa !77
  %42 = load float, ptr %8, align 4, !tbaa !77
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !77
  store float %45, ptr %4, align 4, !tbaa !77
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !77
  %48 = load float, ptr %9, align 4, !tbaa !77
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !77
  store float %51, ptr %4, align 4, !tbaa !77
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !77
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !77
  store float %55, ptr %4, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !77
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !77
  store float %57, ptr %4, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %58 = load float, ptr %4, align 4, !tbaa !77
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !77
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !77
  %65 = load float, ptr %4, align 4, !tbaa !77
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !77
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %72 = load ptr, ptr %6, align 8, !tbaa !46
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !77
  store float %74, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %75 = load ptr, ptr %6, align 8, !tbaa !46
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !77
  store float %77, ptr %13, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %78 = load float, ptr %13, align 4, !tbaa !77
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !77
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %82 = load float, ptr %12, align 4, !tbaa !77
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !77
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !77
  %86 = load float, ptr %4, align 4, !tbaa !77
  %87 = load float, ptr %14, align 4, !tbaa !77
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !77
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !77
  %92 = load float, ptr %15, align 4, !tbaa !77
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !77
  %97 = load float, ptr %4, align 4, !tbaa !77
  %98 = load float, ptr %12, align 4, !tbaa !77
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !77
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !77
  br label %103

103:                                              ; preds = %95, %94
  br label %104

104:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %105

105:                                              ; preds = %3, %104, %63, %53, %52, %32, %17
  %106 = load float, ptr %4, align 4, !tbaa !77
  ret float %106
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #15

; Function Attrs: nounwind
declare !callback !117 void @__kmpc_fork_call(ptr, i32, ptr, ...) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !72
  store <8 x float> %1, ptr %4, align 32, !tbaa !72
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !72
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !72
  store <8 x float> %1, ptr %4, align 32, !tbaa !72
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !72
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9lrelu_avxDv8_ff(<8 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca float, align 4
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !72
  store float %1, ptr %4, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %8 = load <8 x float>, ptr %3, align 32, !tbaa !72
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) %8)
  store <8 x float> %9, ptr %5, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %11 = load <8 x float>, ptr %3, align 32, !tbaa !72
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %11)
  store <8 x float> %12, ptr %6, align 32, !tbaa !72
  %13 = load <8 x float>, ptr %5, align 32, !tbaa !72
  %14 = load float, ptr %4, align 4, !tbaa !77
  %15 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %14)
  %16 = load <8 x float>, ptr %6, align 32, !tbaa !72
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %13, <8 x float> noundef nofpclass(nan inf) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  ret <8 x float> %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i64, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !72
  store <8 x float> %1, ptr %4, align 32, !tbaa !72
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !72
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  %4 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %4, ptr %3, align 32, !tbaa !72
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8mish_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !72
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %4)
  %6 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9log256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %3, <8 x float> noundef nofpclass(nan inf) %9)
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13hardswish_avxDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #10 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !72
  store <8 x float> %1, ptr %5, align 32, !tbaa !72
  store <8 x float> %2, ptr %6, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %8, ptr %7, align 32, !tbaa !72
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6)
  store <8 x float> %9, ptr %6, align 32, !tbaa !72
  %10 = load <8 x float>, ptr %6, align 32, !tbaa !72
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %11)
  store <8 x float> %12, ptr %6, align 32, !tbaa !72
  %13 = load <8 x float>, ptr %6, align 32, !tbaa !72
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %13, <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <8 x float> %14, ptr %6, align 32, !tbaa !72
  %15 = load <8 x float>, ptr %6, align 32, !tbaa !72
  %16 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  ret <8 x float> %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !72
  store <8 x float> %1, ptr %4, align 32, !tbaa !72
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !72
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %7 = fdiv fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %10, ptr %3, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !72
  store <8 x float> %11, ptr %6, align 32, !tbaa !72
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %13 = load <8 x float>, ptr @_ZL13_ps256_exp_hi, align 32, !tbaa !72
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %12, <8 x float> noundef nofpclass(nan inf) %13)
  store <8 x float> %14, ptr %2, align 32, !tbaa !72
  %15 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %16 = load <8 x float>, ptr @_ZL13_ps256_exp_lo, align 32, !tbaa !72
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  store <8 x float> %17, ptr %2, align 32, !tbaa !72
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_LOG2EF, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5)
  store <8 x float> %18, ptr %4, align 32, !tbaa !72
  %19 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %20 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %19, i32 1)
  store <8 x float> %20, ptr %3, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %21 = load <8 x float>, ptr %3, align 32, !tbaa !72
  %22 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %23 = fcmp fast ogt <8 x float> %21, %22
  %24 = sext <8 x i1> %23 to <8 x i32>
  %25 = bitcast <8 x i32> %24 to <8 x float>
  store <8 x float> %25, ptr %7, align 32, !tbaa !72
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !72
  %27 = load <8 x float>, ptr %6, align 32, !tbaa !72
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %7, align 32, !tbaa !72
  %29 = load <8 x float>, ptr %3, align 32, !tbaa !72
  %30 = load <8 x float>, ptr %7, align 32, !tbaa !72
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %29, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %4, align 32, !tbaa !72
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C1, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %32, ptr %2, align 32, !tbaa !72
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %33, ptr %2, align 32, !tbaa !72
  %34 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %35 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %3, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  %37 = load <8 x float>, ptr @_ZL20_ps256_cephes_exp_p0, align 32, !tbaa !72
  store <8 x float> %37, ptr %8, align 32, !tbaa !72
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p1)
  store <8 x float> %38, ptr %8, align 32, !tbaa !72
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p2)
  store <8 x float> %39, ptr %8, align 32, !tbaa !72
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p3)
  store <8 x float> %40, ptr %8, align 32, !tbaa !72
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p4)
  store <8 x float> %41, ptr %8, align 32, !tbaa !72
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p5)
  store <8 x float> %42, ptr %8, align 32, !tbaa !72
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %43, ptr %8, align 32, !tbaa !72
  %44 = load <8 x float>, ptr %8, align 32, !tbaa !72
  %45 = load <8 x float>, ptr %6, align 32, !tbaa !72
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %8, align 32, !tbaa !72
  %47 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %48 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %47)
  store <4 x i64> %48, ptr %5, align 32, !tbaa !72
  %49 = load <4 x i64>, ptr %5, align 32, !tbaa !72
  %50 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !72
  %51 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %50)
  store <4 x i64> %51, ptr %5, align 32, !tbaa !72
  %52 = load <4 x i64>, ptr %5, align 32, !tbaa !72
  %53 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %52, i32 noundef 23)
  store <4 x i64> %53, ptr %5, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %54 = load <4 x i64>, ptr %5, align 32, !tbaa !72
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %54)
  store <8 x float> %55, ptr %9, align 32, !tbaa !72
  %56 = load <8 x float>, ptr %8, align 32, !tbaa !72
  %57 = load <8 x float>, ptr %9, align 32, !tbaa !72
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %8, align 32, !tbaa !72
  %59 = load <8 x float>, ptr %8, align 32, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  ret <8 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !72
  store <8 x float> %1, ptr %4, align 32, !tbaa !72
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !72
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %7 = fsub fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !72
  store <8 x float> %1, ptr %4, align 32, !tbaa !72
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !72
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = and <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !72
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !72
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !72
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %13)
  ret <8 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !72
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #10 {
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
  store <4 x i64> %0, ptr %3, align 32, !tbaa !72
  store <4 x i64> %1, ptr %4, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !72
  store <4 x i64> %13, ptr %10, align 32, !tbaa !72
  %14 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 32, !tbaa !72
  store <2 x i64> %15, ptr %5, align 16, !tbaa !72
  %16 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 1
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !72
  store <2 x i64> %17, ptr %6, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !72
  store <4 x i64> %18, ptr %11, align 32, !tbaa !72
  %19 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 0
  %20 = load <2 x i64>, ptr %19, align 32, !tbaa !72
  store <2 x i64> %20, ptr %7, align 16, !tbaa !72
  %21 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 1
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !72
  store <2 x i64> %22, ptr %8, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  %23 = load <2 x i64>, ptr %5, align 16, !tbaa !72
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !72
  %25 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !72
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !72
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !72
  %28 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %6, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !72
  %30 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 0
  store <2 x i64> %29, ptr %30, align 32, !tbaa !72
  %31 = load <2 x i64>, ptr %6, align 16, !tbaa !72
  %32 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 1
  store <2 x i64> %31, ptr %32, align 16, !tbaa !72
  %33 = load <4 x i64>, ptr %12, align 32, !tbaa !72
  store <4 x i64> %33, ptr %9, align 32, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  %34 = load <4 x i64>, ptr %9, align 32, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret <4 x i64> %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i64>, align 32
  %8 = alloca %union.imm_xmm_union, align 32
  %9 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !72
  store <4 x i64> %10, ptr %8, align 32, !tbaa !72
  %11 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 0
  %12 = load <2 x i64>, ptr %11, align 32, !tbaa !72
  store <2 x i64> %12, ptr %5, align 16, !tbaa !72
  %13 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 1
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !72
  store <2 x i64> %14, ptr %6, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !72
  %16 = load i32, ptr %4, align 4, !tbaa !44
  %17 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %15, i32 noundef %16)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !72
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !72
  %19 = load i32, ptr %4, align 4, !tbaa !44
  %20 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %18, i32 noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !72
  %22 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 0
  store <2 x i64> %21, ptr %22, align 32, !tbaa !72
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !72
  %24 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 1
  store <2 x i64> %23, ptr %24, align 16, !tbaa !72
  %25 = load <4 x i64>, ptr %9, align 32, !tbaa !72
  store <4 x i64> %25, ptr %7, align 32, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  %26 = load <4 x i64>, ptr %7, align 32, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret <4 x i64> %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #9 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !72
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !72
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !72
  store <2 x i64> %1, ptr %4, align 16, !tbaa !72
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !72
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !72
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !72
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #17

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %5, ptr %3, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  %6 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <8 x float> %6, ptr %4, align 32, !tbaa !72
  %7 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %9, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9log256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !72
  store <8 x float> %11, ptr %4, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %14 = fcmp fast ole <8 x float> %12, %13
  %15 = sext <8 x i1> %14 to <8 x i32>
  %16 = bitcast <8 x i32> %15 to <8 x float>
  store <8 x float> %16, ptr %5, align 32, !tbaa !72
  %17 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %18 = load <8 x float>, ptr @_ZL19_ps256_min_norm_pos, align 32, !tbaa !72
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %17, <8 x float> noundef nofpclass(nan inf) %18)
  store <8 x float> %19, ptr %2, align 32, !tbaa !72
  %20 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %21 = call noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %20)
  %22 = call noundef <4 x i64> @_ZL22_mm256_comp_srli_epi32Dv4_xi(<4 x i64> noundef %21, i32 noundef 23)
  store <4 x i64> %22, ptr %3, align 32, !tbaa !72
  %23 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %24 = load <8 x float>, ptr @_ZL20_ps256_inv_mant_mask, align 32, !tbaa !72
  %25 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %24)
  store <8 x float> %25, ptr %2, align 32, !tbaa !72
  %26 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %27 = load <8 x float>, ptr @_ZL10_ps256_0p5, align 32, !tbaa !72
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %2, align 32, !tbaa !72
  %29 = load <4 x i64>, ptr %3, align 32, !tbaa !72
  %30 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !72
  %31 = call noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %29, <4 x i64> noundef %30)
  store <4 x i64> %31, ptr %3, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  %32 = load <4 x i64>, ptr %3, align 32, !tbaa !72
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %32)
  store <8 x float> %33, ptr %6, align 32, !tbaa !72
  %34 = load <8 x float>, ptr %6, align 32, !tbaa !72
  %35 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %6, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %37 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %38 = load <8 x float>, ptr @_ZL20_ps256_cephes_SQRTHF, align 32, !tbaa !72
  %39 = fcmp fast olt <8 x float> %37, %38
  %40 = sext <8 x i1> %39 to <8 x i32>
  %41 = bitcast <8 x i32> %40 to <8 x float>
  store <8 x float> %41, ptr %7, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  %42 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %43 = load <8 x float>, ptr %7, align 32, !tbaa !72
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %42, <8 x float> noundef nofpclass(nan inf) %43)
  store <8 x float> %44, ptr %8, align 32, !tbaa !72
  %45 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %46 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %45, <8 x float> noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %2, align 32, !tbaa !72
  %48 = load <8 x float>, ptr %6, align 32, !tbaa !72
  %49 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %50 = load <8 x float>, ptr %7, align 32, !tbaa !72
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %49, <8 x float> noundef nofpclass(nan inf) %50)
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %48, <8 x float> noundef nofpclass(nan inf) %51)
  store <8 x float> %52, ptr %6, align 32, !tbaa !72
  %53 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %54 = load <8 x float>, ptr %8, align 32, !tbaa !72
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %53, <8 x float> noundef nofpclass(nan inf) %54)
  store <8 x float> %55, ptr %2, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %56 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %57 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %9, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  %59 = load <8 x float>, ptr @_ZL20_ps256_cephes_log_p0, align 32, !tbaa !72
  store <8 x float> %59, ptr %10, align 32, !tbaa !72
  %60 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p1)
  store <8 x float> %60, ptr %10, align 32, !tbaa !72
  %61 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p2)
  store <8 x float> %61, ptr %10, align 32, !tbaa !72
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p3)
  store <8 x float> %62, ptr %10, align 32, !tbaa !72
  %63 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p4)
  store <8 x float> %63, ptr %10, align 32, !tbaa !72
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p5)
  store <8 x float> %64, ptr %10, align 32, !tbaa !72
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p6)
  store <8 x float> %65, ptr %10, align 32, !tbaa !72
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p7)
  store <8 x float> %66, ptr %10, align 32, !tbaa !72
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p8)
  store <8 x float> %67, ptr %10, align 32, !tbaa !72
  %68 = load <8 x float>, ptr %10, align 32, !tbaa !72
  %69 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %68, <8 x float> noundef nofpclass(nan inf) %69)
  store <8 x float> %70, ptr %10, align 32, !tbaa !72
  %71 = load <8 x float>, ptr %10, align 32, !tbaa !72
  %72 = load <8 x float>, ptr %9, align 32, !tbaa !72
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %71, <8 x float> noundef nofpclass(nan inf) %72)
  store <8 x float> %73, ptr %10, align 32, !tbaa !72
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_q1, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %74, ptr %10, align 32, !tbaa !72
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %75, ptr %10, align 32, !tbaa !72
  %76 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %77 = load <8 x float>, ptr %10, align 32, !tbaa !72
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %76, <8 x float> noundef nofpclass(nan inf) %77)
  store <8 x float> %78, ptr %2, align 32, !tbaa !72
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_q2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %79, ptr %2, align 32, !tbaa !72
  %80 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %81 = load <8 x float>, ptr %5, align 32, !tbaa !72
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %80, <8 x float> noundef nofpclass(nan inf) %81)
  store <8 x float> %82, ptr %10, align 32, !tbaa !72
  %83 = load <8 x float>, ptr %10, align 32, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  ret <8 x float> %83
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_srli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i64>, align 32
  %8 = alloca %union.imm_xmm_union, align 32
  %9 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !72
  store <4 x i64> %10, ptr %8, align 32, !tbaa !72
  %11 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 0
  %12 = load <2 x i64>, ptr %11, align 32, !tbaa !72
  store <2 x i64> %12, ptr %5, align 16, !tbaa !72
  %13 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 1
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !72
  store <2 x i64> %14, ptr %6, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !72
  %16 = load i32, ptr %4, align 4, !tbaa !44
  %17 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %15, i32 noundef %16)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !72
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !72
  %19 = load i32, ptr %4, align 4, !tbaa !44
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %18, i32 noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !72
  %22 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 0
  store <2 x i64> %21, ptr %22, align 32, !tbaa !72
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !72
  %24 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 1
  store <2 x i64> %23, ptr %24, align 16, !tbaa !72
  %25 = load <4 x i64>, ptr %9, align 32, !tbaa !72
  store <4 x i64> %25, ptr %7, align 32, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  %26 = load <4 x i64>, ptr %7, align 32, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret <4 x i64> %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !72
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !72
  %4 = bitcast <8 x float> %3 to <4 x i64>
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !72
  store <8 x float> %1, ptr %4, align 32, !tbaa !72
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !72
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = or <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #10 {
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
  store <4 x i64> %0, ptr %3, align 32, !tbaa !72
  store <4 x i64> %1, ptr %4, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !72
  store <4 x i64> %13, ptr %10, align 32, !tbaa !72
  %14 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 32, !tbaa !72
  store <2 x i64> %15, ptr %5, align 16, !tbaa !72
  %16 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 1
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !72
  store <2 x i64> %17, ptr %6, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !72
  store <4 x i64> %18, ptr %11, align 32, !tbaa !72
  %19 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 0
  %20 = load <2 x i64>, ptr %19, align 32, !tbaa !72
  store <2 x i64> %20, ptr %7, align 16, !tbaa !72
  %21 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 1
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !72
  store <2 x i64> %22, ptr %8, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  %23 = load <2 x i64>, ptr %5, align 16, !tbaa !72
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !72
  %25 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !72
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !72
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !72
  %28 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %6, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !72
  %30 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 0
  store <2 x i64> %29, ptr %30, align 32, !tbaa !72
  %31 = load <2 x i64>, ptr %6, align 16, !tbaa !72
  %32 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 1
  store <2 x i64> %31, ptr %32, align 16, !tbaa !72
  %33 = load <4 x i64>, ptr %12, align 32, !tbaa !72
  store <4 x i64> %33, ptr %9, align 32, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  %34 = load <4 x i64>, ptr %9, align 32, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret <4 x i64> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %0) #9 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !72
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !72
  %4 = bitcast <4 x i64> %3 to <8 x i32>
  %5 = sitofp <8 x i32> %4 to <8 x float>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !72
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !72
  store <2 x i64> %1, ptr %4, align 16, !tbaa !72
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !72
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !72
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #9 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !77
  store float %1, ptr %10, align 4, !tbaa !77
  store float %2, ptr %11, align 4, !tbaa !77
  store float %3, ptr %12, align 4, !tbaa !77
  store float %4, ptr %13, align 4, !tbaa !77
  store float %5, ptr %14, align 4, !tbaa !77
  store float %6, ptr %15, align 4, !tbaa !77
  store float %7, ptr %16, align 4, !tbaa !77
  %18 = load float, ptr %16, align 4, !tbaa !77
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !77
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !77
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !77
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !77
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !77
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !77
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !77
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !72
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !72
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca float, align 4
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store float %1, ptr %4, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %5, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %12 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %11)
  store <4 x float> %12, ptr %6, align 16, !tbaa !72
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !72
  %14 = load float, ptr %4, align 4, !tbaa !77
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %14)
  %16 = load <4 x float>, ptr %6, align 16, !tbaa !72
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %13, <4 x float> noundef nofpclass(nan inf) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %4, ptr %3, align 16, !tbaa !72
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !72
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %4)
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3, <4 x float> noundef nofpclass(nan inf) %9)
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #16 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !72
  store <4 x float> %1, ptr %5, align 16, !tbaa !72
  store <4 x float> %2, ptr %6, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %8, ptr %7, align 16, !tbaa !72
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !72
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load <4 x float>, ptr %6, align 16, !tbaa !72
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !72
  %14 = load <4 x float>, ptr %6, align 16, !tbaa !72
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %6, align 16, !tbaa !72
  %17 = load <4 x float>, ptr %6, align 16, !tbaa !72
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %17, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <4 x float> %18, ptr %6, align 16, !tbaa !72
  %19 = load <4 x float>, ptr %6, align 16, !tbaa !72
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %19, <4 x float> noundef nofpclass(nan inf) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret <4 x float> %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !72
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
  store <4 x float> %0, ptr %2, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !72
  store <4 x float> %11, ptr %6, align 16, !tbaa !72
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !72
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !72
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !72
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !72
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !72
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !72
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !72
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !72
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !72
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !72
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !72
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !72
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !72
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !72
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !72
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !72
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !72
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !72
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !72
  store <4 x float> %42, ptr %8, align 16, !tbaa !72
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !72
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !72
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !72
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !72
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !72
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !72
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !72
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !72
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !72
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !72
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !72
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !72
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !72
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !72
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !72
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !72
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !72
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !72
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !72
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !72
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !72
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !72
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !72
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
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !72
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !72
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !72
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !72
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !72
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #17

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %5, ptr %3, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <4 x float> %6, ptr %4, align 16, !tbaa !72
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
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
  store <4 x float> %0, ptr %2, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !72
  store <4 x float> %11, ptr %4, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %5, align 16, !tbaa !72
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %16 = load <4 x float>, ptr @_ZL16_ps_min_norm_pos, align 16, !tbaa !72
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !72
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %19 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %18)
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %19, i32 noundef 23)
  store <2 x i64> %20, ptr %3, align 16, !tbaa !72
  %21 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %22 = load <4 x float>, ptr @_ZL17_ps_inv_mant_mask, align 16, !tbaa !72
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %2, align 16, !tbaa !72
  %24 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %25 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !72
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) %25)
  store <4 x float> %26, ptr %2, align 16, !tbaa !72
  %27 = load <2 x i64>, ptr %3, align 16, !tbaa !72
  %28 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !72
  %29 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %3, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %30 = load <2 x i64>, ptr %3, align 16, !tbaa !72
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %30)
  store <4 x float> %31, ptr %6, align 16, !tbaa !72
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !72
  %33 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  store <4 x float> %34, ptr %6, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %35 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %36 = load <4 x float>, ptr @_ZL17_ps_cephes_SQRTHF, align 16, !tbaa !72
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %7, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %38 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !72
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %38, <4 x float> noundef nofpclass(nan inf) %39)
  store <4 x float> %40, ptr %8, align 16, !tbaa !72
  %41 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %42 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %41, <4 x float> noundef nofpclass(nan inf) %42)
  store <4 x float> %43, ptr %2, align 16, !tbaa !72
  %44 = load <4 x float>, ptr %6, align 16, !tbaa !72
  %45 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %46 = load <4 x float>, ptr %7, align 16, !tbaa !72
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %45, <4 x float> noundef nofpclass(nan inf) %46)
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %44, <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %6, align 16, !tbaa !72
  %49 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %50 = load <4 x float>, ptr %8, align 16, !tbaa !72
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %2, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %52 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %53 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  store <4 x float> %54, ptr %9, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %55 = load <4 x float>, ptr @_ZL17_ps_cephes_log_p0, align 16, !tbaa !72
  store <4 x float> %55, ptr %10, align 16, !tbaa !72
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p1)
  store <4 x float> %56, ptr %10, align 16, !tbaa !72
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p2)
  store <4 x float> %57, ptr %10, align 16, !tbaa !72
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p3)
  store <4 x float> %58, ptr %10, align 16, !tbaa !72
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p4)
  store <4 x float> %59, ptr %10, align 16, !tbaa !72
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p5)
  store <4 x float> %60, ptr %10, align 16, !tbaa !72
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p6)
  store <4 x float> %61, ptr %10, align 16, !tbaa !72
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p7)
  store <4 x float> %62, ptr %10, align 16, !tbaa !72
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p8)
  store <4 x float> %63, ptr %10, align 16, !tbaa !72
  %64 = load <4 x float>, ptr %10, align 16, !tbaa !72
  %65 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %64, <4 x float> noundef nofpclass(nan inf) %65)
  store <4 x float> %66, ptr %10, align 16, !tbaa !72
  %67 = load <4 x float>, ptr %10, align 16, !tbaa !72
  %68 = load <4 x float>, ptr %9, align 16, !tbaa !72
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %67, <4 x float> noundef nofpclass(nan inf) %68)
  store <4 x float> %69, ptr %10, align 16, !tbaa !72
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q1, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %70, ptr %10, align 16, !tbaa !72
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @_ZL7_ps_0p5, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %71, ptr %10, align 16, !tbaa !72
  %72 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %73 = load <4 x float>, ptr %10, align 16, !tbaa !72
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %72, <4 x float> noundef nofpclass(nan inf) %73)
  store <4 x float> %74, ptr %2, align 16, !tbaa !72
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %75, ptr %2, align 16, !tbaa !72
  %76 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %77 = load <4 x float>, ptr %5, align 16, !tbaa !72
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
  store <4 x float> %78, ptr %2, align 16, !tbaa !72
  %79 = load <4 x float>, ptr %2, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret <4 x float> %79
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %7 = fcmp fast ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !72
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !72
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !72
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !72
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fadd fast float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !72
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !72
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load float, ptr %6, align 4, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load float, ptr %8, align 4, !tbaa !77
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !80
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
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = load float, ptr %6, align 4, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load float, ptr %8, align 4, !tbaa !77
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !80
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  store i32 1, ptr %3, align 4, !tbaa !44
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #14 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca <8 x float>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca <8 x float>, align 32
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
  %70 = alloca <8 x float>, align 32
  %71 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !89
  store ptr %1, ptr %12, align 8, !tbaa !89
  store ptr %2, ptr %13, align 8, !tbaa !89
  store ptr %3, ptr %14, align 8, !tbaa !90
  store ptr %4, ptr %15, align 8, !tbaa !46
  store ptr %5, ptr %16, align 8, !tbaa !46
  store ptr %6, ptr %17, align 8, !tbaa !89
  store ptr %7, ptr %18, align 8, !tbaa !89
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %9, ptr %20, align 8, !tbaa !46
  %72 = load ptr, ptr %13, align 8, !tbaa !89
  %73 = load ptr, ptr %14, align 8, !tbaa !90
  %74 = load ptr, ptr %15, align 8, !tbaa !46
  %75 = load ptr, ptr %16, align 8, !tbaa !46
  %76 = load ptr, ptr %17, align 8, !tbaa !89
  %77 = load ptr, ptr %18, align 8, !tbaa !89
  %78 = load ptr, ptr %19, align 8, !tbaa !46
  %79 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %74, ptr %21, align 8
  store ptr %75, ptr %22, align 8
  store ptr %78, ptr %23, align 8
  store ptr %79, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %80 = load i32, ptr %72, align 4, !tbaa !44
  store i32 %80, ptr %26, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %81 = load i32, ptr %26, align 4, !tbaa !44
  %82 = sub nsw i32 %81, 0
  %83 = sdiv i32 %82, 1
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %27, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  %85 = load i32, ptr %26, align 4, !tbaa !44
  %86 = icmp slt i32 0, %85
  br i1 %86, label %87, label %318

87:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %88 = load i32, ptr %27, align 4, !tbaa !44
  store i32 %88, ptr %30, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 1, ptr %31, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 0, ptr %32, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %89, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %90, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %91 = load i32, ptr %30, align 4, !tbaa !44
  %92 = load i32, ptr %27, align 4, !tbaa !44
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %27, align 4, !tbaa !44
  br label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %30, align 4, !tbaa !44
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  store i32 %99, ptr %30, align 4, !tbaa !44
  %100 = load i32, ptr %29, align 4, !tbaa !44
  store i32 %100, ptr %25, align 4, !tbaa !44
  br label %101

101:                                              ; preds = %311, %98
  %102 = load i32, ptr %25, align 4, !tbaa !44
  %103 = load i32, ptr %30, align 4, !tbaa !44
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %314

106:                                              ; preds = %101
  %107 = load i32, ptr %25, align 4, !tbaa !44
  %108 = mul nsw i32 %107, 1
  %109 = add nsw i32 0, %108
  store i32 %109, ptr %33, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #15
  %110 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %110, ptr %34, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #15
  %111 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %111, ptr %35, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #15
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %112, ptr %36, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #15
  %113 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %113, ptr %37, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #15
  %114 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %114, ptr %38, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #15
  %115 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %115, ptr %39, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #15
  %116 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %116, ptr %40, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #15
  %117 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %117, ptr %41, align 32, !tbaa !72
  %118 = load ptr, ptr %73, align 8, !tbaa !80
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %106
  %121 = load ptr, ptr %73, align 8, !tbaa !80
  %122 = load i32, ptr %33, align 4, !tbaa !44
  %123 = mul nsw i32 %122, 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  %126 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %125)
  store <8 x float> %126, ptr %34, align 32, !tbaa !72
  br label %127

127:                                              ; preds = %120, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %128 = load ptr, ptr %21, align 8, !tbaa !46
  %129 = load i32, ptr %33, align 4, !tbaa !44
  %130 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %128, i32 noundef %129)
  store ptr %130, ptr %42, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %131 = load ptr, ptr %22, align 8, !tbaa !46
  %132 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
  store ptr %132, ptr %43, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store i32 0, ptr %44, align 4, !tbaa !44
  br label %133

133:                                              ; preds = %205, %127
  %134 = load i32, ptr %44, align 4, !tbaa !44
  %135 = add nsw i32 %134, 7
  %136 = load i32, ptr %76, align 4, !tbaa !44
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %208

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #15
  %139 = load ptr, ptr %43, align 8, !tbaa !80
  %140 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %139)
  store <8 x float> %140, ptr %45, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #15
  %141 = load ptr, ptr %43, align 8, !tbaa !80
  %142 = getelementptr inbounds float, ptr %141, i64 1
  %143 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %142)
  store <8 x float> %143, ptr %46, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #15
  %144 = load ptr, ptr %43, align 8, !tbaa !80
  %145 = getelementptr inbounds float, ptr %144, i64 2
  %146 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %145)
  store <8 x float> %146, ptr %47, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #15
  %147 = load ptr, ptr %43, align 8, !tbaa !80
  %148 = getelementptr inbounds float, ptr %147, i64 3
  %149 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %148)
  store <8 x float> %149, ptr %48, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #15
  %150 = load ptr, ptr %42, align 8, !tbaa !80
  %151 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %150)
  store <8 x float> %151, ptr %49, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #15
  %152 = load ptr, ptr %42, align 8, !tbaa !80
  %153 = getelementptr inbounds float, ptr %152, i64 8
  %154 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %153)
  store <8 x float> %154, ptr %50, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #15
  %155 = load ptr, ptr %42, align 8, !tbaa !80
  %156 = getelementptr inbounds float, ptr %155, i64 16
  %157 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %156)
  store <8 x float> %157, ptr %51, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #15
  %158 = load ptr, ptr %42, align 8, !tbaa !80
  %159 = getelementptr inbounds float, ptr %158, i64 24
  %160 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %159)
  store <8 x float> %160, ptr %52, align 32, !tbaa !72
  %161 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %45, ptr noundef nonnull align 32 dereferenceable(32) %49, ptr noundef nonnull align 32 dereferenceable(32) %34)
          to label %162 unwind label %319

162:                                              ; preds = %138
  store <8 x float> %161, ptr %34, align 32, !tbaa !72
  %163 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %46, ptr noundef nonnull align 32 dereferenceable(32) %50, ptr noundef nonnull align 32 dereferenceable(32) %35)
          to label %164 unwind label %319

164:                                              ; preds = %162
  store <8 x float> %163, ptr %35, align 32, !tbaa !72
  %165 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %47, ptr noundef nonnull align 32 dereferenceable(32) %51, ptr noundef nonnull align 32 dereferenceable(32) %36)
          to label %166 unwind label %319

166:                                              ; preds = %164
  store <8 x float> %165, ptr %36, align 32, !tbaa !72
  %167 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %52, ptr noundef nonnull align 32 dereferenceable(32) %37)
          to label %168 unwind label %319

168:                                              ; preds = %166
  store <8 x float> %167, ptr %37, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #15
  %169 = load ptr, ptr %43, align 8, !tbaa !80
  %170 = getelementptr inbounds float, ptr %169, i64 4
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %170)
  store <8 x float> %171, ptr %53, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #15
  %172 = load ptr, ptr %43, align 8, !tbaa !80
  %173 = getelementptr inbounds float, ptr %172, i64 5
  %174 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %173)
  store <8 x float> %174, ptr %54, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #15
  %175 = load ptr, ptr %43, align 8, !tbaa !80
  %176 = getelementptr inbounds float, ptr %175, i64 6
  %177 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %176)
  store <8 x float> %177, ptr %55, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #15
  %178 = load ptr, ptr %43, align 8, !tbaa !80
  %179 = getelementptr inbounds float, ptr %178, i64 7
  %180 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %179)
  store <8 x float> %180, ptr %56, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #15
  %181 = load ptr, ptr %42, align 8, !tbaa !80
  %182 = getelementptr inbounds float, ptr %181, i64 32
  %183 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %182)
  store <8 x float> %183, ptr %57, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #15
  %184 = load ptr, ptr %42, align 8, !tbaa !80
  %185 = getelementptr inbounds float, ptr %184, i64 40
  %186 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %185)
  store <8 x float> %186, ptr %58, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #15
  %187 = load ptr, ptr %42, align 8, !tbaa !80
  %188 = getelementptr inbounds float, ptr %187, i64 48
  %189 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %188)
  store <8 x float> %189, ptr %59, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #15
  %190 = load ptr, ptr %42, align 8, !tbaa !80
  %191 = getelementptr inbounds float, ptr %190, i64 56
  %192 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %191)
  store <8 x float> %192, ptr %60, align 32, !tbaa !72
  %193 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %53, ptr noundef nonnull align 32 dereferenceable(32) %57, ptr noundef nonnull align 32 dereferenceable(32) %38)
          to label %194 unwind label %319

194:                                              ; preds = %168
  store <8 x float> %193, ptr %38, align 32, !tbaa !72
  %195 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %39)
          to label %196 unwind label %319

196:                                              ; preds = %194
  store <8 x float> %195, ptr %39, align 32, !tbaa !72
  %197 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %55, ptr noundef nonnull align 32 dereferenceable(32) %59, ptr noundef nonnull align 32 dereferenceable(32) %40)
          to label %198 unwind label %319

198:                                              ; preds = %196
  store <8 x float> %197, ptr %40, align 32, !tbaa !72
  %199 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %56, ptr noundef nonnull align 32 dereferenceable(32) %60, ptr noundef nonnull align 32 dereferenceable(32) %41)
          to label %200 unwind label %319

200:                                              ; preds = %198
  store <8 x float> %199, ptr %41, align 32, !tbaa !72
  %201 = load ptr, ptr %43, align 8, !tbaa !80
  %202 = getelementptr inbounds float, ptr %201, i64 8
  store ptr %202, ptr %43, align 8, !tbaa !80
  %203 = load ptr, ptr %42, align 8, !tbaa !80
  %204 = getelementptr inbounds float, ptr %203, i64 64
  store ptr %204, ptr %42, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #15
  br label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %44, align 4, !tbaa !44
  %207 = add nsw i32 %206, 8
  store i32 %207, ptr %44, align 4, !tbaa !44
  br label %133, !llvm.loop !119

208:                                              ; preds = %133
  br label %209

209:                                              ; preds = %249, %208
  %210 = load i32, ptr %44, align 4, !tbaa !44
  %211 = add nsw i32 %210, 3
  %212 = load i32, ptr %76, align 4, !tbaa !44
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %252

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #15
  %215 = load ptr, ptr %43, align 8, !tbaa !80
  %216 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %215)
  store <8 x float> %216, ptr %61, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #15
  %217 = load ptr, ptr %43, align 8, !tbaa !80
  %218 = getelementptr inbounds float, ptr %217, i64 1
  %219 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %218)
  store <8 x float> %219, ptr %62, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #15
  %220 = load ptr, ptr %43, align 8, !tbaa !80
  %221 = getelementptr inbounds float, ptr %220, i64 2
  %222 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %221)
  store <8 x float> %222, ptr %63, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #15
  %223 = load ptr, ptr %43, align 8, !tbaa !80
  %224 = getelementptr inbounds float, ptr %223, i64 3
  %225 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %224)
  store <8 x float> %225, ptr %64, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #15
  %226 = load ptr, ptr %42, align 8, !tbaa !80
  %227 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %226)
  store <8 x float> %227, ptr %65, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #15
  %228 = load ptr, ptr %42, align 8, !tbaa !80
  %229 = getelementptr inbounds float, ptr %228, i64 8
  %230 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %229)
  store <8 x float> %230, ptr %66, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #15
  %231 = load ptr, ptr %42, align 8, !tbaa !80
  %232 = getelementptr inbounds float, ptr %231, i64 16
  %233 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %232)
  store <8 x float> %233, ptr %67, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #15
  %234 = load ptr, ptr %42, align 8, !tbaa !80
  %235 = getelementptr inbounds float, ptr %234, i64 24
  %236 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %235)
  store <8 x float> %236, ptr %68, align 32, !tbaa !72
  %237 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %61, ptr noundef nonnull align 32 dereferenceable(32) %65, ptr noundef nonnull align 32 dereferenceable(32) %34)
          to label %238 unwind label %319

238:                                              ; preds = %214
  store <8 x float> %237, ptr %34, align 32, !tbaa !72
  %239 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %66, ptr noundef nonnull align 32 dereferenceable(32) %35)
          to label %240 unwind label %319

240:                                              ; preds = %238
  store <8 x float> %239, ptr %35, align 32, !tbaa !72
  %241 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %63, ptr noundef nonnull align 32 dereferenceable(32) %67, ptr noundef nonnull align 32 dereferenceable(32) %36)
          to label %242 unwind label %319

242:                                              ; preds = %240
  store <8 x float> %241, ptr %36, align 32, !tbaa !72
  %243 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %64, ptr noundef nonnull align 32 dereferenceable(32) %68, ptr noundef nonnull align 32 dereferenceable(32) %37)
          to label %244 unwind label %319

244:                                              ; preds = %242
  store <8 x float> %243, ptr %37, align 32, !tbaa !72
  %245 = load ptr, ptr %43, align 8, !tbaa !80
  %246 = getelementptr inbounds float, ptr %245, i64 4
  store ptr %246, ptr %43, align 8, !tbaa !80
  %247 = load ptr, ptr %42, align 8, !tbaa !80
  %248 = getelementptr inbounds float, ptr %247, i64 32
  store ptr %248, ptr %42, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #15
  br label %249

249:                                              ; preds = %244
  %250 = load i32, ptr %44, align 4, !tbaa !44
  %251 = add nsw i32 %250, 4
  store i32 %251, ptr %44, align 4, !tbaa !44
  br label %209, !llvm.loop !120

252:                                              ; preds = %209
  br label %253

253:                                              ; preds = %271, %252
  %254 = load i32, ptr %44, align 4, !tbaa !44
  %255 = load i32, ptr %76, align 4, !tbaa !44
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %274

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #15
  %258 = load ptr, ptr %43, align 8, !tbaa !80
  %259 = getelementptr inbounds float, ptr %258, i64 0
  %260 = load float, ptr %259, align 4, !tbaa !77
  %261 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %260)
          to label %262 unwind label %319

262:                                              ; preds = %257
  store <8 x float> %261, ptr %69, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #15
  %263 = load ptr, ptr %42, align 8, !tbaa !80
  %264 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %263)
  store <8 x float> %264, ptr %70, align 32, !tbaa !72
  %265 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %69, ptr noundef nonnull align 32 dereferenceable(32) %70, ptr noundef nonnull align 32 dereferenceable(32) %34)
          to label %266 unwind label %319

266:                                              ; preds = %262
  store <8 x float> %265, ptr %34, align 32, !tbaa !72
  %267 = load ptr, ptr %43, align 8, !tbaa !80
  %268 = getelementptr inbounds float, ptr %267, i64 1
  store ptr %268, ptr %43, align 8, !tbaa !80
  %269 = load ptr, ptr %42, align 8, !tbaa !80
  %270 = getelementptr inbounds float, ptr %269, i64 8
  store ptr %270, ptr %42, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #15
  br label %271

271:                                              ; preds = %266
  %272 = load i32, ptr %44, align 4, !tbaa !44
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %44, align 4, !tbaa !44
  br label %253, !llvm.loop !121

274:                                              ; preds = %253
  %275 = load <8 x float>, ptr %34, align 32, !tbaa !72
  %276 = load <8 x float>, ptr %35, align 32, !tbaa !72
  %277 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %275, <8 x float> noundef nofpclass(nan inf) %276)
  store <8 x float> %277, ptr %34, align 32, !tbaa !72
  %278 = load <8 x float>, ptr %36, align 32, !tbaa !72
  %279 = load <8 x float>, ptr %37, align 32, !tbaa !72
  %280 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %278, <8 x float> noundef nofpclass(nan inf) %279)
  store <8 x float> %280, ptr %36, align 32, !tbaa !72
  %281 = load <8 x float>, ptr %38, align 32, !tbaa !72
  %282 = load <8 x float>, ptr %39, align 32, !tbaa !72
  %283 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %281, <8 x float> noundef nofpclass(nan inf) %282)
  store <8 x float> %283, ptr %38, align 32, !tbaa !72
  %284 = load <8 x float>, ptr %40, align 32, !tbaa !72
  %285 = load <8 x float>, ptr %41, align 32, !tbaa !72
  %286 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %284, <8 x float> noundef nofpclass(nan inf) %285)
  store <8 x float> %286, ptr %40, align 32, !tbaa !72
  %287 = load <8 x float>, ptr %34, align 32, !tbaa !72
  %288 = load <8 x float>, ptr %36, align 32, !tbaa !72
  %289 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %287, <8 x float> noundef nofpclass(nan inf) %288)
  store <8 x float> %289, ptr %34, align 32, !tbaa !72
  %290 = load <8 x float>, ptr %38, align 32, !tbaa !72
  %291 = load <8 x float>, ptr %40, align 32, !tbaa !72
  %292 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %290, <8 x float> noundef nofpclass(nan inf) %291)
  store <8 x float> %292, ptr %38, align 32, !tbaa !72
  %293 = load <8 x float>, ptr %34, align 32, !tbaa !72
  %294 = load <8 x float>, ptr %38, align 32, !tbaa !72
  %295 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %293, <8 x float> noundef nofpclass(nan inf) %294)
  store <8 x float> %295, ptr %34, align 32, !tbaa !72
  %296 = load <8 x float>, ptr %34, align 32, !tbaa !72
  %297 = load i32, ptr %77, align 4, !tbaa !44
  %298 = load ptr, ptr %23, align 8, !tbaa !46
  %299 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %296, i32 noundef %297, ptr noundef nonnull align 8 dereferenceable(72) %298)
          to label %300 unwind label %319

300:                                              ; preds = %274
  store <8 x float> %299, ptr %34, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #15
  %301 = load ptr, ptr %24, align 8, !tbaa !46
  %302 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %301)
          to label %303 unwind label %319

303:                                              ; preds = %300
  store ptr %302, ptr %71, align 8, !tbaa !80
  %304 = load ptr, ptr %71, align 8, !tbaa !80
  %305 = load i32, ptr %33, align 4, !tbaa !44
  %306 = mul nsw i32 %305, 8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %304, i64 %307
  %309 = load <8 x float>, ptr %34, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %308, <8 x float> noundef nofpclass(nan inf) %309)
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #15
  br label %310

310:                                              ; preds = %303
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %25, align 4, !tbaa !44
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %25, align 4, !tbaa !44
  br label %101

314:                                              ; preds = %105
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr %316, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %317)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %318

318:                                              ; preds = %315, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  ret void

319:                                              ; preds = %300, %274, %262, %257, %242, %240, %238, %214, %198, %196, %194, %168, %166, %164, %162, %138
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #14 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca <4 x float>, align 16
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca <8 x float>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !89
  store ptr %1, ptr %12, align 8, !tbaa !89
  store ptr %2, ptr %13, align 8, !tbaa !89
  store ptr %3, ptr %14, align 8, !tbaa !90
  store ptr %4, ptr %15, align 8, !tbaa !46
  store ptr %5, ptr %16, align 8, !tbaa !46
  store ptr %6, ptr %17, align 8, !tbaa !89
  store ptr %7, ptr %18, align 8, !tbaa !89
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %9, ptr %20, align 8, !tbaa !46
  %69 = load ptr, ptr %13, align 8, !tbaa !89
  %70 = load ptr, ptr %14, align 8, !tbaa !90
  %71 = load ptr, ptr %15, align 8, !tbaa !46
  %72 = load ptr, ptr %16, align 8, !tbaa !46
  %73 = load ptr, ptr %17, align 8, !tbaa !89
  %74 = load ptr, ptr %18, align 8, !tbaa !89
  %75 = load ptr, ptr %19, align 8, !tbaa !46
  %76 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %71, ptr %21, align 8
  store ptr %72, ptr %22, align 8
  store ptr %75, ptr %23, align 8
  store ptr %76, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %77 = load i32, ptr %69, align 4, !tbaa !44
  store i32 %77, ptr %26, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %78 = load i32, ptr %26, align 4, !tbaa !44
  %79 = sub nsw i32 %78, 0
  %80 = sdiv i32 %79, 1
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %27, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  %82 = load i32, ptr %26, align 4, !tbaa !44
  %83 = icmp slt i32 0, %82
  br i1 %83, label %84, label %325

84:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %85 = load i32, ptr %27, align 4, !tbaa !44
  store i32 %85, ptr %30, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 1, ptr %31, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 0, ptr %32, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %87, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %88 = load i32, ptr %30, align 4, !tbaa !44
  %89 = load i32, ptr %27, align 4, !tbaa !44
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %27, align 4, !tbaa !44
  br label %95

93:                                               ; preds = %84
  %94 = load i32, ptr %30, align 4, !tbaa !44
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  store i32 %96, ptr %30, align 4, !tbaa !44
  %97 = load i32, ptr %29, align 4, !tbaa !44
  store i32 %97, ptr %25, align 4, !tbaa !44
  br label %98

98:                                               ; preds = %318, %95
  %99 = load i32, ptr %25, align 4, !tbaa !44
  %100 = load i32, ptr %30, align 4, !tbaa !44
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %321

103:                                              ; preds = %98
  %104 = load i32, ptr %25, align 4, !tbaa !44
  %105 = mul nsw i32 %104, 1
  %106 = add nsw i32 0, %105
  store i32 %106, ptr %33, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %107 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %107, ptr %34, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #15
  %108 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %108, ptr %35, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #15
  %109 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %109, ptr %36, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #15
  %110 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %110, ptr %37, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #15
  %111 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %111, ptr %38, align 32, !tbaa !72
  %112 = load ptr, ptr %70, align 8, !tbaa !80
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %103
  %115 = load ptr, ptr %70, align 8, !tbaa !80
  %116 = load i32, ptr %33, align 4, !tbaa !44
  %117 = mul nsw i32 %116, 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %119)
  store <4 x float> %120, ptr %34, align 16, !tbaa !72
  br label %121

121:                                              ; preds = %114, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %122 = load ptr, ptr %21, align 8, !tbaa !46
  %123 = load i32, ptr %33, align 4, !tbaa !44
  %124 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef %123)
  store ptr %124, ptr %39, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %125 = load ptr, ptr %22, align 8, !tbaa !46
  %126 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
  store ptr %126, ptr %40, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  store i32 0, ptr %41, align 4, !tbaa !44
  br label %127

127:                                              ; preds = %211, %121
  %128 = load i32, ptr %41, align 4, !tbaa !44
  %129 = add nsw i32 %128, 7
  %130 = load i32, ptr %73, align 4, !tbaa !44
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %214

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #15
  %133 = load ptr, ptr %40, align 8, !tbaa !80
  %134 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %133)
          to label %135 unwind label %326

135:                                              ; preds = %132
  store <4 x float> %134, ptr %42, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  %136 = load ptr, ptr %40, align 8, !tbaa !80
  %137 = getelementptr inbounds float, ptr %136, i64 1
  %138 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %137)
          to label %139 unwind label %326

139:                                              ; preds = %135
  store <4 x float> %138, ptr %43, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #15
  %140 = load ptr, ptr %40, align 8, !tbaa !80
  %141 = getelementptr inbounds float, ptr %140, i64 2
  %142 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %141)
          to label %143 unwind label %326

143:                                              ; preds = %139
  store <4 x float> %142, ptr %44, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #15
  %144 = load ptr, ptr %40, align 8, !tbaa !80
  %145 = getelementptr inbounds float, ptr %144, i64 3
  %146 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %145)
          to label %147 unwind label %326

147:                                              ; preds = %143
  store <4 x float> %146, ptr %45, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #15
  %148 = load ptr, ptr %40, align 8, !tbaa !80
  %149 = getelementptr inbounds float, ptr %148, i64 4
  %150 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %149)
          to label %151 unwind label %326

151:                                              ; preds = %147
  store <4 x float> %150, ptr %46, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #15
  %152 = load ptr, ptr %40, align 8, !tbaa !80
  %153 = getelementptr inbounds float, ptr %152, i64 5
  %154 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %153)
          to label %155 unwind label %326

155:                                              ; preds = %151
  store <4 x float> %154, ptr %47, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #15
  %156 = load ptr, ptr %40, align 8, !tbaa !80
  %157 = getelementptr inbounds float, ptr %156, i64 6
  %158 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %157)
          to label %159 unwind label %326

159:                                              ; preds = %155
  store <4 x float> %158, ptr %48, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #15
  %160 = load ptr, ptr %40, align 8, !tbaa !80
  %161 = getelementptr inbounds float, ptr %160, i64 7
  %162 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %161)
          to label %163 unwind label %326

163:                                              ; preds = %159
  store <4 x float> %162, ptr %49, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #15
  %164 = load <4 x float>, ptr %42, align 16, !tbaa !72
  %165 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %164)
          to label %166 unwind label %326

166:                                              ; preds = %163
  %167 = load <4 x float>, ptr %43, align 16, !tbaa !72
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %169 = shufflevector <8 x float> %165, <8 x float> %168, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %169, ptr %50, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #15
  %170 = load <4 x float>, ptr %44, align 16, !tbaa !72
  %171 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %170)
          to label %172 unwind label %326

172:                                              ; preds = %166
  %173 = load <4 x float>, ptr %45, align 16, !tbaa !72
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %175 = shufflevector <8 x float> %171, <8 x float> %174, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %175, ptr %51, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #15
  %176 = load <4 x float>, ptr %46, align 16, !tbaa !72
  %177 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %176)
          to label %178 unwind label %326

178:                                              ; preds = %172
  %179 = load <4 x float>, ptr %47, align 16, !tbaa !72
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %181 = shufflevector <8 x float> %177, <8 x float> %180, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %181, ptr %52, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #15
  %182 = load <4 x float>, ptr %48, align 16, !tbaa !72
  %183 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %182)
          to label %184 unwind label %326

184:                                              ; preds = %178
  %185 = load <4 x float>, ptr %49, align 16, !tbaa !72
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <8 x float> %183, <8 x float> %186, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %187, ptr %53, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #15
  %188 = load ptr, ptr %39, align 8, !tbaa !80
  %189 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %188)
  store <8 x float> %189, ptr %54, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #15
  %190 = load ptr, ptr %39, align 8, !tbaa !80
  %191 = getelementptr inbounds float, ptr %190, i64 8
  %192 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %191)
  store <8 x float> %192, ptr %55, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #15
  %193 = load ptr, ptr %39, align 8, !tbaa !80
  %194 = getelementptr inbounds float, ptr %193, i64 16
  %195 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %194)
  store <8 x float> %195, ptr %56, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #15
  %196 = load ptr, ptr %39, align 8, !tbaa !80
  %197 = getelementptr inbounds float, ptr %196, i64 24
  %198 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %197)
  store <8 x float> %198, ptr %57, align 32, !tbaa !72
  %199 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %50, ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %35)
          to label %200 unwind label %326

200:                                              ; preds = %184
  store <8 x float> %199, ptr %35, align 32, !tbaa !72
  %201 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %51, ptr noundef nonnull align 32 dereferenceable(32) %55, ptr noundef nonnull align 32 dereferenceable(32) %36)
          to label %202 unwind label %326

202:                                              ; preds = %200
  store <8 x float> %201, ptr %36, align 32, !tbaa !72
  %203 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %52, ptr noundef nonnull align 32 dereferenceable(32) %56, ptr noundef nonnull align 32 dereferenceable(32) %37)
          to label %204 unwind label %326

204:                                              ; preds = %202
  store <8 x float> %203, ptr %37, align 32, !tbaa !72
  %205 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %53, ptr noundef nonnull align 32 dereferenceable(32) %57, ptr noundef nonnull align 32 dereferenceable(32) %38)
          to label %206 unwind label %326

206:                                              ; preds = %204
  store <8 x float> %205, ptr %38, align 32, !tbaa !72
  %207 = load ptr, ptr %40, align 8, !tbaa !80
  %208 = getelementptr inbounds float, ptr %207, i64 8
  store ptr %208, ptr %40, align 8, !tbaa !80
  %209 = load ptr, ptr %39, align 8, !tbaa !80
  %210 = getelementptr inbounds float, ptr %209, i64 32
  store ptr %210, ptr %39, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #15
  br label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %41, align 4, !tbaa !44
  %213 = add nsw i32 %212, 8
  store i32 %213, ptr %41, align 4, !tbaa !44
  br label %127, !llvm.loop !122

214:                                              ; preds = %127
  br label %215

215:                                              ; preds = %261, %214
  %216 = load i32, ptr %41, align 4, !tbaa !44
  %217 = add nsw i32 %216, 3
  %218 = load i32, ptr %73, align 4, !tbaa !44
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %264

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #15
  %221 = load ptr, ptr %40, align 8, !tbaa !80
  %222 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %221)
          to label %223 unwind label %326

223:                                              ; preds = %220
  store <4 x float> %222, ptr %58, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #15
  %224 = load ptr, ptr %40, align 8, !tbaa !80
  %225 = getelementptr inbounds float, ptr %224, i64 1
  %226 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %225)
          to label %227 unwind label %326

227:                                              ; preds = %223
  store <4 x float> %226, ptr %59, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #15
  %228 = load ptr, ptr %40, align 8, !tbaa !80
  %229 = getelementptr inbounds float, ptr %228, i64 2
  %230 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %229)
          to label %231 unwind label %326

231:                                              ; preds = %227
  store <4 x float> %230, ptr %60, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #15
  %232 = load ptr, ptr %40, align 8, !tbaa !80
  %233 = getelementptr inbounds float, ptr %232, i64 3
  %234 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %233)
          to label %235 unwind label %326

235:                                              ; preds = %231
  store <4 x float> %234, ptr %61, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #15
  %236 = load <4 x float>, ptr %58, align 16, !tbaa !72
  %237 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %236)
          to label %238 unwind label %326

238:                                              ; preds = %235
  %239 = load <4 x float>, ptr %59, align 16, !tbaa !72
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %241 = shufflevector <8 x float> %237, <8 x float> %240, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %241, ptr %62, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #15
  %242 = load <4 x float>, ptr %60, align 16, !tbaa !72
  %243 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %242)
          to label %244 unwind label %326

244:                                              ; preds = %238
  %245 = load <4 x float>, ptr %61, align 16, !tbaa !72
  %246 = shufflevector <4 x float> %245, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %247 = shufflevector <8 x float> %243, <8 x float> %246, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %247, ptr %63, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #15
  %248 = load ptr, ptr %39, align 8, !tbaa !80
  %249 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %248)
  store <8 x float> %249, ptr %64, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #15
  %250 = load ptr, ptr %39, align 8, !tbaa !80
  %251 = getelementptr inbounds float, ptr %250, i64 8
  %252 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %251)
  store <8 x float> %252, ptr %65, align 32, !tbaa !72
  %253 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %64, ptr noundef nonnull align 32 dereferenceable(32) %35)
          to label %254 unwind label %326

254:                                              ; preds = %244
  store <8 x float> %253, ptr %35, align 32, !tbaa !72
  %255 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %63, ptr noundef nonnull align 32 dereferenceable(32) %65, ptr noundef nonnull align 32 dereferenceable(32) %36)
          to label %256 unwind label %326

256:                                              ; preds = %254
  store <8 x float> %255, ptr %36, align 32, !tbaa !72
  %257 = load ptr, ptr %40, align 8, !tbaa !80
  %258 = getelementptr inbounds float, ptr %257, i64 4
  store ptr %258, ptr %40, align 8, !tbaa !80
  %259 = load ptr, ptr %39, align 8, !tbaa !80
  %260 = getelementptr inbounds float, ptr %259, i64 16
  store ptr %260, ptr %39, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #15
  br label %261

261:                                              ; preds = %256
  %262 = load i32, ptr %41, align 4, !tbaa !44
  %263 = add nsw i32 %262, 4
  store i32 %263, ptr %41, align 4, !tbaa !44
  br label %215, !llvm.loop !123

264:                                              ; preds = %215
  br label %265

265:                                              ; preds = %282, %264
  %266 = load i32, ptr %41, align 4, !tbaa !44
  %267 = load i32, ptr %73, align 4, !tbaa !44
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %285

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #15
  %270 = load ptr, ptr %40, align 8, !tbaa !80
  %271 = getelementptr inbounds float, ptr %270, i64 0
  %272 = load float, ptr %271, align 4, !tbaa !77
  %273 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %272)
  store <4 x float> %273, ptr %66, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #15
  %274 = load ptr, ptr %39, align 8, !tbaa !80
  %275 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %274)
  store <4 x float> %275, ptr %67, align 16, !tbaa !72
  %276 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %34)
          to label %277 unwind label %326

277:                                              ; preds = %269
  store <4 x float> %276, ptr %34, align 16, !tbaa !72
  %278 = load ptr, ptr %40, align 8, !tbaa !80
  %279 = getelementptr inbounds float, ptr %278, i64 1
  store ptr %279, ptr %40, align 8, !tbaa !80
  %280 = load ptr, ptr %39, align 8, !tbaa !80
  %281 = getelementptr inbounds float, ptr %280, i64 4
  store ptr %281, ptr %39, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #15
  br label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %41, align 4, !tbaa !44
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %41, align 4, !tbaa !44
  br label %265, !llvm.loop !124

285:                                              ; preds = %265
  %286 = load <8 x float>, ptr %35, align 32, !tbaa !72
  %287 = load <8 x float>, ptr %36, align 32, !tbaa !72
  %288 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %286, <8 x float> noundef nofpclass(nan inf) %287)
  store <8 x float> %288, ptr %35, align 32, !tbaa !72
  %289 = load <8 x float>, ptr %37, align 32, !tbaa !72
  %290 = load <8 x float>, ptr %38, align 32, !tbaa !72
  %291 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %289, <8 x float> noundef nofpclass(nan inf) %290)
  store <8 x float> %291, ptr %37, align 32, !tbaa !72
  %292 = load <8 x float>, ptr %35, align 32, !tbaa !72
  %293 = load <8 x float>, ptr %37, align 32, !tbaa !72
  %294 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %292, <8 x float> noundef nofpclass(nan inf) %293)
  store <8 x float> %294, ptr %35, align 32, !tbaa !72
  %295 = load <4 x float>, ptr %34, align 16, !tbaa !72
  %296 = load <8 x float>, ptr %35, align 32, !tbaa !72
  %297 = shufflevector <8 x float> %296, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %298 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %295, <4 x float> noundef nofpclass(nan inf) %297)
  store <4 x float> %298, ptr %34, align 16, !tbaa !72
  %299 = load <4 x float>, ptr %34, align 16, !tbaa !72
  %300 = load <8 x float>, ptr %35, align 32, !tbaa !72
  %301 = shufflevector <8 x float> %300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %302 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %299, <4 x float> noundef nofpclass(nan inf) %301)
  store <4 x float> %302, ptr %34, align 16, !tbaa !72
  %303 = load <4 x float>, ptr %34, align 16, !tbaa !72
  %304 = load i32, ptr %74, align 4, !tbaa !44
  %305 = load ptr, ptr %23, align 8, !tbaa !46
  %306 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %303, i32 noundef %304, ptr noundef nonnull align 8 dereferenceable(72) %305)
          to label %307 unwind label %326

307:                                              ; preds = %285
  store <4 x float> %306, ptr %34, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %308 = load ptr, ptr %24, align 8, !tbaa !46
  %309 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %308)
          to label %310 unwind label %326

310:                                              ; preds = %307
  store ptr %309, ptr %68, align 8, !tbaa !80
  %311 = load ptr, ptr %68, align 8, !tbaa !80
  %312 = load i32, ptr %33, align 4, !tbaa !44
  %313 = mul nsw i32 %312, 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %311, i64 %314
  %316 = load <4 x float>, ptr %34, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %315, <4 x float> noundef nofpclass(nan inf) %316)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  br label %317

317:                                              ; preds = %310
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %25, align 4, !tbaa !44
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %25, align 4, !tbaa !44
  br label %98

321:                                              ; preds = %102
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %323, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %324)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %325

325:                                              ; preds = %322, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  ret void

326:                                              ; preds = %307, %285, %269, %254, %244, %238, %235, %231, %227, %223, %220, %204, %202, %200, %184, %178, %172, %166, %163, %159, %155, %151, %147, %143, %139, %135, %132
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.__mm_broadcast_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !72
  store float %7, ptr %3, align 4, !tbaa !77
  %8 = load float, ptr %3, align 4, !tbaa !77
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !77
  %11 = insertelement <4 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !77
  %13 = insertelement <4 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !77
  %15 = insertelement <4 x float> %13, float %14, i32 3
  store <4 x float> %15, ptr %4, align 16, !tbaa !72
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !72
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !72
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #14 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [8 x float], align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca i32, align 4
  %54 = alloca <8 x float>, align 32
  %55 = alloca <8 x float>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !89
  store ptr %1, ptr %12, align 8, !tbaa !89
  store ptr %2, ptr %13, align 8, !tbaa !89
  store ptr %3, ptr %14, align 8, !tbaa !90
  store ptr %4, ptr %15, align 8, !tbaa !46
  store ptr %5, ptr %16, align 8, !tbaa !89
  store ptr %6, ptr %17, align 8, !tbaa !46
  store ptr %7, ptr %18, align 8, !tbaa !89
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %9, ptr %20, align 8, !tbaa !46
  %66 = load ptr, ptr %13, align 8, !tbaa !89
  %67 = load ptr, ptr %14, align 8, !tbaa !90
  %68 = load ptr, ptr %15, align 8, !tbaa !46
  %69 = load ptr, ptr %16, align 8, !tbaa !89
  %70 = load ptr, ptr %17, align 8, !tbaa !46
  %71 = load ptr, ptr %18, align 8, !tbaa !89
  %72 = load ptr, ptr %19, align 8, !tbaa !46
  %73 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %68, ptr %21, align 8
  store ptr %70, ptr %22, align 8
  store ptr %72, ptr %23, align 8
  store ptr %73, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %74 = load i32, ptr %66, align 4, !tbaa !44
  store i32 %74, ptr %26, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %75 = load i32, ptr %26, align 4, !tbaa !44
  %76 = sub nsw i32 %75, 0
  %77 = sdiv i32 %76, 1
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %27, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  %79 = load i32, ptr %26, align 4, !tbaa !44
  %80 = icmp slt i32 0, %79
  br i1 %80, label %81, label %419

81:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %82 = load i32, ptr %27, align 4, !tbaa !44
  store i32 %82, ptr %30, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 1, ptr %31, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 0, ptr %32, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %83, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %84, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %85 = load i32, ptr %30, align 4, !tbaa !44
  %86 = load i32, ptr %27, align 4, !tbaa !44
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load i32, ptr %27, align 4, !tbaa !44
  br label %92

90:                                               ; preds = %81
  %91 = load i32, ptr %30, align 4, !tbaa !44
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  store i32 %93, ptr %30, align 4, !tbaa !44
  %94 = load i32, ptr %29, align 4, !tbaa !44
  store i32 %94, ptr %25, align 4, !tbaa !44
  br label %95

95:                                               ; preds = %412, %92
  %96 = load i32, ptr %25, align 4, !tbaa !44
  %97 = load i32, ptr %30, align 4, !tbaa !44
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %415

100:                                              ; preds = %95
  %101 = load i32, ptr %25, align 4, !tbaa !44
  %102 = mul nsw i32 %101, 1
  %103 = add nsw i32 0, %102
  store i32 %103, ptr %33, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %104 = load i32, ptr %33, align 4, !tbaa !44
  %105 = mul nsw i32 %104, 8
  store i32 %105, ptr %34, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #15
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 32, i1 false)
  %106 = load ptr, ptr %67, align 8, !tbaa !80
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %164

108:                                              ; preds = %100
  %109 = load ptr, ptr %67, align 8, !tbaa !80
  %110 = load i32, ptr %34, align 4, !tbaa !44
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !77
  %114 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 0
  store float %113, ptr %114, align 16, !tbaa !77
  %115 = load ptr, ptr %67, align 8, !tbaa !80
  %116 = load i32, ptr %34, align 4, !tbaa !44
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !77
  %121 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 1
  store float %120, ptr %121, align 4, !tbaa !77
  %122 = load ptr, ptr %67, align 8, !tbaa !80
  %123 = load i32, ptr %34, align 4, !tbaa !44
  %124 = add nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %122, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !77
  %128 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 2
  store float %127, ptr %128, align 8, !tbaa !77
  %129 = load ptr, ptr %67, align 8, !tbaa !80
  %130 = load i32, ptr %34, align 4, !tbaa !44
  %131 = add nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %129, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !77
  %135 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 3
  store float %134, ptr %135, align 4, !tbaa !77
  %136 = load ptr, ptr %67, align 8, !tbaa !80
  %137 = load i32, ptr %34, align 4, !tbaa !44
  %138 = add nsw i32 %137, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %136, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !77
  %142 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 4
  store float %141, ptr %142, align 16, !tbaa !77
  %143 = load ptr, ptr %67, align 8, !tbaa !80
  %144 = load i32, ptr %34, align 4, !tbaa !44
  %145 = add nsw i32 %144, 5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !77
  %149 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 5
  store float %148, ptr %149, align 4, !tbaa !77
  %150 = load ptr, ptr %67, align 8, !tbaa !80
  %151 = load i32, ptr %34, align 4, !tbaa !44
  %152 = add nsw i32 %151, 6
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %150, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !77
  %156 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 6
  store float %155, ptr %156, align 8, !tbaa !77
  %157 = load ptr, ptr %67, align 8, !tbaa !80
  %158 = load i32, ptr %34, align 4, !tbaa !44
  %159 = add nsw i32 %158, 7
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %157, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !77
  %163 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 7
  store float %162, ptr %163, align 4, !tbaa !77
  br label %164

164:                                              ; preds = %108, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %165 = load ptr, ptr %21, align 8, !tbaa !46
  %166 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %165)
  %167 = load i32, ptr %69, align 4, !tbaa !44
  %168 = load i32, ptr %34, align 4, !tbaa !44
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %166, i64 %170
  store ptr %171, ptr %36, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %172 = load ptr, ptr %21, align 8, !tbaa !46
  %173 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %172)
  %174 = load i32, ptr %69, align 4, !tbaa !44
  %175 = load i32, ptr %34, align 4, !tbaa !44
  %176 = add nsw i32 %175, 1
  %177 = mul nsw i32 %174, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %173, i64 %178
  store ptr %179, ptr %37, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %180 = load ptr, ptr %21, align 8, !tbaa !46
  %181 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %180)
  %182 = load i32, ptr %69, align 4, !tbaa !44
  %183 = load i32, ptr %34, align 4, !tbaa !44
  %184 = add nsw i32 %183, 2
  %185 = mul nsw i32 %182, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %181, i64 %186
  store ptr %187, ptr %38, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %188 = load ptr, ptr %21, align 8, !tbaa !46
  %189 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %188)
  %190 = load i32, ptr %69, align 4, !tbaa !44
  %191 = load i32, ptr %34, align 4, !tbaa !44
  %192 = add nsw i32 %191, 3
  %193 = mul nsw i32 %190, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %189, i64 %194
  store ptr %195, ptr %39, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %196 = load ptr, ptr %21, align 8, !tbaa !46
  %197 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %196)
  %198 = load i32, ptr %69, align 4, !tbaa !44
  %199 = load i32, ptr %34, align 4, !tbaa !44
  %200 = add nsw i32 %199, 4
  %201 = mul nsw i32 %198, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %197, i64 %202
  store ptr %203, ptr %40, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %204 = load ptr, ptr %21, align 8, !tbaa !46
  %205 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %204)
  %206 = load i32, ptr %69, align 4, !tbaa !44
  %207 = load i32, ptr %34, align 4, !tbaa !44
  %208 = add nsw i32 %207, 5
  %209 = mul nsw i32 %206, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %205, i64 %210
  store ptr %211, ptr %41, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %212 = load ptr, ptr %21, align 8, !tbaa !46
  %213 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %212)
  %214 = load i32, ptr %69, align 4, !tbaa !44
  %215 = load i32, ptr %34, align 4, !tbaa !44
  %216 = add nsw i32 %215, 6
  %217 = mul nsw i32 %214, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %213, i64 %218
  store ptr %219, ptr %42, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %220 = load ptr, ptr %21, align 8, !tbaa !46
  %221 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %220)
  %222 = load i32, ptr %69, align 4, !tbaa !44
  %223 = load i32, ptr %34, align 4, !tbaa !44
  %224 = add nsw i32 %223, 7
  %225 = mul nsw i32 %222, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %221, i64 %226
  store ptr %227, ptr %43, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %228 = load ptr, ptr %22, align 8, !tbaa !46
  %229 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %228)
  store ptr %229, ptr %44, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #15
  %230 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %230, ptr %45, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #15
  %231 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %231, ptr %46, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #15
  %232 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %232, ptr %47, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #15
  %233 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %233, ptr %48, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #15
  %234 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %234, ptr %49, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #15
  %235 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %235, ptr %50, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #15
  %236 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %236, ptr %51, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #15
  %237 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %237, ptr %52, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store i32 0, ptr %53, align 4, !tbaa !44
  br label %238

238:                                              ; preds = %296, %164
  %239 = load i32, ptr %53, align 4, !tbaa !44
  %240 = add nsw i32 %239, 7
  %241 = load i32, ptr %69, align 4, !tbaa !44
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %299

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #15
  %244 = load ptr, ptr %44, align 8, !tbaa !80
  %245 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %244)
  store <8 x float> %245, ptr %54, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #15
  %246 = load ptr, ptr %36, align 8, !tbaa !80
  %247 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %246)
  store <8 x float> %247, ptr %55, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #15
  %248 = load ptr, ptr %37, align 8, !tbaa !80
  %249 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %248)
  store <8 x float> %249, ptr %56, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #15
  %250 = load ptr, ptr %38, align 8, !tbaa !80
  %251 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %250)
  store <8 x float> %251, ptr %57, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #15
  %252 = load ptr, ptr %39, align 8, !tbaa !80
  %253 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %252)
  store <8 x float> %253, ptr %58, align 32, !tbaa !72
  %254 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %55, ptr noundef nonnull align 32 dereferenceable(32) %45)
          to label %255 unwind label %420

255:                                              ; preds = %243
  store <8 x float> %254, ptr %45, align 32, !tbaa !72
  %256 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %56, ptr noundef nonnull align 32 dereferenceable(32) %46)
          to label %257 unwind label %420

257:                                              ; preds = %255
  store <8 x float> %256, ptr %46, align 32, !tbaa !72
  %258 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %57, ptr noundef nonnull align 32 dereferenceable(32) %47)
          to label %259 unwind label %420

259:                                              ; preds = %257
  store <8 x float> %258, ptr %47, align 32, !tbaa !72
  %260 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %48)
          to label %261 unwind label %420

261:                                              ; preds = %259
  store <8 x float> %260, ptr %48, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #15
  %262 = load ptr, ptr %40, align 8, !tbaa !80
  %263 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %262)
  store <8 x float> %263, ptr %59, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #15
  %264 = load ptr, ptr %41, align 8, !tbaa !80
  %265 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %264)
  store <8 x float> %265, ptr %60, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #15
  %266 = load ptr, ptr %42, align 8, !tbaa !80
  %267 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %266)
  store <8 x float> %267, ptr %61, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #15
  %268 = load ptr, ptr %43, align 8, !tbaa !80
  %269 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %268)
  store <8 x float> %269, ptr %62, align 32, !tbaa !72
  %270 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %59, ptr noundef nonnull align 32 dereferenceable(32) %49)
          to label %271 unwind label %420

271:                                              ; preds = %261
  store <8 x float> %270, ptr %49, align 32, !tbaa !72
  %272 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %60, ptr noundef nonnull align 32 dereferenceable(32) %50)
          to label %273 unwind label %420

273:                                              ; preds = %271
  store <8 x float> %272, ptr %50, align 32, !tbaa !72
  %274 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %61, ptr noundef nonnull align 32 dereferenceable(32) %51)
          to label %275 unwind label %420

275:                                              ; preds = %273
  store <8 x float> %274, ptr %51, align 32, !tbaa !72
  %276 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %277 unwind label %420

277:                                              ; preds = %275
  store <8 x float> %276, ptr %52, align 32, !tbaa !72
  %278 = load ptr, ptr %44, align 8, !tbaa !80
  %279 = getelementptr inbounds float, ptr %278, i64 8
  store ptr %279, ptr %44, align 8, !tbaa !80
  %280 = load ptr, ptr %36, align 8, !tbaa !80
  %281 = getelementptr inbounds float, ptr %280, i64 8
  store ptr %281, ptr %36, align 8, !tbaa !80
  %282 = load ptr, ptr %37, align 8, !tbaa !80
  %283 = getelementptr inbounds float, ptr %282, i64 8
  store ptr %283, ptr %37, align 8, !tbaa !80
  %284 = load ptr, ptr %38, align 8, !tbaa !80
  %285 = getelementptr inbounds float, ptr %284, i64 8
  store ptr %285, ptr %38, align 8, !tbaa !80
  %286 = load ptr, ptr %39, align 8, !tbaa !80
  %287 = getelementptr inbounds float, ptr %286, i64 8
  store ptr %287, ptr %39, align 8, !tbaa !80
  %288 = load ptr, ptr %40, align 8, !tbaa !80
  %289 = getelementptr inbounds float, ptr %288, i64 8
  store ptr %289, ptr %40, align 8, !tbaa !80
  %290 = load ptr, ptr %41, align 8, !tbaa !80
  %291 = getelementptr inbounds float, ptr %290, i64 8
  store ptr %291, ptr %41, align 8, !tbaa !80
  %292 = load ptr, ptr %42, align 8, !tbaa !80
  %293 = getelementptr inbounds float, ptr %292, i64 8
  store ptr %293, ptr %42, align 8, !tbaa !80
  %294 = load ptr, ptr %43, align 8, !tbaa !80
  %295 = getelementptr inbounds float, ptr %294, i64 8
  store ptr %295, ptr %43, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #15
  br label %296

296:                                              ; preds = %277
  %297 = load i32, ptr %53, align 4, !tbaa !44
  %298 = add nsw i32 %297, 8
  store i32 %298, ptr %53, align 4, !tbaa !44
  br label %238, !llvm.loop !125

299:                                              ; preds = %238
  br label %300

300:                                              ; preds = %387, %299
  %301 = load i32, ptr %53, align 4, !tbaa !44
  %302 = load i32, ptr %69, align 4, !tbaa !44
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %390

304:                                              ; preds = %300
  %305 = load ptr, ptr %44, align 8, !tbaa !80
  %306 = load float, ptr %305, align 4, !tbaa !77
  %307 = load ptr, ptr %36, align 8, !tbaa !80
  %308 = load float, ptr %307, align 4, !tbaa !77
  %309 = fmul fast float %306, %308
  %310 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 0
  %311 = load float, ptr %310, align 16, !tbaa !77
  %312 = fadd fast float %311, %309
  store float %312, ptr %310, align 16, !tbaa !77
  %313 = load ptr, ptr %44, align 8, !tbaa !80
  %314 = load float, ptr %313, align 4, !tbaa !77
  %315 = load ptr, ptr %37, align 8, !tbaa !80
  %316 = load float, ptr %315, align 4, !tbaa !77
  %317 = fmul fast float %314, %316
  %318 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 1
  %319 = load float, ptr %318, align 4, !tbaa !77
  %320 = fadd fast float %319, %317
  store float %320, ptr %318, align 4, !tbaa !77
  %321 = load ptr, ptr %44, align 8, !tbaa !80
  %322 = load float, ptr %321, align 4, !tbaa !77
  %323 = load ptr, ptr %38, align 8, !tbaa !80
  %324 = load float, ptr %323, align 4, !tbaa !77
  %325 = fmul fast float %322, %324
  %326 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 2
  %327 = load float, ptr %326, align 8, !tbaa !77
  %328 = fadd fast float %327, %325
  store float %328, ptr %326, align 8, !tbaa !77
  %329 = load ptr, ptr %44, align 8, !tbaa !80
  %330 = load float, ptr %329, align 4, !tbaa !77
  %331 = load ptr, ptr %39, align 8, !tbaa !80
  %332 = load float, ptr %331, align 4, !tbaa !77
  %333 = fmul fast float %330, %332
  %334 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 3
  %335 = load float, ptr %334, align 4, !tbaa !77
  %336 = fadd fast float %335, %333
  store float %336, ptr %334, align 4, !tbaa !77
  %337 = load ptr, ptr %44, align 8, !tbaa !80
  %338 = load float, ptr %337, align 4, !tbaa !77
  %339 = load ptr, ptr %40, align 8, !tbaa !80
  %340 = load float, ptr %339, align 4, !tbaa !77
  %341 = fmul fast float %338, %340
  %342 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 4
  %343 = load float, ptr %342, align 16, !tbaa !77
  %344 = fadd fast float %343, %341
  store float %344, ptr %342, align 16, !tbaa !77
  %345 = load ptr, ptr %44, align 8, !tbaa !80
  %346 = load float, ptr %345, align 4, !tbaa !77
  %347 = load ptr, ptr %41, align 8, !tbaa !80
  %348 = load float, ptr %347, align 4, !tbaa !77
  %349 = fmul fast float %346, %348
  %350 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 5
  %351 = load float, ptr %350, align 4, !tbaa !77
  %352 = fadd fast float %351, %349
  store float %352, ptr %350, align 4, !tbaa !77
  %353 = load ptr, ptr %44, align 8, !tbaa !80
  %354 = load float, ptr %353, align 4, !tbaa !77
  %355 = load ptr, ptr %42, align 8, !tbaa !80
  %356 = load float, ptr %355, align 4, !tbaa !77
  %357 = fmul fast float %354, %356
  %358 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 6
  %359 = load float, ptr %358, align 8, !tbaa !77
  %360 = fadd fast float %359, %357
  store float %360, ptr %358, align 8, !tbaa !77
  %361 = load ptr, ptr %44, align 8, !tbaa !80
  %362 = load float, ptr %361, align 4, !tbaa !77
  %363 = load ptr, ptr %43, align 8, !tbaa !80
  %364 = load float, ptr %363, align 4, !tbaa !77
  %365 = fmul fast float %362, %364
  %366 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 7
  %367 = load float, ptr %366, align 4, !tbaa !77
  %368 = fadd fast float %367, %365
  store float %368, ptr %366, align 4, !tbaa !77
  %369 = load ptr, ptr %44, align 8, !tbaa !80
  %370 = getelementptr inbounds nuw float, ptr %369, i32 1
  store ptr %370, ptr %44, align 8, !tbaa !80
  %371 = load ptr, ptr %36, align 8, !tbaa !80
  %372 = getelementptr inbounds nuw float, ptr %371, i32 1
  store ptr %372, ptr %36, align 8, !tbaa !80
  %373 = load ptr, ptr %37, align 8, !tbaa !80
  %374 = getelementptr inbounds nuw float, ptr %373, i32 1
  store ptr %374, ptr %37, align 8, !tbaa !80
  %375 = load ptr, ptr %38, align 8, !tbaa !80
  %376 = getelementptr inbounds nuw float, ptr %375, i32 1
  store ptr %376, ptr %38, align 8, !tbaa !80
  %377 = load ptr, ptr %39, align 8, !tbaa !80
  %378 = getelementptr inbounds nuw float, ptr %377, i32 1
  store ptr %378, ptr %39, align 8, !tbaa !80
  %379 = load ptr, ptr %40, align 8, !tbaa !80
  %380 = getelementptr inbounds nuw float, ptr %379, i32 1
  store ptr %380, ptr %40, align 8, !tbaa !80
  %381 = load ptr, ptr %41, align 8, !tbaa !80
  %382 = getelementptr inbounds nuw float, ptr %381, i32 1
  store ptr %382, ptr %41, align 8, !tbaa !80
  %383 = load ptr, ptr %42, align 8, !tbaa !80
  %384 = getelementptr inbounds nuw float, ptr %383, i32 1
  store ptr %384, ptr %42, align 8, !tbaa !80
  %385 = load ptr, ptr %43, align 8, !tbaa !80
  %386 = getelementptr inbounds nuw float, ptr %385, i32 1
  store ptr %386, ptr %43, align 8, !tbaa !80
  br label %387

387:                                              ; preds = %304
  %388 = load i32, ptr %53, align 4, !tbaa !44
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %53, align 4, !tbaa !44
  br label %300, !llvm.loop !126

390:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #15
  %391 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14HorizontalSumsRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %45, ptr noundef nonnull align 32 dereferenceable(32) %46, ptr noundef nonnull align 32 dereferenceable(32) %47, ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %49, ptr noundef nonnull align 32 dereferenceable(32) %50, ptr noundef nonnull align 32 dereferenceable(32) %51, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %392 unwind label %420

392:                                              ; preds = %390
  store <8 x float> %391, ptr %63, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #15
  %393 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 0
  %394 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %393)
  store <8 x float> %394, ptr %64, align 32, !tbaa !72
  %395 = load <8 x float>, ptr %64, align 32, !tbaa !72
  %396 = load <8 x float>, ptr %63, align 32, !tbaa !72
  %397 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %395, <8 x float> noundef nofpclass(nan inf) %396)
  store <8 x float> %397, ptr %63, align 32, !tbaa !72
  %398 = load <8 x float>, ptr %63, align 32, !tbaa !72
  %399 = load i32, ptr %71, align 4, !tbaa !44
  %400 = load ptr, ptr %23, align 8, !tbaa !46
  %401 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %398, i32 noundef %399, ptr noundef nonnull align 8 dereferenceable(72) %400)
          to label %402 unwind label %420

402:                                              ; preds = %392
  store <8 x float> %401, ptr %63, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  %403 = load ptr, ptr %24, align 8, !tbaa !46
  %404 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %403)
          to label %405 unwind label %420

405:                                              ; preds = %402
  store ptr %404, ptr %65, align 8, !tbaa !80
  %406 = load ptr, ptr %65, align 8, !tbaa !80
  %407 = load i32, ptr %34, align 4, !tbaa !44
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %406, i64 %408
  %410 = load <8 x float>, ptr %63, align 32, !tbaa !72
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %409, <8 x float> noundef nofpclass(nan inf) %410)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %411

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %25, align 4, !tbaa !44
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %25, align 4, !tbaa !44
  br label %95

415:                                              ; preds = %99
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %11, align 8
  %418 = load i32, ptr %417, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %418)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %419

419:                                              ; preds = %416, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  ret void

420:                                              ; preds = %402, %392, %390, %275, %273, %271, %261, %259, %257, %255, %243
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #24
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14HorizontalSumsRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %7) #10 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  store ptr %0, ptr %9, align 8, !tbaa !70
  store ptr %1, ptr %10, align 8, !tbaa !70
  store ptr %2, ptr %11, align 8, !tbaa !70
  store ptr %3, ptr %12, align 8, !tbaa !70
  store ptr %4, ptr %13, align 8, !tbaa !70
  store ptr %5, ptr %14, align 8, !tbaa !70
  store ptr %6, ptr %15, align 8, !tbaa !70
  store ptr %7, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  %25 = load ptr, ptr %9, align 8, !tbaa !70
  %26 = load <8 x float>, ptr %25, align 32, !tbaa !72
  %27 = load ptr, ptr %10, align 8, !tbaa !70
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !72
  %29 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %28)
  store <8 x float> %29, ptr %17, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  %30 = load ptr, ptr %11, align 8, !tbaa !70
  %31 = load <8 x float>, ptr %30, align 32, !tbaa !72
  %32 = load ptr, ptr %12, align 8, !tbaa !70
  %33 = load <8 x float>, ptr %32, align 32, !tbaa !72
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %31, <8 x float> noundef nofpclass(nan inf) %33)
  store <8 x float> %34, ptr %18, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  %35 = load ptr, ptr %13, align 8, !tbaa !70
  %36 = load <8 x float>, ptr %35, align 32, !tbaa !72
  %37 = load ptr, ptr %14, align 8, !tbaa !70
  %38 = load <8 x float>, ptr %37, align 32, !tbaa !72
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %36, <8 x float> noundef nofpclass(nan inf) %38)
  store <8 x float> %39, ptr %19, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  %40 = load ptr, ptr %15, align 8, !tbaa !70
  %41 = load <8 x float>, ptr %40, align 32, !tbaa !72
  %42 = load ptr, ptr %16, align 8, !tbaa !70
  %43 = load <8 x float>, ptr %42, align 32, !tbaa !72
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %41, <8 x float> noundef nofpclass(nan inf) %43)
  store <8 x float> %44, ptr %20, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #15
  %45 = load <8 x float>, ptr %17, align 32, !tbaa !72
  %46 = load <8 x float>, ptr %18, align 32, !tbaa !72
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %45, <8 x float> noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %21, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  %48 = load <8 x float>, ptr %19, align 32, !tbaa !72
  %49 = load <8 x float>, ptr %20, align 32, !tbaa !72
  %50 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %48, <8 x float> noundef nofpclass(nan inf) %49)
  store <8 x float> %50, ptr %22, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #15
  %51 = load <8 x float>, ptr %21, align 32, !tbaa !72
  %52 = load <8 x float>, ptr %22, align 32, !tbaa !72
  %53 = shufflevector <8 x float> %51, <8 x float> %52, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %53, ptr %23, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  %54 = load <8 x float>, ptr %21, align 32, !tbaa !72
  %55 = load <8 x float>, ptr %22, align 32, !tbaa !72
  %56 = shufflevector <8 x float> %54, <8 x float> %55, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %56, ptr %24, align 32, !tbaa !72
  %57 = load <8 x float>, ptr %23, align 32, !tbaa !72
  %58 = load <8 x float>, ptr %24, align 32, !tbaa !72
  %59 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %57, <8 x float> noundef nofpclass(nan inf) %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  ret <8 x float> %59
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10) #14 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [4 x float], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
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
  %67 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !89
  store ptr %1, ptr %13, align 8, !tbaa !89
  store ptr %2, ptr %14, align 8, !tbaa !89
  store ptr %3, ptr %15, align 8, !tbaa !89
  store ptr %4, ptr %16, align 8, !tbaa !90
  store ptr %5, ptr %17, align 8, !tbaa !46
  store ptr %6, ptr %18, align 8, !tbaa !89
  store ptr %7, ptr %19, align 8, !tbaa !46
  store ptr %8, ptr %20, align 8, !tbaa !89
  store ptr %9, ptr %21, align 8, !tbaa !46
  store ptr %10, ptr %22, align 8, !tbaa !46
  %68 = load ptr, ptr %14, align 8, !tbaa !89
  %69 = load ptr, ptr %15, align 8, !tbaa !89
  %70 = load ptr, ptr %16, align 8, !tbaa !90
  %71 = load ptr, ptr %17, align 8, !tbaa !46
  %72 = load ptr, ptr %18, align 8, !tbaa !89
  %73 = load ptr, ptr %19, align 8, !tbaa !46
  %74 = load ptr, ptr %20, align 8, !tbaa !89
  %75 = load ptr, ptr %21, align 8, !tbaa !46
  %76 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %71, ptr %23, align 8
  store ptr %73, ptr %24, align 8
  store ptr %75, ptr %25, align 8
  store ptr %76, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %77 = load i32, ptr %68, align 4, !tbaa !44
  store i32 %77, ptr %28, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %78 = load i32, ptr %28, align 4, !tbaa !44
  %79 = sub nsw i32 %78, 0
  %80 = sdiv i32 %79, 1
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %29, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  %82 = load i32, ptr %28, align 4, !tbaa !44
  %83 = icmp slt i32 0, %82
  br i1 %83, label %84, label %376

84:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %85 = load i32, ptr %29, align 4, !tbaa !44
  store i32 %85, ptr %32, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 1, ptr %33, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 0, ptr %34, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %87, i32 34, ptr %34, ptr %31, ptr %32, ptr %33, i32 1, i32 1)
  %88 = load i32, ptr %32, align 4, !tbaa !44
  %89 = load i32, ptr %29, align 4, !tbaa !44
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %29, align 4, !tbaa !44
  br label %95

93:                                               ; preds = %84
  %94 = load i32, ptr %32, align 4, !tbaa !44
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  store i32 %96, ptr %32, align 4, !tbaa !44
  %97 = load i32, ptr %31, align 4, !tbaa !44
  store i32 %97, ptr %27, align 4, !tbaa !44
  br label %98

98:                                               ; preds = %369, %95
  %99 = load i32, ptr %27, align 4, !tbaa !44
  %100 = load i32, ptr %32, align 4, !tbaa !44
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %372

103:                                              ; preds = %98
  %104 = load i32, ptr %27, align 4, !tbaa !44
  %105 = mul nsw i32 %104, 1
  %106 = add nsw i32 0, %105
  store i32 %106, ptr %35, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %107 = load i32, ptr %69, align 4, !tbaa !44
  %108 = load i32, ptr %35, align 4, !tbaa !44
  %109 = mul nsw i32 %108, 4
  %110 = add nsw i32 %107, %109
  store i32 %110, ptr %36, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr %70, align 8, !tbaa !80
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %141

113:                                              ; preds = %103
  %114 = load ptr, ptr %70, align 8, !tbaa !80
  %115 = load i32, ptr %36, align 4, !tbaa !44
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !77
  %119 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  store float %118, ptr %119, align 16, !tbaa !77
  %120 = load ptr, ptr %70, align 8, !tbaa !80
  %121 = load i32, ptr %36, align 4, !tbaa !44
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %120, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !77
  %126 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 1
  store float %125, ptr %126, align 4, !tbaa !77
  %127 = load ptr, ptr %70, align 8, !tbaa !80
  %128 = load i32, ptr %36, align 4, !tbaa !44
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %127, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !77
  %133 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 2
  store float %132, ptr %133, align 8, !tbaa !77
  %134 = load ptr, ptr %70, align 8, !tbaa !80
  %135 = load i32, ptr %36, align 4, !tbaa !44
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %134, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !77
  %140 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 3
  store float %139, ptr %140, align 4, !tbaa !77
  br label %141

141:                                              ; preds = %113, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %142 = load ptr, ptr %23, align 8, !tbaa !46
  %143 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
  %144 = load i32, ptr %72, align 4, !tbaa !44
  %145 = load i32, ptr %36, align 4, !tbaa !44
  %146 = mul nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %143, i64 %147
  store ptr %148, ptr %38, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %149 = load ptr, ptr %23, align 8, !tbaa !46
  %150 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
  %151 = load i32, ptr %72, align 4, !tbaa !44
  %152 = load i32, ptr %36, align 4, !tbaa !44
  %153 = add nsw i32 %152, 1
  %154 = mul nsw i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %150, i64 %155
  store ptr %156, ptr %39, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %157 = load ptr, ptr %23, align 8, !tbaa !46
  %158 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %157)
  %159 = load i32, ptr %72, align 4, !tbaa !44
  %160 = load i32, ptr %36, align 4, !tbaa !44
  %161 = add nsw i32 %160, 2
  %162 = mul nsw i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %158, i64 %163
  store ptr %164, ptr %40, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %165 = load ptr, ptr %23, align 8, !tbaa !46
  %166 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %165)
  %167 = load i32, ptr %72, align 4, !tbaa !44
  %168 = load i32, ptr %36, align 4, !tbaa !44
  %169 = add nsw i32 %168, 3
  %170 = mul nsw i32 %167, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %166, i64 %171
  store ptr %172, ptr %41, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %173 = load ptr, ptr %24, align 8, !tbaa !46
  %174 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %173)
  store ptr %174, ptr %42, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store i32 0, ptr %43, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #15
  %175 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %175, ptr %44, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #15
  %176 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %176, ptr %45, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #15
  %177 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %177, ptr %46, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #15
  %178 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %178, ptr %47, align 32, !tbaa !72
  br label %179

179:                                              ; preds = %213, %141
  %180 = load i32, ptr %43, align 4, !tbaa !44
  %181 = add nsw i32 %180, 7
  %182 = load i32, ptr %72, align 4, !tbaa !44
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %216

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #15
  %185 = load ptr, ptr %42, align 8, !tbaa !80
  %186 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %185)
  store <8 x float> %186, ptr %48, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #15
  %187 = load ptr, ptr %38, align 8, !tbaa !80
  %188 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %187)
  store <8 x float> %188, ptr %49, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #15
  %189 = load ptr, ptr %39, align 8, !tbaa !80
  %190 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %189)
  store <8 x float> %190, ptr %50, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #15
  %191 = load ptr, ptr %40, align 8, !tbaa !80
  %192 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %191)
  store <8 x float> %192, ptr %51, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #15
  %193 = load ptr, ptr %41, align 8, !tbaa !80
  %194 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %193)
  store <8 x float> %194, ptr %52, align 32, !tbaa !72
  %195 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %49, ptr noundef nonnull align 32 dereferenceable(32) %44)
          to label %196 unwind label %377

196:                                              ; preds = %184
  store <8 x float> %195, ptr %44, align 32, !tbaa !72
  %197 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %50, ptr noundef nonnull align 32 dereferenceable(32) %45)
          to label %198 unwind label %377

198:                                              ; preds = %196
  store <8 x float> %197, ptr %45, align 32, !tbaa !72
  %199 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %51, ptr noundef nonnull align 32 dereferenceable(32) %46)
          to label %200 unwind label %377

200:                                              ; preds = %198
  store <8 x float> %199, ptr %46, align 32, !tbaa !72
  %201 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %52, ptr noundef nonnull align 32 dereferenceable(32) %47)
          to label %202 unwind label %377

202:                                              ; preds = %200
  store <8 x float> %201, ptr %47, align 32, !tbaa !72
  %203 = load ptr, ptr %42, align 8, !tbaa !80
  %204 = getelementptr inbounds float, ptr %203, i64 8
  store ptr %204, ptr %42, align 8, !tbaa !80
  %205 = load ptr, ptr %38, align 8, !tbaa !80
  %206 = getelementptr inbounds float, ptr %205, i64 8
  store ptr %206, ptr %38, align 8, !tbaa !80
  %207 = load ptr, ptr %39, align 8, !tbaa !80
  %208 = getelementptr inbounds float, ptr %207, i64 8
  store ptr %208, ptr %39, align 8, !tbaa !80
  %209 = load ptr, ptr %40, align 8, !tbaa !80
  %210 = getelementptr inbounds float, ptr %209, i64 8
  store ptr %210, ptr %40, align 8, !tbaa !80
  %211 = load ptr, ptr %41, align 8, !tbaa !80
  %212 = getelementptr inbounds float, ptr %211, i64 8
  store ptr %212, ptr %41, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #15
  br label %213

213:                                              ; preds = %202
  %214 = load i32, ptr %43, align 4, !tbaa !44
  %215 = add nsw i32 %214, 8
  store i32 %215, ptr %43, align 4, !tbaa !44
  br label %179, !llvm.loop !127

216:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #15
  %217 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %217, ptr %53, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #15
  %218 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %218, ptr %54, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #15
  %219 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %219, ptr %55, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #15
  %220 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %220, ptr %56, align 16, !tbaa !72
  br label %221

221:                                              ; preds = %255, %216
  %222 = load i32, ptr %43, align 4, !tbaa !44
  %223 = add nsw i32 %222, 3
  %224 = load i32, ptr %72, align 4, !tbaa !44
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %258

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #15
  %227 = load ptr, ptr %42, align 8, !tbaa !80
  %228 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %227)
  store <4 x float> %228, ptr %57, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #15
  %229 = load ptr, ptr %38, align 8, !tbaa !80
  %230 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %229)
  store <4 x float> %230, ptr %58, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #15
  %231 = load ptr, ptr %39, align 8, !tbaa !80
  %232 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %231)
  store <4 x float> %232, ptr %59, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #15
  %233 = load ptr, ptr %40, align 8, !tbaa !80
  %234 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %233)
  store <4 x float> %234, ptr %60, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #15
  %235 = load ptr, ptr %41, align 8, !tbaa !80
  %236 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %235)
  store <4 x float> %236, ptr %61, align 16, !tbaa !72
  %237 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %53)
          to label %238 unwind label %377

238:                                              ; preds = %226
  store <4 x float> %237, ptr %53, align 16, !tbaa !72
  %239 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %54)
          to label %240 unwind label %377

240:                                              ; preds = %238
  store <4 x float> %239, ptr %54, align 16, !tbaa !72
  %241 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %55)
          to label %242 unwind label %377

242:                                              ; preds = %240
  store <4 x float> %241, ptr %55, align 16, !tbaa !72
  %243 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %56)
          to label %244 unwind label %377

244:                                              ; preds = %242
  store <4 x float> %243, ptr %56, align 16, !tbaa !72
  %245 = load ptr, ptr %42, align 8, !tbaa !80
  %246 = getelementptr inbounds float, ptr %245, i64 4
  store ptr %246, ptr %42, align 8, !tbaa !80
  %247 = load ptr, ptr %38, align 8, !tbaa !80
  %248 = getelementptr inbounds float, ptr %247, i64 4
  store ptr %248, ptr %38, align 8, !tbaa !80
  %249 = load ptr, ptr %39, align 8, !tbaa !80
  %250 = getelementptr inbounds float, ptr %249, i64 4
  store ptr %250, ptr %39, align 8, !tbaa !80
  %251 = load ptr, ptr %40, align 8, !tbaa !80
  %252 = getelementptr inbounds float, ptr %251, i64 4
  store ptr %252, ptr %40, align 8, !tbaa !80
  %253 = load ptr, ptr %41, align 8, !tbaa !80
  %254 = getelementptr inbounds float, ptr %253, i64 4
  store ptr %254, ptr %41, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #15
  br label %255

255:                                              ; preds = %244
  %256 = load i32, ptr %43, align 4, !tbaa !44
  %257 = add nsw i32 %256, 4
  store i32 %257, ptr %43, align 4, !tbaa !44
  br label %221, !llvm.loop !128

258:                                              ; preds = %221
  br label %259

259:                                              ; preds = %306, %258
  %260 = load i32, ptr %43, align 4, !tbaa !44
  %261 = load i32, ptr %72, align 4, !tbaa !44
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %309

263:                                              ; preds = %259
  %264 = load ptr, ptr %42, align 8, !tbaa !80
  %265 = load float, ptr %264, align 4, !tbaa !77
  %266 = load ptr, ptr %38, align 8, !tbaa !80
  %267 = load float, ptr %266, align 4, !tbaa !77
  %268 = fmul fast float %265, %267
  %269 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  %270 = load float, ptr %269, align 16, !tbaa !77
  %271 = fadd fast float %270, %268
  store float %271, ptr %269, align 16, !tbaa !77
  %272 = load ptr, ptr %42, align 8, !tbaa !80
  %273 = load float, ptr %272, align 4, !tbaa !77
  %274 = load ptr, ptr %39, align 8, !tbaa !80
  %275 = load float, ptr %274, align 4, !tbaa !77
  %276 = fmul fast float %273, %275
  %277 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 1
  %278 = load float, ptr %277, align 4, !tbaa !77
  %279 = fadd fast float %278, %276
  store float %279, ptr %277, align 4, !tbaa !77
  %280 = load ptr, ptr %42, align 8, !tbaa !80
  %281 = load float, ptr %280, align 4, !tbaa !77
  %282 = load ptr, ptr %40, align 8, !tbaa !80
  %283 = load float, ptr %282, align 4, !tbaa !77
  %284 = fmul fast float %281, %283
  %285 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 2
  %286 = load float, ptr %285, align 8, !tbaa !77
  %287 = fadd fast float %286, %284
  store float %287, ptr %285, align 8, !tbaa !77
  %288 = load ptr, ptr %42, align 8, !tbaa !80
  %289 = load float, ptr %288, align 4, !tbaa !77
  %290 = load ptr, ptr %41, align 8, !tbaa !80
  %291 = load float, ptr %290, align 4, !tbaa !77
  %292 = fmul fast float %289, %291
  %293 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 3
  %294 = load float, ptr %293, align 4, !tbaa !77
  %295 = fadd fast float %294, %292
  store float %295, ptr %293, align 4, !tbaa !77
  %296 = load ptr, ptr %42, align 8, !tbaa !80
  %297 = getelementptr inbounds nuw float, ptr %296, i32 1
  store ptr %297, ptr %42, align 8, !tbaa !80
  %298 = load ptr, ptr %38, align 8, !tbaa !80
  %299 = getelementptr inbounds nuw float, ptr %298, i32 1
  store ptr %299, ptr %38, align 8, !tbaa !80
  %300 = load ptr, ptr %39, align 8, !tbaa !80
  %301 = getelementptr inbounds nuw float, ptr %300, i32 1
  store ptr %301, ptr %39, align 8, !tbaa !80
  %302 = load ptr, ptr %40, align 8, !tbaa !80
  %303 = getelementptr inbounds nuw float, ptr %302, i32 1
  store ptr %303, ptr %40, align 8, !tbaa !80
  %304 = load ptr, ptr %41, align 8, !tbaa !80
  %305 = getelementptr inbounds nuw float, ptr %304, i32 1
  store ptr %305, ptr %41, align 8, !tbaa !80
  br label %306

306:                                              ; preds = %263
  %307 = load i32, ptr %43, align 4, !tbaa !44
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %43, align 4, !tbaa !44
  br label %259, !llvm.loop !129

309:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #15
  %310 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  %311 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %310)
  store <4 x float> %311, ptr %62, align 16, !tbaa !72
  %312 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14HorizontalSumsRDv8_fS0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %44, ptr noundef nonnull align 32 dereferenceable(32) %45, ptr noundef nonnull align 32 dereferenceable(32) %46, ptr noundef nonnull align 32 dereferenceable(32) %47)
          to label %313 unwind label %377

313:                                              ; preds = %309
  %314 = load <4 x float>, ptr %62, align 16, !tbaa !72
  %315 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %312, <4 x float> noundef nofpclass(nan inf) %314)
  store <4 x float> %315, ptr %62, align 16, !tbaa !72
  br label %316

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #15
  %317 = load <4 x float>, ptr %53, align 16, !tbaa !72
  %318 = load <4 x float>, ptr %54, align 16, !tbaa !72
  %319 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %317, <4 x float> noundef nofpclass(nan inf) %318)
  store <4 x float> %319, ptr %66, align 16, !tbaa !72
  %320 = load <4 x float>, ptr %55, align 16, !tbaa !72
  %321 = load <4 x float>, ptr %56, align 16, !tbaa !72
  %322 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %320, <4 x float> noundef nofpclass(nan inf) %321)
  store <4 x float> %322, ptr %64, align 16, !tbaa !72
  %323 = load <4 x float>, ptr %53, align 16, !tbaa !72
  %324 = load <4 x float>, ptr %54, align 16, !tbaa !72
  %325 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %323, <4 x float> noundef nofpclass(nan inf) %324)
  store <4 x float> %325, ptr %65, align 16, !tbaa !72
  %326 = load <4 x float>, ptr %55, align 16, !tbaa !72
  %327 = load <4 x float>, ptr %56, align 16, !tbaa !72
  %328 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %326, <4 x float> noundef nofpclass(nan inf) %327)
  store <4 x float> %328, ptr %63, align 16, !tbaa !72
  %329 = load <4 x float>, ptr %66, align 16, !tbaa !72
  %330 = load <4 x float>, ptr %64, align 16, !tbaa !72
  %331 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %329, <4 x float> noundef nofpclass(nan inf) %330)
  store <4 x float> %331, ptr %53, align 16, !tbaa !72
  %332 = load <4 x float>, ptr %64, align 16, !tbaa !72
  %333 = load <4 x float>, ptr %66, align 16, !tbaa !72
  %334 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %332, <4 x float> noundef nofpclass(nan inf) %333)
  store <4 x float> %334, ptr %54, align 16, !tbaa !72
  %335 = load <4 x float>, ptr %65, align 16, !tbaa !72
  %336 = load <4 x float>, ptr %63, align 16, !tbaa !72
  %337 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %335, <4 x float> noundef nofpclass(nan inf) %336)
  store <4 x float> %337, ptr %55, align 16, !tbaa !72
  %338 = load <4 x float>, ptr %63, align 16, !tbaa !72
  %339 = load <4 x float>, ptr %65, align 16, !tbaa !72
  %340 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %338, <4 x float> noundef nofpclass(nan inf) %339)
  store <4 x float> %340, ptr %56, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #15
  br label %341

341:                                              ; preds = %316
  br label %342

342:                                              ; preds = %341
  %343 = load <4 x float>, ptr %53, align 16, !tbaa !72
  %344 = load <4 x float>, ptr %62, align 16, !tbaa !72
  %345 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %343, <4 x float> noundef nofpclass(nan inf) %344)
  store <4 x float> %345, ptr %62, align 16, !tbaa !72
  %346 = load <4 x float>, ptr %54, align 16, !tbaa !72
  %347 = load <4 x float>, ptr %62, align 16, !tbaa !72
  %348 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %346, <4 x float> noundef nofpclass(nan inf) %347)
  store <4 x float> %348, ptr %62, align 16, !tbaa !72
  %349 = load <4 x float>, ptr %55, align 16, !tbaa !72
  %350 = load <4 x float>, ptr %62, align 16, !tbaa !72
  %351 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %349, <4 x float> noundef nofpclass(nan inf) %350)
  store <4 x float> %351, ptr %62, align 16, !tbaa !72
  %352 = load <4 x float>, ptr %56, align 16, !tbaa !72
  %353 = load <4 x float>, ptr %62, align 16, !tbaa !72
  %354 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %352, <4 x float> noundef nofpclass(nan inf) %353)
  store <4 x float> %354, ptr %62, align 16, !tbaa !72
  %355 = load <4 x float>, ptr %62, align 16, !tbaa !72
  %356 = load i32, ptr %74, align 4, !tbaa !44
  %357 = load ptr, ptr %25, align 8, !tbaa !46
  %358 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %355, i32 noundef %356, ptr noundef nonnull align 8 dereferenceable(72) %357)
          to label %359 unwind label %377

359:                                              ; preds = %342
  store <4 x float> %358, ptr %62, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %360 = load ptr, ptr %26, align 8, !tbaa !46
  %361 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %360)
          to label %362 unwind label %377

362:                                              ; preds = %359
  store ptr %361, ptr %67, align 8, !tbaa !80
  %363 = load ptr, ptr %67, align 8, !tbaa !80
  %364 = load i32, ptr %36, align 4, !tbaa !44
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  %367 = load <4 x float>, ptr %62, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %366, <4 x float> noundef nofpclass(nan inf) %367)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %368

368:                                              ; preds = %362
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %27, align 4, !tbaa !44
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %27, align 4, !tbaa !44
  br label %98

372:                                              ; preds = %102
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %12, align 8
  %375 = load i32, ptr %374, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %375)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %376

376:                                              ; preds = %373, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  ret void

377:                                              ; preds = %359, %342, %309, %242, %240, %238, %226, %200, %198, %196, %184
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14HorizontalSumsRDv8_fS0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !72
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  %15 = load <8 x float>, ptr %14, align 32, !tbaa !72
  %16 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %13, <8 x float> noundef nofpclass(nan inf) %15)
  store <8 x float> %16, ptr %9, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  %18 = load <8 x float>, ptr %17, align 32, !tbaa !72
  %19 = load ptr, ptr %8, align 8, !tbaa !70
  %20 = load <8 x float>, ptr %19, align 32, !tbaa !72
  %21 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %18, <8 x float> noundef nofpclass(nan inf) %20)
  store <8 x float> %21, ptr %10, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %22 = load <8 x float>, ptr %9, align 32, !tbaa !72
  %23 = load <8 x float>, ptr %10, align 32, !tbaa !72
  %24 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %22, <8 x float> noundef nofpclass(nan inf) %23)
  store <8 x float> %24, ptr %11, align 32, !tbaa !72
  %25 = load <8 x float>, ptr %11, align 32, !tbaa !72
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %27 = load <8 x float>, ptr %11, align 32, !tbaa !72
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %27)
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %26, <4 x float> noundef nofpclass(nan inf) %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  ret <4 x float> %29
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10) #14 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
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
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !89
  store ptr %1, ptr %13, align 8, !tbaa !89
  store ptr %2, ptr %14, align 8, !tbaa !89
  store ptr %3, ptr %15, align 8, !tbaa !89
  store ptr %4, ptr %16, align 8, !tbaa !90
  store ptr %5, ptr %17, align 8, !tbaa !46
  store ptr %6, ptr %18, align 8, !tbaa !89
  store ptr %7, ptr %19, align 8, !tbaa !46
  store ptr %8, ptr %20, align 8, !tbaa !89
  store ptr %9, ptr %21, align 8, !tbaa !46
  store ptr %10, ptr %22, align 8, !tbaa !46
  %48 = load ptr, ptr %14, align 8, !tbaa !89
  %49 = load ptr, ptr %15, align 8, !tbaa !89
  %50 = load ptr, ptr %16, align 8, !tbaa !90
  %51 = load ptr, ptr %17, align 8, !tbaa !46
  %52 = load ptr, ptr %18, align 8, !tbaa !89
  %53 = load ptr, ptr %19, align 8, !tbaa !46
  %54 = load ptr, ptr %20, align 8, !tbaa !89
  %55 = load ptr, ptr %21, align 8, !tbaa !46
  %56 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %51, ptr %23, align 8
  store ptr %53, ptr %24, align 8
  store ptr %55, ptr %25, align 8
  store ptr %56, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %57 = load i32, ptr %49, align 4, !tbaa !44
  store i32 %57, ptr %28, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %58 = load i32, ptr %48, align 4, !tbaa !44
  store i32 %58, ptr %29, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %59 = load i32, ptr %29, align 4, !tbaa !44
  %60 = load i32, ptr %28, align 4, !tbaa !44
  %61 = sub i32 %59, %60
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1
  %64 = udiv i32 %63, 1
  %65 = sub i32 %64, 1
  store i32 %65, ptr %30, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %66 = load i32, ptr %28, align 4, !tbaa !44
  store i32 %66, ptr %31, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  %67 = load i32, ptr %28, align 4, !tbaa !44
  %68 = load i32, ptr %29, align 4, !tbaa !44
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %209

70:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 0, ptr %32, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %71 = load i32, ptr %30, align 4, !tbaa !44
  store i32 %71, ptr %33, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 1, ptr %34, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %72, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %73, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i32 1, i32 1)
  %74 = load i32, ptr %33, align 4, !tbaa !44
  %75 = load i32, ptr %30, align 4, !tbaa !44
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %30, align 4, !tbaa !44
  br label %81

79:                                               ; preds = %70
  %80 = load i32, ptr %33, align 4, !tbaa !44
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %33, align 4, !tbaa !44
  %83 = load i32, ptr %32, align 4, !tbaa !44
  store i32 %83, ptr %27, align 4, !tbaa !44
  br label %84

84:                                               ; preds = %202, %81
  %85 = load i32, ptr %27, align 4, !tbaa !44
  %86 = load i32, ptr %33, align 4, !tbaa !44
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  br label %205

90:                                               ; preds = %84
  %91 = load i32, ptr %28, align 4, !tbaa !44
  %92 = load i32, ptr %27, align 4, !tbaa !44
  %93 = mul i32 %92, 1
  %94 = add i32 %91, %93
  store i32 %94, ptr %36, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store float 0.000000e+00, ptr %37, align 4, !tbaa !77
  %95 = load ptr, ptr %50, align 8, !tbaa !80
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load ptr, ptr %50, align 8, !tbaa !80
  %99 = load i32, ptr %36, align 4, !tbaa !44
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !77
  store float %102, ptr %37, align 4, !tbaa !77
  br label %103

103:                                              ; preds = %97, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %104 = load ptr, ptr %23, align 8, !tbaa !46
  %105 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %104)
  %106 = load i32, ptr %52, align 4, !tbaa !44
  %107 = load i32, ptr %36, align 4, !tbaa !44
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %105, i64 %109
  store ptr %110, ptr %38, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %111 = load ptr, ptr %24, align 8, !tbaa !46
  %112 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
  store ptr %112, ptr %39, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  store i32 0, ptr %40, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #15
  %113 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %113, ptr %41, align 32, !tbaa !72
  br label %114

114:                                              ; preds = %130, %103
  %115 = load i32, ptr %40, align 4, !tbaa !44
  %116 = add nsw i32 %115, 7
  %117 = load i32, ptr %52, align 4, !tbaa !44
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #15
  %120 = load ptr, ptr %39, align 8, !tbaa !80
  %121 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %120)
  store <8 x float> %121, ptr %42, align 32, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #15
  %122 = load ptr, ptr %38, align 8, !tbaa !80
  %123 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %122)
  store <8 x float> %123, ptr %43, align 32, !tbaa !72
  %124 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %42, ptr noundef nonnull align 32 dereferenceable(32) %43, ptr noundef nonnull align 32 dereferenceable(32) %41)
          to label %125 unwind label %210

125:                                              ; preds = %119
  store <8 x float> %124, ptr %41, align 32, !tbaa !72
  %126 = load ptr, ptr %39, align 8, !tbaa !80
  %127 = getelementptr inbounds float, ptr %126, i64 8
  store ptr %127, ptr %39, align 8, !tbaa !80
  %128 = load ptr, ptr %38, align 8, !tbaa !80
  %129 = getelementptr inbounds float, ptr %128, i64 8
  store ptr %129, ptr %38, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #15
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %40, align 4, !tbaa !44
  %132 = add nsw i32 %131, 8
  store i32 %132, ptr %40, align 4, !tbaa !44
  br label %114, !llvm.loop !130

133:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #15
  %134 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %134, ptr %44, align 16, !tbaa !72
  br label %135

135:                                              ; preds = %151, %133
  %136 = load i32, ptr %40, align 4, !tbaa !44
  %137 = add nsw i32 %136, 3
  %138 = load i32, ptr %52, align 4, !tbaa !44
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #15
  %141 = load ptr, ptr %39, align 8, !tbaa !80
  %142 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %141)
  store <4 x float> %142, ptr %45, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #15
  %143 = load ptr, ptr %38, align 8, !tbaa !80
  %144 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %143)
  store <4 x float> %144, ptr %46, align 16, !tbaa !72
  %145 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %44)
          to label %146 unwind label %210

146:                                              ; preds = %140
  store <4 x float> %145, ptr %44, align 16, !tbaa !72
  %147 = load ptr, ptr %39, align 8, !tbaa !80
  %148 = getelementptr inbounds float, ptr %147, i64 4
  store ptr %148, ptr %39, align 8, !tbaa !80
  %149 = load ptr, ptr %38, align 8, !tbaa !80
  %150 = getelementptr inbounds float, ptr %149, i64 4
  store ptr %150, ptr %38, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #15
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %40, align 4, !tbaa !44
  %153 = add nsw i32 %152, 4
  store i32 %153, ptr %40, align 4, !tbaa !44
  br label %135, !llvm.loop !131

154:                                              ; preds = %135
  br label %155

155:                                              ; preds = %171, %154
  %156 = load i32, ptr %40, align 4, !tbaa !44
  %157 = load i32, ptr %52, align 4, !tbaa !44
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %155
  %160 = load ptr, ptr %39, align 8, !tbaa !80
  %161 = load float, ptr %160, align 4, !tbaa !77
  %162 = load ptr, ptr %38, align 8, !tbaa !80
  %163 = load float, ptr %162, align 4, !tbaa !77
  %164 = fmul fast float %161, %163
  %165 = load float, ptr %37, align 4, !tbaa !77
  %166 = fadd fast float %165, %164
  store float %166, ptr %37, align 4, !tbaa !77
  %167 = load ptr, ptr %39, align 8, !tbaa !80
  %168 = getelementptr inbounds nuw float, ptr %167, i32 1
  store ptr %168, ptr %39, align 8, !tbaa !80
  %169 = load ptr, ptr %38, align 8, !tbaa !80
  %170 = getelementptr inbounds nuw float, ptr %169, i32 1
  store ptr %170, ptr %38, align 8, !tbaa !80
  br label %171

171:                                              ; preds = %159
  %172 = load i32, ptr %40, align 4, !tbaa !44
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %40, align 4, !tbaa !44
  br label %155, !llvm.loop !132

174:                                              ; preds = %155
  %175 = load <4 x float>, ptr %44, align 16, !tbaa !72
  %176 = load <8 x float>, ptr %41, align 32, !tbaa !72
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %178 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %175, <4 x float> noundef nofpclass(nan inf) %177)
  store <4 x float> %178, ptr %44, align 16, !tbaa !72
  %179 = load <4 x float>, ptr %44, align 16, !tbaa !72
  %180 = load <8 x float>, ptr %41, align 32, !tbaa !72
  %181 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %180)
  %182 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %179, <4 x float> noundef nofpclass(nan inf) %181)
  store <4 x float> %182, ptr %44, align 16, !tbaa !72
  %183 = load <4 x float>, ptr %44, align 16, !tbaa !72
  %184 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %183)
          to label %185 unwind label %210

185:                                              ; preds = %174
  %186 = load float, ptr %37, align 4, !tbaa !77
  %187 = fadd fast float %186, %184
  store float %187, ptr %37, align 4, !tbaa !77
  %188 = load float, ptr %37, align 4, !tbaa !77
  %189 = load i32, ptr %54, align 4, !tbaa !44
  %190 = load ptr, ptr %25, align 8, !tbaa !46
  %191 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %188, i32 noundef %189, ptr noundef nonnull align 8 dereferenceable(72) %190)
          to label %192 unwind label %210

192:                                              ; preds = %185
  store float %191, ptr %37, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %193 = load ptr, ptr %26, align 8, !tbaa !46
  %194 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %193)
          to label %195 unwind label %210

195:                                              ; preds = %192
  store ptr %194, ptr %47, align 8, !tbaa !80
  %196 = load float, ptr %37, align 4, !tbaa !77
  %197 = load ptr, ptr %47, align 8, !tbaa !80
  %198 = load i32, ptr %36, align 4, !tbaa !44
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  store float %196, ptr %200, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  br label %201

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %27, align 4, !tbaa !44
  %204 = add i32 %203, 1
  store i32 %204, ptr %27, align 4, !tbaa !44
  br label %84

205:                                              ; preds = %89
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %207, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %208)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %209

209:                                              ; preds = %206, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  ret void

210:                                              ; preds = %192, %185, %174, %140, %119
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !72
  store <8 x float> %1, ptr %4, align 32, !tbaa !72
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !72
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !72
  %7 = call fast <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #17

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = load i32, ptr %8, align 4, !tbaa !44
  %17 = load i32, ptr %9, align 4, !tbaa !44
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN4ncnn44innerproduct_transform_kernel_fp16s_sse_f16cERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %19

19:                                               ; preds = %13, %5
  ret void
}

declare void @_ZN4ncnn44innerproduct_transform_kernel_fp16s_sse_f16cERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !46
  store i32 %4, ptr %12, align 4, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !46
  store ptr %6, ptr %14, align 8, !tbaa !11
  %15 = call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8, !tbaa !46
  %19 = load ptr, ptr %9, align 8, !tbaa !46
  %20 = load ptr, ptr %10, align 8, !tbaa !46
  %21 = load ptr, ptr %11, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !44
  %23 = load ptr, ptr %13, align 8, !tbaa !46
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_ZN4ncnn32innerproduct_gemm_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %25

25:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !46
  store i32 %4, ptr %12, align 4, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !46
  store ptr %6, ptr %14, align 8, !tbaa !11
  %15 = call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8, !tbaa !46
  %19 = load ptr, ptr %9, align 8, !tbaa !46
  %20 = load ptr, ptr %10, align 8, !tbaa !46
  %21 = load ptr, ptr %11, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !44
  %23 = load ptr, ptr %13, align 8, !tbaa !46
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_ZN4ncnn27innerproduct_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %25

25:                                               ; preds = %17, %7
  ret void
}

declare void @_ZN4ncnn32innerproduct_gemm_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN4ncnn27innerproduct_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i64, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = mul i64 %9, 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = sdiv i32 %11, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #20 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca i32, align 4
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
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
  store ptr %0, ptr %9, align 8, !tbaa !89
  store ptr %1, ptr %10, align 8, !tbaa !89
  store ptr %2, ptr %11, align 8, !tbaa !89
  store ptr %3, ptr %12, align 8, !tbaa !46
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !89
  store ptr %6, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !89
  %84 = load ptr, ptr %11, align 8, !tbaa !89
  %85 = load ptr, ptr %12, align 8, !tbaa !46
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = load ptr, ptr %14, align 8, !tbaa !89
  %88 = load ptr, ptr %15, align 8, !tbaa !46
  %89 = load ptr, ptr %16, align 8, !tbaa !89
  store ptr %85, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %90 = load i32, ptr %84, align 4, !tbaa !44
  store i32 %90, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %91 = load i32, ptr %19, align 4, !tbaa !44
  %92 = sub nsw i32 %91, 0
  %93 = sdiv i32 %92, 1
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %95 = load i32, ptr %19, align 4, !tbaa !44
  %96 = icmp slt i32 0, %95
  br i1 %96, label %97, label %568

97:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %98 = load i32, ptr %20, align 4, !tbaa !44
  store i32 %98, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 1, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %100, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %101 = load i32, ptr %23, align 4, !tbaa !44
  %102 = load i32, ptr %20, align 4, !tbaa !44
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %20, align 4, !tbaa !44
  br label %108

106:                                              ; preds = %97
  %107 = load i32, ptr %23, align 4, !tbaa !44
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  store i32 %109, ptr %23, align 4, !tbaa !44
  %110 = load i32, ptr %22, align 4, !tbaa !44
  store i32 %110, ptr %18, align 4, !tbaa !44
  br label %111

111:                                              ; preds = %561, %108
  %112 = load i32, ptr %18, align 4, !tbaa !44
  %113 = load i32, ptr %23, align 4, !tbaa !44
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %564

116:                                              ; preds = %111
  %117 = load i32, ptr %18, align 4, !tbaa !44
  %118 = mul nsw i32 %117, 1
  %119 = add nsw i32 0, %118
  store i32 %119, ptr %26, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %120 = load ptr, ptr %17, align 8, !tbaa !46
  %121 = load i32, ptr %26, align 4, !tbaa !44
  %122 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef %121)
  store ptr %122, ptr %27, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !44
  br label %123

123:                                              ; preds = %556, %116
  %124 = load i32, ptr %28, align 4, !tbaa !44
  %125 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !43
  %127 = load i32, ptr %87, align 4, !tbaa !44
  %128 = sdiv i32 %126, %127
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %559

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %132 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %86, i32 0, i32 2
  %133 = load i32, ptr %28, align 4, !tbaa !44
  %134 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %133)
          to label %135 unwind label %569

135:                                              ; preds = %131
  store ptr %134, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %136 = load i32, ptr %26, align 4, !tbaa !44
  %137 = mul nsw i32 %136, 4
  %138 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %137)
          to label %139 unwind label %569

139:                                              ; preds = %135
  store ptr %138, ptr %30, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %140 = load i32, ptr %26, align 4, !tbaa !44
  %141 = mul nsw i32 %140, 4
  %142 = add nsw i32 %141, 1
  %143 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %142)
          to label %144 unwind label %569

144:                                              ; preds = %139
  store ptr %143, ptr %31, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %145 = load i32, ptr %26, align 4, !tbaa !44
  %146 = mul nsw i32 %145, 4
  %147 = add nsw i32 %146, 2
  %148 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %147)
          to label %149 unwind label %569

149:                                              ; preds = %144
  store ptr %148, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %150 = load i32, ptr %26, align 4, !tbaa !44
  %151 = mul nsw i32 %150, 4
  %152 = add nsw i32 %151, 3
  %153 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %152)
          to label %154 unwind label %569

154:                                              ; preds = %149
  store ptr %153, ptr %33, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %155 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %156 unwind label %569

156:                                              ; preds = %154
  store <2 x i64> %155, ptr %34, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %157 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %158 unwind label %569

158:                                              ; preds = %156
  store <2 x i64> %157, ptr %35, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  %159 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %160 unwind label %569

160:                                              ; preds = %158
  store <2 x i64> %159, ptr %36, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  %161 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %162 unwind label %569

162:                                              ; preds = %160
  store <2 x i64> %161, ptr %37, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  %163 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %164 unwind label %569

164:                                              ; preds = %162
  store <2 x i64> %163, ptr %38, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  %165 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %166 unwind label %569

166:                                              ; preds = %164
  store <2 x i64> %165, ptr %39, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  %167 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %168 unwind label %569

168:                                              ; preds = %166
  store <2 x i64> %167, ptr %40, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #15
  %169 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %170 unwind label %569

170:                                              ; preds = %168
  store <2 x i64> %169, ptr %41, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  store i32 0, ptr %42, align 4, !tbaa !44
  br label %171

171:                                              ; preds = %309, %170
  %172 = load i32, ptr %42, align 4, !tbaa !44
  %173 = load i32, ptr %89, align 4, !tbaa !44
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %312

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  %176 = load ptr, ptr %29, align 8, !tbaa !71
  %177 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %176)
          to label %178 unwind label %569

178:                                              ; preds = %175
  store <2 x i64> %177, ptr %43, align 16, !tbaa !72
  %179 = load <2 x i64>, ptr %43, align 16, !tbaa !72
  %180 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %181 unwind label %569

181:                                              ; preds = %178
  %182 = load <2 x i64>, ptr %43, align 16, !tbaa !72
  %183 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %180, <2 x i64> noundef %182)
          to label %184 unwind label %569

184:                                              ; preds = %181
  %185 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %179, <2 x i64> noundef %183)
          to label %186 unwind label %569

186:                                              ; preds = %184
  store <2 x i64> %185, ptr %43, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #15
  %187 = load ptr, ptr %30, align 8, !tbaa !71
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1, !tbaa !72
  %190 = sext i8 %189 to i16
  %191 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %190)
          to label %192 unwind label %569

192:                                              ; preds = %186
  store <2 x i64> %191, ptr %44, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #15
  %193 = load ptr, ptr %31, align 8, !tbaa !71
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i8, ptr %194, align 1, !tbaa !72
  %196 = sext i8 %195 to i16
  %197 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %196)
          to label %198 unwind label %569

198:                                              ; preds = %192
  store <2 x i64> %197, ptr %45, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #15
  %199 = load ptr, ptr %32, align 8, !tbaa !71
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1, !tbaa !72
  %202 = sext i8 %201 to i16
  %203 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %202)
          to label %204 unwind label %569

204:                                              ; preds = %198
  store <2 x i64> %203, ptr %46, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #15
  %205 = load ptr, ptr %33, align 8, !tbaa !71
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1, !tbaa !72
  %208 = sext i8 %207 to i16
  %209 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %208)
          to label %210 unwind label %569

210:                                              ; preds = %204
  store <2 x i64> %209, ptr %47, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #15
  %211 = load <2 x i64>, ptr %44, align 16, !tbaa !72
  %212 = load <2 x i64>, ptr %43, align 16, !tbaa !72
  %213 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %211, <2 x i64> noundef %212)
          to label %214 unwind label %569

214:                                              ; preds = %210
  store <2 x i64> %213, ptr %48, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #15
  %215 = load <2 x i64>, ptr %44, align 16, !tbaa !72
  %216 = load <2 x i64>, ptr %43, align 16, !tbaa !72
  %217 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %215, <2 x i64> noundef %216)
          to label %218 unwind label %569

218:                                              ; preds = %214
  store <2 x i64> %217, ptr %49, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #15
  %219 = load <2 x i64>, ptr %45, align 16, !tbaa !72
  %220 = load <2 x i64>, ptr %43, align 16, !tbaa !72
  %221 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %219, <2 x i64> noundef %220)
          to label %222 unwind label %569

222:                                              ; preds = %218
  store <2 x i64> %221, ptr %50, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #15
  %223 = load <2 x i64>, ptr %45, align 16, !tbaa !72
  %224 = load <2 x i64>, ptr %43, align 16, !tbaa !72
  %225 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %223, <2 x i64> noundef %224)
          to label %226 unwind label %569

226:                                              ; preds = %222
  store <2 x i64> %225, ptr %51, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #15
  %227 = load <2 x i64>, ptr %46, align 16, !tbaa !72
  %228 = load <2 x i64>, ptr %43, align 16, !tbaa !72
  %229 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %227, <2 x i64> noundef %228)
          to label %230 unwind label %569

230:                                              ; preds = %226
  store <2 x i64> %229, ptr %52, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #15
  %231 = load <2 x i64>, ptr %46, align 16, !tbaa !72
  %232 = load <2 x i64>, ptr %43, align 16, !tbaa !72
  %233 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %231, <2 x i64> noundef %232)
          to label %234 unwind label %569

234:                                              ; preds = %230
  store <2 x i64> %233, ptr %53, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #15
  %235 = load <2 x i64>, ptr %47, align 16, !tbaa !72
  %236 = load <2 x i64>, ptr %43, align 16, !tbaa !72
  %237 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %235, <2 x i64> noundef %236)
          to label %238 unwind label %569

238:                                              ; preds = %234
  store <2 x i64> %237, ptr %54, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #15
  %239 = load <2 x i64>, ptr %47, align 16, !tbaa !72
  %240 = load <2 x i64>, ptr %43, align 16, !tbaa !72
  %241 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %239, <2 x i64> noundef %240)
          to label %242 unwind label %569

242:                                              ; preds = %238
  store <2 x i64> %241, ptr %55, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #15
  %243 = load <2 x i64>, ptr %48, align 16, !tbaa !72
  %244 = load <2 x i64>, ptr %49, align 16, !tbaa !72
  %245 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %243, <2 x i64> noundef %244)
          to label %246 unwind label %569

246:                                              ; preds = %242
  store <2 x i64> %245, ptr %56, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #15
  %247 = load <2 x i64>, ptr %48, align 16, !tbaa !72
  %248 = load <2 x i64>, ptr %49, align 16, !tbaa !72
  %249 = invoke noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %247, <2 x i64> noundef %248)
          to label %250 unwind label %569

250:                                              ; preds = %246
  store <2 x i64> %249, ptr %57, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #15
  %251 = load <2 x i64>, ptr %50, align 16, !tbaa !72
  %252 = load <2 x i64>, ptr %51, align 16, !tbaa !72
  %253 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %251, <2 x i64> noundef %252)
          to label %254 unwind label %569

254:                                              ; preds = %250
  store <2 x i64> %253, ptr %58, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #15
  %255 = load <2 x i64>, ptr %50, align 16, !tbaa !72
  %256 = load <2 x i64>, ptr %51, align 16, !tbaa !72
  %257 = invoke noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %255, <2 x i64> noundef %256)
          to label %258 unwind label %569

258:                                              ; preds = %254
  store <2 x i64> %257, ptr %59, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #15
  %259 = load <2 x i64>, ptr %52, align 16, !tbaa !72
  %260 = load <2 x i64>, ptr %53, align 16, !tbaa !72
  %261 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %259, <2 x i64> noundef %260)
          to label %262 unwind label %569

262:                                              ; preds = %258
  store <2 x i64> %261, ptr %60, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #15
  %263 = load <2 x i64>, ptr %52, align 16, !tbaa !72
  %264 = load <2 x i64>, ptr %53, align 16, !tbaa !72
  %265 = invoke noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %263, <2 x i64> noundef %264)
          to label %266 unwind label %569

266:                                              ; preds = %262
  store <2 x i64> %265, ptr %61, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #15
  %267 = load <2 x i64>, ptr %54, align 16, !tbaa !72
  %268 = load <2 x i64>, ptr %55, align 16, !tbaa !72
  %269 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %267, <2 x i64> noundef %268)
          to label %270 unwind label %569

270:                                              ; preds = %266
  store <2 x i64> %269, ptr %62, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #15
  %271 = load <2 x i64>, ptr %54, align 16, !tbaa !72
  %272 = load <2 x i64>, ptr %55, align 16, !tbaa !72
  %273 = invoke noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %271, <2 x i64> noundef %272)
          to label %274 unwind label %569

274:                                              ; preds = %270
  store <2 x i64> %273, ptr %63, align 16, !tbaa !72
  %275 = load <2 x i64>, ptr %34, align 16, !tbaa !72
  %276 = load <2 x i64>, ptr %56, align 16, !tbaa !72
  %277 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %275, <2 x i64> noundef %276)
  store <2 x i64> %277, ptr %34, align 16, !tbaa !72
  %278 = load <2 x i64>, ptr %35, align 16, !tbaa !72
  %279 = load <2 x i64>, ptr %57, align 16, !tbaa !72
  %280 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %278, <2 x i64> noundef %279)
  store <2 x i64> %280, ptr %35, align 16, !tbaa !72
  %281 = load <2 x i64>, ptr %36, align 16, !tbaa !72
  %282 = load <2 x i64>, ptr %58, align 16, !tbaa !72
  %283 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %281, <2 x i64> noundef %282)
  store <2 x i64> %283, ptr %36, align 16, !tbaa !72
  %284 = load <2 x i64>, ptr %37, align 16, !tbaa !72
  %285 = load <2 x i64>, ptr %59, align 16, !tbaa !72
  %286 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %284, <2 x i64> noundef %285)
  store <2 x i64> %286, ptr %37, align 16, !tbaa !72
  %287 = load <2 x i64>, ptr %38, align 16, !tbaa !72
  %288 = load <2 x i64>, ptr %60, align 16, !tbaa !72
  %289 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %287, <2 x i64> noundef %288)
  store <2 x i64> %289, ptr %38, align 16, !tbaa !72
  %290 = load <2 x i64>, ptr %39, align 16, !tbaa !72
  %291 = load <2 x i64>, ptr %61, align 16, !tbaa !72
  %292 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %290, <2 x i64> noundef %291)
  store <2 x i64> %292, ptr %39, align 16, !tbaa !72
  %293 = load <2 x i64>, ptr %40, align 16, !tbaa !72
  %294 = load <2 x i64>, ptr %62, align 16, !tbaa !72
  %295 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %293, <2 x i64> noundef %294)
  store <2 x i64> %295, ptr %40, align 16, !tbaa !72
  %296 = load <2 x i64>, ptr %41, align 16, !tbaa !72
  %297 = load <2 x i64>, ptr %63, align 16, !tbaa !72
  %298 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %296, <2 x i64> noundef %297)
  store <2 x i64> %298, ptr %41, align 16, !tbaa !72
  %299 = load ptr, ptr %30, align 8, !tbaa !71
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %30, align 8, !tbaa !71
  %301 = load ptr, ptr %31, align 8, !tbaa !71
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %31, align 8, !tbaa !71
  %303 = load ptr, ptr %32, align 8, !tbaa !71
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %32, align 8, !tbaa !71
  %305 = load ptr, ptr %33, align 8, !tbaa !71
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %33, align 8, !tbaa !71
  %307 = load ptr, ptr %29, align 8, !tbaa !71
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  store ptr %308, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  br label %309

309:                                              ; preds = %274
  %310 = load i32, ptr %42, align 4, !tbaa !44
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %42, align 4, !tbaa !44
  br label %171, !llvm.loop !133

312:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #15
  %313 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %86, i32 0, i32 3
  %314 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %313)
  %315 = load i32, ptr %28, align 4, !tbaa !44
  %316 = mul nsw i32 %315, 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %314, i64 %317
  %319 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %318)
  store <4 x float> %319, ptr %64, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #15
  %320 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %86, i32 0, i32 3
  %321 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %320)
  %322 = load i32, ptr %28, align 4, !tbaa !44
  %323 = mul nsw i32 %322, 8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %321, i64 %324
  %326 = getelementptr inbounds float, ptr %325, i64 4
  %327 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %326)
  store <4 x float> %327, ptr %65, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #15
  %328 = load <2 x i64>, ptr %34, align 16, !tbaa !72
  %329 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %328)
  store <4 x float> %329, ptr %66, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #15
  %330 = load <2 x i64>, ptr %35, align 16, !tbaa !72
  %331 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %330)
  store <4 x float> %331, ptr %67, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #15
  %332 = load <2 x i64>, ptr %36, align 16, !tbaa !72
  %333 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %332)
  store <4 x float> %333, ptr %68, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #15
  %334 = load <2 x i64>, ptr %37, align 16, !tbaa !72
  %335 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %334)
  store <4 x float> %335, ptr %69, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #15
  %336 = load <2 x i64>, ptr %38, align 16, !tbaa !72
  %337 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %336)
  store <4 x float> %337, ptr %70, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #15
  %338 = load <2 x i64>, ptr %39, align 16, !tbaa !72
  %339 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %338)
  store <4 x float> %339, ptr %71, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #15
  %340 = load <2 x i64>, ptr %40, align 16, !tbaa !72
  %341 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %340)
  store <4 x float> %341, ptr %72, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #15
  %342 = load <2 x i64>, ptr %41, align 16, !tbaa !72
  %343 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %342)
  store <4 x float> %343, ptr %73, align 16, !tbaa !72
  %344 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 2
  %345 = load i32, ptr %344, align 4, !tbaa !134
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %403

347:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #15
  %348 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 8
  %349 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %348)
  %350 = load i32, ptr %28, align 4, !tbaa !44
  %351 = mul nsw i32 %350, 8
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %349, i64 %352
  %354 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %353)
  store <4 x float> %354, ptr %74, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #15
  %355 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 8
  %356 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %355)
  %357 = load i32, ptr %28, align 4, !tbaa !44
  %358 = mul nsw i32 %357, 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %356, i64 %359
  %361 = getelementptr inbounds float, ptr %360, i64 4
  %362 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %361)
  store <4 x float> %362, ptr %75, align 16, !tbaa !72
  %363 = load <4 x float>, ptr %74, align 16, !tbaa !72
  %364 = load <4 x float>, ptr %66, align 16, !tbaa !72
  %365 = load <4 x float>, ptr %64, align 16, !tbaa !72
  %366 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %364, <4 x float> noundef nofpclass(nan inf) %365)
  %367 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %363, <4 x float> noundef nofpclass(nan inf) %366)
  store <4 x float> %367, ptr %66, align 16, !tbaa !72
  %368 = load <4 x float>, ptr %75, align 16, !tbaa !72
  %369 = load <4 x float>, ptr %67, align 16, !tbaa !72
  %370 = load <4 x float>, ptr %65, align 16, !tbaa !72
  %371 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %369, <4 x float> noundef nofpclass(nan inf) %370)
  %372 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %368, <4 x float> noundef nofpclass(nan inf) %371)
  store <4 x float> %372, ptr %67, align 16, !tbaa !72
  %373 = load <4 x float>, ptr %74, align 16, !tbaa !72
  %374 = load <4 x float>, ptr %68, align 16, !tbaa !72
  %375 = load <4 x float>, ptr %64, align 16, !tbaa !72
  %376 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %374, <4 x float> noundef nofpclass(nan inf) %375)
  %377 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %373, <4 x float> noundef nofpclass(nan inf) %376)
  store <4 x float> %377, ptr %68, align 16, !tbaa !72
  %378 = load <4 x float>, ptr %75, align 16, !tbaa !72
  %379 = load <4 x float>, ptr %69, align 16, !tbaa !72
  %380 = load <4 x float>, ptr %65, align 16, !tbaa !72
  %381 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %379, <4 x float> noundef nofpclass(nan inf) %380)
  %382 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %378, <4 x float> noundef nofpclass(nan inf) %381)
  store <4 x float> %382, ptr %69, align 16, !tbaa !72
  %383 = load <4 x float>, ptr %74, align 16, !tbaa !72
  %384 = load <4 x float>, ptr %70, align 16, !tbaa !72
  %385 = load <4 x float>, ptr %64, align 16, !tbaa !72
  %386 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %384, <4 x float> noundef nofpclass(nan inf) %385)
  %387 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %383, <4 x float> noundef nofpclass(nan inf) %386)
  store <4 x float> %387, ptr %70, align 16, !tbaa !72
  %388 = load <4 x float>, ptr %75, align 16, !tbaa !72
  %389 = load <4 x float>, ptr %71, align 16, !tbaa !72
  %390 = load <4 x float>, ptr %65, align 16, !tbaa !72
  %391 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %389, <4 x float> noundef nofpclass(nan inf) %390)
  %392 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %388, <4 x float> noundef nofpclass(nan inf) %391)
  store <4 x float> %392, ptr %71, align 16, !tbaa !72
  %393 = load <4 x float>, ptr %74, align 16, !tbaa !72
  %394 = load <4 x float>, ptr %72, align 16, !tbaa !72
  %395 = load <4 x float>, ptr %64, align 16, !tbaa !72
  %396 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %394, <4 x float> noundef nofpclass(nan inf) %395)
  %397 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %393, <4 x float> noundef nofpclass(nan inf) %396)
  store <4 x float> %397, ptr %72, align 16, !tbaa !72
  %398 = load <4 x float>, ptr %75, align 16, !tbaa !72
  %399 = load <4 x float>, ptr %73, align 16, !tbaa !72
  %400 = load <4 x float>, ptr %65, align 16, !tbaa !72
  %401 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %399, <4 x float> noundef nofpclass(nan inf) %400)
  %402 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %398, <4 x float> noundef nofpclass(nan inf) %401)
  store <4 x float> %402, ptr %73, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #15
  br label %428

403:                                              ; preds = %312
  %404 = load <4 x float>, ptr %66, align 16, !tbaa !72
  %405 = load <4 x float>, ptr %64, align 16, !tbaa !72
  %406 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %404, <4 x float> noundef nofpclass(nan inf) %405)
  store <4 x float> %406, ptr %66, align 16, !tbaa !72
  %407 = load <4 x float>, ptr %67, align 16, !tbaa !72
  %408 = load <4 x float>, ptr %65, align 16, !tbaa !72
  %409 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %407, <4 x float> noundef nofpclass(nan inf) %408)
  store <4 x float> %409, ptr %67, align 16, !tbaa !72
  %410 = load <4 x float>, ptr %68, align 16, !tbaa !72
  %411 = load <4 x float>, ptr %64, align 16, !tbaa !72
  %412 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %410, <4 x float> noundef nofpclass(nan inf) %411)
  store <4 x float> %412, ptr %68, align 16, !tbaa !72
  %413 = load <4 x float>, ptr %69, align 16, !tbaa !72
  %414 = load <4 x float>, ptr %65, align 16, !tbaa !72
  %415 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %413, <4 x float> noundef nofpclass(nan inf) %414)
  store <4 x float> %415, ptr %69, align 16, !tbaa !72
  %416 = load <4 x float>, ptr %70, align 16, !tbaa !72
  %417 = load <4 x float>, ptr %64, align 16, !tbaa !72
  %418 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %416, <4 x float> noundef nofpclass(nan inf) %417)
  store <4 x float> %418, ptr %70, align 16, !tbaa !72
  %419 = load <4 x float>, ptr %71, align 16, !tbaa !72
  %420 = load <4 x float>, ptr %65, align 16, !tbaa !72
  %421 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %419, <4 x float> noundef nofpclass(nan inf) %420)
  store <4 x float> %421, ptr %71, align 16, !tbaa !72
  %422 = load <4 x float>, ptr %72, align 16, !tbaa !72
  %423 = load <4 x float>, ptr %64, align 16, !tbaa !72
  %424 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %422, <4 x float> noundef nofpclass(nan inf) %423)
  store <4 x float> %424, ptr %72, align 16, !tbaa !72
  %425 = load <4 x float>, ptr %73, align 16, !tbaa !72
  %426 = load <4 x float>, ptr %65, align 16, !tbaa !72
  %427 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %425, <4 x float> noundef nofpclass(nan inf) %426)
  store <4 x float> %427, ptr %73, align 16, !tbaa !72
  br label %428

428:                                              ; preds = %403, %347
  %429 = load <4 x float>, ptr %66, align 16, !tbaa !72
  %430 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 5
  %431 = load i32, ptr %430, align 8, !tbaa !55
  %432 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 6
  %433 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %429, i32 noundef %431, ptr noundef nonnull align 8 dereferenceable(72) %432)
          to label %434 unwind label %569

434:                                              ; preds = %428
  store <4 x float> %433, ptr %66, align 16, !tbaa !72
  %435 = load <4 x float>, ptr %67, align 16, !tbaa !72
  %436 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 5
  %437 = load i32, ptr %436, align 8, !tbaa !55
  %438 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 6
  %439 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %435, i32 noundef %437, ptr noundef nonnull align 8 dereferenceable(72) %438)
          to label %440 unwind label %569

440:                                              ; preds = %434
  store <4 x float> %439, ptr %67, align 16, !tbaa !72
  %441 = load <4 x float>, ptr %68, align 16, !tbaa !72
  %442 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 5
  %443 = load i32, ptr %442, align 8, !tbaa !55
  %444 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 6
  %445 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %441, i32 noundef %443, ptr noundef nonnull align 8 dereferenceable(72) %444)
          to label %446 unwind label %569

446:                                              ; preds = %440
  store <4 x float> %445, ptr %68, align 16, !tbaa !72
  %447 = load <4 x float>, ptr %69, align 16, !tbaa !72
  %448 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 5
  %449 = load i32, ptr %448, align 8, !tbaa !55
  %450 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 6
  %451 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %447, i32 noundef %449, ptr noundef nonnull align 8 dereferenceable(72) %450)
          to label %452 unwind label %569

452:                                              ; preds = %446
  store <4 x float> %451, ptr %69, align 16, !tbaa !72
  %453 = load <4 x float>, ptr %70, align 16, !tbaa !72
  %454 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 5
  %455 = load i32, ptr %454, align 8, !tbaa !55
  %456 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 6
  %457 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %453, i32 noundef %455, ptr noundef nonnull align 8 dereferenceable(72) %456)
          to label %458 unwind label %569

458:                                              ; preds = %452
  store <4 x float> %457, ptr %70, align 16, !tbaa !72
  %459 = load <4 x float>, ptr %71, align 16, !tbaa !72
  %460 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 5
  %461 = load i32, ptr %460, align 8, !tbaa !55
  %462 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 6
  %463 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %459, i32 noundef %461, ptr noundef nonnull align 8 dereferenceable(72) %462)
          to label %464 unwind label %569

464:                                              ; preds = %458
  store <4 x float> %463, ptr %71, align 16, !tbaa !72
  %465 = load <4 x float>, ptr %72, align 16, !tbaa !72
  %466 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 5
  %467 = load i32, ptr %466, align 8, !tbaa !55
  %468 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 6
  %469 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %465, i32 noundef %467, ptr noundef nonnull align 8 dereferenceable(72) %468)
          to label %470 unwind label %569

470:                                              ; preds = %464
  store <4 x float> %469, ptr %72, align 16, !tbaa !72
  %471 = load <4 x float>, ptr %73, align 16, !tbaa !72
  %472 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 5
  %473 = load i32, ptr %472, align 8, !tbaa !55
  %474 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 6
  %475 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %471, i32 noundef %473, ptr noundef nonnull align 8 dereferenceable(72) %474)
          to label %476 unwind label %569

476:                                              ; preds = %470
  store <4 x float> %475, ptr %73, align 16, !tbaa !72
  br label %477

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #15
  %478 = load <4 x float>, ptr %66, align 16, !tbaa !72
  %479 = load <4 x float>, ptr %68, align 16, !tbaa !72
  %480 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %478, <4 x float> noundef nofpclass(nan inf) %479)
  store <4 x float> %480, ptr %79, align 16, !tbaa !72
  %481 = load <4 x float>, ptr %70, align 16, !tbaa !72
  %482 = load <4 x float>, ptr %72, align 16, !tbaa !72
  %483 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %481, <4 x float> noundef nofpclass(nan inf) %482)
  store <4 x float> %483, ptr %77, align 16, !tbaa !72
  %484 = load <4 x float>, ptr %66, align 16, !tbaa !72
  %485 = load <4 x float>, ptr %68, align 16, !tbaa !72
  %486 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %484, <4 x float> noundef nofpclass(nan inf) %485)
  store <4 x float> %486, ptr %78, align 16, !tbaa !72
  %487 = load <4 x float>, ptr %70, align 16, !tbaa !72
  %488 = load <4 x float>, ptr %72, align 16, !tbaa !72
  %489 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %487, <4 x float> noundef nofpclass(nan inf) %488)
  store <4 x float> %489, ptr %76, align 16, !tbaa !72
  %490 = load <4 x float>, ptr %79, align 16, !tbaa !72
  %491 = load <4 x float>, ptr %77, align 16, !tbaa !72
  %492 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %490, <4 x float> noundef nofpclass(nan inf) %491)
  store <4 x float> %492, ptr %66, align 16, !tbaa !72
  %493 = load <4 x float>, ptr %77, align 16, !tbaa !72
  %494 = load <4 x float>, ptr %79, align 16, !tbaa !72
  %495 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %493, <4 x float> noundef nofpclass(nan inf) %494)
  store <4 x float> %495, ptr %68, align 16, !tbaa !72
  %496 = load <4 x float>, ptr %78, align 16, !tbaa !72
  %497 = load <4 x float>, ptr %76, align 16, !tbaa !72
  %498 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %496, <4 x float> noundef nofpclass(nan inf) %497)
  store <4 x float> %498, ptr %70, align 16, !tbaa !72
  %499 = load <4 x float>, ptr %76, align 16, !tbaa !72
  %500 = load <4 x float>, ptr %78, align 16, !tbaa !72
  %501 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %499, <4 x float> noundef nofpclass(nan inf) %500)
  store <4 x float> %501, ptr %72, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #15
  br label %502

502:                                              ; preds = %477
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #15
  %505 = load <4 x float>, ptr %67, align 16, !tbaa !72
  %506 = load <4 x float>, ptr %69, align 16, !tbaa !72
  %507 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %505, <4 x float> noundef nofpclass(nan inf) %506)
  store <4 x float> %507, ptr %83, align 16, !tbaa !72
  %508 = load <4 x float>, ptr %71, align 16, !tbaa !72
  %509 = load <4 x float>, ptr %73, align 16, !tbaa !72
  %510 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %508, <4 x float> noundef nofpclass(nan inf) %509)
  store <4 x float> %510, ptr %81, align 16, !tbaa !72
  %511 = load <4 x float>, ptr %67, align 16, !tbaa !72
  %512 = load <4 x float>, ptr %69, align 16, !tbaa !72
  %513 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %511, <4 x float> noundef nofpclass(nan inf) %512)
  store <4 x float> %513, ptr %82, align 16, !tbaa !72
  %514 = load <4 x float>, ptr %71, align 16, !tbaa !72
  %515 = load <4 x float>, ptr %73, align 16, !tbaa !72
  %516 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %514, <4 x float> noundef nofpclass(nan inf) %515)
  store <4 x float> %516, ptr %80, align 16, !tbaa !72
  %517 = load <4 x float>, ptr %83, align 16, !tbaa !72
  %518 = load <4 x float>, ptr %81, align 16, !tbaa !72
  %519 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %517, <4 x float> noundef nofpclass(nan inf) %518)
  store <4 x float> %519, ptr %67, align 16, !tbaa !72
  %520 = load <4 x float>, ptr %81, align 16, !tbaa !72
  %521 = load <4 x float>, ptr %83, align 16, !tbaa !72
  %522 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %520, <4 x float> noundef nofpclass(nan inf) %521)
  store <4 x float> %522, ptr %69, align 16, !tbaa !72
  %523 = load <4 x float>, ptr %82, align 16, !tbaa !72
  %524 = load <4 x float>, ptr %80, align 16, !tbaa !72
  %525 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %523, <4 x float> noundef nofpclass(nan inf) %524)
  store <4 x float> %525, ptr %71, align 16, !tbaa !72
  %526 = load <4 x float>, ptr %80, align 16, !tbaa !72
  %527 = load <4 x float>, ptr %82, align 16, !tbaa !72
  %528 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %526, <4 x float> noundef nofpclass(nan inf) %527)
  store <4 x float> %528, ptr %73, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #15
  br label %529

529:                                              ; preds = %504
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %27, align 8, !tbaa !80
  %532 = load <4 x float>, ptr %66, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %531, <4 x float> noundef nofpclass(nan inf) %532)
  %533 = load ptr, ptr %27, align 8, !tbaa !80
  %534 = getelementptr inbounds float, ptr %533, i64 4
  %535 = load <4 x float>, ptr %68, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %534, <4 x float> noundef nofpclass(nan inf) %535)
  %536 = load ptr, ptr %27, align 8, !tbaa !80
  %537 = getelementptr inbounds float, ptr %536, i64 8
  %538 = load <4 x float>, ptr %70, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %537, <4 x float> noundef nofpclass(nan inf) %538)
  %539 = load ptr, ptr %27, align 8, !tbaa !80
  %540 = getelementptr inbounds float, ptr %539, i64 12
  %541 = load <4 x float>, ptr %72, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %540, <4 x float> noundef nofpclass(nan inf) %541)
  %542 = load ptr, ptr %27, align 8, !tbaa !80
  %543 = getelementptr inbounds float, ptr %542, i64 16
  %544 = load <4 x float>, ptr %67, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %543, <4 x float> noundef nofpclass(nan inf) %544)
  %545 = load ptr, ptr %27, align 8, !tbaa !80
  %546 = getelementptr inbounds float, ptr %545, i64 20
  %547 = load <4 x float>, ptr %69, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %546, <4 x float> noundef nofpclass(nan inf) %547)
  %548 = load ptr, ptr %27, align 8, !tbaa !80
  %549 = getelementptr inbounds float, ptr %548, i64 24
  %550 = load <4 x float>, ptr %71, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %549, <4 x float> noundef nofpclass(nan inf) %550)
  %551 = load ptr, ptr %27, align 8, !tbaa !80
  %552 = getelementptr inbounds float, ptr %551, i64 28
  %553 = load <4 x float>, ptr %73, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %552, <4 x float> noundef nofpclass(nan inf) %553)
  %554 = load ptr, ptr %27, align 8, !tbaa !80
  %555 = getelementptr inbounds float, ptr %554, i64 32
  store ptr %555, ptr %27, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %556

556:                                              ; preds = %530
  %557 = load i32, ptr %28, align 4, !tbaa !44
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %28, align 4, !tbaa !44
  br label %123, !llvm.loop !135

559:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %18, align 4, !tbaa !44
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %18, align 4, !tbaa !44
  br label %111

564:                                              ; preds = %115
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %9, align 8
  %567 = load i32, ptr %566, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %567)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %568

568:                                              ; preds = %565, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  ret void

569:                                              ; preds = %470, %464, %458, %452, %446, %440, %434, %428, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %204, %198, %192, %186, %184, %181, %178, %175, %168, %166, %164, %162, %160, %158, %156, %154, %149, %144, %139, %135, %131
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #11 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !72
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !72
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !72
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !72
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !72
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !72
  store <2 x i64> %1, ptr %4, align 16, !tbaa !72
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !72
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !72
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !72
  store <2 x i64> %1, ptr %4, align 16, !tbaa !72
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !72
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !72
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp sgt <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %0) #16 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !136
  %3 = load i16, ptr %2, align 2, !tbaa !136
  %4 = load i16, ptr %2, align 2, !tbaa !136
  %5 = load i16, ptr %2, align 2, !tbaa !136
  %6 = load i16, ptr %2, align 2, !tbaa !136
  %7 = load i16, ptr %2, align 2, !tbaa !136
  %8 = load i16, ptr %2, align 2, !tbaa !136
  %9 = load i16, ptr %2, align 2, !tbaa !136
  %10 = load i16, ptr %2, align 2, !tbaa !136
  %11 = call noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !72
  store <2 x i64> %1, ptr %4, align 16, !tbaa !72
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !72
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !72
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = mul <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !72
  store <2 x i64> %1, ptr %4, align 16, !tbaa !72
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !72
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !72
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !72
  store <2 x i64> %1, ptr %4, align 16, !tbaa !72
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !72
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !72
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !72
  store <2 x i64> %1, ptr %4, align 16, !tbaa !72
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !72
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !72
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #21 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !89
  store ptr %1, ptr %9, align 8, !tbaa !89
  store ptr %2, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %11, align 8, !tbaa !46
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !46
  store ptr %6, ptr %14, align 8, !tbaa !89
  %41 = load ptr, ptr %10, align 8, !tbaa !89
  %42 = load ptr, ptr %11, align 8, !tbaa !46
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !46
  %45 = load ptr, ptr %14, align 8, !tbaa !89
  store ptr %42, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %46 = load i32, ptr %41, align 4, !tbaa !44
  store i32 %46, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %47 = load i32, ptr %17, align 4, !tbaa !44
  %48 = sub nsw i32 %47, 0
  %49 = sdiv i32 %48, 1
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %51 = load i32, ptr %17, align 4, !tbaa !44
  %52 = icmp slt i32 0, %51
  br i1 %52, label %53, label %275

53:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %54 = load i32, ptr %18, align 4, !tbaa !44
  store i32 %54, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 1, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %56, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %57 = load i32, ptr %21, align 4, !tbaa !44
  %58 = load i32, ptr %18, align 4, !tbaa !44
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %18, align 4, !tbaa !44
  br label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %21, align 4, !tbaa !44
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %21, align 4, !tbaa !44
  %66 = load i32, ptr %20, align 4, !tbaa !44
  store i32 %66, ptr %16, align 4, !tbaa !44
  br label %67

67:                                               ; preds = %268, %64
  %68 = load i32, ptr %16, align 4, !tbaa !44
  %69 = load i32, ptr %21, align 4, !tbaa !44
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %271

72:                                               ; preds = %67
  %73 = load i32, ptr %16, align 4, !tbaa !44
  %74 = mul nsw i32 %73, 1
  %75 = add nsw i32 0, %74
  store i32 %75, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %76 = load ptr, ptr %15, align 8, !tbaa !46
  %77 = load i32, ptr %24, align 4, !tbaa !44
  %78 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %77)
  store ptr %78, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !44
  br label %79

79:                                               ; preds = %263, %72
  %80 = load i32, ptr %26, align 4, !tbaa !44
  %81 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %266

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %86 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %43, i32 0, i32 2
  %87 = load i32, ptr %26, align 4, !tbaa !44
  %88 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %87)
          to label %89 unwind label %276

89:                                               ; preds = %85
  store ptr %88, ptr %27, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %90 = load i32, ptr %24, align 4, !tbaa !44
  %91 = mul nsw i32 %90, 4
  %92 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %91)
          to label %93 unwind label %276

93:                                               ; preds = %89
  store ptr %92, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %94 = load i32, ptr %24, align 4, !tbaa !44
  %95 = mul nsw i32 %94, 4
  %96 = add nsw i32 %95, 1
  %97 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %96)
          to label %98 unwind label %276

98:                                               ; preds = %93
  store ptr %97, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %99 = load i32, ptr %24, align 4, !tbaa !44
  %100 = mul nsw i32 %99, 4
  %101 = add nsw i32 %100, 2
  %102 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %101)
          to label %103 unwind label %276

103:                                              ; preds = %98
  store ptr %102, ptr %30, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %104 = load i32, ptr %24, align 4, !tbaa !44
  %105 = mul nsw i32 %104, 4
  %106 = add nsw i32 %105, 3
  %107 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %106)
          to label %108 unwind label %276

108:                                              ; preds = %103
  store ptr %107, ptr %31, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 0, ptr %32, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 0, ptr %34, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 0, ptr %36, align 4, !tbaa !44
  br label %109

109:                                              ; preds = %160, %108
  %110 = load i32, ptr %36, align 4, !tbaa !44
  %111 = load i32, ptr %45, align 4, !tbaa !44
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %163

113:                                              ; preds = %109
  %114 = load ptr, ptr %28, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %28, align 8, !tbaa !71
  %116 = load i8, ptr %114, align 1, !tbaa !72
  %117 = sext i8 %116 to i32
  %118 = load ptr, ptr %27, align 8, !tbaa !71
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1, !tbaa !72
  %121 = sext i8 %120 to i32
  %122 = mul nsw i32 %117, %121
  %123 = load i32, ptr %32, align 4, !tbaa !44
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %32, align 4, !tbaa !44
  %125 = load ptr, ptr %29, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %29, align 8, !tbaa !71
  %127 = load i8, ptr %125, align 1, !tbaa !72
  %128 = sext i8 %127 to i32
  %129 = load ptr, ptr %27, align 8, !tbaa !71
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !72
  %132 = sext i8 %131 to i32
  %133 = mul nsw i32 %128, %132
  %134 = load i32, ptr %33, align 4, !tbaa !44
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %33, align 4, !tbaa !44
  %136 = load ptr, ptr %30, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %30, align 8, !tbaa !71
  %138 = load i8, ptr %136, align 1, !tbaa !72
  %139 = sext i8 %138 to i32
  %140 = load ptr, ptr %27, align 8, !tbaa !71
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !72
  %143 = sext i8 %142 to i32
  %144 = mul nsw i32 %139, %143
  %145 = load i32, ptr %34, align 4, !tbaa !44
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %34, align 4, !tbaa !44
  %147 = load ptr, ptr %31, align 8, !tbaa !71
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %31, align 8, !tbaa !71
  %149 = load i8, ptr %147, align 1, !tbaa !72
  %150 = sext i8 %149 to i32
  %151 = load ptr, ptr %27, align 8, !tbaa !71
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !72
  %154 = sext i8 %153 to i32
  %155 = mul nsw i32 %150, %154
  %156 = load i32, ptr %35, align 4, !tbaa !44
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %35, align 4, !tbaa !44
  %158 = load ptr, ptr %27, align 8, !tbaa !71
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %159, ptr %27, align 8, !tbaa !71
  br label %160

160:                                              ; preds = %113
  %161 = load i32, ptr %36, align 4, !tbaa !44
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %36, align 4, !tbaa !44
  br label %109, !llvm.loop !138

163:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %164 = load i32, ptr %32, align 4, !tbaa !44
  %165 = sitofp i32 %164 to float
  %166 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %43, i32 0, i32 3
  %167 = load i32, ptr %26, align 4, !tbaa !44
  %168 = sext i32 %167 to i64
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %166, i64 noundef %168)
  %170 = load float, ptr %169, align 4, !tbaa !77
  %171 = fmul fast float %165, %170
  store float %171, ptr %37, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %172 = load i32, ptr %33, align 4, !tbaa !44
  %173 = sitofp i32 %172 to float
  %174 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %43, i32 0, i32 3
  %175 = load i32, ptr %26, align 4, !tbaa !44
  %176 = sext i32 %175 to i64
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %174, i64 noundef %176)
  %178 = load float, ptr %177, align 4, !tbaa !77
  %179 = fmul fast float %173, %178
  store float %179, ptr %38, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %180 = load i32, ptr %34, align 4, !tbaa !44
  %181 = sitofp i32 %180 to float
  %182 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %43, i32 0, i32 3
  %183 = load i32, ptr %26, align 4, !tbaa !44
  %184 = sext i32 %183 to i64
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %182, i64 noundef %184)
  %186 = load float, ptr %185, align 4, !tbaa !77
  %187 = fmul fast float %181, %186
  store float %187, ptr %39, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %188 = load i32, ptr %35, align 4, !tbaa !44
  %189 = sitofp i32 %188 to float
  %190 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %43, i32 0, i32 3
  %191 = load i32, ptr %26, align 4, !tbaa !44
  %192 = sext i32 %191 to i64
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %190, i64 noundef %192)
  %194 = load float, ptr %193, align 4, !tbaa !77
  %195 = fmul fast float %189, %194
  store float %195, ptr %40, align 4, !tbaa !77
  %196 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !134
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %228

199:                                              ; preds = %163
  %200 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 8
  %201 = load i32, ptr %26, align 4, !tbaa !44
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %200, i64 noundef %202)
  %204 = load float, ptr %203, align 4, !tbaa !77
  %205 = load float, ptr %37, align 4, !tbaa !77
  %206 = fadd fast float %205, %204
  store float %206, ptr %37, align 4, !tbaa !77
  %207 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 8
  %208 = load i32, ptr %26, align 4, !tbaa !44
  %209 = sext i32 %208 to i64
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %207, i64 noundef %209)
  %211 = load float, ptr %210, align 4, !tbaa !77
  %212 = load float, ptr %38, align 4, !tbaa !77
  %213 = fadd fast float %212, %211
  store float %213, ptr %38, align 4, !tbaa !77
  %214 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 8
  %215 = load i32, ptr %26, align 4, !tbaa !44
  %216 = sext i32 %215 to i64
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %214, i64 noundef %216)
  %218 = load float, ptr %217, align 4, !tbaa !77
  %219 = load float, ptr %39, align 4, !tbaa !77
  %220 = fadd fast float %219, %218
  store float %220, ptr %39, align 4, !tbaa !77
  %221 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 8
  %222 = load i32, ptr %26, align 4, !tbaa !44
  %223 = sext i32 %222 to i64
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %221, i64 noundef %223)
  %225 = load float, ptr %224, align 4, !tbaa !77
  %226 = load float, ptr %40, align 4, !tbaa !77
  %227 = fadd fast float %226, %225
  store float %227, ptr %40, align 4, !tbaa !77
  br label %228

228:                                              ; preds = %199, %163
  %229 = load float, ptr %37, align 4, !tbaa !77
  %230 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !55
  %232 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 6
  %233 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %229, i32 noundef %231, ptr noundef nonnull align 8 dereferenceable(72) %232)
          to label %234 unwind label %276

234:                                              ; preds = %228
  %235 = load ptr, ptr %25, align 8, !tbaa !80
  %236 = getelementptr inbounds float, ptr %235, i64 0
  store float %233, ptr %236, align 4, !tbaa !77
  %237 = load float, ptr %38, align 4, !tbaa !77
  %238 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 5
  %239 = load i32, ptr %238, align 8, !tbaa !55
  %240 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 6
  %241 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %237, i32 noundef %239, ptr noundef nonnull align 8 dereferenceable(72) %240)
          to label %242 unwind label %276

242:                                              ; preds = %234
  %243 = load ptr, ptr %25, align 8, !tbaa !80
  %244 = getelementptr inbounds float, ptr %243, i64 1
  store float %241, ptr %244, align 4, !tbaa !77
  %245 = load float, ptr %39, align 4, !tbaa !77
  %246 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 5
  %247 = load i32, ptr %246, align 8, !tbaa !55
  %248 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 6
  %249 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %245, i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(72) %248)
          to label %250 unwind label %276

250:                                              ; preds = %242
  %251 = load ptr, ptr %25, align 8, !tbaa !80
  %252 = getelementptr inbounds float, ptr %251, i64 2
  store float %249, ptr %252, align 4, !tbaa !77
  %253 = load float, ptr %40, align 4, !tbaa !77
  %254 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !55
  %256 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 6
  %257 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %253, i32 noundef %255, ptr noundef nonnull align 8 dereferenceable(72) %256)
          to label %258 unwind label %276

258:                                              ; preds = %250
  %259 = load ptr, ptr %25, align 8, !tbaa !80
  %260 = getelementptr inbounds float, ptr %259, i64 3
  store float %257, ptr %260, align 4, !tbaa !77
  %261 = load ptr, ptr %25, align 8, !tbaa !80
  %262 = getelementptr inbounds float, ptr %261, i64 4
  store ptr %262, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %26, align 4, !tbaa !44
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %26, align 4, !tbaa !44
  br label %79, !llvm.loop !139

266:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %16, align 4, !tbaa !44
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %16, align 4, !tbaa !44
  br label %67

271:                                              ; preds = %71
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %273, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %274)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %275

275:                                              ; preds = %272, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  ret void

276:                                              ; preds = %250, %242, %234, %228, %103, %98, %93, %89, %85
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #20 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca i32, align 4
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !89
  store ptr %1, ptr %10, align 8, !tbaa !89
  store ptr %2, ptr %11, align 8, !tbaa !89
  store ptr %3, ptr %12, align 8, !tbaa !46
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !89
  store ptr %6, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !89
  %46 = load ptr, ptr %11, align 8, !tbaa !89
  %47 = load ptr, ptr %12, align 8, !tbaa !46
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !89
  %50 = load ptr, ptr %15, align 8, !tbaa !46
  %51 = load ptr, ptr %16, align 8, !tbaa !89
  store ptr %47, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %52 = load i32, ptr %46, align 4, !tbaa !44
  store i32 %52, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %53 = load i32, ptr %19, align 4, !tbaa !44
  %54 = sub nsw i32 %53, 0
  %55 = sdiv i32 %54, 1
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %57 = load i32, ptr %19, align 4, !tbaa !44
  %58 = icmp slt i32 0, %57
  br i1 %58, label %59, label %244

59:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %60 = load i32, ptr %20, align 4, !tbaa !44
  store i32 %60, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 1, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %62, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %63 = load i32, ptr %23, align 4, !tbaa !44
  %64 = load i32, ptr %20, align 4, !tbaa !44
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %20, align 4, !tbaa !44
  br label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %23, align 4, !tbaa !44
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %23, align 4, !tbaa !44
  %72 = load i32, ptr %22, align 4, !tbaa !44
  store i32 %72, ptr %18, align 4, !tbaa !44
  br label %73

73:                                               ; preds = %237, %70
  %74 = load i32, ptr %18, align 4, !tbaa !44
  %75 = load i32, ptr %23, align 4, !tbaa !44
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %240

78:                                               ; preds = %73
  %79 = load i32, ptr %18, align 4, !tbaa !44
  %80 = mul nsw i32 %79, 1
  %81 = add nsw i32 0, %80
  store i32 %81, ptr %26, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %82 = load ptr, ptr %17, align 8, !tbaa !46
  %83 = load i32, ptr %26, align 4, !tbaa !44
  %84 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83)
  store ptr %84, ptr %27, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !44
  br label %85

85:                                               ; preds = %232, %78
  %86 = load i32, ptr %28, align 4, !tbaa !44
  %87 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %48, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !43
  %89 = load i32, ptr %49, align 4, !tbaa !44
  %90 = sdiv i32 %88, %89
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %235

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %94 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %48, i32 0, i32 2
  %95 = load i32, ptr %28, align 4, !tbaa !44
  %96 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %95)
          to label %97 unwind label %245

97:                                               ; preds = %93
  store ptr %96, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %98 = load i32, ptr %26, align 4, !tbaa !44
  %99 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef %98)
          to label %100 unwind label %245

100:                                              ; preds = %97
  store ptr %99, ptr %30, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  %101 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %102 unwind label %245

102:                                              ; preds = %100
  store <2 x i64> %101, ptr %31, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %103 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %104 unwind label %245

104:                                              ; preds = %102
  store <2 x i64> %103, ptr %32, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !44
  br label %105

105:                                              ; preds = %153, %104
  %106 = load i32, ptr %33, align 4, !tbaa !44
  %107 = load i32, ptr %51, align 4, !tbaa !44
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %110 = load ptr, ptr %30, align 8, !tbaa !71
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !72
  %113 = sext i8 %112 to i16
  %114 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %113)
          to label %115 unwind label %245

115:                                              ; preds = %109
  store <2 x i64> %114, ptr %34, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %116 = load ptr, ptr %29, align 8, !tbaa !71
  %117 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %116)
          to label %118 unwind label %245

118:                                              ; preds = %115
  store <2 x i64> %117, ptr %35, align 16, !tbaa !72
  %119 = load <2 x i64>, ptr %35, align 16, !tbaa !72
  %120 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %121 unwind label %245

121:                                              ; preds = %118
  %122 = load <2 x i64>, ptr %35, align 16, !tbaa !72
  %123 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %120, <2 x i64> noundef %122)
          to label %124 unwind label %245

124:                                              ; preds = %121
  %125 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %119, <2 x i64> noundef %123)
          to label %126 unwind label %245

126:                                              ; preds = %124
  store <2 x i64> %125, ptr %35, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  %127 = load <2 x i64>, ptr %34, align 16, !tbaa !72
  %128 = load <2 x i64>, ptr %35, align 16, !tbaa !72
  %129 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %127, <2 x i64> noundef %128)
          to label %130 unwind label %245

130:                                              ; preds = %126
  store <2 x i64> %129, ptr %36, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  %131 = load <2 x i64>, ptr %34, align 16, !tbaa !72
  %132 = load <2 x i64>, ptr %35, align 16, !tbaa !72
  %133 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %131, <2 x i64> noundef %132)
          to label %134 unwind label %245

134:                                              ; preds = %130
  store <2 x i64> %133, ptr %37, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  %135 = load <2 x i64>, ptr %36, align 16, !tbaa !72
  %136 = load <2 x i64>, ptr %37, align 16, !tbaa !72
  %137 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %135, <2 x i64> noundef %136)
          to label %138 unwind label %245

138:                                              ; preds = %134
  store <2 x i64> %137, ptr %38, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  %139 = load <2 x i64>, ptr %36, align 16, !tbaa !72
  %140 = load <2 x i64>, ptr %37, align 16, !tbaa !72
  %141 = invoke noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %139, <2 x i64> noundef %140)
          to label %142 unwind label %245

142:                                              ; preds = %138
  store <2 x i64> %141, ptr %39, align 16, !tbaa !72
  %143 = load <2 x i64>, ptr %31, align 16, !tbaa !72
  %144 = load <2 x i64>, ptr %38, align 16, !tbaa !72
  %145 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %143, <2 x i64> noundef %144)
  store <2 x i64> %145, ptr %31, align 16, !tbaa !72
  %146 = load <2 x i64>, ptr %32, align 16, !tbaa !72
  %147 = load <2 x i64>, ptr %39, align 16, !tbaa !72
  %148 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %146, <2 x i64> noundef %147)
  store <2 x i64> %148, ptr %32, align 16, !tbaa !72
  %149 = load ptr, ptr %30, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %30, align 8, !tbaa !71
  %151 = load ptr, ptr %29, align 8, !tbaa !71
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %152, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  br label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %33, align 4, !tbaa !44
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %33, align 4, !tbaa !44
  br label %105, !llvm.loop !140

156:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  %157 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %48, i32 0, i32 3
  %158 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %157)
  %159 = load i32, ptr %28, align 4, !tbaa !44
  %160 = mul nsw i32 %159, 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %158, i64 %161
  %163 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %162)
  store <4 x float> %163, ptr %40, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #15
  %164 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %48, i32 0, i32 3
  %165 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %164)
  %166 = load i32, ptr %28, align 4, !tbaa !44
  %167 = mul nsw i32 %166, 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %165, i64 %168
  %170 = getelementptr inbounds float, ptr %169, i64 4
  %171 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %170)
  store <4 x float> %171, ptr %41, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #15
  %172 = load <2 x i64>, ptr %31, align 16, !tbaa !72
  %173 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %172)
  store <4 x float> %173, ptr %42, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  %174 = load <2 x i64>, ptr %32, align 16, !tbaa !72
  %175 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %174)
  store <4 x float> %175, ptr %43, align 16, !tbaa !72
  %176 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %48, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !134
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %205

179:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #15
  %180 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %48, i32 0, i32 8
  %181 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %180)
  %182 = load i32, ptr %28, align 4, !tbaa !44
  %183 = mul nsw i32 %182, 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %181, i64 %184
  %186 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %185)
  store <4 x float> %186, ptr %44, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #15
  %187 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %48, i32 0, i32 8
  %188 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %187)
  %189 = load i32, ptr %28, align 4, !tbaa !44
  %190 = mul nsw i32 %189, 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %188, i64 %191
  %193 = getelementptr inbounds float, ptr %192, i64 4
  %194 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %193)
  store <4 x float> %194, ptr %45, align 16, !tbaa !72
  %195 = load <4 x float>, ptr %44, align 16, !tbaa !72
  %196 = load <4 x float>, ptr %42, align 16, !tbaa !72
  %197 = load <4 x float>, ptr %40, align 16, !tbaa !72
  %198 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %196, <4 x float> noundef nofpclass(nan inf) %197)
  %199 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %195, <4 x float> noundef nofpclass(nan inf) %198)
  store <4 x float> %199, ptr %42, align 16, !tbaa !72
  %200 = load <4 x float>, ptr %45, align 16, !tbaa !72
  %201 = load <4 x float>, ptr %43, align 16, !tbaa !72
  %202 = load <4 x float>, ptr %41, align 16, !tbaa !72
  %203 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %201, <4 x float> noundef nofpclass(nan inf) %202)
  %204 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %200, <4 x float> noundef nofpclass(nan inf) %203)
  store <4 x float> %204, ptr %43, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  br label %212

205:                                              ; preds = %156
  %206 = load <4 x float>, ptr %42, align 16, !tbaa !72
  %207 = load <4 x float>, ptr %40, align 16, !tbaa !72
  %208 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %206, <4 x float> noundef nofpclass(nan inf) %207)
  store <4 x float> %208, ptr %42, align 16, !tbaa !72
  %209 = load <4 x float>, ptr %43, align 16, !tbaa !72
  %210 = load <4 x float>, ptr %41, align 16, !tbaa !72
  %211 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %209, <4 x float> noundef nofpclass(nan inf) %210)
  store <4 x float> %211, ptr %43, align 16, !tbaa !72
  br label %212

212:                                              ; preds = %205, %179
  %213 = load <4 x float>, ptr %42, align 16, !tbaa !72
  %214 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %48, i32 0, i32 5
  %215 = load i32, ptr %214, align 8, !tbaa !55
  %216 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %48, i32 0, i32 6
  %217 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %213, i32 noundef %215, ptr noundef nonnull align 8 dereferenceable(72) %216)
          to label %218 unwind label %245

218:                                              ; preds = %212
  store <4 x float> %217, ptr %42, align 16, !tbaa !72
  %219 = load <4 x float>, ptr %43, align 16, !tbaa !72
  %220 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %48, i32 0, i32 5
  %221 = load i32, ptr %220, align 8, !tbaa !55
  %222 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %48, i32 0, i32 6
  %223 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %219, i32 noundef %221, ptr noundef nonnull align 8 dereferenceable(72) %222)
          to label %224 unwind label %245

224:                                              ; preds = %218
  store <4 x float> %223, ptr %43, align 16, !tbaa !72
  %225 = load ptr, ptr %27, align 8, !tbaa !80
  %226 = load <4 x float>, ptr %42, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %225, <4 x float> noundef nofpclass(nan inf) %226)
  %227 = load ptr, ptr %27, align 8, !tbaa !80
  %228 = getelementptr inbounds float, ptr %227, i64 4
  %229 = load <4 x float>, ptr %43, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %228, <4 x float> noundef nofpclass(nan inf) %229)
  %230 = load ptr, ptr %27, align 8, !tbaa !80
  %231 = getelementptr inbounds float, ptr %230, i64 8
  store ptr %231, ptr %27, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %232

232:                                              ; preds = %224
  %233 = load i32, ptr %28, align 4, !tbaa !44
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %28, align 4, !tbaa !44
  br label %85, !llvm.loop !141

235:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %18, align 4, !tbaa !44
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %18, align 4, !tbaa !44
  br label %73

240:                                              ; preds = %77
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %242, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %243)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %244

244:                                              ; preds = %241, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  ret void

245:                                              ; preds = %218, %212, %138, %134, %130, %126, %124, %121, %118, %115, %109, %102, %100, %97, %93
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #21 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !89
  store ptr %1, ptr %9, align 8, !tbaa !89
  store ptr %2, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %11, align 8, !tbaa !46
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !46
  store ptr %6, ptr %14, align 8, !tbaa !89
  %32 = load ptr, ptr %10, align 8, !tbaa !89
  %33 = load ptr, ptr %11, align 8, !tbaa !46
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !46
  %36 = load ptr, ptr %14, align 8, !tbaa !89
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %37 = load i32, ptr %32, align 4, !tbaa !44
  store i32 %37, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %38 = load i32, ptr %17, align 4, !tbaa !44
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %42 = load i32, ptr %17, align 4, !tbaa !44
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %146

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %45 = load i32, ptr %18, align 4, !tbaa !44
  store i32 %45, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 1, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %48 = load i32, ptr %21, align 4, !tbaa !44
  %49 = load i32, ptr %18, align 4, !tbaa !44
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %18, align 4, !tbaa !44
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %21, align 4, !tbaa !44
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %21, align 4, !tbaa !44
  %57 = load i32, ptr %20, align 4, !tbaa !44
  store i32 %57, ptr %16, align 4, !tbaa !44
  br label %58

58:                                               ; preds = %139, %55
  %59 = load i32, ptr %16, align 4, !tbaa !44
  %60 = load i32, ptr %21, align 4, !tbaa !44
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %142

63:                                               ; preds = %58
  %64 = load i32, ptr %16, align 4, !tbaa !44
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %67 = load ptr, ptr %15, align 8, !tbaa !46
  %68 = load i32, ptr %24, align 4, !tbaa !44
  %69 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
  store ptr %69, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !44
  br label %70

70:                                               ; preds = %134, %63
  %71 = load i32, ptr %26, align 4, !tbaa !44
  %72 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %34, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !43
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %137

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %77 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %34, i32 0, i32 2
  %78 = load i32, ptr %26, align 4, !tbaa !44
  %79 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78)
          to label %80 unwind label %147

80:                                               ; preds = %76
  store ptr %79, ptr %27, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %81 = load i32, ptr %24, align 4, !tbaa !44
  %82 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %81)
          to label %83 unwind label %147

83:                                               ; preds = %80
  store ptr %82, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !44
  br label %84

84:                                               ; preds = %100, %83
  %85 = load i32, ptr %30, align 4, !tbaa !44
  %86 = load i32, ptr %36, align 4, !tbaa !44
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %28, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %28, align 8, !tbaa !71
  %91 = load i8, ptr %89, align 1, !tbaa !72
  %92 = sext i8 %91 to i32
  %93 = load ptr, ptr %27, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %27, align 8, !tbaa !71
  %95 = load i8, ptr %93, align 1, !tbaa !72
  %96 = sext i8 %95 to i32
  %97 = mul nsw i32 %92, %96
  %98 = load i32, ptr %29, align 4, !tbaa !44
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %29, align 4, !tbaa !44
  br label %100

100:                                              ; preds = %88
  %101 = load i32, ptr %30, align 4, !tbaa !44
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %30, align 4, !tbaa !44
  br label %84, !llvm.loop !142

103:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %104 = load i32, ptr %29, align 4, !tbaa !44
  %105 = sitofp i32 %104 to float
  %106 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %34, i32 0, i32 3
  %107 = load i32, ptr %26, align 4, !tbaa !44
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %106, i64 noundef %108)
  %110 = load float, ptr %109, align 4, !tbaa !77
  %111 = fmul fast float %105, %110
  store float %111, ptr %31, align 4, !tbaa !77
  %112 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %34, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !134
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %34, i32 0, i32 8
  %117 = load i32, ptr %26, align 4, !tbaa !44
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %116, i64 noundef %118)
  %120 = load float, ptr %119, align 4, !tbaa !77
  %121 = load float, ptr %31, align 4, !tbaa !77
  %122 = fadd fast float %121, %120
  store float %122, ptr %31, align 4, !tbaa !77
  br label %123

123:                                              ; preds = %115, %103
  %124 = load float, ptr %31, align 4, !tbaa !77
  %125 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %34, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %34, i32 0, i32 6
  %128 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %124, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %129 unwind label %147

129:                                              ; preds = %123
  %130 = load ptr, ptr %25, align 8, !tbaa !80
  %131 = getelementptr inbounds float, ptr %130, i64 0
  store float %128, ptr %131, align 4, !tbaa !77
  %132 = load ptr, ptr %25, align 8, !tbaa !80
  %133 = getelementptr inbounds float, ptr %132, i64 1
  store ptr %133, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %26, align 4, !tbaa !44
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %26, align 4, !tbaa !44
  br label %70, !llvm.loop !143

137:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %16, align 4, !tbaa !44
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %16, align 4, !tbaa !44
  br label %58

142:                                              ; preds = %62
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %144, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %146

146:                                              ; preds = %143, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  ret void

147:                                              ; preds = %123, %80, %76
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #20 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !89
  store ptr %1, ptr %9, align 8, !tbaa !89
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !89
  store ptr %4, ptr %12, align 8, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !89
  store ptr %6, ptr %14, align 8, !tbaa !46
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !89
  %45 = load ptr, ptr %12, align 8, !tbaa !46
  %46 = load ptr, ptr %13, align 8, !tbaa !89
  %47 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %47, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %48 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = load i32, ptr %44, align 4, !tbaa !44
  %51 = sdiv i32 %49, %50
  store i32 %51, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %52 = load i32, ptr %17, align 4, !tbaa !44
  %53 = sub nsw i32 %52, 0
  %54 = sdiv i32 %53, 1
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %56 = load i32, ptr %17, align 4, !tbaa !44
  %57 = icmp slt i32 0, %56
  br i1 %57, label %58, label %230

58:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %59 = load i32, ptr %18, align 4, !tbaa !44
  store i32 %59, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 1, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %61, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %62 = load i32, ptr %21, align 4, !tbaa !44
  %63 = load i32, ptr %18, align 4, !tbaa !44
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %18, align 4, !tbaa !44
  br label %69

67:                                               ; preds = %58
  %68 = load i32, ptr %21, align 4, !tbaa !44
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  store i32 %70, ptr %21, align 4, !tbaa !44
  %71 = load i32, ptr %20, align 4, !tbaa !44
  store i32 %71, ptr %16, align 4, !tbaa !44
  br label %72

72:                                               ; preds = %223, %69
  %73 = load i32, ptr %16, align 4, !tbaa !44
  %74 = load i32, ptr %21, align 4, !tbaa !44
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %226

77:                                               ; preds = %72
  %78 = load i32, ptr %16, align 4, !tbaa !44
  %79 = mul nsw i32 %78, 1
  %80 = add nsw i32 0, %79
  store i32 %80, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  %81 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %82 unwind label %231

82:                                               ; preds = %77
  store <2 x i64> %81, ptr %25, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %83 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %84 unwind label %231

84:                                               ; preds = %82
  store <2 x i64> %83, ptr %26, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %85 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %43, i32 0, i32 2
  %86 = load i32, ptr %24, align 4, !tbaa !44
  %87 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %86)
          to label %88 unwind label %231

88:                                               ; preds = %84
  store ptr %87, ptr %27, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %89 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %90 unwind label %231

90:                                               ; preds = %88
  store ptr %89, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !44
  br label %91

91:                                               ; preds = %139, %90
  %92 = load i32, ptr %29, align 4, !tbaa !44
  %93 = load i32, ptr %46, align 4, !tbaa !44
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %142

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  %96 = load ptr, ptr %28, align 8, !tbaa !71
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !72
  %99 = sext i8 %98 to i16
  %100 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %99)
          to label %101 unwind label %231

101:                                              ; preds = %95
  store <2 x i64> %100, ptr %30, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  %102 = load ptr, ptr %27, align 8, !tbaa !71
  %103 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %102)
          to label %104 unwind label %231

104:                                              ; preds = %101
  store <2 x i64> %103, ptr %31, align 16, !tbaa !72
  %105 = load <2 x i64>, ptr %31, align 16, !tbaa !72
  %106 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %107 unwind label %231

107:                                              ; preds = %104
  %108 = load <2 x i64>, ptr %31, align 16, !tbaa !72
  %109 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %106, <2 x i64> noundef %108)
          to label %110 unwind label %231

110:                                              ; preds = %107
  %111 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %105, <2 x i64> noundef %109)
          to label %112 unwind label %231

112:                                              ; preds = %110
  store <2 x i64> %111, ptr %31, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %113 = load <2 x i64>, ptr %30, align 16, !tbaa !72
  %114 = load <2 x i64>, ptr %31, align 16, !tbaa !72
  %115 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %113, <2 x i64> noundef %114)
          to label %116 unwind label %231

116:                                              ; preds = %112
  store <2 x i64> %115, ptr %32, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  %117 = load <2 x i64>, ptr %30, align 16, !tbaa !72
  %118 = load <2 x i64>, ptr %31, align 16, !tbaa !72
  %119 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %117, <2 x i64> noundef %118)
          to label %120 unwind label %231

120:                                              ; preds = %116
  store <2 x i64> %119, ptr %33, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %121 = load <2 x i64>, ptr %32, align 16, !tbaa !72
  %122 = load <2 x i64>, ptr %33, align 16, !tbaa !72
  %123 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %121, <2 x i64> noundef %122)
          to label %124 unwind label %231

124:                                              ; preds = %120
  store <2 x i64> %123, ptr %34, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %125 = load <2 x i64>, ptr %32, align 16, !tbaa !72
  %126 = load <2 x i64>, ptr %33, align 16, !tbaa !72
  %127 = invoke noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %125, <2 x i64> noundef %126)
          to label %128 unwind label %231

128:                                              ; preds = %124
  store <2 x i64> %127, ptr %35, align 16, !tbaa !72
  %129 = load <2 x i64>, ptr %25, align 16, !tbaa !72
  %130 = load <2 x i64>, ptr %34, align 16, !tbaa !72
  %131 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %129, <2 x i64> noundef %130)
  store <2 x i64> %131, ptr %25, align 16, !tbaa !72
  %132 = load <2 x i64>, ptr %26, align 16, !tbaa !72
  %133 = load <2 x i64>, ptr %35, align 16, !tbaa !72
  %134 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %132, <2 x i64> noundef %133)
  store <2 x i64> %134, ptr %26, align 16, !tbaa !72
  %135 = load ptr, ptr %28, align 8, !tbaa !71
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store ptr %136, ptr %28, align 8, !tbaa !71
  %137 = load ptr, ptr %27, align 8, !tbaa !71
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %138, ptr %27, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  br label %139

139:                                              ; preds = %128
  %140 = load i32, ptr %29, align 4, !tbaa !44
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %29, align 4, !tbaa !44
  br label %91, !llvm.loop !144

142:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  %143 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %43, i32 0, i32 3
  %144 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
  %145 = load i32, ptr %24, align 4, !tbaa !44
  %146 = mul nsw i32 %145, 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %144, i64 %147
  %149 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %148)
  store <4 x float> %149, ptr %36, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  %150 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %43, i32 0, i32 3
  %151 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %150)
  %152 = load i32, ptr %24, align 4, !tbaa !44
  %153 = mul nsw i32 %152, 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = getelementptr inbounds float, ptr %155, i64 4
  %157 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %156)
  store <4 x float> %157, ptr %37, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  %158 = load <2 x i64>, ptr %25, align 16, !tbaa !72
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %158)
  store <4 x float> %159, ptr %38, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  %160 = load <2 x i64>, ptr %26, align 16, !tbaa !72
  %161 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %160)
  store <4 x float> %161, ptr %39, align 16, !tbaa !72
  %162 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !134
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %191

165:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  %166 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 8
  %167 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %166)
  %168 = load i32, ptr %24, align 4, !tbaa !44
  %169 = mul nsw i32 %168, 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %167, i64 %170
  %172 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %171)
  store <4 x float> %172, ptr %40, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #15
  %173 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 8
  %174 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %173)
  %175 = load i32, ptr %24, align 4, !tbaa !44
  %176 = mul nsw i32 %175, 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %174, i64 %177
  %179 = getelementptr inbounds float, ptr %178, i64 4
  %180 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %179)
  store <4 x float> %180, ptr %41, align 16, !tbaa !72
  %181 = load <4 x float>, ptr %40, align 16, !tbaa !72
  %182 = load <4 x float>, ptr %38, align 16, !tbaa !72
  %183 = load <4 x float>, ptr %36, align 16, !tbaa !72
  %184 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %182, <4 x float> noundef nofpclass(nan inf) %183)
  %185 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %181, <4 x float> noundef nofpclass(nan inf) %184)
  store <4 x float> %185, ptr %38, align 16, !tbaa !72
  %186 = load <4 x float>, ptr %41, align 16, !tbaa !72
  %187 = load <4 x float>, ptr %39, align 16, !tbaa !72
  %188 = load <4 x float>, ptr %37, align 16, !tbaa !72
  %189 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %187, <4 x float> noundef nofpclass(nan inf) %188)
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %186, <4 x float> noundef nofpclass(nan inf) %189)
  store <4 x float> %190, ptr %39, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  br label %198

191:                                              ; preds = %142
  %192 = load <4 x float>, ptr %38, align 16, !tbaa !72
  %193 = load <4 x float>, ptr %36, align 16, !tbaa !72
  %194 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %192, <4 x float> noundef nofpclass(nan inf) %193)
  store <4 x float> %194, ptr %38, align 16, !tbaa !72
  %195 = load <4 x float>, ptr %39, align 16, !tbaa !72
  %196 = load <4 x float>, ptr %37, align 16, !tbaa !72
  %197 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %195, <4 x float> noundef nofpclass(nan inf) %196)
  store <4 x float> %197, ptr %39, align 16, !tbaa !72
  br label %198

198:                                              ; preds = %191, %165
  %199 = load <4 x float>, ptr %38, align 16, !tbaa !72
  %200 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 6
  %203 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %199, i32 noundef %201, ptr noundef nonnull align 8 dereferenceable(72) %202)
          to label %204 unwind label %231

204:                                              ; preds = %198
  store <4 x float> %203, ptr %38, align 16, !tbaa !72
  %205 = load <4 x float>, ptr %39, align 16, !tbaa !72
  %206 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 5
  %207 = load i32, ptr %206, align 8, !tbaa !55
  %208 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 6
  %209 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %205, i32 noundef %207, ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %210 unwind label %231

210:                                              ; preds = %204
  store <4 x float> %209, ptr %39, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %211 = load ptr, ptr %15, align 8, !tbaa !46
  %212 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %211)
  %213 = load i32, ptr %24, align 4, !tbaa !44
  %214 = mul nsw i32 %213, 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %212, i64 %215
  store ptr %216, ptr %42, align 8, !tbaa !80
  %217 = load ptr, ptr %42, align 8, !tbaa !80
  %218 = load <4 x float>, ptr %38, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %217, <4 x float> noundef nofpclass(nan inf) %218)
  %219 = load ptr, ptr %42, align 8, !tbaa !80
  %220 = getelementptr inbounds float, ptr %219, i64 4
  %221 = load <4 x float>, ptr %39, align 16, !tbaa !72
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %220, <4 x float> noundef nofpclass(nan inf) %221)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  br label %222

222:                                              ; preds = %210
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %16, align 4, !tbaa !44
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %16, align 4, !tbaa !44
  br label %72

226:                                              ; preds = %76
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %228, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %229)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %230

230:                                              ; preds = %227, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  ret void

231:                                              ; preds = %204, %198, %124, %120, %116, %112, %110, %107, %104, %101, %95, %88, %84, %82, %77
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #21 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !89
  store ptr %1, ptr %9, align 8, !tbaa !89
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !89
  store ptr %4, ptr %12, align 8, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !89
  store ptr %6, ptr %14, align 8, !tbaa !46
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !89
  %34 = load ptr, ptr %12, align 8, !tbaa !46
  %35 = load ptr, ptr %13, align 8, !tbaa !89
  %36 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %36, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %37 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %32, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = load i32, ptr %33, align 4, !tbaa !44
  %40 = sdiv i32 %38, %39
  store i32 %40, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %41 = load i32, ptr %17, align 4, !tbaa !44
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %45 = load i32, ptr %17, align 4, !tbaa !44
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %141

47:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %48 = load i32, ptr %18, align 4, !tbaa !44
  store i32 %48, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 1, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %51 = load i32, ptr %21, align 4, !tbaa !44
  %52 = load i32, ptr %18, align 4, !tbaa !44
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %18, align 4, !tbaa !44
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %21, align 4, !tbaa !44
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %21, align 4, !tbaa !44
  %60 = load i32, ptr %20, align 4, !tbaa !44
  store i32 %60, ptr %16, align 4, !tbaa !44
  br label %61

61:                                               ; preds = %134, %58
  %62 = load i32, ptr %16, align 4, !tbaa !44
  %63 = load i32, ptr %21, align 4, !tbaa !44
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %137

66:                                               ; preds = %61
  %67 = load i32, ptr %16, align 4, !tbaa !44
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %70 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %32, i32 0, i32 2
  %71 = load i32, ptr %24, align 4, !tbaa !44
  %72 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %73 unwind label %142

73:                                               ; preds = %66
  store ptr %72, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %74 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %75 unwind label %142

75:                                               ; preds = %73
  store ptr %74, ptr %27, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !44
  br label %76

76:                                               ; preds = %98, %75
  %77 = load i32, ptr %28, align 4, !tbaa !44
  %78 = load i32, ptr %35, align 4, !tbaa !44
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  %81 = load ptr, ptr %27, align 8, !tbaa !71
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !72
  store i8 %83, ptr %29, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #15
  %84 = load ptr, ptr %26, align 8, !tbaa !71
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !72
  store i8 %86, ptr %30, align 1, !tbaa !72
  %87 = load i8, ptr %29, align 1, !tbaa !72
  %88 = sext i8 %87 to i32
  %89 = load i8, ptr %30, align 1, !tbaa !72
  %90 = sext i8 %89 to i32
  %91 = mul nsw i32 %88, %90
  %92 = load i32, ptr %25, align 4, !tbaa !44
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %25, align 4, !tbaa !44
  %94 = load ptr, ptr %27, align 8, !tbaa !71
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %27, align 8, !tbaa !71
  %96 = load ptr, ptr %26, align 8, !tbaa !71
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  br label %98

98:                                               ; preds = %80
  %99 = load i32, ptr %28, align 4, !tbaa !44
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %28, align 4, !tbaa !44
  br label %76, !llvm.loop !145

101:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %102 = load i32, ptr %25, align 4, !tbaa !44
  %103 = sitofp i32 %102 to float
  %104 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86_avx", ptr %32, i32 0, i32 3
  %105 = load i32, ptr %24, align 4, !tbaa !44
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %104, i64 noundef %106)
  %108 = load float, ptr %107, align 4, !tbaa !77
  %109 = fmul fast float %103, %108
  store float %109, ptr %31, align 4, !tbaa !77
  %110 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %32, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !134
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %32, i32 0, i32 8
  %115 = load i32, ptr %24, align 4, !tbaa !44
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %114, i64 noundef %116)
  %118 = load float, ptr %117, align 4, !tbaa !77
  %119 = load float, ptr %31, align 4, !tbaa !77
  %120 = fadd fast float %119, %118
  store float %120, ptr %31, align 4, !tbaa !77
  br label %121

121:                                              ; preds = %113, %101
  %122 = load float, ptr %31, align 4, !tbaa !77
  %123 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %32, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %32, i32 0, i32 6
  %126 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %122, i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %127 unwind label %142

127:                                              ; preds = %121
  store float %126, ptr %31, align 4, !tbaa !77
  %128 = load float, ptr %31, align 4, !tbaa !77
  %129 = load ptr, ptr %15, align 8, !tbaa !46
  %130 = load i32, ptr %24, align 4, !tbaa !44
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %129, i64 noundef %131)
  store float %128, ptr %132, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %133

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %16, align 4, !tbaa !44
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4, !tbaa !44
  br label %61

137:                                              ; preds = %65
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %139, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %141

141:                                              ; preds = %138, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  ret void

142:                                              ; preds = %121, %73, %66
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #11 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !136
  store i16 %1, ptr %10, align 2, !tbaa !136
  store i16 %2, ptr %11, align 2, !tbaa !136
  store i16 %3, ptr %12, align 2, !tbaa !136
  store i16 %4, ptr %13, align 2, !tbaa !136
  store i16 %5, ptr %14, align 2, !tbaa !136
  store i16 %6, ptr %15, align 2, !tbaa !136
  store i16 %7, ptr %16, align 2, !tbaa !136
  %18 = load i16, ptr %16, align 2, !tbaa !136
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !136
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !136
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !136
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !136
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !136
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !136
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !136
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !72
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !72
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #22

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nounwind }
attributes #16 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn20InnerProduct_x86_avxE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !35, i64 592}
!14 = !{!"_ZTSN4ncnn20InnerProduct_x86_avxE", !15, i64 0, !35, i64 592, !33, i64 600, !33, i64 672}
!15 = !{!"_ZTSN4ncnn12InnerProductE", !16, i64 0, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !33, i64 232, !33, i64 304, !33, i64 376, !33, i64 448, !33, i64 520}
!16 = !{!"_ZTSN4ncnn5LayerE", !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !17, i64 17, !17, i64 18, !17, i64 19, !17, i64 20, !17, i64 21, !17, i64 22, !17, i64 23, !17, i64 24, !17, i64 25, !17, i64 26, !17, i64 27, !18, i64 28, !6, i64 32, !18, i64 40, !19, i64 48, !19, i64 80, !23, i64 112, !23, i64 136, !28, i64 160, !28, i64 184}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt6vectorIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!33 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !27, i64 8, !22, i64 16, !18, i64 24, !34, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !22, i64 64}
!34 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!35 = !{!"p1 _ZTSN4ncnn5LayerE", !6, i64 0}
!36 = !{!37, !17, i64 30}
!37 = !{!"_ZTSN4ncnn6OptionE", !17, i64 0, !18, i64 4, !34, i64 8, !34, i64 16, !18, i64 24, !17, i64 28, !17, i64 29, !17, i64 30, !17, i64 31, !17, i64 32, !17, i64 33, !17, i64 34, !17, i64 35, !17, i64 36, !17, i64 37, !17, i64 38, !17, i64 39, !17, i64 40, !17, i64 41, !17, i64 42, !17, i64 43, !17, i64 44, !17, i64 45, !17, i64 46, !17, i64 47, !18, i64 48, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !17, i64 56, !17, i64 57, !17, i64 58, !17, i64 59, !17, i64 60, !17, i64 61, !17, i64 62, !17, i64 63}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!15, !22, i64 320}
!41 = !{!37, !17, i64 34}
!42 = !{!15, !18, i64 216}
!43 = !{!15, !18, i64 208}
!44 = !{!18, !18, i64 0}
!45 = !{!37, !17, i64 0}
!46 = !{!32, !32, i64 0}
!47 = !{!15, !18, i64 220}
!48 = !{!33, !18, i64 40}
!49 = !{!33, !18, i64 44}
!50 = !{!33, !18, i64 48}
!51 = !{!33, !22, i64 16}
!52 = !{!22, !22, i64 0}
!53 = !{!33, !18, i64 24}
!54 = !{!37, !34, i64 8}
!55 = !{!15, !18, i64 224}
!56 = !{i64 0, i64 1, !57, i64 4, i64 4, !44, i64 8, i64 8, !58, i64 16, i64 8, !58, i64 24, i64 4, !44, i64 28, i64 1, !57, i64 29, i64 1, !57, i64 30, i64 1, !57, i64 31, i64 1, !57, i64 32, i64 1, !57, i64 33, i64 1, !57, i64 34, i64 1, !57, i64 35, i64 1, !57, i64 36, i64 1, !57, i64 37, i64 1, !57, i64 38, i64 1, !57, i64 39, i64 1, !57, i64 40, i64 1, !57, i64 41, i64 1, !57, i64 42, i64 1, !57, i64 43, i64 1, !57, i64 44, i64 1, !57, i64 45, i64 1, !57, i64 46, i64 1, !57, i64 47, i64 1, !57, i64 48, i64 4, !44, i64 52, i64 1, !57, i64 53, i64 1, !57, i64 54, i64 1, !57, i64 55, i64 1, !57, i64 56, i64 1, !57, i64 57, i64 1, !57, i64 58, i64 1, !57, i64 59, i64 1, !57, i64 60, i64 1, !57, i64 61, i64 1, !57, i64 62, i64 1, !57, i64 63, i64 1, !57}
!57 = !{!17, !17, i64 0}
!58 = !{!34, !34, i64 0}
!59 = !{!37, !34, i64 16}
!60 = !{!37, !17, i64 39}
!61 = !{!16, !17, i64 11}
!62 = !{!33, !6, i64 0}
!63 = !{!33, !27, i64 8}
!64 = !{!33, !34, i64 32}
!65 = !{!33, !18, i64 52}
!66 = !{!33, !18, i64 56}
!67 = !{!33, !22, i64 64}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4ncnn12InnerProductE", !6, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!21, !21, i64 0}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !74}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !7, i64 0}
!79 = distinct !{!79, !74}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 float", !6, i64 0}
!82 = distinct !{!82, !74}
!83 = distinct !{!83, !74}
!84 = distinct !{!84, !74}
!85 = distinct !{!85, !74}
!86 = distinct !{!86, !74}
!87 = distinct !{!87, !74}
!88 = !{!37, !18, i64 4}
!89 = !{!27, !27, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 float", !92, i64 0}
!92 = !{!"any p2 pointer", !6, i64 0}
!93 = distinct !{!93, !74}
!94 = distinct !{!94, !74}
!95 = distinct !{!95, !74}
!96 = distinct !{!96, !74}
!97 = distinct !{!97, !74}
!98 = distinct !{!98, !74}
!99 = distinct !{!99, !74}
!100 = distinct !{!100, !74}
!101 = distinct !{!101, !74}
!102 = distinct !{!102, !74}
!103 = distinct !{!103, !74}
!104 = distinct !{!104, !74}
!105 = distinct !{!105, !74}
!106 = distinct !{!106, !74}
!107 = distinct !{!107, !74}
!108 = distinct !{!108, !74}
!109 = distinct !{!109, !74}
!110 = distinct !{!110, !74}
!111 = distinct !{!111, !74}
!112 = distinct !{!112, !74}
!113 = distinct !{!113, !74}
!114 = distinct !{!114, !74}
!115 = distinct !{!115, !74}
!116 = distinct !{!116, !74}
!117 = !{!118}
!118 = !{i64 2, i64 -1, i64 -1, i1 true}
!119 = distinct !{!119, !74}
!120 = distinct !{!120, !74}
!121 = distinct !{!121, !74}
!122 = distinct !{!122, !74}
!123 = distinct !{!123, !74}
!124 = distinct !{!124, !74}
!125 = distinct !{!125, !74}
!126 = distinct !{!126, !74}
!127 = distinct !{!127, !74}
!128 = distinct !{!128, !74}
!129 = distinct !{!129, !74}
!130 = distinct !{!130, !74}
!131 = distinct !{!131, !74}
!132 = distinct !{!132, !74}
!133 = distinct !{!133, !74}
!134 = !{!15, !18, i64 212}
!135 = distinct !{!135, !74}
!136 = !{!137, !137, i64 0}
!137 = !{!"short", !7, i64 0}
!138 = distinct !{!138, !74}
!139 = distinct !{!139, !74}
!140 = distinct !{!140, !74}
!141 = distinct !{!141, !74}
!142 = distinct !{!142, !74}
!143 = distinct !{!143, !74}
!144 = distinct !{!144, !74}
!145 = distinct !{!145, !74}
